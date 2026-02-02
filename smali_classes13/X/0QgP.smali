.class public final LX/0QgP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;

.field public final synthetic LLILIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0RAQ;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;Ljava/util/ArrayList;Ljava/util/ArrayList;LX/0RAQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "LX/0RAQ;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0QgP;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;

    iput-object p2, p0, LX/0QgP;->LLILIL:Ljava/util/ArrayList;

    iput-object p3, p0, LX/0QgP;->LLILL:Ljava/util/ArrayList;

    iput-object p4, p0, LX/0QgP;->LLILLIZIL:LX/0RAQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 27

    const-string v3, ""

    const-string v4, "homepage_explore"

    const-string v2, "tab_name"

    const-string v5, "show_homepage_tab"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v1, p0

    iget-object v6, v1, LX/0QgP;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;

    move-object/from16 v26, v6

    iget-object v7, v1, LX/0QgP;->LLILIL:Ljava/util/ArrayList;

    iget-object v15, v1, LX/0QgP;->LLILL:Ljava/util/ArrayList;

    iget-object v6, v1, LX/0QgP;->LLILLIZIL:LX/0RAQ;

    :try_start_0
    const-string v9, "full_tab_cnt"

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "full_tab_name"

    const-string v17, ","

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x3e

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v21}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "tab_cnt"

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, ","

    move-object v8, v15

    move-object/from16 v10, v18

    move-object/from16 v11, v18

    move-object/from16 v12, v18

    move/from16 v13, v21

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v9, LX/0ND3;->LIZIZ:LX/0ND3;

    const-string v16, ","

    const/16 v20, 0x3e

    move-object v15, v15

    move-object/from16 v17, v18

    move-object/from16 v18, v18

    move-object/from16 v19, v18

    invoke-static/range {v15 .. v20}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, LX/0ND3;->LJJIJLIJ(Ljava/lang/String;)V

    new-instance v8, LX/0R8y;

    invoke-direct {v8}, LX/0R8y;-><init>()V

    invoke-static {v6, v7, v8}, LX/0QgK;->LIZ(LX/0RAQ;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v7

    const-string v8, ","

    move-object/from16 v10, v18

    move-object/from16 v11, v18

    move/from16 v12, v20

    move-object/from16 v9, v18

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/0R8z;

    invoke-direct {v7}, LX/0R8z;-><init>()V

    invoke-static {v6, v15, v7}, LX/0QgK;->LIZ(LX/0RAQ;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v20

    const-string v21, ","

    const/16 v25, 0x3e

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    invoke-static/range {v20 .. v25}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "local_full_tab_name"

    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "local_tab_name"

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v6, LX/0RDf;->LIZIZ:LX/0RDf;

    invoke-virtual {v6, v5, v7}, LX/0RDf;->LJIIJJI(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v6

    const/4 v11, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->getActivity()LX/0t7j;

    move-result-object v6

    invoke-static {v6, v10}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v8

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v6, v7, v11

    invoke-static {v8, v7}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v7

    if-eqz v7, :cond_1

    const-class v6, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-interface {v7, v6}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    instance-of v6, v7, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-nez v6, :cond_2

    goto :goto_2

    :cond_1
    move-object v7, v10

    goto :goto_1

    :goto_2
    move-object v7, v10

    :cond_2
    check-cast v7, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    goto :goto_3

    :cond_3
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->getActivity()LX/0t7j;

    move-result-object v6

    invoke-static {v6, v10}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v7

    const-class v6, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-static {v7, v6, v10}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    :goto_3
    if-eqz v7, :cond_4

    invoke-interface {v7}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Ov()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    sget-object v8, LX/0R55;->LIZ:Ljava/util/List;

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v8, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "homepage_live"

    const-string v6, "be_null"

    if-eqz v8, :cond_a

    :try_start_1
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

    invoke-virtual {v8}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->LJFF()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v8}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_6
    :goto_5
    invoke-virtual {v8}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :sswitch_0
    const-string v6, "DISCOVER"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v9, "discover"

    goto :goto_7

    :sswitch_1
    const-string v6, "FRIENDS_TAB_V2"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :sswitch_2
    const-string v6, "INCENTIVE_COIN"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v9, "coin"

    goto :goto_7

    :sswitch_3
    const-string v6, "SHOP_MALL"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v9, "homepage_shop_mall"

    goto :goto_7

    :sswitch_4
    const-string v6, "PUBLISH"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v9, "shoot"

    goto :goto_7

    :sswitch_5
    const-string v6, "USER"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v9, "personal_homepage"

    goto :goto_7

    :sswitch_6
    const-string v6, "Live"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :sswitch_7
    const-string v6, "HOME"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v9, "homepage_hot"

    goto :goto_7

    :sswitch_8
    const-string v6, "FRIENDS_TAB"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :sswitch_9
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_6

    :sswitch_a
    const-string v6, "NOTIFICATION"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v9, "notification_page"

    goto :goto_7

    :sswitch_b
    const-string v6, "Nearby"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v9, "homepage_nearby"

    goto :goto_7

    :cond_7
    const-string v9, "homepage_friends"

    goto :goto_7

    :goto_6
    move-object v9, v4

    :cond_8
    :goto_7
    move-object v6, v9

    :cond_9
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    const-string v13, "bottom_2tab_name"

    const/4 v8, 0x2

    if-lt v12, v8, :cond_b

    const/4 v4, 0x1

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_8
    invoke-virtual {v0, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-class v16, Lcom/ss/android/ugc/aweme/homepage/spi/IMainTabStripReport;

    const/16 v20, 0xe

    const/16 v21, 0x0

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v17, v11

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/homepage/spi/IMainTabStripReport;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/homepage/spi/IMainTabStripReport;->LIZ()Z

    move-result v13

    const/4 v4, 0x1

    if-ne v13, v4, :cond_c

    goto :goto_9

    :cond_b
    move-object v4, v6

    goto :goto_8

    :goto_9
    const/4 v13, 0x1

    goto :goto_a

    :cond_c
    const/4 v13, 0x0

    :goto_a
    const/4 v4, 0x3

    if-eqz v13, :cond_d

    const-string v14, "bottom_3tab_name"

    if-lt v12, v4, :cond_10

    invoke-static {v7, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_b
    invoke-virtual {v0, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    const-string v13, "bottom_4tab_name"

    const/4 v14, 0x4

    if-lt v12, v14, :cond_f

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_c
    invoke-virtual {v0, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "bottom_5tab_name"

    const/4 v4, 0x5

    if-lt v12, v4, :cond_e

    invoke-static {v7, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :cond_e
    invoke-virtual {v0, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v6, 0x6

    if-lt v13, v6, :cond_11

    invoke-static {}, LX/0R5s;->LJIILJJIL()Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v6, "bottom_6tab_name"

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_f
    move-object v4, v6

    goto :goto_c

    :cond_10
    move-object v13, v6

    goto :goto_b

    :cond_11
    :goto_d
    if-lt v12, v8, :cond_12

    const/4 v4, 0x1

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v6, "live_tab_style"

    const-string v4, "2"

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->getActivity()LX/0t7j;

    move-result-object v4

    invoke-static {v4, v10}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v8

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Class;

    const-class v4, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v4, v6, v11

    invoke-static {v8, v6}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v6

    if-eqz v6, :cond_13

    const-class v4, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    invoke-interface {v6, v4}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :goto_e
    instance-of v4, v6, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-nez v4, :cond_14

    goto :goto_f

    :cond_13
    move-object v6, v10

    goto :goto_e

    :goto_f
    move-object v6, v10

    :cond_14
    check-cast v6, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    goto :goto_10

    :cond_15
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->getActivity()LX/0t7j;

    move-result-object v4

    invoke-static {v4, v10}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v6

    const-class v4, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    invoke-static {v6, v4, v10}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    :goto_10
    if-eqz v6, :cond_16

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->FW0()I

    move-result v10

    goto :goto_11

    :cond_16
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LJ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    const/4 v4, 0x1

    sub-int/2addr v10, v4

    :goto_11
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LJ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    :goto_12
    if-ge v11, v9, :cond_1a

    sub-int v4, v10, v11

    if-ltz v4, :cond_17

    add-int/lit8 v8, v4, 0x1

    if-ltz v8, :cond_17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "top_"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_17
    const-string v6, "top_neg1tab_name"

    :goto_13
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LJ()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0R00;

    instance-of v4, v8, Lcom/ss/android/ugc/aweme/XTabFragmentGroup;

    if-eqz v4, :cond_18

    move-object v4, v8

    check-cast v4, Lcom/ss/android/ugc/aweme/XTabFragmentGroup;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/XTabFragmentGroup;->LJJ()Lcom/ss/android/ugc/aweme/TabFragmentNode;

    move-result-object v4

    if-eqz v4, :cond_18

    move-object v8, v4

    :cond_18
    invoke-interface {v8}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0R55;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LJ()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0R00;

    invoke-interface {v4}, LX/0R00;->LLIIIJ()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_14

    :cond_19
    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, ","

    const/4 v12, 0x0

    const/16 v24, 0x3e

    move-object/from16 v19, v15

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    invoke-static/range {v19 .. v24}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v11, ","

    move-object v10, v7

    move-object v13, v12

    move-object v14, v12

    move/from16 v15, v24

    invoke-static/range {v10 .. v15}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v4, "KEY_TAB_PRE_TAB_NAME"

    sget-object v11, LX/0R53;->LIZ:LX/05ta;

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-virtual {v2, v4, v10}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0QgS;->LIZ()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1b

    move-object v4, v3

    :cond_1b
    const-string v6, "KEY_LAST_COMMON_LOG_ID"

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-virtual {v2, v6, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-virtual {v2, v6, v4}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "pre_tab_name"

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    const-string v6, "extra_infos"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "pre_log_id"

    invoke-virtual {v3, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "current_log_id"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "use_default_fcp_config"

    sget-object v2, LX/0R6U;->LIZIZ:LX/0R6U;

    invoke-virtual {v2}, LX/0R6U;->LIZLLL()Z

    move-result v2

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "filter_rules"

    invoke-static {}, LX/0R53;->LIZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "tabs"

    const-string v11, ","

    move-object v10, v7

    move-object v13, v12

    move-object v14, v12

    move/from16 v15, v24

    invoke-static/range {v10 .. v15}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ttk_all_show_bottom_tabs"

    invoke-static {v2, v4}, LX/0PKw;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v2, LX/00cS;

    invoke-direct {v2, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    sget-object v3, LX/0R55;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v3, :cond_1d

    const-string v2, "move_reason"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    sget-object v2, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LX/0R5l;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-boolean v2, LX/03t5;->LIZ:Z

    if-eqz v2, :cond_1f

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1f

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0R67;

    sget-object v3, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJL:LX/0R8n;

    invoke-static {v2}, LX/0R55;->LJIIJ(LX/0R67;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0R8n;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1f

    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const-string v7, ","

    const/4 v8, 0x0

    const/16 v11, 0x3e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "sub_tab_name"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1f
    invoke-static {v5, v0}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/0QgQ;

    iget-object v0, v1, LX/0QgP;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;

    invoke-direct {v2, v0}, LX/0QgQ;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7528e961 -> :sswitch_b
        -0x52668f15 -> :sswitch_a
        -0x52065cbe -> :sswitch_9
        -0x2bce7a55 -> :sswitch_8
        0x21ecdf -> :sswitch_7
        0x24250c -> :sswitch_6
        0x27e3cb -> :sswitch_5
        0x1cc428ef -> :sswitch_4
        0x2a734dbd -> :sswitch_3
        0x2dc84905 -> :sswitch_2
        0x2ef385b0 -> :sswitch_1
        0x3eee67e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final run()V
    .locals 3

    const-string v2, "MainTabStrip@28b8.tabShownStatics$reportRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0QgP;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
