.class public final Lcom/ss/android/ugc/aweme/homepage/spi/HomePageCommonServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/spi/HomePageCommonService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    sget-object v0, LX/0RAQ;->LLLIL:LX/0QgR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0RAQ;->LLLIZZ:I

    return v0
.end method

.method public final LIZIZ()LX/0Qzr;
    .locals 1

    sget-object v0, LX/0QwL;->LIZ:LX/0Qzr;

    return-object v0
.end method

.method public final LIZJ(LX/0t7j;Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;)Lorg/json/JSONObject;
    .locals 23

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, 0x0

    :try_start_0
    move-object/from16 v1, p1

    invoke-static {v1, v10}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v1, v3, v5

    invoke-static {v4, v3}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-interface {v3, v1}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v3, v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_0
    move-object v1, v10

    goto :goto_0

    :goto_1
    move-object v1, v10

    :cond_1
    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    goto :goto_2

    :cond_2
    const-class v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-static {v4, v1, v10}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1, v5}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->KR1(Z)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v10

    :goto_3
    if-nez v3, :cond_4

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Ov()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    sget-object v5, LX/0R55;->LIZ:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const-string v6, "tab_name"

    if-eqz p2, :cond_8

    :try_start_1
    invoke-interface/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->V31()Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->MK0()LX/0RAQ;

    move-result-object v8

    instance-of v9, v8, LX/0RAQ;

    if-nez v9, :cond_7

    move-object v8, v10

    :cond_7
    const-string v10, "full_tab_cnt"

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "full_tab_name"

    const-string v12, ","

    const/4 v13, 0x0

    const/16 v16, 0x3e

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "tab_cnt"

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v18, ","

    move-object/from16 v17, v7

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move/from16 v22, v16

    invoke-static/range {v17 .. v22}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v8, :cond_8

    const/16 v9, 0x9a

    invoke-static {v9}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v9

    invoke-static {v8, v11, v9}, LX/0QgK;->LIZ(LX/0RAQ;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v11

    const-string v12, ","

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x9b

    invoke-static {v10}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v10

    invoke-static {v8, v7, v10}, LX/0QgK;->LIZ(LX/0RAQ;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v11

    const-string v12, ","

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "local_full_tab_name"

    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "local_tab_name"

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v8, LX/0RDf;->LIZIZ:LX/0RDf;

    const-string v7, "show_homepage_tab"

    invoke-virtual {v8, v7, v9}, LX/0RDf;->LJIIJJI(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

    invoke-virtual {v5}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0R55;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const-string v8, "bottom_2tab_name"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v9, 0x2

    const-string v7, "be_null"

    if-lt v11, v9, :cond_b

    goto :goto_6

    :cond_b
    move-object v5, v7

    goto :goto_7

    :goto_6
    :try_start_2
    invoke-static {v10, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_7
    invoke-virtual {v0, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-class v14, Lcom/ss/android/ugc/aweme/homepage/spi/IMainTabStripReport;

    const/4 v15, 0x0

    const/16 v18, 0xe

    const/4 v5, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/homepage/spi/IMainTabStripReport;

    if-eqz v8, :cond_c

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/homepage/spi/IMainTabStripReport;->LIZ()Z

    move-result v8

    if-ne v8, v2, :cond_c

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    goto :goto_9

    :goto_8
    const/4 v8, 0x1

    :goto_9
    const/4 v14, 0x3

    if-eqz v8, :cond_d

    const-string v12, "bottom_3tab_name"

    if-lt v11, v14, :cond_10

    invoke-static {v10, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_a
    invoke-virtual {v0, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    const-string v12, "bottom_4tab_name"

    const/4 v13, 0x4

    if-lt v11, v13, :cond_f

    invoke-static {v10, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_b
    invoke-virtual {v0, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "bottom_5tab_name"

    const/4 v12, 0x5

    if-lt v11, v12, :cond_e

    invoke-static {v10, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_e
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v7, 0x6

    if-lt v8, v7, :cond_11

    invoke-static {}, LX/0R5s;->LJIILJJIL()Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v8, "bottom_6tab_name"

    invoke-static {v10, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c

    :cond_f
    move-object v8, v7

    goto :goto_b

    :cond_10
    move-object v8, v7

    goto :goto_a

    :cond_11
    :goto_c
    if-lt v11, v9, :cond_12

    invoke-static {v10, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    const-string v7, "homepage_live"

    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_12

    const-string v8, "live_tab_style"

    const-string v7, "2"

    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_15

    new-array v8, v2, [Ljava/lang/Class;

    const-class v7, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    const/4 v9, 0x0

    aput-object v7, v8, v15

    invoke-static {v4, v8}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v8

    if-eqz v8, :cond_13

    const-class v7, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    invoke-interface {v8, v7}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :goto_d
    instance-of v7, v8, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-nez v7, :cond_14

    goto :goto_e

    :cond_13
    const/4 v8, 0x0

    goto :goto_d

    :goto_e
    const/4 v8, 0x0

    :cond_14
    check-cast v8, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    goto :goto_f

    :cond_15
    const/4 v9, 0x0

    const-class v7, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    invoke-static {v4, v7, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    :goto_f
    if-eqz v8, :cond_16

    goto :goto_10

    :cond_16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v2

    goto :goto_11

    :goto_10
    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->FW0()I

    move-result v11

    :goto_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    :goto_12
    if-ge v9, v10, :cond_1c

    sub-int v8, v11, v9

    if-ltz v8, :cond_17

    add-int/lit8 v8, v8, 0x1

    :cond_17
    if-ltz v8, :cond_18

    goto :goto_13

    :cond_18
    const-string v8, "top_neg1tab_name"

    goto :goto_14

    :goto_13
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "top_"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :goto_14
    invoke-static {v3, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0R00;

    instance-of v2, v7, Lcom/ss/android/ugc/aweme/XTabFragmentGroup;

    if-eqz v2, :cond_19

    move-object v2, v7

    check-cast v2, Lcom/ss/android/ugc/aweme/XTabFragmentGroup;

    goto :goto_15

    :cond_19
    move-object v2, v5

    :goto_15
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/XTabFragmentGroup;->LJJ()Lcom/ss/android/ugc/aweme/TabFragmentNode;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object v7, v2

    :cond_1a
    invoke-interface {v7}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0R55;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0R00;

    invoke-interface {v2}, LX/0R00;->LLIIIJ()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_16

    :cond_1b
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_1c
    invoke-static {v4}, LX/0QYQ;->LIZIZ(LX/0KGS;)Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->T42()LX/0QYO;

    move-result-object v3

    goto :goto_17

    :cond_1d
    move-object v3, v5

    :goto_17
    if-eqz v3, :cond_1e

    const-string v2, "top_left_icon"

    iget-object v1, v3, LX/0QYO;->LIZ:Ljava/util/List;

    const-string v7, ","

    const/16 v11, 0x3e

    move-object v6, v1

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "top_right_icon"

    iget-object v1, v3, LX/0QYO;->LIZIZ:Ljava/util/List;

    const-string v7, ","

    move-object v6, v1

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :cond_1e
    if-eqz v1, :cond_1f

    invoke-interface {v1}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->QD()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v1}, LX/0Qcv;->LIZIZ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_18
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1f
    return-object v0
.end method

.method public final LIZLLL(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 10

    invoke-static {}, LX/0B62;->LIZ()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, LX/0B62;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJJLIIL()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    const/4 v7, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v1, v0

    cmpg-double v0, v1, v8

    if-gez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v1, v0

    cmpg-double v0, v1, v8

    if-gez v0, :cond_3

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    sget-object v5, LX/0QgN;->V0:LX/0QgN;

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_6

    :cond_4
    sget-object v5, LX/0QgN;->V4:LX/0QgN;

    :cond_5
    iput-object v5, v6, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/0QgN;->V0:LX/0QgN;

    if-eq v5, v0, :cond_2

    new-instance v1, LY/ACallableS361S0100000_12;

    const/16 v0, 0xe

    invoke-direct {v1, v6, v0}, LY/ACallableS361S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return v3

    :goto_0
    if-eqz p1, :cond_5

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v1, v0

    cmpg-double v0, v1, v8

    if-gez v0, :cond_7

    sget-object v5, LX/0QgN;->V1:LX/0QgN;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    sget-object v5, LX/0QgN;->V2:LX/0QgN;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    sget-object v5, LX/0QgN;->V3:LX/0QgN;

    :cond_a
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/view/View;

    goto :goto_0
.end method

.method public final LJ()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->LJ()Z

    move-result v0

    return v0
.end method

.method public final LJFF()I
    .locals 1

    sget v0, LX/0s8M;->LJIILIIL:I

    return v0
.end method

.method public final LJI()LX/0Qzr;
    .locals 1

    sget-object v0, LX/0QwL;->LIZIZ:LX/0Qzr;

    return-object v0
.end method

.method public final LJII()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/unlogin/UnloginSignUpFragment;

    return-object v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    sget-boolean v0, LX/0RFI;->LLILLJJLI:Z

    return v0
.end method

.method public final LJIIIZ(LX/0t7j;)LX/0Qzr;
    .locals 1

    invoke-static {}, LX/0R5s;->LJIIJJI()Lcom/ss/android/ugc/aweme/experiment/SlidePage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/SlidePage;->right:Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;->landingPage:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0QwL;->LIZ(LX/0t7j;Ljava/lang/String;)LX/0Qzr;

    move-result-object v0

    sput-object v0, LX/0QwL;->LIZIZ:LX/0Qzr;

    :cond_0
    sget-object v0, LX/0QwL;->LIZIZ:LX/0Qzr;

    return-object v0
.end method
