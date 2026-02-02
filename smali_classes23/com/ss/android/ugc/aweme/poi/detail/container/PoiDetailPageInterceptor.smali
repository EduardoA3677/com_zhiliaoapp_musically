.class public final Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailPageInterceptor;
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
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "aweme://poi/detail"

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "aweme://poi/new_detail"

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public final onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 54

    sget-object v0, LX/0kUo;->LIZ:LX/0kUo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v50

    const-string v0, "poi_id"

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v14, 0x0

    :goto_0
    const-string v9, "enter_from"

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    goto :goto_2

    :cond_1
    const/16 v23, 0x0

    if-nez p2, :cond_2

    const/16 v22, 0x0

    :goto_1
    move-object/from16 v24, p1

    if-nez v24, :cond_3

    const/4 v0, 0x0

    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/16 v23, 0x0

    :cond_2
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v22

    goto :goto_1

    :cond_3
    const-string v13, "collect_info"

    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    :try_start_2
    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    goto :goto_3

    :cond_4
    const/16 v43, 0x0

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/16 v43, 0x0

    :goto_3
    const-string v15, "enter_method"

    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_3
    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    goto :goto_4

    :cond_5
    const/16 v47, 0x0

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/16 v47, 0x0

    :goto_4
    sget-boolean v21, LX/0kUl;->LIZ:Z

    sget-object v2, LX/0kUl;->LIZIZ:Ljava/util/HashSet;

    const-string v20, ""

    if-nez v14, :cond_e

    move-object/from16 v1, v20

    :goto_5
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v19

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v12, "key"

    const-string v11, "route_intercept"

    invoke-virtual {v2, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "biz"

    const-string v8, "poi_detail"

    invoke-virtual {v2, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v14, :cond_d

    move-object/from16 v1, v20

    :goto_6
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v43, :cond_c

    move-object/from16 v1, v20

    :goto_7
    invoke-virtual {v2, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez v23, :cond_b

    move-object/from16 v3, v20

    :goto_8
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v47, :cond_a

    move-object/from16 v3, v20

    :goto_9
    invoke-virtual {v1, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v18, "biz_common_params"

    move-object/from16 v1, v18

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v17, "0"

    const-string v16, "1"

    if-eqz v1, :cond_8

    move-object/from16 v1, v17

    :goto_a
    const-string v6, "is_first_enter_page"

    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v1, v17

    :goto_b
    const-string v5, "is_first_enter_same_poi_page"

    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "tech_common_params"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "local_service_slash_track"

    invoke-static {v1, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/poi/detail/lynx/shelfinfo/TtlsPoiShelfDebugInfoSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/poi/detail/lynx/shelfinfo/TtlsPoiShelfDebugInfoSettings;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/shelfinfo/TtlsPoiShelfDebugInfoSettings;->getEnable()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_c

    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v1, v16

    goto :goto_b

    :cond_7
    move-object/from16 v1, v20

    goto :goto_b

    :cond_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v1, v16

    goto :goto_a

    :cond_9
    move-object/from16 v1, v20

    goto :goto_a

    :cond_a
    move-object/from16 v3, v47

    goto :goto_9

    :cond_b
    move-object/from16 v3, v23

    goto :goto_8

    :cond_c
    move-object/from16 v1, v43

    goto/16 :goto_7

    :cond_d
    move-object v1, v14

    goto/16 :goto_6

    :cond_e
    move-object v1, v14

    goto/16 :goto_5

    :goto_c
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v14, :cond_f

    move-object/from16 v8, v20

    goto :goto_d

    :cond_f
    move-object v8, v14

    :goto_d
    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v43, :cond_10

    move-object/from16 v8, v20

    goto :goto_e

    :cond_10
    move-object/from16 v8, v43

    :goto_e
    invoke-virtual {v1, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez v23, :cond_11

    move-object/from16 v10, v20

    goto :goto_f

    :cond_11
    move-object/from16 v10, v23

    :goto_f
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v47, :cond_12

    move-object/from16 v10, v20

    goto :goto_10

    :cond_12
    move-object/from16 v10, v47

    :goto_10
    invoke-virtual {v8, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v8, v18

    invoke-virtual {v1, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    move-object/from16 v3, v17

    goto :goto_11

    :cond_13
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object/from16 v3, v16

    goto :goto_11

    :cond_14
    move-object/from16 v3, v20

    :goto_11
    invoke-virtual {v10, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    move-object/from16 v2, v17

    goto :goto_12

    :cond_15
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v2, v16

    goto :goto_12

    :cond_16
    move-object/from16 v2, v20

    :goto_12
    invoke-virtual {v10, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, LX/0kFU;->LIZ:Ljava/util/Map;

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_13
    invoke-static {}, LX/0AjX;->LIZ()Z

    move-result v1

    const/4 v11, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x2

    if-nez v1, :cond_18

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiServerConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/poi/experiment/PoiServerConfigSettings$Config;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiServerConfigSettings$Config;->poiConsumptionReverse:Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v11, :cond_1a

    :cond_18
    const-string v2, "//poi/map"

    move-object/from16 v1, v24

    invoke-static {v1, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v1, v0, v14}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-object/from16 v0, v23

    invoke-virtual {v1, v9, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    const-string v45, "route_to_map"

    const-string v48, ""

    const-string v49, ""

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v53

    const/4 v1, 0x0

    move-object/from16 v42, v14

    move-object/from16 v46, v23

    invoke-static/range {v42 .. v53}, LX/0kFZ;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/lynx/shelfinfo/TtlsPoiShelfDebugInfoSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/poi/detail/lynx/shelfinfo/TtlsPoiShelfDebugInfoSettings;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/shelfinfo/TtlsPoiShelfDebugInfoSettings;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    const-string v45, "route_to_map"

    const-string v48, ""

    const-string v49, ""

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v53

    move-object/from16 v42, v14

    move-object/from16 v46, v23

    invoke-static/range {v42 .. v53}, LX/0kFU;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_19
    :goto_14
    const/4 v0, 0x1

    return v0

    :cond_1a
    sget-object v1, LX/09mJ;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_18

    const/4 v3, 0x0

    if-eqz v22, :cond_2d

    sget-object v1, LX/04KN;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1b

    invoke-static {}, LX/0kVO;->LIZLLL()V

    :cond_1b
    sget-object v1, LX/0kUo;->LIZ:LX/0kUo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "places_discover"

    move-object/from16 v1, v23

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "poi_data"

    if-eqz v1, :cond_1e

    move-object/from16 v1, v22

    invoke-static {v1, v6}, LX/0kUm;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v1, v4, LX/0kUj;

    if-eqz v1, :cond_1c

    if-nez v4, :cond_1e

    :cond_1c
    move-object/from16 v1, v22

    invoke-static {v1, v0}, LX/0kUm;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_1d

    move-object/from16 v27, v20

    :cond_1d
    const-string v4, "poi_name"

    move-object/from16 v1, v22

    invoke-static {v1, v4}, LX/0kUm;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v4, "poi_formatted_address"

    move-object/from16 v1, v22

    invoke-static {v1, v4}, LX/0kUm;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v4, "poi_detail_type"

    move-object/from16 v1, v22

    invoke-static {v1, v4}, LX/0kUm;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v4, "poi_region_code"

    move-object/from16 v1, v22

    invoke-static {v1, v4}, LX/0kUm;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v4, "poi_city"

    move-object/from16 v1, v22

    invoke-static {v1, v4}, LX/0kUm;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v22

    invoke-static {v1, v13}, LX/0kUm;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    new-instance v1, LX/0kUj;

    const/16 v26, 0x0

    move-object/from16 v25, v1

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move-object/from16 v34, v26

    move-object/from16 v36, v26

    move/from16 v38, v3

    move-object/from16 v39, v26

    move-object/from16 v40, v26

    move-object/from16 v41, v26

    move-object/from16 v42, v26

    invoke-direct/range {v25 .. v42}, LX/0kUj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;Ljava/lang/String;)V

    move-object/from16 v4, v22

    invoke-static {v4, v6, v1}, LX/0kUm;->LJ(Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static/range {v22 .. v22}, LX/0kUo;->LIZ(Ljava/lang/Object;)LX/06Go;

    move-result-object v1

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0kT7;

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0kUj;

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kTB;

    move-object/from16 v8, v22

    invoke-virtual {v8, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "poi_detail_params"

    move-object/from16 v0, v22

    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-object/from16 v0, v22

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz v1, :cond_1f

    const-string v8, "poi_mob"

    move-object/from16 v0, v22

    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1f
    const-string v9, "page_start_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v8, v22

    invoke-virtual {v8, v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v9, "slash_route_start_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v8, v22

    invoke-virtual {v8, v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v5}, LX/0kUj;->getCollectInfo()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_20

    move-object/from16 v8, v20

    :cond_20
    const-string v1, "shelf_stage_track_collect_info"

    move-object/from16 v0, v22

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_5
    move-object/from16 v0, v22

    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :try_start_6
    sget-object v1, LX/04M4;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/16 v8, 0x0

    cmp-long v0, v12, v8

    if-lez v0, :cond_21

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v8, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    invoke-virtual {v9, v8}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    const/4 v10, 0x4

    new-array v9, v10, [I

    aput v7, v9, v3

    const/16 v12, 0x8

    aput v12, v9, v2

    aput v10, v9, v7

    aput v2, v9, v11

    invoke-interface {v8, v0, v1, v9}, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;->LJII(J[I)V

    new-array v10, v7, [Lkotlin/Pair;

    const-string v9, "is_inited"

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;->LIZJ()Z

    move-result v7

    if-nez v7, :cond_22

    move-object/from16 v16, v17

    goto :goto_15

    :cond_21
    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/0kWD;->LJJIJIIJI(Ljava/util/Map;Z)V

    goto :goto_16

    :cond_22
    :goto_15
    new-instance v8, Lkotlin/Pair;

    move-object/from16 v7, v16

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v10, v3

    const-string v7, "duration"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v10, v2

    invoke-static {v10}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v2}, LX/0kWD;->LJJIJIIJI(Ljava/util/Map;Z)V

    :goto_16
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    sget-object v7, LX/04ew;->LIZIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_24

    sget-object v0, LX/0kUn;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiLynxShowPreloadConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiLynxShowPreloadConfig;->enable:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_24

    :cond_23
    :goto_18
    const/4 v1, 0x0

    :goto_19
    invoke-static {}, LX/0kwU;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const-string v5, "poi_third_party_webview_prewarm_timing"

    const/16 v0, 0x7c00

    invoke-virtual {v7, v0, v3, v5, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2a

    goto :goto_21

    :cond_24
    sget-object v1, LX/0kSD;->Companion:LX/0kSC;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, LX/0kT7;->getTypeLevel()Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, LX/0kSC;->LIZ(Ljava/lang/String;Z)LX/0kSD;

    move-result-object v1

    sget-object v0, LX/0kSD;->REGIONAL:LX/0kSD;

    if-eq v1, v0, :cond_23

    sget-object v0, LX/02o7;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_28

    goto :goto_1b

    :cond_25
    const/4 v0, 0x0

    goto :goto_1a

    :goto_1b
    :try_start_7
    invoke-virtual {v5}, LX/0kUj;->getCollectInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    const-string v0, "local_service_key_category"

    invoke-static {v1, v0}, LX/0kWG;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1c
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_1d

    :cond_26
    const/4 v1, 0x0

    goto :goto_1c

    :goto_1d
    if-eqz v1, :cond_27

    goto :goto_1e

    :cond_27
    const/4 v0, 0x0

    goto :goto_1f

    :goto_1e
    invoke-static {v1}, LX/02o5;->LIZLLL(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1f
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_28
    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_23

    sget-object v0, LX/04KP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_29

    const/4 v0, 0x1

    :goto_20
    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/02o5;->LIZJ(Ljava/lang/Long;Z)V

    goto/16 :goto_19

    :cond_29
    const/4 v0, 0x0

    goto :goto_20

    :goto_21
    :try_start_8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2a
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    invoke-static {v0, v6}, LX/0kUm;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :catch_5
    :cond_2a
    instance-of v0, v1, LX/0kUj;

    if-eqz v0, :cond_2b

    check-cast v1, LX/0kUj;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, LX/0kUj;->getCollectInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    :try_start_9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "is_product_visible"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    const-string v0, "poi_bizline"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-ne v3, v2, :cond_2b

    const-string v0, "open_loop"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v1, LX/0JtY;->POI:LX/0JtY;

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/0vwB;->LIZIZ(Landroid/content/Context;LX/0JtY;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    :cond_2b
    invoke-virtual {v4}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v49

    invoke-virtual {v4}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v48

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    const-string v45, ""

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v53

    move-object/from16 v42, v14

    move-object/from16 v46, v23

    invoke-static/range {v42 .. v53}, LX/0kFZ;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/lynx/shelfinfo/TtlsPoiShelfDebugInfoSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/poi/detail/lynx/shelfinfo/TtlsPoiShelfDebugInfoSettings;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/shelfinfo/TtlsPoiShelfDebugInfoSettings;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v4}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v49

    invoke-virtual {v4}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v48

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    const-string v45, ""

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v53

    move-object/from16 v42, v14

    move-object/from16 v46, v23

    invoke-static/range {v42 .. v53}, LX/0kFU;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_2c
    sget-object v0, LX/0kUo;->LIZ:LX/0kUo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ATA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static/range {v24 .. v24}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2e

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_2f

    :cond_2d
    const/4 v0, 0x0

    return v0

    :cond_2e
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_2d

    move-object v0, v1

    check-cast v0, LX/0sVQ;

    invoke-interface {v0}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2f
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v8

    if-eqz v8, :cond_2d

    invoke-interface {v8}, LX/0sWS;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_2d

    const-string v1, "ignore_saf"

    const/4 v4, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-static/range {v22 .. v22}, LX/0kVO;->LIZIZ(Landroid/content/Intent;)V

    :try_start_a
    const/16 v0, 0x2bd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual/range {v22 .. v22}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    if-nez v12, :cond_30
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_7
    :try_start_c
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    :cond_30
    new-instance v0, LX/0baK;

    const/4 v1, 0x0

    const/16 v7, 0x37

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, LX/0baK;-><init>(LX/0sVE;Lkotlin/Pair;Lkotlin/Pair;ZZLX/0L7d;I)V

    const/4 v11, -0x1

    new-instance v15, Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;

    invoke-direct {v15, v4, v4}, Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;-><init>(ZI)V

    const-class v10, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    move-object v13, v0

    move-object v14, v1

    invoke-static/range {v8 .. v15}, LX/0sWB;->LIZIZ(LX/0sWS;Lkotlin/jvm/functions/Function0;Ljava/lang/Class;ILandroid/os/Bundle;LX/0baK;LX/0N1u;Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    invoke-static {v0}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto/16 :goto_14
.end method

.method public final synthetic shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0gdu;->LIZ(Lcom/bytedance/router/interceptor/IInterceptor;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method
