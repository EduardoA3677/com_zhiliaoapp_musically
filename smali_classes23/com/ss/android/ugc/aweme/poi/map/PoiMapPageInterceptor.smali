.class public final Lcom/ss/android/ugc/aweme/poi/map/PoiMapPageInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/interceptor/IInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "//poi/map"

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 42

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "page_start_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    const-string v10, ""

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "poi_id"

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move-object v3, v10

    :cond_2
    const-string v4, "enter_method"

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    move-object v11, v10

    :cond_4
    invoke-static {v3}, LX/0kUu;->LIZJ(Ljava/lang/String;)LX/0kUj;

    move-result-object v14

    const-string v1, "mob_param"

    if-eqz p2, :cond_15

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v13

    :goto_0
    instance-of v0, v13, Lcom/ss/android/ugc/aweme/poi/map/LocationDetailMobParam;

    if-eqz v0, :cond_5

    check-cast v13, Lcom/ss/android/ugc/aweme/poi/map/LocationDetailMobParam;

    if-nez v13, :cond_6

    :cond_5
    new-instance v13, Lcom/ss/android/ugc/aweme/poi/map/LocationDetailMobParam;

    const/16 v16, 0x0

    move-object v15, v11

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    invoke-direct/range {v13 .. v25}, Lcom/ss/android/ugc/aweme/poi/map/LocationDetailMobParam;-><init>(LX/0kUj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v1, v13}, LX/0kUm;->LJ(Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_7
    const-string v2, "poi_collect_mob_data"

    if-eqz p2, :cond_14

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0kWH;

    if-nez v0, :cond_8

    const/4 v1, 0x0

    :cond_8
    const/4 v8, 0x0

    if-nez v1, :cond_1c

    if-eqz p1, :cond_13

    invoke-static/range {p1 .. p1}, LX/0ZRa;->LIZIZ(Landroid/content/Context;)Z

    move-result v7

    :goto_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v6, "enter_from"

    const-string v1, "poi_map"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "click_button_map"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_poi_id"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/map/LocationDetailMobParam;->getData()LX/0kUj;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0kUj;->getPoiInfoSource()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    move-object v4, v10

    :cond_a
    const-string v1, "page_poi_info_source"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/map/LocationDetailMobParam;->getData()LX/0kUj;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/0kUj;->getPoiCityCode()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    :cond_b
    move-object v4, v10

    :cond_c
    const-string v1, "page_poi_city"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/map/LocationDetailMobParam;->getData()LX/0kUj;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/0kUj;->getPoiRegionCode()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    :cond_d
    move-object v4, v10

    :cond_e
    const-string v1, "page_poi_region_code"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/0kWG;->LJJIJ(Z)Ljava/lang/String;

    move-result-object v4

    const-string v1, "enable_location"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/map/LocationDetailMobParam;->getEntranceEnterPage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    move-object v4, v10

    :cond_f
    const-string v1, "previous_page"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/map/LocationDetailMobParam;->getData()LX/0kUj;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/0kUj;->getFromGroupId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    :cond_10
    move-object v4, v10

    :cond_11
    const-string v1, "from_group_id"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/map/LocationDetailMobParam;->getSearchParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    move-object v1, v10

    :cond_12
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_15
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_16
    if-eqz p2, :cond_1c

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_17

    :try_start_2
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    move-object v10, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_17
    if-eqz v14, :cond_19

    invoke-virtual {v14}, LX/0kUj;->getPoiInfoSource()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v14}, LX/0kUj;->getPoiCityCode()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v14}, LX/0kUj;->getPoiRegionCode()Ljava/lang/String;

    move-result-object v24

    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/0kWG;->LJJIIZ(Ljava/lang/Boolean;)I

    move-result v13

    if-eqz v14, :cond_18

    invoke-virtual {v14}, LX/0kUj;->getFromGroupId()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v14}, LX/0kUj;->getCollectInfo()Ljava/lang/String;

    move-result-object v35

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_1a

    const-string v4, "page_model"

    goto :goto_6

    :cond_18
    const/16 v37, 0x0

    const/16 v35, 0x0

    goto :goto_5

    :cond_19
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    goto :goto_4

    :goto_6
    :try_start_3
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_1a
    const-string v14, "detail"

    :cond_1b
    new-instance v9, LX/0kWH;

    const/4 v12, 0x0

    new-instance v36, Ljava/util/LinkedHashMap;

    invoke-direct/range {v36 .. v36}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v3

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v3

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move-object/from16 v41, v0

    invoke-direct/range {v9 .. v41}, LX/0kWH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v1, v2, v9}, LX/0kUm;->LJ(Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1c
    return v8
.end method

.method public final synthetic shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0gdu;->LIZ(Lcom/bytedance/router/interceptor/IInterceptor;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method
