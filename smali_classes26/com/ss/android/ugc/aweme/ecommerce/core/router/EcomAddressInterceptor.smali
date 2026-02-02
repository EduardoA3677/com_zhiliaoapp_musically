.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomAddressInterceptor;
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

.method public static LIZ(IILjava/lang/Object;Ljava/util/List;)V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, ""

    if-nez p3, :cond_2

    move-object v1, v2

    :goto_0
    const-string v0, "districts"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    const-string v0, "enter_method"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string v2, "ec_district_panel_changed_v2"

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "ec_district_panel_changed"

    goto :goto_1

    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-static {p3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getHost()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "ec"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 42

    if-eqz p2, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    :goto_0
    const-string v0, "trackParams"

    invoke-static {v1, v0}, LX/0qCx;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_0
    const-string v0, "enter_method"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz p2, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0qP1;->LIZJ(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v26

    :goto_1
    const-string v0, "page_name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v5, Ljava/lang/String;

    :goto_2
    const-string v0, "entrance_info"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v4, Ljava/lang/String;

    :goto_3
    const-string v0, "location"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_1
    const-string v3, "unKnown"

    :cond_2
    const-string v0, "is_with_delivery_info"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast v2, Ljava/lang/Integer;

    :goto_4
    const-string v0, "page_info"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/String;

    :goto_5
    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getPath()Ljava/lang/String;

    move-result-object v8

    :goto_6
    const-string v7, "/geo_select_v2"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_a

    const-string v0, "/geo_select"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v6

    :cond_3
    const/4 v8, 0x0

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    const/16 v26, 0x0

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_a
    if-eqz p1, :cond_28

    invoke-static/range {p1 .. p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v18

    if-eqz v18, :cond_28

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_b

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    const/4 v6, 0x0

    :goto_7
    const/4 v12, 0x1

    if-eqz v6, :cond_10

    const-string v0, "geoname_ids"

    :try_start_1
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    instance-of v0, v6, Ljava/util/List;

    if-nez v0, :cond_c

    const/4 v8, 0x0

    :goto_8
    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_11

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_d

    check-cast v6, Ljava/lang/String;

    goto :goto_9

    :cond_c
    move-object v8, v6

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_9
    :try_start_2
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v8

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v12, :cond_e

    const-class v10, Ljava/util/List;

    sget-object v11, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v10, v0}, LX/0mTc;->LJ(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_a
    invoke-static {v8, v6, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/util/List;

    if-nez v0, :cond_f

    goto :goto_b

    :cond_e
    new-instance v0, LX/0qHv;

    invoke-direct {v0}, LX/0qHv;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_a

    :goto_b
    const/4 v8, 0x0

    :cond_f
    check-cast v8, Ljava/util/List;

    goto :goto_c
    :try_end_2
    .catch Lcom/google/gson/s; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_10
    const/4 v8, 0x0

    :cond_11
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v10

    if-eqz v10, :cond_13

    if-eqz v8, :cond_12

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v6, 0x0

    :goto_d
    const-string v0, "force_single_level"

    invoke-virtual {v10, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_e
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_18

    goto :goto_f

    :cond_12
    const/4 v6, 0x1

    goto :goto_d

    :cond_13
    const/4 v10, 0x0

    goto :goto_e

    :goto_f
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v0, "districts"

    :try_start_4
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_18
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2

    instance-of v0, v11, Ljava/util/List;

    if-nez v0, :cond_14

    const/4 v6, 0x0

    :goto_10
    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_19

    instance-of v0, v11, Ljava/lang/String;

    if-eqz v0, :cond_15

    check-cast v11, Ljava/lang/String;

    goto :goto_11

    :cond_14
    move-object v6, v11

    goto :goto_10

    :cond_15
    const/4 v11, 0x0

    :goto_11
    :try_start_5
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v12, :cond_16

    const-class v13, Ljava/util/List;

    sget-object v14, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v13, v0}, LX/0mTc;->LJ(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_12
    invoke-static {v6, v11, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/util/List;

    if-nez v0, :cond_17

    goto :goto_13

    :cond_16
    new-instance v0, LX/0qHw;

    invoke-direct {v0}, LX/0qHw;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_12

    :goto_13
    const/4 v6, 0x0

    :cond_17
    check-cast v6, Ljava/util/List;

    goto :goto_14
    :try_end_5
    .catch Lcom/google/gson/s; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_18
    const/4 v6, 0x0

    :cond_19
    :goto_14
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v11

    if-eqz v11, :cond_1a

    const-string v0, "is_full_screen"

    :try_start_6
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto :goto_15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_1a
    const/16 v17, 0x0

    :goto_15
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v11

    if-eqz v11, :cond_1b

    const-string v0, "without_next_level"

    :try_start_7
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    goto :goto_16
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_1b
    const/16 v33, 0x0

    goto :goto_17

    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v33

    :goto_17
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v11

    if-eqz v11, :cond_1c

    const-string v0, "is_show_searchbar"

    :try_start_8
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_18
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_1c
    const/4 v14, 0x0

    :goto_18
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v11

    if-eqz v11, :cond_1d

    const-string v0, "update_cache"

    :try_start_9
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    goto :goto_19
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    :cond_1d
    const/4 v15, 0x0

    goto :goto_1a

    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    :goto_1a
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_22

    :try_start_a
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_22
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    const-string v0, "pre_selection_geoname_ids"

    :try_start_b
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_22
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_7

    instance-of v0, v11, Ljava/util/List;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :goto_1b
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_23

    instance-of v0, v11, Ljava/lang/String;

    if-eqz v0, :cond_1f

    check-cast v11, Ljava/lang/String;

    goto :goto_1c

    :cond_1e
    move-object v0, v11

    goto :goto_1b

    :cond_1f
    const/4 v11, 0x0

    :goto_1c
    :try_start_c
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v13

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v12, :cond_20

    const-class v12, Ljava/util/List;

    sget-object v16, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v12, v0}, LX/0mTc;->LJ(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_1d
    invoke-static {v13, v11, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    instance-of v11, v0, Ljava/util/List;

    if-nez v11, :cond_21

    goto :goto_1e

    :cond_20
    new-instance v0, LX/0qHx;

    invoke-direct {v0}, LX/0qHx;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_1d

    :goto_1e
    const/4 v0, 0x0

    :cond_21
    check-cast v0, Ljava/util/List;

    goto :goto_1f
    :try_end_c
    .catch Lcom/google/gson/s; {:try_start_c .. :try_end_c} :catch_8

    :catch_7
    :cond_22
    const/4 v0, 0x0

    goto :goto_1f

    :catch_8
    const/4 v0, 0x0

    :cond_23
    :goto_1f
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    const/4 v7, 0x2

    :goto_20
    if-eqz v8, :cond_26

    invoke-static {v8}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_21
    invoke-virtual/range {v18 .. v18}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v19

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_25

    :cond_24
    const/16 v18, 0x1

    :goto_22
    const-string v11, "1"

    move-object/from16 v10, v17

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    new-instance v14, Lkotlin/jvm/internal/AwS137S0201000_25;

    const/4 v10, 0x2

    move-object/from16 v11, p0

    invoke-direct {v14, v11, v9, v7, v10}, Lkotlin/jvm/internal/AwS137S0201000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomAddressInterceptor;Ljava/lang/Object;II)V

    new-instance v13, LX/0qHt;

    invoke-direct {v13, v11, v15, v9, v7}, LX/0qHt;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomAddressInterceptor;ZLjava/lang/Object;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS104S0201000_25;

    const/4 v10, 0x2

    invoke-direct {v12, v11, v9, v7, v10}, Lkotlin/jvm/internal/AwS104S0201000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomAddressInterceptor;Ljava/lang/Object;II)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    const/16 v27, 0x0

    const v41, 0xde0e001

    const/4 v9, 0x1

    move-object/from16 v20, v1

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v28, v27

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move-object/from16 v34, v27

    move-object/from16 v35, v27

    move-object/from16 v36, v27

    move-object/from16 v37, v27

    move-object/from16 v38, v0

    move-object/from16 v39, v27

    move-object/from16 v40, v27

    move v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    invoke-static/range {v15 .. v41}, LX/0qHr;->LIZIZ(ILjava/lang/String;Ljava/util/List;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/AwS104S0201000_25;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0qPb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    return v9

    :cond_25
    const v18, 0x7fffffff

    goto :goto_22

    :cond_26
    const/4 v8, 0x0

    goto :goto_21

    :cond_27
    const/4 v7, 0x1

    goto :goto_20

    :cond_28
    return v6
.end method

.method public final synthetic shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0gdu;->LIZ(Lcom/bytedance/router/interceptor/IInterceptor;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method
