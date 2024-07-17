//引入flutter核心套件
import 'package:flutter/material.dart';

//定義一個class類別叫做HomeScreen，並繼承StatelessWidget
class HomeScreen extends StatelessWidget {
  //@override：可讀性和可維護姓、編譯檢查
  @override
  //在StatelessWidget有一個build方法未實踐，故在裡面實踐此build方法，並回傳一個Widget物件
  Widget build(BuildContext context) {
    //Scaffold是flutter中預設的Widget(Scaffold是建構基礎頁面結構的組件)
    return Scaffold(
      //在Scaffold中設置一個Column，此Cloumn(放置多個Widget的基底)中放置3個Container容器，並給予容器相關設定
      //Column類似於Bootstrap網格系统中的列布局，但它不会直接占用固定的12欄
      body: Column(
        //children屬性是Column的子组件
        children: [
          //第一個Container组件
          //一個Container表示一個Widget，排列方式：由上至下
          Container(
              color: Colors.blue,
              //child子層
              //style的配置須注意擺放位置，用於設計小部件
              child: Text(
                '大頭照放置區塊',
                style: TextStyle(fontSize: 30),
              )),

          Container(
              color: Colors.red,
              child: Text(
                '簡介',
                style: TextStyle(fontSize: 30),
              )),

          Container(
              color: Colors.amber,
              child: Text(
                '座右銘',
                style: TextStyle(fontSize: 30),
              )),
        ],
      ),
    );
  }
}
