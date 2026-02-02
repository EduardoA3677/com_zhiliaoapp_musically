.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;
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

.method public static LIZ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LIZIZ(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LIZLLL(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;
    .locals 58

    const-string v24, ""

    const-string v1, "requestParams"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/0qCx;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v18, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_0

    move-object/from16 v1, v18

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v2, "product_id"

    move-object/from16 v1, v18

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v12, v24

    :goto_2
    if-eqz v0, :cond_8

    const-string v1, "source_btm_token"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    :goto_3
    const-string v2, "selected_address_id"

    move-object/from16 v1, v18

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object/from16 v1, v19

    check-cast v1, Ljava/lang/String;

    move-object/from16 v19, v1

    :goto_4
    const-string v1, "orderRequestParams"

    invoke-static {v0, v1}, LX/0qCx;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v28

    if-nez v28, :cond_1

    new-instance v28, Ljava/util/HashMap;

    invoke-direct/range {v28 .. v28}, Ljava/util/HashMap;-><init>()V

    :cond_1
    const-string v1, "trackParams"

    invoke-static {v0, v1}, LX/0qCx;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    :goto_5
    const-string v10, "page_name"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_5

    const-string v2, "pdp_pipe_params"

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    :goto_6
    const-string v2, "visitReportParams"

    invoke-static {v0, v2}, LX/0qCx;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    const-string v3, "chain_key"

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_3

    const-string v2, "params_url"

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2, v3}, LX/05CY;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_3
    :goto_7
    invoke-static {}, LX/08V7;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v15, :cond_9

    goto :goto_8

    :cond_4
    const/4 v15, 0x0

    goto :goto_7

    :cond_5
    const/16 v30, 0x0

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    const/16 v19, 0x0

    goto :goto_4

    :cond_8
    const/16 v51, 0x0

    goto :goto_3

    :goto_8
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_9
    const/4 v2, 0x0

    :goto_9
    const-string v3, "event_id"

    const-string v4, "publisher_id"

    const-string v5, "publisher_name"

    const-string v6, "device_type"

    const-string v7, "device_id"

    const-string v8, "referrer_src"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LJ(Landroid/content/Intent;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    if-eqz v2, :cond_c

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    :cond_b
    :goto_b
    const-string v2, "product_enter_context"

    invoke-static {v0, v2}, LX/0qCx;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v39

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    const-string v2, "fullScreen"

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v3, :cond_d

    const/16 v32, 0x1

    goto :goto_c

    :cond_c
    const/4 v15, 0x0

    goto :goto_b

    :cond_d
    const/16 v32, 0x0

    :goto_c
    :try_start_2
    new-instance v8, Lorg/json/JSONArray;

    if-eqz v0, :cond_e

    const-string v2, "checked_spec_ids"

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    invoke-direct {v8, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    goto :goto_d

    :goto_e
    if-ge v6, v7, :cond_12

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-boolean v3, v2, LX/06cy;->LJII:Z

    const/4 v2, 0x1

    if-ne v3, v2, :cond_f

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v2

    invoke-static {v2}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v2

    :goto_f
    invoke-virtual {v4, v5, v2}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_10

    :cond_f
    new-instance v2, LX/0qO4;

    invoke-direct {v2}, LX/0qO4;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_f

    :goto_10
    const/4 v3, 0x0

    :cond_10
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_11
    :try_end_3
    .catch Lcom/google/gson/s; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    move-object/from16 v2, v21

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_2
    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :catch_3
    const/16 v21, 0x0

    :cond_12
    if-eqz v0, :cond_25

    const-string v2, "isIMShare"

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_25

    const/16 v16, 0x1

    :goto_11
    const-string v6, "track_id"

    if-eqz v0, :cond_13

    invoke-static {v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14

    :cond_13
    move-object/from16 v5, v24

    :cond_14
    const-string v27, "video_anchor"

    if-eqz v0, :cond_24

    const/4 v3, 0x0

    move-object/from16 v2, v27

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    :goto_12
    const-string v4, "is_from_follow"

    if-eqz v0, :cond_23

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_23

    :goto_13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, v26

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v1, :cond_15

    invoke-virtual {v1, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    if-eqz v7, :cond_16

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v2, v18

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LJI(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v56

    const-string v25, "purchase_path"

    if-eqz v1, :cond_17

    const-string v3, "normal"

    move-object/from16 v2, v25

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const-string v5, "source_page_type"

    if-eqz v1, :cond_3b

    const-string v3, "enter_from_info"

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "enter_from_merge"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_18

    move-object/from16 v2, v24

    :cond_18
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-static {}, LX/0Anu;->LIZ()Z

    move-result v4

    const-string v6, "search_result_id"

    const-string v2, "search_id"

    if-eqz v4, :cond_26

    invoke-static {}, LX/0DY9;->LIZ()[Ljava/lang/String;

    move-result-object v7

    array-length v4, v7

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-static {v4}, LX/0vP0;->LIZLLL([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1a
    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    const-string v4, "search_pre_product_id"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1a

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    :try_start_5
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v8

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v4

    if-eqz v4, :cond_1b

    iget-boolean v7, v4, LX/06cy;->LJII:Z

    const/4 v4, 0x1

    if-ne v7, v4, :cond_1b

    const-class v7, Ljava/util/List;

    sget-object v13, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v4, Ljava/lang/String;

    invoke-static {v4}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v4

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    invoke-static {v7, v4}, LX/0mTc;->LJII(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v4

    invoke-static {v4}, LX/0mTc;->LIZJ(LX/0mSw;)LX/0mSw;

    move-result-object v4

    invoke-static {v4}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v4

    :goto_15
    invoke-static {v8, v9, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    goto :goto_16

    :cond_1b
    new-instance v4, LX/0qO2;

    invoke-direct {v4}, LX/0qO2;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    goto :goto_15

    :goto_16
    const/4 v4, 0x0

    :cond_1c
    check-cast v4, Ljava/lang/Iterable;

    if-eqz v4, :cond_1d
    :try_end_5
    .catch Lcom/google/gson/s; {:try_start_5 .. :try_end_5} :catch_4

    const-string v34, ","

    const/16 v35, 0x0

    const/16 v38, 0x3e

    move-object/from16 v33, v4

    move-object/from16 v36, v35

    move-object/from16 v37, v35

    invoke-static/range {v33 .. v38}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1e

    :catch_4
    :cond_1d
    move-object/from16 v4, v24

    :cond_1e
    invoke-virtual {v1, v11, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :cond_1f
    invoke-static {}, LX/0ANQ;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    :cond_20
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_17
    invoke-static {v4}, LX/0Dcs;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1a

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :cond_21
    const/4 v4, 0x0

    goto :goto_17

    :cond_22
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1a

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :cond_23
    const/4 v7, 0x0

    goto/16 :goto_13

    :cond_24
    const/16 v26, 0x0

    goto/16 :goto_12

    :cond_25
    const/16 v16, 0x0

    goto/16 :goto_11

    :cond_26
    if-eqz v15, :cond_27

    const-string v4, "affiliate_links"

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    const-string v4, "entrance_form"

    if-eqz v16, :cond_28

    move-object/from16 v7, v24

    invoke-virtual {v1, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "product_share_card"

    invoke-virtual {v1, v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "product_share_im"

    invoke-virtual {v1, v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "EVENT_ORIGIN_FEATURE"

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    const-string v3, "ec_inflow_scene"

    invoke-static {v3}, LX/0vP0;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2b

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string v3, "ecom_search"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string v3, "is_inner"

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v3, "1"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string v3, "rank_inner"

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v3, v7, Ljava/lang/String;

    if-eqz v3, :cond_2b

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2b

    invoke-static {v7}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_2b

    const-string v3, "list_item_id"

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "source_content_id"

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2a

    :cond_29
    move-object/from16 v3, v24

    :cond_2a
    invoke-virtual {v1, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    const-string v3, "entrance_info"

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_35

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/String;

    if-eqz v7, :cond_35

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_35

    if-eqz v9, :cond_35

    const/4 v7, 0x0

    invoke-static {v9, v2, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    const/4 v7, 0x1

    if-ne v8, v7, :cond_35

    goto :goto_19

    :cond_2c
    const/4 v9, 0x0

    goto :goto_18

    :goto_19
    :try_start_6
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v11

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v7

    if-eqz v7, :cond_2d

    iget-boolean v8, v7, LX/06cy;->LJII:Z

    const/4 v7, 0x1

    if-ne v8, v7, :cond_2d

    const-class v10, Ljava/util/Map;

    sget-object v8, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v7, Ljava/lang/String;

    invoke-static {v7}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v8

    const-class v7, Ljava/lang/Object;

    invoke-static {v7}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v7

    invoke-static {v7}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v7

    invoke-static {v10, v8, v7}, LX/0mTc;->LJIIIIZZ(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v7

    invoke-static {v7}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v7

    :goto_1a
    invoke-static {v11, v9, v7}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/util/Map;

    if-nez v8, :cond_2e

    goto :goto_1b

    :cond_2d
    new-instance v7, LX/0qO1;

    invoke-direct {v7}, LX/0qO1;-><init>()V

    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    goto :goto_1a

    :goto_1b
    const/4 v7, 0x0

    :cond_2e
    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_2f

    goto :goto_1c
    :try_end_6
    .catch Lcom/google/gson/s; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    const/4 v7, 0x0

    goto :goto_1d

    :goto_1c
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2f

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_30

    :cond_2f
    :goto_1d
    move-object/from16 v8, v24

    :cond_30
    invoke-virtual {v1, v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_31

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_32

    :cond_31
    move-object/from16 v2, v24

    :cond_32
    invoke-virtual {v1, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "search_entrance"

    if-eqz v7, :cond_35

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v2, 0x1

    if-ne v6, v2, :cond_35

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_34

    :cond_33
    move-object/from16 v2, v24

    :cond_34
    invoke-virtual {v1, v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "live"

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_40

    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v33

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/saas/ECLiveDependencyService;->createIECLiveDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/eclive/IECLiveDependencyService;

    move-result-object v2

    if-eqz v2, :cond_3f

    const/16 v38, 0x1

    :goto_1e
    const-class v6, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/eclive/IECLiveDependencyService;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v36

    const/16 v35, 0x1

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v37

    :goto_1f
    invoke-static/range {v33 .. v38}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_20
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/eclive/IECLiveDependencyService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/eclive/IECLiveDependencyService;->getRoomInfo()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_36
    invoke-static {v1}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_37

    if-eqz v20, :cond_37

    move-object/from16 v2, v20

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    const-string v2, "effect_ad_extra"

    invoke-static {v2, v1}, LX/0qCx;->LJ(Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3a

    const-string v3, "ad_id"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_38

    move-object/from16 v2, v24

    :cond_38
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "value"

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_39

    move-object/from16 v3, v24

    :cond_39
    const-string v2, "creative_id"

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "click_product_start_time"

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    const-string v3, "click_scene_start_time"

    if-eqz v0, :cond_3c

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3d

    :cond_3c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :cond_3d
    if-eqz v1, :cond_41

    goto :goto_21

    :cond_3e
    const/16 v37, 0x0

    goto :goto_1f

    :cond_3f
    const/16 v38, 0x0

    goto/16 :goto_1e

    :cond_40
    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    sget-object v6, LX/06cC;->LIZJ:LX/06cO;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/eclive/IECLiveDependencyService;

    invoke-virtual {v6, v2}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_20

    :goto_21
    :try_start_7
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    move-exception v2

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    :goto_22
    const-string v4, "origin_product_id"

    if-eqz v1, :cond_59

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_42

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_23
    const-string v2, "shop"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    if-eqz v1, :cond_42

    invoke-virtual {v1, v4, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    if-eqz v0, :cond_55

    const-string v2, "collapsedHeight"

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_55

    invoke-static {v2}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v23

    :goto_24
    const-string v2, "expandHeight"

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_56

    invoke-static {v2}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v22

    :goto_25
    const-string v2, "collapsible"

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_57

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    :goto_26
    const-string v2, "player_control"

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_58

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v37

    :goto_27
    const-string v2, "pdp_cache_key"

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    if-nez v40, :cond_44

    :cond_43
    move-object/from16 v40, v24

    :cond_44
    const-string v13, "request_id"

    if-eqz v0, :cond_45

    invoke-static {v0, v13}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_54

    :cond_45
    move-object/from16 v12, v24

    if-nez v0, :cond_54

    const/16 v46, 0x0

    :goto_28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v3, v26

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v16, "-1"

    const-string v6, "click_timestamp"

    if-eqz v3, :cond_4b

    const-string v11, "title"

    invoke-static {v0, v11}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_46

    move-object/from16 v10, v24

    :cond_46
    const-string v9, "price"

    invoke-static {v0, v9}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_47

    move-object/from16 v8, v24

    :cond_47
    const-string v7, "cover"

    invoke-static {v0, v7}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_48

    move-object/from16 v5, v24

    :cond_48
    const-string v4, "id"

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_49

    move-object/from16 v3, v24

    :cond_49
    invoke-virtual {v2, v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v27

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4a

    move-object/from16 v3, v16

    :cond_4a
    invoke-virtual {v2, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4b

    if-eqz v1, :cond_4b

    invoke-virtual {v1, v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    const-string v7, "autoSchema"

    const-string v8, "0"

    if-eqz v0, :cond_4c

    invoke-static {v0, v7}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4d

    :cond_4c
    move-object v5, v8

    if-eqz v0, :cond_4e

    :cond_4d
    const-string v3, "isScenePrefetch"

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4e

    move-object v8, v3

    :cond_4e
    const-string v4, "prefetchScene"

    if-eqz v0, :cond_4f

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_50

    :cond_4f
    move-object/from16 v3, v24

    :cond_50
    invoke-virtual {v2, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "isPrefetchScene"

    invoke-virtual {v2, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "live_anchor"

    if-eqz v0, :cond_53

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_29
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-static {v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_51

    move-object/from16 v16, v5

    :cond_51
    move-object/from16 v5, v16

    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    if-eqz v0, :cond_5d

    const-string v3, "ocp_context"

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5d

    goto :goto_2a

    :cond_53
    const/4 v3, 0x0

    goto :goto_29

    :cond_54
    const-string v2, "enter_view_name"

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    goto/16 :goto_28

    :cond_55
    const/16 v23, 0x0

    if-eqz v0, :cond_56

    goto/16 :goto_24

    :cond_56
    const/16 v22, 0x0

    if-eqz v0, :cond_57

    goto/16 :goto_25

    :cond_57
    const/16 v17, 0x0

    if-eqz v0, :cond_58

    goto/16 :goto_26

    :cond_58
    const/16 v37, 0x1

    if-eqz v0, :cond_43

    goto/16 :goto_27

    :cond_59
    const/4 v3, 0x0

    goto/16 :goto_23

    :goto_2a
    :try_start_8
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v3

    if-eqz v3, :cond_5a

    iget-boolean v3, v3, LX/06cy;->LJII:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5b
    :try_end_8
    .catch Lcom/google/gson/s; {:try_start_8 .. :try_end_8} :catch_7

    :try_start_9
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    invoke-static {v3}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v3

    invoke-static {v3}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_2b

    :cond_5a
    const/4 v4, 0x1

    :cond_5b
    new-instance v3, LX/0qO7;

    invoke-direct {v3}, LX/0qO7;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    :goto_2b
    invoke-static {v5, v6, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    instance-of v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    if-nez v3, :cond_5c

    const/4 v5, 0x0

    :cond_5c
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    if-eqz v5, :cond_5e

    goto :goto_2d
    :try_end_9
    .catch Lcom/google/gson/s; {:try_start_9 .. :try_end_9} :catch_8

    :catch_7
    const/4 v4, 0x1

    goto :goto_2c

    :cond_5d
    const/4 v4, 0x1

    :catch_8
    :goto_2c
    const/4 v5, 0x0

    goto :goto_2e

    :goto_2d
    if-eqz v1, :cond_5e

    const-string v6, "skip_checkout"

    move-object/from16 v3, v25

    invoke-virtual {v1, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    :goto_2e
    if-eqz v0, :cond_61

    const-string v3, "should_use_ocp"

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_61

    invoke-static {v3}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_61

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_5f
    const-string v3, "ocp_main_order_id"

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    const-string v3, "auto_open_sku"

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_62

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v54

    :goto_2f
    const-string v3, "auto_open_sku_panel_click_from"

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_63

    invoke-static {v3}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v55

    :goto_30
    const-string v7, "click_from"

    const-string v6, "aweme_id"

    move-object/from16 v45, p2

    move-object/from16 v42, p1

    if-nez v23, :cond_64

    if-nez v22, :cond_64

    if-nez v17, :cond_64

    invoke-static {}, LX/0DWJ;->LJ()F

    move-result v3

    if-eqz v0, :cond_60

    invoke-static {v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    invoke-static {v0, v7}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v52

    :goto_31
    new-instance v26, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v35

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    const/16 p1, 0x0

    invoke-static {}, LX/0DWJ;->LIZJ()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v36, 0x1

    const/16 v38, 0x0

    move-object/from16 v27, v18

    move-object/from16 v29, v1

    move-object/from16 v31, v20

    move-object/from16 v33, v21

    move/from16 v34, v0

    move-object/from16 v41, v2

    move-object/from16 v47, v5

    move-object/from16 v50, v19

    move-object/from16 v53, v15

    move/from16 v57, v38

    move-object/from16 p2, p1

    invoke-direct/range {v26 .. v60}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;FLjava/lang/Float;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v26

    :cond_60
    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v52, 0x0

    goto :goto_31

    :cond_61
    const/4 v11, 0x0

    if-nez v0, :cond_5f

    const/16 v49, 0x0

    :cond_62
    const/16 v54, 0x0

    if-eqz v0, :cond_63

    goto :goto_2f

    :cond_63
    const/16 v55, 0x0

    goto :goto_30

    :cond_64
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eqz v23, :cond_6b

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpg-float v3, v8, v9

    if-gtz v3, :cond_69

    invoke-static {}, LX/0DWJ;->LJ()F

    move-result v8

    :goto_32
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v35

    :goto_33
    if-eqz v22, :cond_68

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v8, v3, v9

    if-lez v8, :cond_67

    cmpl-float v8, v3, v10

    if-gtz v8, :cond_67

    invoke-static {}, LX/0DWJ;->LIZJ()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v3, v8

    :goto_34
    if-eqz v17, :cond_65

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_66

    :cond_65
    if-eqz v35, :cond_66

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpg-float v8, v8, v3

    if-gez v8, :cond_66

    :goto_35
    new-instance v26, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-static {v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    invoke-static {v0, v7}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v52

    const/16 p1, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v38, 0x0

    move-object/from16 v27, v18

    move-object/from16 v29, v1

    move-object/from16 v31, v20

    move-object/from16 v33, v21

    move/from16 v34, v3

    move/from16 v36, v4

    move-object/from16 v41, v2

    move-object/from16 v47, v5

    move-object/from16 v50, v19

    move-object/from16 v53, v15

    move/from16 v57, v38

    move-object/from16 p2, p1

    invoke-direct/range {v26 .. v60}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;FLjava/lang/Float;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v26

    :cond_66
    const/4 v4, 0x0

    goto :goto_35

    :cond_67
    invoke-static {}, LX/0DWJ;->LIZJ()I

    move-result v3

    goto :goto_36

    :cond_68
    invoke-static {}, LX/0DWJ;->LIZJ()I

    move-result v3

    :goto_36
    int-to-float v3, v3

    goto :goto_34

    :cond_69
    cmpl-float v3, v8, v10

    if-lez v3, :cond_6a

    invoke-static {}, LX/0DWJ;->LIZIZ()F

    move-result v8

    goto :goto_32

    :cond_6a
    invoke-static {}, LX/0DWJ;->LIZJ()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v8, v3

    goto :goto_32

    :cond_6b
    const/16 v35, 0x0

    goto :goto_33
.end method

.method public static final LJ(Landroid/content/Intent;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    const-string v0, "params_url"

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, LX/05CY;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public static LJFF(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "from_ocp_fail"

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static LJI(Landroid/content/Intent;)Ljava/util/List;
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "container_params"

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_3
    if-ge v4, v1, :cond_2

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_3
    return-object v5
.end method

.method public static LJII(Lcom/bytedance/router/RouteIntent;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "requestParams"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    invoke-static {v0}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_1
    invoke-static {v2, v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_1
    new-instance v0, LX/0qO8;

    invoke-direct {v0}, LX/0qO8;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_1

    :goto_2
    move-object v1, p0

    :cond_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    return-object v1
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static LJIIIIZZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    const-string v0, "bill_info_request"

    invoke-static {p1, v0}, LX/0qP6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    :goto_0
    const-string v0, "cart_storage_key"

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "requestParams"

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0vCY;->LIZ:LX/05ta;

    const-string v0, "cart_order_submit_params"

    invoke-static {v0, v4}, LX/0vCY;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_4

    :cond_0
    move-object v2, v5

    goto :goto_0

    :cond_1
    if-nez v3, :cond_6

    if-eqz v4, :cond_6

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    :goto_1
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static/range {v6 .. v11}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0vnb;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0vMm;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_2
    move-object p0, v5

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_3

    :cond_5
    move-object v3, v5

    :cond_6
    :goto_4
    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v8, :cond_7

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, LX/0qO9;

    invoke-direct {v0}, LX/0qO9;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_7

    :goto_6
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    invoke-static {v0}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_7
    invoke-static {v1, v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    if-nez v0, :cond_9

    move-object v1, v5

    :cond_9
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    goto :goto_8
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v5

    :goto_8
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->countSkuNum()I

    move-result v0

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_a
    return-object v5

    :cond_b
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->countSkuNum()I

    move-result v0

    goto :goto_9
.end method

.method public static LJIIIZ(Lcom/bytedance/router/RouteIntent;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "display_mode"

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object p0, LX/0DPK;->Companion:LX/0DPL;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0DPL;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIJ(Lcom/bytedance/router/RouteIntent;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "source_page_type"

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "trackParams"

    invoke-static {v1, v0}, LX/0qCx;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static LJIIJJI(Landroid/net/Uri;)LX/0t7j;
    .locals 14

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ActivityStackDependencyService;->createIActivityStackDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v13, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-static/range {v8 .. v13}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;->getActivityStack()[Landroid/app/Activity;

    move-result-object v4

    array-length v3, v4

    invoke-static {v4}, LX/0n4t;->LJJJJI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/0WAt;

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0n4t;->LJJJJI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0t7j;

    :goto_3
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "url"

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v3, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v1, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v6

    :cond_0
    move-object v3, v7

    goto :goto_4

    :cond_1
    if-le v3, v10, :cond_5

    add-int/lit8 v0, v3, -0x2

    aget-object v6, v4, v0

    if-eqz v6, :cond_5

    instance-of v0, v6, LX/0t7j;

    if-eqz v0, :cond_5

    instance-of v0, v6, LX/0WAt;

    if-eqz v0, :cond_5

    check-cast v6, LX/0t7j;

    goto :goto_3

    :cond_2
    move-object v12, v7

    goto/16 :goto_1

    :cond_3
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_2

    :cond_5
    return-object v7
.end method

.method public static LJIIL(Lcom/bytedance/router/RouteIntent;Landroid/content/Context;Ljava/lang/Integer;)Z
    .locals 12

    const/4 v2, 0x0

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "is_half_screen"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;->Companion:LX/0qKP;

    invoke-virtual {p0}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0qKP;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_address_fullscreen_toggle"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcAddressFullScreenConfigsModel;

    sget-object v1, LX/021T;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcAddressFullScreenConfigsModel;

    const-string v0, "ec_address_full_screen_configs"

    invoke-virtual {v5, v0, v4, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcAddressFullScreenConfigsModel;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    move-object v4, v11

    goto :goto_0

    :goto_1
    move-object v1, v0

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcAddressFullScreenConfigsModel;->addressEditFullScreen:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :cond_2
    if-eqz v4, :cond_3

    const-string v0, "1"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v10, v11

    goto :goto_3

    :goto_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->region:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    if-eqz v0, :cond_4

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->code:Ljava/lang/String;

    :goto_3
    sget-object v7, LX/0qPT;->LIZ:LX/0qPT;

    invoke-static {p2}, LX/0Dq7;->LIZ(Ljava/lang/Integer;)LX/0Dq8;

    move-result-object v8

    const-string v9, "shipping_address"

    const/16 p0, 0x8

    invoke-static/range {v7 .. v12}, LX/0qPT;->LJIIJ(LX/0qPT;LX/0Dq8;Ljava/lang/String;Ljava/lang/String;LX/0qPV;I)I

    move-result v1

    sget-object v0, LX/0DsV;->TTS_US_ADDRESS_EDIT_V1:LX/0DsV;

    invoke-virtual {v0}, LX/0DsV;->getTemplate()I

    move-result v0

    if-ne v1, v0, :cond_7

    goto :goto_5

    :goto_4
    if-nez v0, :cond_7

    :cond_5
    :goto_5
    if-eqz p1, :cond_6

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, LX/0qJS;->LIZ(Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;)V

    return v6

    :cond_6
    sget-object v0, LX/0qKq;->ERR65:LX/0qKq;

    invoke-static {v0, v11, v11}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    return v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/0qKq;->ERR53:LX/0qKq;

    invoke-static {v0, v1, v11}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_7
    return v2
.end method

.method public static LJIILIIL(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Integer;)Z
    .locals 13

    const/4 v3, 0x0

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "is_half_screen"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "selected_address_id"

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "unavailable_address_ids"

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_address_fullscreen_toggle"

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v8

    const-class v7, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcAddressFullScreenConfigsModel;

    sget-object v2, LX/021T;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcAddressFullScreenConfigsModel;

    const-string v0, "ec_address_full_screen_configs"

    invoke-virtual {v8, v0, v7, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcAddressFullScreenConfigsModel;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_0
    move-object v5, v10

    goto :goto_2

    :cond_1
    move-object v6, v10

    goto :goto_1

    :cond_2
    move-object v1, v10

    goto :goto_0

    :goto_3
    move-object v2, v0

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcAddressFullScreenConfigsModel;->addressListFullScreen:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :cond_4
    sget-object v7, LX/0qPT;->LIZ:LX/0qPT;

    invoke-static/range {p3 .. p3}, LX/0Dq7;->LIZ(Ljava/lang/Integer;)LX/0Dq8;

    move-result-object v8

    const-string v9, "shipping_info"

    const/16 v12, 0xc

    move-object v11, v10

    invoke-static/range {v7 .. v12}, LX/0qPT;->LJIIJ(LX/0qPT;LX/0Dq8;Ljava/lang/String;Ljava/lang/String;LX/0qPV;I)I

    move-result v2

    sget-object v0, LX/0DsV;->TTS_US_ADDRESS_LIST_V1:LX/0DsV;

    invoke-virtual {v0}, LX/0DsV;->getTemplate()I

    move-result v0

    if-ne v2, v0, :cond_6

    goto :goto_5

    :goto_4
    if-nez v0, :cond_6

    :cond_5
    :goto_5
    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {p0}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "is_select_mode"

    if-eqz v0, :cond_7

    :try_start_1
    invoke-static {v0, v7}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v0, "from_incentive"

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    :goto_7
    invoke-virtual {p0}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v7}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_9

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    :goto_8
    const/4 v2, 0x1

    :cond_9
    const-string v0, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v8, :cond_c

    if-eqz v2, :cond_c

    :cond_a
    if-eqz p2, :cond_b

    invoke-static {p2}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressListEnterParams;->Companion:LX/0qHZ;

    invoke-virtual {p0}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0qHZ;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressListEnterParams;

    move-result-object v0

    invoke-static {v2, v0, p1, v6, v5}, LX/0qLp;->LIZ(Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressListEnterParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_b
    sget-object v0, LX/0qKq;->ERR64:LX/0qKq;

    invoke-static {v0, v10, v10}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    return v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/0qKq;->ERR52:LX/0qKq;

    invoke-static {v0, v1, v10}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_c
    return v3
.end method

.method public static LJIILJJIL(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 52

    new-instance v16, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryWrapperFragment;

    invoke-direct/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryWrapperFragment;-><init>()V

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->Companion:LX/0qNN;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-eqz v0, :cond_30

    const-string v1, "delivery_type"

    invoke-static {v0, v1}, LX/0qNN;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "address_id"

    invoke-static {v0, v1}, LX/0qNN;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "product_id"

    invoke-static {v0, v1}, LX/0qNN;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v22, ""

    if-nez v21, :cond_0

    move-object/from16 v21, v22

    :cond_0
    const-string v1, "sku_id"

    invoke-static {v0, v1}, LX/0qNN;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object/from16 v22, v1

    :cond_1
    const-string v1, "quantity"

    invoke-static {v0, v1}, LX/0qNN;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v23

    :goto_0
    invoke-static {v0}, LX/0qNN;->LIZIZ(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v1, "logistic_list"

    invoke-static {v3, v1}, LX/0qNN;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    instance-of v1, v3, Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v7, 0x0

    :goto_1
    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_8

    instance-of v1, v3, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v7, v3

    goto :goto_1

    :cond_3
    const/16 v23, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_2
    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v1, v1, LX/06cy;->LJII:Z

    if-ne v1, v2, :cond_5

    const-class v6, Ljava/util/List;

    sget-object v5, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    invoke-static {v1}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    invoke-static {v6, v1}, LX/0mTc;->LJ(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v1

    invoke-static {v1}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v1

    :goto_3
    invoke-static {v4, v3, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, Ljava/util/List;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_5
    new-instance v1, LX/0qNj;

    invoke-direct {v1}, LX/0qNj;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_3

    :goto_4
    const/4 v7, 0x0

    :cond_6
    check-cast v7, Ljava/util/List;

    goto :goto_5
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    const/4 v7, 0x0

    :cond_8
    :goto_5
    invoke-static {v0}, LX/0qNN;->LIZIZ(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v1, "area"

    invoke-static {v3, v1}, LX/0qNN;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    instance-of v1, v3, Ljava/util/List;

    if-nez v1, :cond_9

    const/4 v6, 0x0

    :goto_6
    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_e

    instance-of v1, v3, Ljava/lang/String;

    if-eqz v1, :cond_a

    check-cast v3, Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object v6, v3

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_7
    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-boolean v1, v1, LX/06cy;->LJII:Z

    if-ne v1, v2, :cond_b

    const-class v6, Ljava/util/List;

    sget-object v5, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    invoke-static {v1}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    invoke-static {v6, v1}, LX/0mTc;->LJ(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v1

    invoke-static {v1}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v1

    :goto_8
    invoke-static {v4, v3, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    instance-of v1, v6, Ljava/util/List;

    if-nez v1, :cond_c

    goto :goto_9

    :cond_b
    new-instance v1, LX/02Cj;

    invoke-direct {v1}, LX/02Cj;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_8

    :goto_9
    const/4 v6, 0x0

    :cond_c
    check-cast v6, Ljava/util/List;

    goto :goto_a
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_d
    const/4 v6, 0x0

    :cond_e
    :goto_a
    const-string v1, "track_params"

    invoke-static {v0, v1}, LX/0qNN;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_f

    const-string v1, "trackParams"

    invoke-static {v0, v1}, LX/0qNN;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    :cond_f
    const-string v1, "price_val"

    invoke-static {v0, v1}, LX/0qNN;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v1, "currency"

    invoke-static {v0, v1}, LX/0qNN;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v1, "biz_type"

    invoke-static {v0, v1}, LX/0qNN;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    :goto_b
    const-string v1, "panel_title"

    invoke-static {v0, v1}, LX/0qNN;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    goto :goto_c

    :cond_10
    const/16 v28, 0x0

    goto :goto_b

    :goto_c
    :try_start_2
    const-string v1, "scene"

    invoke-static {v0, v1}, LX/0qNN;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_d
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_11
    const/4 v1, 0x0

    goto :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v1, LX/00cS;

    invoke-direct {v1, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v1, 0x0

    :cond_12
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_f
    const-string v1, "update_cache"

    invoke-static {v0, v1}, LX/0qNN;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "1"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    goto :goto_10

    :cond_13
    const/4 v12, 0x0

    goto :goto_f

    :goto_10
    :try_start_3
    const-string v1, "address_entrance_scene"

    invoke-static {v0, v1}, LX/0qNN;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_11
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_14
    const/4 v1, 0x0

    goto :goto_11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    new-instance v1, LX/00cS;

    invoke-direct {v1, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v1, 0x0

    :cond_15
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_13
    const-string v1, "selected_address_id"

    invoke-static {v0, v1}, LX/0qNN;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    invoke-static {v0}, LX/0qNN;->LIZIZ(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v3, "multi_logistics_panel_info"

    invoke-static {v1, v3}, LX/0qNN;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1b

    instance-of v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;

    if-nez v3, :cond_16

    const/4 v4, 0x0

    :goto_14
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;

    if-nez v4, :cond_1c

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_18

    check-cast v1, Ljava/lang/String;

    goto :goto_15

    :cond_16
    move-object v4, v1

    goto :goto_14

    :cond_17
    const/4 v10, 0x0

    goto :goto_13

    :cond_18
    const/4 v1, 0x0

    :goto_15
    :try_start_4
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-boolean v3, v3, LX/06cy;->LJII:Z

    if-ne v3, v2, :cond_19

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;

    invoke-static {v2}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v2

    invoke-static {v2}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v2

    :goto_16
    invoke-static {v4, v1, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;

    if-nez v1, :cond_1a

    goto :goto_17

    :cond_19
    new-instance v2, LX/0qNk;

    invoke-direct {v2}, LX/0qNk;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_16

    :goto_17
    const/4 v4, 0x0

    :cond_1a
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;

    goto :goto_18
    :try_end_4
    .catch Lcom/google/gson/s; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    const/4 v4, 0x0

    goto :goto_18

    :cond_1b
    const/4 v4, 0x0

    :cond_1c
    :goto_18
    const-string v1, "source_btm_token"

    invoke-static {v0, v1}, LX/0qNN;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    invoke-static {v0}, LX/0qNN;->LIZIZ(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_21

    const-string v2, "pre_selection_geoname_ids"

    invoke-static {v1, v2}, LX/0qNN;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    instance-of v2, v1, Ljava/util/List;

    if-nez v2, :cond_1d

    const/4 v5, 0x0

    :goto_19
    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_22

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1e

    check-cast v1, Ljava/lang/String;

    goto :goto_1a

    :cond_1d
    move-object v5, v1

    goto :goto_19

    :cond_1e
    const/4 v1, 0x0

    :goto_1a
    :try_start_5
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-boolean v3, v2, LX/06cy;->LJII:Z

    const/4 v2, 0x1

    if-ne v3, v2, :cond_1f

    const-class v3, Ljava/util/List;

    sget-object v8, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v2

    invoke-static {v3, v2}, LX/0mTc;->LJ(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v2

    invoke-static {v2}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v2

    :goto_1b
    invoke-static {v5, v1, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    instance-of v1, v5, Ljava/util/List;

    if-nez v1, :cond_20

    goto :goto_1c

    :cond_1f
    new-instance v2, LX/02Ck;

    invoke-direct {v2}, LX/02Ck;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_1b

    :goto_1c
    const/4 v5, 0x0

    :cond_20
    check-cast v5, Ljava/util/List;

    goto :goto_1d
    :try_end_5
    .catch Lcom/google/gson/s; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_21
    const/4 v5, 0x0

    :cond_22
    :goto_1d
    invoke-static {v0}, LX/0qNN;->LIZIZ(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_27

    const-string v2, "logistic_panel_module"

    invoke-static {v1, v2}, LX/0qNN;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    instance-of v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    if-nez v2, :cond_23

    const/4 v3, 0x0

    :goto_1e
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    if-nez v3, :cond_28

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_24

    check-cast v1, Ljava/lang/String;

    goto :goto_1f

    :cond_23
    move-object v3, v1

    goto :goto_1e

    :cond_24
    const/4 v1, 0x0

    :goto_1f
    :try_start_6
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v8

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-boolean v3, v2, LX/06cy;->LJII:Z

    const/4 v2, 0x1

    if-ne v3, v2, :cond_25

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    invoke-static {v2}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v2

    invoke-static {v2}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v2

    :goto_20
    invoke-static {v8, v1, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    if-nez v1, :cond_26

    goto :goto_21

    :cond_25
    new-instance v2, LX/0qNl;

    invoke-direct {v2}, LX/0qNl;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_20

    :goto_21
    const/4 v3, 0x0

    :cond_26
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    goto :goto_22
    :try_end_6
    .catch Lcom/google/gson/s; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    const/4 v3, 0x0

    goto :goto_22

    :cond_27
    const/4 v3, 0x0

    :cond_28
    :goto_22
    const-string v1, "checkout_type"

    invoke-static {v0, v1}, LX/0qNN;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    if-nez v39, :cond_29

    const-string v39, "normal_checkout"

    :cond_29
    const-string v1, "address_selection_scene"

    invoke-static {v0, v1}, LX/0qNN;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    :goto_23
    const-string v1, "half_express_height_percent"

    invoke-static {v0, v1}, LX/0qNN;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v1}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v41

    :goto_24
    const-string v1, "from_scene"

    invoke-static {v0, v1}, LX/0qNN;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    invoke-static {v0}, LX/0qNN;->LIZIZ(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_31

    const-string v2, "order_detail"

    invoke-static {v1, v2}, LX/0qNN;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_31

    instance-of v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$OrderDetail;

    if-nez v2, :cond_2a

    const/4 v2, 0x0

    :goto_25
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$OrderDetail;

    if-nez v2, :cond_32

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2d

    check-cast v1, Ljava/lang/String;

    goto :goto_26

    :cond_2a
    move-object v2, v1

    goto :goto_25

    :cond_2b
    const/16 v41, 0x0

    goto :goto_24

    :cond_2c
    const/16 v40, 0x0

    goto :goto_23

    :cond_2d
    const/4 v1, 0x0

    :goto_26
    :try_start_7
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v9

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget-boolean v8, v2, LX/06cy;->LJII:Z

    const/4 v2, 0x1

    if-ne v8, v2, :cond_2e

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$OrderDetail;

    invoke-static {v2}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v2

    invoke-static {v2}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v2

    :goto_27
    invoke-static {v9, v1, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$OrderDetail;

    if-nez v1, :cond_2f

    goto :goto_28

    :cond_2e
    new-instance v2, LX/0qNm;

    invoke-direct {v2}, LX/0qNm;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_27

    :goto_28
    const/4 v2, 0x0

    :cond_2f
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$OrderDetail;

    goto :goto_29
    :try_end_7
    .catch Lcom/google/gson/s; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    const/4 v2, 0x0

    goto :goto_29

    :cond_30
    const/4 v0, 0x0

    goto :goto_2b

    :cond_31
    const/4 v2, 0x0

    :cond_32
    :goto_29
    const-string v1, "selectTab"

    invoke-static {v0, v1}, LX/0qNN;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-static {v1}, LX/02G7;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2a
    const-string v1, "shippingAddress"

    invoke-static {v0, v1}, LX/0qNN;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    const-string v1, "createOrderInfoFromBill"

    invoke-static {v0, v1}, LX/0qNN;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    const/16 v37, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    move-object/from16 v24, v7

    move-object/from16 v30, v4

    move-object/from16 v36, v5

    move-object/from16 v38, v3

    move-object/from16 v43, v2

    move-object/from16 v47, v37

    move-object/from16 v17, v0

    move-object/from16 v20, v6

    invoke-direct/range {v17 .. v47}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$OrderDetail;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2b
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    const-string v9, "needs_dim"

    if-eqz v1, :cond_3a

    invoke-static {v1, v9}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    :goto_2c
    if-eqz v0, :cond_33

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->scene:Ljava/lang/Integer;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_35

    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/router/RouteIntent;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v1, "/delivery_address"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    if-nez v0, :cond_34

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;

    const/16 v18, 0x0

    const-string v21, "0"

    const-string v39, "normal_checkout"

    const/16 v23, 0x1

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v22, v21

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move-object/from16 v38, v18

    move-object/from16 v40, v18

    move-object/from16 v41, v18

    move-object/from16 v42, v18

    move-object/from16 v43, v18

    move-object/from16 v44, v18

    move-object/from16 v45, v18

    move-object/from16 v46, v18

    move-object/from16 v47, v18

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v47}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$OrderDetail;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->selectedDeliveryTypeId:Ljava/lang/String;

    move-object/from16 p0, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->selectedBuyerAddressId:Ljava/lang/String;

    move-object/from16 v51, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->selectedArea:Ljava/util/List;

    move-object/from16 v50, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->productId:Ljava/lang/String;

    move-object/from16 v49, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->skuId:Ljava/lang/String;

    move-object/from16 v48, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->quantity:I

    move/from16 v23, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->logisticList:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->trackParams:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->priceVal:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->currency:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->bizType:Ljava/lang/Integer;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->panelTitle:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->multiLogisticsPanelInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->selectedAddressId:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->entranceScene:Ljava/lang/Integer;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->updateCache:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->btmToken:Ljava/lang/String;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->preSelectGeoNameIds:Ljava/util/List;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->freeShipping:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->logisticsPanelModule:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->checkoutType:Ljava/lang/String;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->addressSelectScene:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->pageHeightPercent:Ljava/lang/Float;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->fromScene:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->orderDetail:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$OrderDetail;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->selectTab:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->shippingAddress:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->createOrderInfoFromBill:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->extraParamsForLynx:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;

    move/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v22

    move-object/from16 v29, v21

    move-object/from16 v30, v20

    move-object/from16 v32, v19

    move-object/from16 v33, v18

    move-object/from16 v34, v17

    move-object/from16 v35, v15

    move-object/from16 v36, v14

    move-object/from16 v37, v13

    move-object/from16 v38, v12

    move-object/from16 v39, v11

    move-object/from16 v40, v10

    move-object/from16 v41, v7

    move-object/from16 v42, v6

    move-object/from16 v43, v5

    move-object/from16 v44, v4

    move-object/from16 v45, v3

    move-object/from16 v46, v2

    move-object/from16 v47, v1

    move-object/from16 v17, v0

    move-object/from16 v18, p0

    move-object/from16 v19, v51

    move-object/from16 v20, v50

    move-object/from16 v21, v49

    move-object/from16 v22, v48

    invoke-direct/range {v17 .. v47}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$OrderDetail;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    const-string v1, "enter_param"

    move-object/from16 v2, p3

    invoke-static {v2, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v9, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v1, p1

    invoke-static {v2, v1}, LX/0qP1;->LJIIJ(Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v1, LX/01h5;->LIZ:LX/01h5;

    if-eqz v0, :cond_38

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->checkoutType:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->trackParams:Ljava/lang/String;

    if-eqz v1, :cond_39

    invoke-static {v1}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_39

    const-string v1, "source_page_type"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_36
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->pageHeightPercent:Ljava/lang/Float;

    :goto_2d
    invoke-static {v0, v3, v1}, LX/01h5;->LJI(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryWrapperFragment;->LLIZLLLIL:Ljava/lang/Integer;

    :cond_37
    if-eqz p2, :cond_3c

    invoke-static/range {p2 .. p2}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_3c

    const-string v1, "delivery_fragment"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_38
    const/4 v3, 0x0

    :cond_39
    const/4 v1, 0x0

    if-nez v0, :cond_36

    const/4 v0, 0x0

    goto :goto_2d

    :cond_3a
    const/4 v8, 0x1

    goto/16 :goto_2c

    :cond_3b
    const/4 v8, 0x1

    goto/16 :goto_2a

    :cond_3c
    sget-object v1, LX/0qKq;->ERR51:LX/0qKq;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public static LJIILLIIL(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LJIJJLI(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 p0, 0x155

    invoke-static {p0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object p0

    invoke-static {p0}, LX/01ly;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LJIIZILJ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LJIJJLI(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 p0, 0x156

    invoke-static {p0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object p0

    invoke-static {p0}, LX/01ly;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LJIJI(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Z
    .locals 11

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcCombinedSkuOspRollbackConfig;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcCombinedSkuOspRollbackConfig$EcPdpHeaderImageOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcCombinedSkuOspRollbackConfig$EcPdpHeaderImageOptConfig;->skuRouterInterceptorRollback:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "click_from"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_12

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "combined_sku_storage_key"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    const-string v5, "combined_sku_order_req_params"

    :cond_3
    const/4 v10, 0x0

    :try_start_0
    sget-object v0, LX/0vCY;->LIZ:LX/05ta;

    const-string v0, "combined_sku_order_submit_params"

    invoke-static {v0, v5}, LX/0vCY;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v8, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_4
    new-instance v0, LX/0qOK;

    invoke-direct {v0}, LX/0qOK;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v7, v10

    :cond_5
    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;

    goto :goto_2
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    move-object v7, v10

    :goto_2
    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "product_id"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->getRequestParams()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->getOrderShopDigest()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;->getOrderSKUs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/OrderSKUDTO;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/OrderSKUDTO;->productId:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v6, 0x1

    :goto_4
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->isPlatformProduct()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->getPurchaseMethod()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/01Lz;->SUBSCRIBE:LX/01Lz;

    invoke-virtual {v0}, LX/01Lz;->getValue()I

    move-result v1

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    :goto_5
    if-eqz v6, :cond_11

    if-nez v4, :cond_11

    if-nez v0, :cond_11

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->getCombinedSkuOspType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_6
    sget-object v0, LX/01h5;->LIZ:LX/01h5;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LJIIJ(Lcom/bytedance/router/RouteIntent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0, v10}, LX/01h5;->LIZ(Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getOriginUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "/order_submit_sku"

    invoke-static {v1, v0}, LX/01pr;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {p1, v3}, Lcom/bytedance/router/RouteIntent;->setUrl(Ljava/lang/String;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    :goto_8
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    :cond_7
    invoke-static/range {v6 .. v11}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_9
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/content/Intent;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "store_node_id"

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "buy_type"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v0, "combined_sku_enable"

    invoke-virtual {v1, v0, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return v8

    :cond_8
    const/4 p0, 0x0

    goto :goto_8

    :cond_9
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_9

    :cond_a
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "aweme://ec/order_submit_sku"

    invoke-static {v0, v1}, LX/01pr;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "pdp_from"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_c
    const/4 v3, -0x1

    goto/16 :goto_6

    :cond_d
    const/4 v0, 0x0

    if-eqz v7, :cond_11

    goto/16 :goto_5

    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_f
    move-object v1, v10

    goto/16 :goto_3

    :cond_10
    return v2

    :cond_11
    sget-object v0, LX/0vCY;->LIZ:LX/05ta;

    const-string v0, "cart_order_submit_params"

    invoke-static {v0, v5, v10}, LX/0vCY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_12
    return v2
.end method

.method public static LJIJJ(Landroid/net/Uri;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ecom_fix_payment_schema_settings"

    invoke-static {v0, p0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "oec-api.tiktokv.com"

    invoke-static {v1, v0, p0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/06cG;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    :cond_3
    return p0
.end method

.method public static LJIJJLI(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 32

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_1b

    const-string v0, "_hasPrefetchBill"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1a

    const-string v0, "from_osp_starter"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_19

    const/4 v5, 0x1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "navigate_address_edit_start_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    move-object/from16 v3, p1

    if-eqz v1, :cond_1

    const-string v0, "lib_track_rtn_id"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-nez v6, :cond_32

    if-nez v5, :cond_32

    new-instance v1, LX/01go;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v2

    if-eqz v2, :cond_17

    const/4 v15, 0x1

    :goto_3
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x1

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    :goto_4
    invoke-static/range {v10 .. v15}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-direct {v1, v0, v3, v2}, LX/01go;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspOptimizedV4;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v6, LX/0qPT;->LIZ:LX/0qPT;

    const-string v2, "biz_type"

    invoke-static {v0, v2}, LX/01go;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    invoke-static {v2}, LX/0Dq7;->LIZ(Ljava/lang/Integer;)LX/0Dq8;

    move-result-object v7

    const-string v8, "order_submit"

    const/16 v11, 0xc

    move-object v10, v9

    invoke-static/range {v6 .. v11}, LX/0qPT;->LJIIJ(LX/0qPT;LX/0Dq8;Ljava/lang/String;Ljava/lang/String;LX/0qPV;I)I

    move-result v2

    invoke-static {v2}, LX/0188;->LIZ(I)V

    :cond_2
    const-string v2, "buy_type"

    invoke-static {v0, v2}, LX/01go;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v16, -0x1

    if-eqz v2, :cond_14

    invoke-static {v2}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v20

    :goto_7
    const-string v2, "combined_sku_enable"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    const-string v2, "cart_storage_key"

    invoke-static {v0, v2}, LX/01go;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/01go;->LIZLLL:Ljava/lang/String;

    if-eqz v11, :cond_4

    const-string v2, "combined_sku_storage_key"

    invoke-static {v0, v2}, LX/01go;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "combined_sku_order_req_params"

    :cond_3
    iput-object v2, v1, LX/01go;->LJ:Ljava/lang/String;

    :cond_4
    const-string v2, "chain_key"

    invoke-static {v0, v2}, LX/01go;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "orderRequestParams"

    invoke-static {v0, v2}, LX/0qCx;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    const-string v2, "trackParams"

    invoke-static {v0, v2}, LX/0qCx;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_5
    const-string v5, "entrance_info"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v2}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v3, "key_timestamp"

    invoke-static {v0, v3}, LX/01go;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v5, :cond_13

    invoke-static {v5}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v5, v13, v7

    if-eqz v5, :cond_7

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v5, "start_click_time"

    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_8
    const-string v5, "is_from_follow"

    invoke-static {v0, v5}, LX/01go;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    :goto_9
    const-string v5, "combined_sku_osp_type"

    invoke-static {v0, v5}, LX/01go;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v16

    :cond_8
    const-string v5, "from_soft_intercept"

    invoke-static {v0, v5}, LX/01go;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static {v5}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_a
    const-string v5, "close_osp"

    invoke-static {v0, v5}, LX/01go;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    :goto_b
    if-gtz v15, :cond_9

    if-eqz v5, :cond_b

    :cond_9
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v5, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v5}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ActivityStackDependencyService;->createIActivityStackDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    move-result-object v4

    if-eqz v4, :cond_e

    const/16 v26, 0x1

    :goto_c
    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v24

    const/16 v23, 0x1

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v25

    :goto_d
    invoke-static/range {v21 .. v26}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_e
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;->getActivityStack()[Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, LX/0n4t;->LJJJJZI([Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    instance-of v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitActivity;

    if-eqz v4, :cond_a

    check-cast v5, LX/0qPA;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, LX/0qPA;->finish()V

    :cond_b
    const-string v4, "requestParams"

    invoke-static {v0, v4}, LX/01go;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v4, LX/0vCY;->LIZ:LX/05ta;

    const-string v5, "cart_order_submit_params"

    iget-object v4, v1, LX/01go;->LIZLLL:Ljava/lang/String;

    invoke-static {v5, v4}, LX/0vCY;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v11, :cond_1c

    iget-object v4, v1, LX/01go;->LJ:Ljava/lang/String;

    const-string v5, "combined_sku_order_submit_params"

    invoke-static {v5, v4}, LX/0vCY;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    move-object v7, v9

    :cond_c
    iget-object v4, v1, LX/01go;->LJ:Ljava/lang/String;

    invoke-static {v5, v4, v9}, LX/0vCY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_d
    move-object/from16 v25, v9

    goto :goto_d

    :cond_e
    const/16 v26, 0x0

    goto :goto_c

    :cond_f
    sget-object v4, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v4}, LX/06cC;->LIZ()V

    sget-object v5, LX/06cC;->LIZJ:LX/06cO;

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v5, v4}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_e

    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_11
    const/4 v15, 0x0

    goto/16 :goto_a

    :cond_12
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_13
    const-wide/high16 v13, -0x8000000000000000L

    goto/16 :goto_8

    :cond_14
    const/16 v20, -0x1

    goto/16 :goto_7

    :cond_15
    move-object v2, v9

    goto/16 :goto_6

    :cond_16
    move-object v14, v9

    goto/16 :goto_4

    :cond_17
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_18
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v2, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_5

    :cond_19
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_1a
    move-object v0, v9

    goto/16 :goto_1

    :cond_1b
    move-object v1, v9

    goto/16 :goto_0

    :cond_1c
    if-eqz v4, :cond_1e

    move-object v8, v4

    :cond_1d
    :goto_f
    move-object v7, v9

    goto :goto_10

    :cond_1e
    if-nez v8, :cond_1d

    iget-object v4, v1, LX/01go;->LIZLLL:Ljava/lang/String;

    if-eqz v4, :cond_1d

    iget-object v4, v1, LX/01go;->LIZ:Landroid/app/Activity;

    if-eqz v4, :cond_1d

    invoke-static {v4}, LX/0vnb;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v5

    iget-object v4, v1, LX/01go;->LIZLLL:Ljava/lang/String;

    invoke-interface {v5, v4}, LX/0vMm;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v4, v8, Ljava/lang/String;

    if-eqz v4, :cond_1f

    check-cast v8, Ljava/lang/String;

    goto :goto_f

    :cond_1f
    move-object v8, v9

    goto :goto_f

    :goto_10
    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v9

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v4

    if-eqz v4, :cond_20

    iget-boolean v5, v4, LX/06cy;->LJII:Z

    const/4 v4, 0x1

    if-ne v5, v4, :cond_20

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    invoke-static {v4}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v4

    invoke-static {v4}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v4

    :goto_11
    invoke-static {v9, v8, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    if-nez v4, :cond_21

    goto :goto_12

    :cond_20
    new-instance v4, LX/0qOG;

    invoke-direct {v4}, LX/0qOG;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    goto :goto_11

    :goto_12
    const/4 v5, 0x0

    :cond_21
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    goto :goto_13
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x0

    :goto_13
    if-eqz v11, :cond_27

    if-eqz v7, :cond_24

    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v8

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v4

    if-eqz v4, :cond_22

    iget-boolean v6, v4, LX/06cy;->LJII:Z

    const/4 v4, 0x1

    if-ne v6, v4, :cond_22

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;

    invoke-static {v4}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v4

    invoke-static {v4}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v4

    :goto_14
    invoke-virtual {v8, v7, v4}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    instance-of v4, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;

    if-nez v4, :cond_23

    goto :goto_15

    :cond_22
    new-instance v4, LX/0qOJ;

    invoke-direct {v4}, LX/0qOJ;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    goto :goto_14

    :goto_15
    const/4 v8, 0x0

    :cond_23
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;

    goto :goto_16
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v9

    sget-object v8, LX/0qKq;->ERR101:LX/0qKq;

    new-instance v7, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v4, "combinedSkuRequestParamsStr to Bean exception: "

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v7, v2}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :catch_2
    :cond_24
    const/4 v8, 0x0

    :goto_16
    iget-object v6, v1, LX/01go;->LIZJ:Ljava/lang/String;

    const-string v4, "sku_render_params"

    invoke-static {v6, v4}, LX/0qP6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v9

    :goto_17
    if-eqz v8, :cond_2d

    if-eqz v9, :cond_29

    array-length v4, v9

    if-eqz v4, :cond_29

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->getRequestParams()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->getOrderShopDigest()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;

    const/16 v22, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;->getOrderSKUs()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/OrderSKUDTO;

    invoke-static {v9}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const v31, 0xffffff

    move-object/from16 v21, v4

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    invoke-static/range {v21 .. v31}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/OrderSKUDTO;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/OrderSKUDTO;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;Ljava/util/List;I)Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/OrderSKUDTO;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_25
    iget-object v11, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;->sellerId:Ljava/lang/String;

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;->deliveryOption:Ljava/lang/Integer;

    invoke-virtual {v10, v11, v6, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_26
    const/4 v9, 0x0

    goto :goto_17

    :cond_27
    if-eqz v5, :cond_2d

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->setFromFollow(Ljava/lang/Boolean;)V

    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->setOrderRequestParams(Ljava/util/Map;)V

    goto :goto_1a

    :cond_28
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->getRequestParams()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4, v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->setOrderShopDigest(Ljava/util/List;)V

    :cond_29
    if-nez v5, :cond_2d

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->getRequestParams()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    move-result-object v5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->getTrackParams()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->getTrackParams()Ljava/util/HashMap;

    move-result-object v2

    :cond_2a
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->getBuyType()I

    move-result v20

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->getChainKey()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->getChainKey()Ljava/lang/String;

    move-result-object v17

    :cond_2b
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->getCombinedSkuOspType()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :cond_2c
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->getBizType()Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, LX/01go;->LIZIZ:Ljava/lang/Integer;

    :cond_2d
    :goto_1a
    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->getOrderShopDigest()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2f

    :cond_2e
    sget-object v7, LX/0qKq;->ERR13:LX/0qKq;

    new-instance v6, Ljava/lang/RuntimeException;

    const-string v4, "orderShop is null"

    invoke-direct {v6, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v6, v2}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_2f
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    if-eqz v5, :cond_38

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->getKeyTimestamp()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v13

    if-nez v3, :cond_38

    :cond_30
    const/4 v3, 0x1

    :goto_1b
    new-array v7, v3, [Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v13

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v4, Lkotlin/Pair;

    const-string v3, "start_click_to_now"

    invoke-direct {v4, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v4, v7, v3

    const-string v3, "rd_tiktokec_cart_submit_params_get"

    invoke-static {v3, v7}, LX/03Yq;->LIZLLL(Ljava/lang/String;[Lkotlin/Pair;)V

    if-eqz v5, :cond_32

    new-instance v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;

    const/4 v4, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 p1, v4

    move-object/from16 p2, v4

    invoke-direct/range {v13 .. v34}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;Ljava/util/List;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/PlatformLinkBasedItem;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;)V

    sget-object v2, LX/0aeg;->LIZ:LX/0aeg;

    invoke-static {}, LX/0aeg;->LIZIZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->getBuyType()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_35

    if-eqz v5, :cond_31

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspCartPreview;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v3, v1, LX/01go;->LIZJ:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->getRequestParams()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->getOrderShopDigest()Ljava/util/List;

    move-result-object v2

    :goto_1c
    invoke-static {v3, v5, v2}, LX/00wc;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_31
    :goto_1d
    const-string v2, "from_ocp_fail"

    invoke-static {v0, v2}, LX/01go;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1e
    invoke-virtual {v1, v13, v4, v0}, LX/01go;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;Ljava/lang/String;I)V

    :cond_32
    return-void

    :cond_33
    const/4 v0, 0x0

    goto :goto_1e

    :cond_34
    const/4 v2, 0x0

    goto :goto_1c

    :cond_35
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspPreviewExpand;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_31

    const-string v3, "order_submit_preview_params"

    const-string v2, "order_submit_preview_cache_params"

    invoke-static {v3, v2}, LX/0vCY;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_37

    iget-object v3, v1, LX/01go;->LIZJ:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->getRequestParams()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->getOrderShopDigest()Ljava/util/List;

    move-result-object v2

    :goto_1f
    invoke-static {v3, v5, v2}, LX/00wc;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v1, LX/01go;->LIZJ:Ljava/lang/String;

    const/16 v2, 0x1a8

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v2

    invoke-static {v3, v2}, LX/0qP6;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1d

    :cond_36
    const/4 v2, 0x0

    goto :goto_1f

    :cond_37
    iget-object v3, v1, LX/01go;->LIZJ:Ljava/lang/String;

    const/16 v2, 0x1a9

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v2

    invoke-static {v3, v2}, LX/0qP6;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1d

    :cond_38
    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1b
.end method

.method public static LJIL(Lcom/bytedance/router/RouteIntent;)Ljava/lang/Integer;
    .locals 6

    sget-object v2, LX/0qDQ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSchemaBizTypeDetectionModel;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSchemaBizTypeDetectionModel;->checkPath:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/router/RouteIntent;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return-object v5

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "biz_type"

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSchemaBizTypeDetectionModel;->enableReport:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not contains bizType params in path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/router/RouteIntent;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", schema: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "trackParams"

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, LX/0qCx;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_5
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    return-object v5
.end method

.method public static LJJ(Ljava/lang/String;Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)V
    .locals 19

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    const-string v0, "trackParams"

    invoke-static {v3, v0}, LX/0qCx;->LIZJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v6, LX/00cS;

    invoke-direct {v6, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v6}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v1

    :cond_0
    check-cast v6, Ljava/util/HashMap;

    move-object/from16 v7, p2

    if-nez v6, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    const-string v0, "track_params"

    invoke-static {v3, v0}, LX/0qCx;->LIZJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    new-instance v6, LX/00cS;

    invoke-direct {v6, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v6}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v1

    :cond_1
    check-cast v6, Ljava/util/HashMap;

    if-nez v6, :cond_2

    const-string v0, "trackParams"

    invoke-static {v7, v0}, LX/0qP6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v1

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :goto_2
    :try_start_5
    const-string v0, "previous_page"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v5, v1

    :cond_4
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_6

    if-eqz v6, :cond_5

    const-string v0, "previous_page"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v1

    :cond_6
    :goto_5
    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    move-object v4, v1

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :goto_6
    :try_start_7
    const-string v0, "entrance_form"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v4, v1

    :cond_8
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_a

    if-eqz v6, :cond_9

    const-string v0, "entrance_form"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_9

    :cond_9
    move-object v4, v1

    :cond_a
    :goto_9
    if-eqz v3, :cond_b

    goto :goto_a

    :cond_b
    move-object v2, v1

    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :goto_a
    :try_start_9
    const-string v0, "enter_from_info"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v2, v1

    :cond_c
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_e

    if-eqz v6, :cond_d

    const-string v0, "enter_from_info"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_d

    :cond_d
    move-object v2, v1

    :cond_e
    :goto_d
    if-eqz v3, :cond_f

    goto :goto_e

    :cond_f
    move-object v8, v1

    goto :goto_f
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :goto_e
    :try_start_b
    const-string v0, "start_click_time"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_f
    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    new-instance v8, LX/00cS;

    invoke-direct {v8, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    invoke-static {v8}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v8, v1

    :cond_10
    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_11

    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_11
    invoke-static {}, LX/0uh6;->LIZ()Lcom/ss/android/ugc/aweme/ecommercebase/ab/EcomPerfMonitorSwitchConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercebase/ab/EcomPerfMonitorSwitchConfig;->startClickTime:Z

    if-eqz v0, :cond_12

    goto :goto_12

    :cond_11
    move-object v8, v1

    goto :goto_11

    :cond_12
    move-object v13, v1

    goto :goto_13

    :goto_12
    move-object v13, v8

    :goto_13
    if-eqz v6, :cond_13

    const-string v0, "source_page_type"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_14

    :cond_13
    move-object v10, v1

    :goto_14
    if-eqz v3, :cond_14

    goto :goto_15

    :cond_14
    move-object v6, v1

    goto :goto_16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :goto_15
    :try_start_d
    const-string v0, "click_from"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_16
    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_e
    new-instance v6, LX/00cS;

    invoke-direct {v6, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    invoke-static {v6}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v6, v1

    :cond_15
    check-cast v6, Ljava/lang/String;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    if-eqz v5, :cond_16

    const-string v0, "previous_page"

    invoke-virtual {v12, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    if-eqz v4, :cond_17

    const-string v0, "entrance_form"

    invoke-virtual {v12, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    if-eqz v2, :cond_18

    const-string v0, "enter_from_info"

    invoke-virtual {v12, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v2, "start_to_now"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    if-eqz v10, :cond_1a

    const-string v0, "source_page_type"

    invoke-virtual {v12, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    const-string v0, "order_submit"

    move-object/from16 v11, p0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0, v7}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LJIIIIZZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "sku_num"

    invoke-virtual {v12, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :goto_18
    sget-object v2, LX/0Dlt;->LIZ:LX/0Dlt;

    monitor-enter v2

    goto :goto_19

    :cond_1c
    const-string v0, "sku"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v6, :cond_1b

    const-string v0, "click_from"

    invoke-virtual {v12, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :goto_19
    :try_start_f
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0Dlt;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0Dlt;->LIZJ:Ljava/util/Map;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    monitor-exit v2

    const/16 v16, 0x1

    sput-boolean v16, LX/0Dlt;->LIZLLL:Z

    invoke-static {}, LX/0DoM;->LIZ()LX/0Dlt;

    move-result-object v2

    if-eqz v2, :cond_1d

    const-string v0, "click"

    invoke-virtual {v2, v13, v0}, LX/0Dlt;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1d
    invoke-static {}, LX/0DoM;->LIZ()LX/0Dlt;

    move-result-object v2

    if-eqz v2, :cond_1e

    const-string v0, "router_intercept_start"

    invoke-virtual {v2, v1, v0}, LX/0Dlt;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1e
    if-eqz v3, :cond_1f

    goto :goto_1a

    :cond_1f
    move-object v2, v1

    goto :goto_1b
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :goto_1a
    :try_start_11
    const-string v0, "h5_start_ts"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1b
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_12
    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object v2, v1

    :cond_20
    check-cast v2, Ljava/lang/String;

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_21

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_1d

    :cond_21
    const-wide/16 v7, 0x0

    :goto_1d
    if-eqz v3, :cond_22

    goto :goto_1e

    :cond_22
    move-object v2, v1

    goto :goto_1f
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :goto_1e
    :try_start_13
    const-string v0, "jump_time"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1f
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_14
    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_20
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object v2, v1

    :cond_23
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_24

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    :goto_21
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/performanceopt/BootLogDependencyService;->createIBootLogDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IBootLogDependencyService;

    move-result-object v0

    if-eqz v0, :cond_25

    goto :goto_22

    :cond_24
    const-wide/16 v5, 0x0

    goto :goto_21

    :goto_22
    const/16 p0, 0x1

    goto :goto_23

    :cond_25
    const/16 p0, 0x0

    goto :goto_23

    :cond_26
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IBootLogDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_24

    :goto_23
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IBootLogDependencyService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_27
    move-object/from16 v18, v1

    invoke-static/range {v14 .. v19}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_24
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IBootLogDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IBootLogDependencyService;->coldBootBegin()J

    move-result-wide v3

    cmp-long v0, v5, v9

    if-lez v0, :cond_2a

    cmp-long v0, v3, v5

    if-lez v0, :cond_2a

    invoke-static {}, LX/0DoM;->LIZ()LX/0Dlt;

    move-result-object v2

    if-eqz v2, :cond_28

    const-string v1, "h5_start_ts"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Dlt;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_28
    invoke-static {}, LX/0DoM;->LIZ()LX/0Dlt;

    move-result-object v2

    if-eqz v2, :cond_29

    const-string v1, "h5_start_activate_ts"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Dlt;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_29
    invoke-static {}, LX/0DoM;->LIZ()LX/0Dlt;

    move-result-object v2

    if-eqz v2, :cond_2a

    const-string v1, "app_cold_start_ts"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Dlt;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_2a
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;

    const/4 v14, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;->LJIIIZ(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :catchall_9
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_25
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2b

    sget-object v1, LX/0qKq;->ERR39:LX/0qKq;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_2b
    return-void
.end method


# virtual methods
.method public final LJIILL(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 17

    sget-object v3, LX/01h5;->LIZ:LX/01h5;

    move-object/from16 v1, p1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LJII(Lcom/bytedance/router/RouteIntent;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    move-result-object v2

    const/4 v15, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v2, v15, v0}, LX/01h5;->LIZIZ(LX/01h5;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;I)Z

    move-result v3

    const-string v2, "store_node_id"

    const/4 v10, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p2

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/router/RouteIntent;->getOriginUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "/order_submit_mini"

    invoke-static {v4, v3}, LX/01pr;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v1, v5}, Lcom/bytedance/router/RouteIntent;->setUrl(Ljava/lang/String;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v16, 0x1

    :goto_1
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    :cond_0
    invoke-static/range {v11 .. v16}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/content/Intent;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    return v13

    :cond_1
    const/16 v16, 0x0

    goto :goto_1

    :cond_2
    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    sget-object v4, LX/06cC;->LIZJ:LX/06cO;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v4, v3}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    const-string v3, "aweme://ec/order_submit_mini"

    invoke-static {v3, v4}, LX/01pr;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LJIIJ(Lcom/bytedance/router/RouteIntent;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v4

    const/4 v9, -0x1

    if-eqz v4, :cond_a

    const-string v3, "combined_sku_osp_type"

    invoke-static {v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v5

    :goto_3
    invoke-virtual {v1}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v3

    const-string v7, "buy_type"

    if-eqz v3, :cond_9

    invoke-static {v3, v7}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/01mN;

    move-object/from16 v6, p0

    invoke-direct {v3, v6, v1, v0}, LX/01mN;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)V

    invoke-static {v8, v5, v4, v3}, LX/01h5;->LIZ(Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LJFF(Lcom/bytedance/router/RouteIntent;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v1}, Lcom/bytedance/router/RouteIntent;->getOriginUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "/order_submit_sku"

    invoke-static {v4, v3}, LX/01pr;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-virtual {v1, v5}, Lcom/bytedance/router/RouteIntent;->setUrl(Ljava/lang/String;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 v16, 0x1

    :goto_6
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    :cond_5
    invoke-static/range {v11 .. v16}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_7
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/content/Intent;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "combined_sku_enable"

    invoke-virtual {v3, v0, v13}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    return v13

    :cond_6
    const/16 v16, 0x0

    goto :goto_6

    :cond_7
    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    sget-object v4, LX/06cC;->LIZJ:LX/06cO;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v4, v3}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_7

    :cond_8
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    const-string v3, "aweme://ec/order_submit_sku"

    invoke-static {v3, v4}, LX/01pr;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_9
    const/4 v3, -0x1

    goto/16 :goto_4

    :cond_a
    const/4 v5, -0x1

    goto/16 :goto_3

    :cond_b
    sget-object v3, LX/01h4;->LIZ:Ljava/util/List;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LJIIJ(Lcom/bytedance/router/RouteIntent;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3, v7}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/01mM;

    invoke-direct {v3, v6, v1, v0}, LX/01mM;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, LX/01h4;->LIZJ(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LJFF(Lcom/bytedance/router/RouteIntent;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v1}, Lcom/bytedance/router/RouteIntent;->getOriginUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "/order_submit_half"

    invoke-static {v4, v3}, LX/01pr;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_8
    invoke-virtual {v1, v5}, Lcom/bytedance/router/RouteIntent;->setUrl(Ljava/lang/String;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v4

    if-eqz v4, :cond_e

    const/16 v16, 0x1

    :goto_9
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    :cond_d
    invoke-static/range {v11 .. v16}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_a
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/content/Intent;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    return v13

    :cond_e
    const/16 v16, 0x0

    goto :goto_9

    :cond_f
    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    sget-object v4, LX/06cC;->LIZJ:LX/06cO;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v4, v3}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_a

    :cond_10
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    const-string v3, "aweme://ec/order_submit_half"

    invoke-static {v3, v4}, LX/01pr;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_11
    move-object/from16 v2, p3

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LJIJJLI(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v0, 0x8f

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-static {v0}, LX/01ly;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return v10
.end method

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
    .locals 80

    const-string v28, "height"

    new-instance v16, Landroid/os/Bundle;

    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v6, p2

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v2

    :goto_0
    const-string v1, "uri"

    move-object/from16 v0, v16

    invoke-static {v0, v1, v2}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0qP1;->LIZJ(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0xe7

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/router/RouteIntent;I)V

    invoke-static {v2, v1}, LX/0qP6;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v7}, LX/0qP1;->LJIIIZ(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    const-string v29, "product_detail"

    const-string v24, "/delivery"

    const-string v23, "/auction/address_payment_info"

    const-string v15, "/order_submit_v2"

    const-string v14, "/pdp_sea_creator_video"

    const-string v13, "/pdp"

    const-string v12, "/delivery_address"

    const-string v11, "/address/list"

    const-string v10, "/address/edit"

    const-string v9, "/order_submit_half"

    const-string v5, "/user_right"

    const-string v4, "/video_playback"

    const-string v0, "/sku"

    const-string v21, "store_node_id"

    const-string v32, "1"

    move-object/from16 v8, p1

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v2, "order_submit"

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_2
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v8, v6, v7}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LJIJI(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    return v0

    :sswitch_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v3, "live_playback_page"

    goto :goto_3

    :sswitch_1
    const-string v1, "/trending_feed"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v3, "trends"

    goto :goto_3

    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v3, "rights_service"

    goto :goto_3

    :sswitch_3
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :sswitch_4
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v3, "shipping_address"

    goto :goto_3

    :sswitch_5
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v3, "shipping_info"

    goto :goto_3

    :sswitch_6
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v3, "logistics_address"

    goto :goto_3

    :sswitch_7
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v3, v29

    goto :goto_3

    :sswitch_8
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LJIIIZ(Lcom/bytedance/router/RouteIntent;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :sswitch_9
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v3, "pdp_creator_video"

    goto :goto_3

    :sswitch_a
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v2

    goto :goto_3

    :sswitch_b
    move-object/from16 v1, v23

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v3, "live_auction_info_needed"

    goto/16 :goto_3

    :sswitch_c
    move-object/from16 v1, v24

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v3, "logistics"

    goto/16 :goto_3

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0xe8

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/router/RouteIntent;I)V

    invoke-static {v1}, LX/0qP6;->LJ(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4c

    const-string v1, "_hasPrefetchBill"

    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object/from16 v1, v32

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object/from16 v1, v21

    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v7

    :cond_7
    invoke-static {v3, v6, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LJJ(Ljava/lang/String;Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)V

    :cond_8
    :goto_5
    new-instance v17, LX/00zH;

    invoke-direct/range {v17 .. v17}, LX/00zH;-><init>()V

    if-eqz v6, :cond_9

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LJIL(Lcom/bytedance/router/RouteIntent;)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, v17

    iput-object v2, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v20

    const-string v19, "enter_from"

    const-string v22, "trackParams"

    const-string v2, "track_params"

    const-string v1, "room_id"

    const-string v18, "ecom_address_check_login_switch"

    const-string v30, "product_id"

    const-string v31, ""

    move-object/from16 v25, p0

    sparse-switch v20, :sswitch_data_1

    :cond_9
    :goto_6
    const/4 v0, 0x0

    return v0

    :sswitch_d
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v8, :cond_b

    invoke-static {v8}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v3, "router_start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_a
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/saas/ECLiveDependencyService;->createIECLiveDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/eclive/IECLiveDependencyService;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v12, 0x1

    :goto_7
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/eclive/IECLiveDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    :goto_8
    invoke-static/range {v7 .. v12}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_9
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/eclive/IECLiveDependencyService;

    invoke-interface {v0, v2, v6}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/eclive/IECLiveDependencyService;->startVideoPlaybackActivity(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_c

    :cond_b
    sget-object v1, LX/0qKq;->ERR104:LX/0qKq;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_c
    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v11, 0x0

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    goto :goto_7

    :cond_f
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZJ()LX/06cO;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/eclive/IECLiveDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_9

    :sswitch_e
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4f

    const-string v0, "live_user_right_key"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, LX/0qCx;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    if-nez v4, :cond_10

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_10
    if-eqz v8, :cond_9

    invoke-static {v8}, LX/0vnb;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0vMm;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_11

    check-cast v3, Ljava/lang/String;

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    :goto_a
    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-boolean v1, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    invoke-static {v0}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_b
    invoke-static {v2, v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    if-nez v0, :cond_13

    goto :goto_c

    :cond_12
    new-instance v0, LX/0qOF;

    invoke-direct {v0}, LX/0qOF;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_b

    :goto_c
    const/4 v2, 0x0

    :cond_13
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    if-eqz v2, :cond_4e
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->name:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x3f0

    move v7, v6

    move-object v8, v5

    move v9, v6

    move-object v10, v5

    invoke-static/range {v1 .. v11}, LX/0DTT;->LIZIZ(Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;IILjava/util/HashMap;ILjava/lang/String;I)V

    const/4 v0, 0x1

    return v0

    :sswitch_f
    const-string v0, "/live_bag_list"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_d
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_14

    move-object/from16 v0, v19

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_15

    :cond_14
    const-string v7, "unknown"

    :cond_15
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "business_params"

    if-eqz v0, :cond_1a

    invoke-static {v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_e
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "entrance_form"

    if-eqz v0, :cond_19

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_f
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_16

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    if-eqz v4, :cond_17

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, LX/0qQt;

    invoke-direct {v0, v8, v7, v1}, LX/0qQt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qQt;->post()Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_18
    const/4 v0, 0x1

    return v0

    :cond_19
    const/4 v2, 0x0

    goto :goto_f

    :cond_1a
    const/4 v4, 0x0

    goto :goto_e

    :cond_1b
    const/4 v8, 0x0

    goto :goto_d

    :sswitch_10
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1c

    move-object/from16 v0, v21

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v7, v0

    :cond_1c
    move-object/from16 v0, v17

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v6, v7, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LJIIZILJ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_6

    :sswitch_11
    const-string v0, "/order_submit_mini"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1d

    move-object/from16 v0, v21

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v7, v0

    :cond_1d
    move-object/from16 v0, v17

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v6, v7, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LJIJJLI(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_6

    :sswitch_12
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    move-object/from16 v0, v18

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_50

    if-eqz v8, :cond_50

    invoke-static {v8}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_50

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    invoke-static {v8}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1e

    new-instance v1, Lkotlin/jvm/internal/AwS47S0500000_25;

    const/4 v15, 0x1

    move-object v9, v1

    move-object v10, v3

    move-object/from16 v11, v25

    move-object v12, v6

    move-object v13, v8

    move-object/from16 v14, v17

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/AwS47S0500000_25;-><init>(LX/01ej;Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;Lcom/bytedance/router/RouteIntent;Landroid/content/Context;LX/00zH;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/01vN;->LIZ(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1e
    iget-boolean v0, v3, LX/01ej;->element:Z

    return v0

    :sswitch_13
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    move-object/from16 v0, v18

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_51

    if-eqz v8, :cond_51

    invoke-static {v8}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_51

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    invoke-static {v8}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1f

    new-instance v1, Lkotlin/jvm/internal/AwS13S1500000_25;

    const/16 v16, 0x0

    move-object v9, v1

    move-object v10, v3

    move-object/from16 v11, v25

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object/from16 v15, v17

    invoke-direct/range {v9 .. v16}, Lkotlin/jvm/internal/AwS13S1500000_25;-><init>(LX/01ej;Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;Lcom/bytedance/router/RouteIntent;Ljava/lang/String;Landroid/content/Context;LX/00zH;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/01vN;->LIZ(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1f
    iget-boolean v0, v3, LX/01ej;->element:Z

    return v0

    :sswitch_14
    const-string v0, "/webcast_room"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/live/LiveDependencyService;->createILiveDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    move-result-object v0

    if-eqz v0, :cond_21

    const/4 v14, 0x1

    :goto_10
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x1

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    :goto_11
    invoke-static/range {v9 .. v14}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_12
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-interface {v0, v8, v6}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;->startLiveFeed(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0

    :cond_20
    const/4 v13, 0x0

    goto :goto_11

    :cond_21
    const/4 v14, 0x0

    goto :goto_10

    :cond_22
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZJ()LX/06cO;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_12

    :sswitch_15
    const-string v0, "/address/map_detail"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressMapDetailEnterParams;->Companion:LX/0qIS;

    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0qIS;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressMapDetailEnterParams;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressMapDetailEnterParams;->isFullPage:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_25

    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_23

    const-string v0, "/address/map_detail_full_screen"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v8, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_23
    :goto_13
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-static {v0, v2}, LX/0qIB;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressMapDetailEnterParams;)V

    const/4 v0, 0x1

    return v0

    :cond_24
    const/4 v0, 0x0

    goto :goto_14

    :cond_25
    if-eqz v8, :cond_23

    invoke-static {v8}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v2, v0}, LX/0oFJ;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressMapDetailEnterParams;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_13

    :sswitch_16
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bc

    goto/16 :goto_6

    :sswitch_17
    const-string v0, "/video_list"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/defailfeed/DetailFeedDependencyService;->createIDetailFeedDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/IDetailFeedDependencyService;

    move-result-object v0

    if-eqz v0, :cond_27

    const/4 v14, 0x1

    :goto_15
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/IDetailFeedDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x1

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    :goto_16
    invoke-static/range {v9 .. v14}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_17
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/IDetailFeedDependencyService;

    invoke-interface {v0, v8, v6}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/IDetailFeedDependencyService;->startVideoFeed(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0

    :cond_26
    const/4 v13, 0x0

    goto :goto_16

    :cond_27
    const/4 v14, 0x0

    goto :goto_15

    :cond_28
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZJ()LX/06cO;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/IDetailFeedDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_17

    :sswitch_18
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v8, :cond_2c

    invoke-static {v8}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-static {}, LX/0qPT;->LIZ()V

    sget-object v0, LX/0DaH;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0AtJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, LX/0DaH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_29

    move-object/from16 v0, v17

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v6, v7, v0, v4}, LX/0qNu;->LIZJ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;Ljava/lang/Integer;LX/0t7j;)V

    :goto_18
    const/4 v0, 0x1

    return v0

    :cond_29
    invoke-static {}, LX/0Dau;->LIZ()V

    invoke-static {v8}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/0DZk;->LIZJ(Landroid/app/Activity;)V

    :cond_2a
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    move-object/from16 v0, v17

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v7, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZLLL(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0xe6

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;I)V

    invoke-static {v7, v1}, LX/0qP6;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0DoM;->LIZ()LX/0Dlt;

    move-result-object v2

    if-eqz v2, :cond_2b

    const/4 v1, 0x0

    const-string v0, "pdp_starter"

    invoke-virtual {v2, v1, v0}, LX/0Dlt;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_2b
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter;->LIZ:LX/0DfL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0DfL;->LIZIZ()LX/0uTv;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/0uTv;->LIZLLL(LX/0t7j;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;)V

    goto :goto_18

    :cond_2c
    sget-object v1, LX/0qKq;->ERR46:LX/0qKq;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_18

    :sswitch_19
    const-string v0, "/plp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v8, :cond_2d

    invoke-static {v8}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0, v2, v6}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJLI(LX/0t7j;Lcom/bytedance/router/RouteIntent;)Z

    :cond_2d
    const/4 v0, 0x1

    return v0

    :sswitch_1a
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_38

    move-object/from16 v0, v30

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :goto_19
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_37

    const-string v0, "source_info"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    :goto_1a
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    const-string v14, "needs_dim"

    if-eqz v0, :cond_36

    invoke-static {v0, v14}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v20

    :goto_1b
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_35

    const-string v0, "hide_pdp_entrance"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    :goto_1c
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_34

    const-string v0, "sku_type"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    :goto_1d
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_33

    const-string v0, "need_request"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v33

    :goto_1e
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "is_from_follow"

    if-eqz v0, :cond_32

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    :goto_1f
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_31

    const-string v0, "click_from"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v34

    :goto_20
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_30

    move-object/from16 v0, v19

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :goto_21
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2f

    const-string v0, "quantity"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v21

    :goto_22
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZIZ(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_55

    const-string v0, "checked_spec_ids"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_55

    instance-of v0, v2, [Ljava/lang/String;

    if-nez v0, :cond_2e

    const/4 v11, 0x0

    :goto_23
    check-cast v11, [Ljava/lang/String;

    if-nez v11, :cond_56

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_52

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_31

    :cond_2e
    move-object v11, v2

    goto :goto_23

    :cond_2f
    const/16 v21, 0x1

    goto :goto_22

    :cond_30
    const/16 v19, 0x0

    goto :goto_21

    :cond_31
    const/16 v34, 0x0

    goto :goto_20

    :cond_32
    const/4 v9, 0x0

    goto :goto_1f

    :cond_33
    const/16 v33, 0x0

    goto :goto_1e

    :cond_34
    const/16 v56, 0x0

    goto/16 :goto_1d

    :cond_35
    const/16 v54, 0x0

    goto/16 :goto_1c

    :cond_36
    const/16 v20, 0x1

    goto/16 :goto_1b

    :cond_37
    const/16 v43, 0x0

    goto/16 :goto_1a

    :cond_38
    const/16 v18, 0x0

    goto/16 :goto_19

    :sswitch_1b
    const-string v0, "/order/detail"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bf

    goto/16 :goto_6

    :sswitch_1c
    const-string v0, "/gallery"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_ba

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZIZ(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_ba

    const-string v0, "image_list"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_ba

    instance-of v0, v4, Ljava/util/List;

    if-nez v0, :cond_39

    const/4 v5, 0x0

    :goto_24
    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_af

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_ac

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_72

    :cond_39
    move-object v5, v4

    goto :goto_24

    :sswitch_1d
    const-string v0, "/pdp_creator_video"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/creatorfeed/PdpCreatorVideoFeedDependencyService;->createIPdpCreatorVideoFeedDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/IPdpCreatorVideoFeedDependencyService;

    move-result-object v0

    if-eqz v0, :cond_3b

    const/4 v14, 0x1

    :goto_25
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/IPdpCreatorVideoFeedDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x1

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    :goto_26
    invoke-static/range {v9 .. v14}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_27
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/IPdpCreatorVideoFeedDependencyService;

    invoke-interface {v0, v8, v6}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/IPdpCreatorVideoFeedDependencyService;->startPdpCreatorVideoFeed(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0

    :cond_3a
    const/4 v13, 0x0

    goto :goto_26

    :cond_3b
    const/4 v14, 0x0

    goto :goto_25

    :cond_3c
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZJ()LX/06cO;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/IPdpCreatorVideoFeedDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_27

    :sswitch_1e
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/sea/creatorfeed/SeaPdpCreatorVideoFeedDependencyService;->createISeaPdpCreatorVideoFeedDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/ISeaPdpCreatorVideoFeedDependencyService;

    move-result-object v0

    if-eqz v0, :cond_3e

    const/4 v14, 0x1

    :goto_28
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/ISeaPdpCreatorVideoFeedDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x1

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    :goto_29
    invoke-static/range {v9 .. v14}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2a
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/ISeaPdpCreatorVideoFeedDependencyService;

    invoke-interface {v0, v8, v6}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/ISeaPdpCreatorVideoFeedDependencyService;->startSeaPdpCreatorVideoFeed(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0

    :cond_3d
    const/4 v13, 0x0

    goto :goto_29

    :cond_3e
    const/4 v14, 0x0

    goto :goto_28

    :cond_3f
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZJ()LX/06cO;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/ISeaPdpCreatorVideoFeedDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2a

    :sswitch_1f
    const-string v0, "/order_submit_sku"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_40

    move-object/from16 v0, v21

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_40

    move-object v7, v0

    :cond_40
    move-object/from16 v0, v17

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v6, v7, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LJIILLIIL(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_6

    :sswitch_20
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ecom_osp_check_login_switch"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_bb

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/01ej;->element:Z

    if-eqz v8, :cond_41

    invoke-static {v8}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_41

    new-instance v1, Lkotlin/jvm/internal/AwS30S1400000_25;

    const/4 v14, 0x0

    move-object v8, v1

    move-object v9, v3

    move-object/from16 v10, v25

    move-object v11, v6

    move-object v12, v7

    move-object/from16 v13, v17

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/AwS30S1400000_25;-><init>(LX/01ej;Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;Lcom/bytedance/router/RouteIntent;Ljava/lang/String;LX/00zH;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/01vN;->LIZ(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_41
    iget-boolean v0, v3, LX/01ej;->element:Z

    return v0

    :sswitch_21
    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_2b
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_47

    move-object/from16 v0, v30

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_2c
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_46

    const-string v0, "term_version"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_2d
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_45

    const-string v0, "sku_id"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_2e
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, LX/0qCx;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v14

    if-nez v14, :cond_42

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    :cond_42
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_44

    const-string v0, "auction_config_id"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_2f
    if-eqz v8, :cond_43

    invoke-static {v8}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    if-eqz v8, :cond_43

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayFragment;->LLJILLL:LX/0qOt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, LX/0qOt;->LIZ(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_43
    const/4 v0, 0x1

    return v0

    :cond_44
    const/4 v13, 0x0

    goto :goto_2f

    :cond_45
    const/4 v11, 0x0

    goto :goto_2e

    :cond_46
    const/4 v12, 0x0

    goto :goto_2d

    :cond_47
    const/4 v10, 0x0

    goto :goto_2c

    :cond_48
    const/4 v9, 0x0

    goto :goto_2b

    :sswitch_22
    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bc

    goto/16 :goto_6

    :sswitch_23
    const-string v0, "/order/middle_page"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bf

    goto/16 :goto_6

    :sswitch_24
    const-string v0, "/pdp_v2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v8, :cond_49

    invoke-static {v8}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_49

    sget-object v0, LX/0WRf;->LIZ:LX/0WRe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0WRe;->LIZ()LX/0WRc;

    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/0WRc;->LIZ(LX/0t7j;Landroid/content/Intent;)V

    :cond_49
    const/4 v0, 0x1

    return v0

    :sswitch_25
    const-string v0, "/intro_sheet"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v8, :cond_9

    sget-object v4, LX/0qOs;->LIZ:LX/0qOs;

    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4b

    move-object/from16 v0, v22

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_30
    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4a

    const-string v0, "intro_sheet_node_id"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4a

    move-object v7, v0

    :cond_4a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v3, v7, v2}, LX/0qOs;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v0, 0x1

    return v0

    :cond_4b
    const/4 v0, 0x0

    goto :goto_30

    :cond_4c
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_4d
    if-eqz v3, :cond_8

    invoke-static {v3, v6, v7}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LJJ(Ljava/lang/String;Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_0
    :cond_4e
    const/4 v0, 0x0

    return v0

    :cond_4f
    const/4 v0, 0x0

    return v0

    :cond_50
    move-object/from16 v0, v17

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v6, v8, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LJIIL(Lcom/bytedance/router/RouteIntent;Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v0

    return v0

    :cond_51
    move-object/from16 v0, v17

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v6, v7, v8, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LJIILIIL(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v0

    return v0

    :cond_52
    const/4 v2, 0x0

    :goto_31
    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_53

    iget-boolean v1, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_53

    const-class v1, [Ljava/lang/String;

    sget-object v5, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mTc;->LJ(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_32
    invoke-static {v3, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, [Ljava/lang/String;

    if-nez v0, :cond_54

    goto :goto_33

    :cond_53
    new-instance v0, LX/0qO5;

    invoke-direct {v0}, LX/0qO5;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_32

    :goto_33
    const/4 v11, 0x0

    :cond_54
    check-cast v11, [Ljava/lang/String;

    goto :goto_34

    :cond_55
    const/4 v11, 0x0

    goto :goto_34
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v11, 0x0

    :cond_56
    :goto_34
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "orderRequestParams"

    invoke-static {v1, v0}, LX/0qCx;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v15

    if-nez v15, :cond_57

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    :cond_57
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/0qCx;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_61

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    :goto_35
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_60

    const-string v0, "pdp_pipe_params"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    :goto_36
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5f

    const-string v0, "buyer_addr_id"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    :goto_37
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5e

    const-string v0, "logistics_service_id"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    :goto_38
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5d

    const-string v0, "old_price"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    :goto_39
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "visitReportParams"

    invoke-static {v1, v0}, LX/0qCx;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v41

    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5c

    const-string v0, "pdp_from"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    :goto_3a
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5b

    const-string v1, "voucher_type_id"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    :goto_3b
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5a

    const-string v1, "is_async_add_cart"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v62

    :goto_3c
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_59

    const-string v1, "use_skc_header"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3d
    move-object/from16 v0, v32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v66

    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_58

    const-string v1, "hide_stepper"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3e
    move-object/from16 v0, v32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v67

    goto :goto_3f

    :cond_58
    const/4 v1, 0x0

    goto :goto_3e

    :cond_59
    const/4 v1, 0x0

    goto :goto_3d

    :cond_5a
    const/16 v62, 0x0

    goto :goto_3c

    :cond_5b
    const/16 v49, 0x0

    goto :goto_3b

    :cond_5c
    const/16 v47, 0x0

    goto :goto_3a

    :cond_5d
    const/16 v48, 0x0

    goto :goto_39

    :cond_5e
    const/16 v45, 0x0

    goto :goto_38

    :cond_5f
    const/16 v44, 0x0

    goto/16 :goto_37

    :cond_60
    const/16 v40, 0x0

    goto/16 :goto_36

    :cond_61
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto/16 :goto_35

    :goto_3f
    :try_start_2
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_62

    const-string v1, "display_mode"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v26

    goto :goto_40
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_62
    const/16 v26, 0x0

    :goto_40
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_63

    const-string v1, "original_sku_info_for_exchange"

    invoke-static {v0, v1}, LX/0qCx;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v58

    goto :goto_41

    :cond_63
    const/16 v58, 0x0

    :goto_41
    :try_start_3
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_64

    move-object/from16 v0, v28

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v59

    goto :goto_42
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/16 v59, 0x0

    goto :goto_42

    :cond_64
    const/16 v59, 0x0

    :goto_42
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_68

    const-string v1, "pdp_page_type"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v27

    :goto_43
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_67

    const-string v1, "display_favourite_btn"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v60

    :goto_44
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_66

    const-string v1, "should_use_ocp"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v25

    :goto_45
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_65

    const-string v1, "ocp_main_order_id"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v64

    :goto_46
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6b

    const-string v1, "ocp_context"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6b

    goto :goto_47

    :cond_65
    const/16 v64, 0x0

    goto :goto_46

    :cond_66
    const/16 v25, 0x0

    goto :goto_45

    :cond_67
    const/16 v60, 0x0

    goto :goto_44

    :cond_68
    sget-object v0, LX/0WRd;->DEFAULT_PDP:LX/0WRd;

    invoke-virtual {v0}, LX/0WRd;->getValue()I

    move-result v27

    goto :goto_43

    :goto_47
    :try_start_4
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_69

    iget-boolean v2, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_69

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_48
    invoke-static {v3, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    if-nez v0, :cond_6a

    goto :goto_49

    :cond_69
    new-instance v0, LX/0qOA;

    invoke-direct {v0}, LX/0qOA;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_48

    :goto_49
    const/4 v13, 0x0

    :cond_6a
    check-cast v13, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    goto :goto_4a

    :cond_6b
    const/4 v13, 0x0

    goto :goto_4a
    :try_end_4
    .catch Lcom/google/gson/s; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v13, 0x0

    :goto_4a
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8b

    const-string v1, "need_toast"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8b

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v69

    :goto_4b
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8a

    const-string v1, "add_to_cart_delegate_key"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v70

    :goto_4c
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "product_enter_context"

    invoke-static {v1, v0}, LX/0qCx;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v46

    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_89

    move-object/from16 v0, v28

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_89

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v24

    :goto_4d
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "chain_key"

    if-eqz v0, :cond_6c

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v71

    if-nez v71, :cond_6d

    :cond_6c
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_88

    const-string v2, "params_url"

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_88

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_87

    invoke-static {v0, v1}, LX/05CY;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v71

    :cond_6d
    :goto_4e
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_86

    const-string v1, "is_slide_to_bnpl"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v23

    :goto_4f
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_85

    const-string v1, "schema_custom_fields"

    invoke-static {v0, v1}, LX/0qCx;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v73

    :goto_50
    if-eqz v9, :cond_6e

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v15, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6e
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_84

    const-string v1, "is_from_bundle_deal"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_51
    move-object/from16 v0, v32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    const-string v9, "previous_page"

    if-eqz v0, :cond_83

    invoke-static {v0, v9}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    :goto_52
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_82

    const-string v1, "one_step_order_type"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_82

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v61

    :goto_53
    const-string v12, "entrance_info"

    invoke-virtual {v5, v12}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    const-string v4, "search_entrance"

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_81

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v74

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/search/SearchDependencyService;->createISearchDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    move-result-object v3

    if-eqz v3, :cond_80

    const/16 v79, 0x1

    :goto_54
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v77

    const/16 v76, 0x1

    if-eqz v3, :cond_7f

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v78

    :goto_55
    invoke-static/range {v74 .. v79}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_56
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    invoke-virtual {v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_57
    move-object/from16 v2, v31

    move-object/from16 v1, v31

    move-object/from16 v0, v31

    filled-new-array {v2, v1, v4, v0}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-interface {v3, v10, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;->getLogParamsFromSearch(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6f

    move-object/from16 v31, v0

    :cond_6f
    move-object/from16 v0, v31

    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_70
    invoke-static {v5}, LX/0PSl;->LJIJJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_71
    const-string v0, "start_click_time"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_72

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_73

    :cond_72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_73
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter;->LJI(Ljava/lang/Long;)V

    invoke-static {}, LX/08Ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-virtual {v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_74

    const-string v1, "cart"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter;->LJI(Ljava/lang/Long;)V

    :cond_74
    const-string v2, "purchase_path"

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_75

    const-string v0, "normal"

    invoke-virtual {v5, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_75
    if-eqz v13, :cond_76

    move-object/from16 v1, v29

    move-object/from16 v0, v19

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    const-string v0, "skip_checkout"

    invoke-virtual {v5, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_76
    :goto_58
    const-string v0, "EVENT_ORIGIN_FEATURE"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    const-string v1, "TEMAI"

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_77
    sget-object v0, LX/0WRd;->SEMI_PDP:LX/0WRd;

    invoke-virtual {v0}, LX/0WRd;->getValue()I

    move-result v1

    move/from16 v0, v27

    if-ne v0, v1, :cond_78

    const-string v30, "ad_product_id"

    :cond_78
    if-eqz v18, :cond_79

    move-object/from16 v1, v30

    move-object/from16 v0, v18

    invoke-virtual {v5, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_79
    move-object/from16 v1, v16

    move/from16 v0, v20

    invoke-virtual {v1, v14, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v0, v16

    invoke-static {v0, v7}, LX/0qP1;->LJIIJ(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {}, LX/0DWJ;->LIZJ()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v24

    float-to-int v2, v0

    move-object/from16 v1, v28

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7c

    const-string v1, "source_btm_token"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v68

    :goto_59
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7b

    const-string v1, "pdp_unique_id"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v72

    :goto_5a
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_90

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZIZ(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8f

    const-string v1, "add_tocart_uiconfig"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8f

    instance-of v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;

    if-nez v1, :cond_7a

    const/4 v4, 0x0

    :goto_5b
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;

    if-nez v4, :cond_91

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_8c

    check-cast v0, Ljava/lang/String;

    goto :goto_5c

    :cond_7a
    move-object v4, v0

    goto :goto_5b

    :cond_7b
    const/16 v72, 0x0

    goto :goto_5a

    :cond_7c
    const/16 v68, 0x0

    goto :goto_59

    :cond_7d
    const-string v0, "skip_pdp_and_checkout"

    invoke-virtual {v5, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_58

    :cond_7e
    const/4 v10, 0x0

    goto/16 :goto_57

    :cond_7f
    const/16 v78, 0x0

    goto/16 :goto_55

    :cond_80
    const/16 v79, 0x0

    goto/16 :goto_54

    :cond_81
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZJ()LX/06cO;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_56

    :cond_82
    const/16 v61, 0x0

    goto/16 :goto_53

    :cond_83
    const/16 v53, 0x0

    goto/16 :goto_52

    :cond_84
    const/4 v1, 0x0

    goto/16 :goto_51

    :cond_85
    const/16 v73, 0x0

    goto/16 :goto_50

    :cond_86
    const/16 v23, 0x0

    goto/16 :goto_4f

    :cond_87
    const/16 v71, 0x0

    goto/16 :goto_4e

    :cond_88
    const/16 v71, 0x0

    goto/16 :goto_4e

    :cond_89
    const/16 v24, 0x0

    goto/16 :goto_4d

    :cond_8a
    const/16 v70, 0x0

    goto/16 :goto_4c

    :cond_8b
    const/16 v69, 0x1

    goto/16 :goto_4b

    :cond_8c
    const/4 v0, 0x0

    :goto_5c
    :try_start_5
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v1

    if-eqz v1, :cond_8d

    iget-boolean v2, v1, LX/06cy;->LJII:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_8d

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;

    invoke-static {v1}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v1

    invoke-static {v1}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v1

    :goto_5d
    invoke-static {v3, v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;

    if-nez v0, :cond_8e

    goto :goto_5e

    :cond_8d
    new-instance v1, LX/0qOB;

    invoke-direct {v1}, LX/0qOB;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_5d

    :goto_5e
    const/4 v4, 0x0

    :cond_8e
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;

    goto :goto_5f
    :try_end_5
    .catch Lcom/google/gson/s; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_8f
    const/4 v4, 0x0

    goto :goto_5f

    :cond_90
    const/4 v4, 0x0

    :cond_91
    :goto_5f
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_97

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZIZ(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_96

    const-string v1, "selected_insurance_info"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_96

    instance-of v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    if-nez v1, :cond_92

    const/4 v3, 0x0

    :goto_60
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    if-nez v3, :cond_98

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_93

    check-cast v0, Ljava/lang/String;

    goto :goto_61

    :cond_92
    move-object v3, v0

    goto :goto_60

    :cond_93
    const/4 v0, 0x0

    :goto_61
    :try_start_6
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v1

    if-eqz v1, :cond_94

    iget-boolean v2, v1, LX/06cy;->LJII:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_94

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    invoke-static {v1}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v1

    invoke-static {v1}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v1

    :goto_62
    invoke-static {v3, v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    if-nez v0, :cond_95

    goto :goto_63

    :cond_94
    new-instance v1, LX/0qOC;

    invoke-direct {v1}, LX/0qOC;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_62

    :goto_63
    const/4 v3, 0x0

    :cond_95
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    goto :goto_64
    :try_end_6
    .catch Lcom/google/gson/s; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_96
    const/4 v3, 0x0

    goto :goto_64

    :cond_97
    const/4 v3, 0x0

    :cond_98
    :goto_64
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9e

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZIZ(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9d

    const-string v1, "add_to_cart_biz_extra"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9d

    instance-of v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/BizExtra;

    if-nez v1, :cond_99

    const/4 v2, 0x0

    :goto_65
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/BizExtra;

    if-nez v2, :cond_9f

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9a

    check-cast v0, Ljava/lang/String;

    goto :goto_66

    :cond_99
    move-object v2, v0

    goto :goto_65

    :cond_9a
    const/4 v0, 0x0

    :goto_66
    :try_start_7
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v9

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v1

    if-eqz v1, :cond_9b

    iget-boolean v2, v1, LX/06cy;->LJII:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_9b

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/BizExtra;

    invoke-static {v1}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v1

    invoke-static {v1}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v1

    :goto_67
    invoke-static {v9, v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/BizExtra;

    if-nez v0, :cond_9c

    goto :goto_68

    :cond_9b
    new-instance v1, LX/0qOD;

    invoke-direct {v1}, LX/0qOD;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_67

    :goto_68
    const/4 v2, 0x0

    :cond_9c
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/BizExtra;

    goto :goto_69
    :try_end_7
    .catch Lcom/google/gson/s; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_9d
    const/4 v2, 0x0

    goto :goto_69

    :cond_9e
    const/4 v2, 0x0

    :cond_9f
    :goto_69
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_a1

    const-string v1, "button_area_id"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v77

    :goto_6a
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_a6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZIZ(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a5

    const-string v1, "pdp_facade"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a5

    instance-of v1, v0, Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;

    if-nez v1, :cond_a0

    const/4 v1, 0x0

    :goto_6b
    check-cast v1, Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;

    if-nez v1, :cond_a7

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_a2

    check-cast v0, Ljava/lang/String;

    goto :goto_6c

    :cond_a0
    move-object v1, v0

    goto :goto_6b

    :cond_a1
    const/16 v77, 0x0

    goto :goto_6a

    :cond_a2
    const/4 v0, 0x0

    :goto_6c
    :try_start_8
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v10

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v1

    if-eqz v1, :cond_a3

    iget-boolean v9, v1, LX/06cy;->LJII:Z

    const/4 v1, 0x1

    if-ne v9, v1, :cond_a3

    const-class v1, Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;

    invoke-static {v1}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v1

    invoke-static {v1}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v1

    :goto_6d
    invoke-static {v10, v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;

    if-nez v0, :cond_a4

    goto :goto_6e

    :cond_a3
    new-instance v1, LX/0qOE;

    invoke-direct {v1}, LX/0qOE;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_6d

    :goto_6e
    const/4 v1, 0x0

    :cond_a4
    check-cast v1, Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;

    goto :goto_6f
    :try_end_8
    .catch Lcom/google/gson/s; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :cond_a5
    const/4 v1, 0x0

    goto :goto_6f

    :cond_a6
    const/4 v1, 0x0

    :cond_a7
    :goto_6f
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_ab

    const-string v6, "previous_page_id"

    invoke-static {v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v78

    :goto_70
    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/4 v6, 0x0

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v51

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    move-object/from16 v0, v17

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v63

    move-object/from16 v31, v18

    move-object/from16 v35, v19

    move-object/from16 v36, v11

    move-object/from16 v38, v5

    move-object/from16 v39, v15

    move-object/from16 v42, v6

    move-object/from16 v55, v0

    move-object/from16 v65, v13

    move-object/from16 v74, v4

    move-object/from16 v75, v3

    move-object/from16 v76, v2

    move-object/from16 v79, v1

    move-object/from16 v30, v9

    invoke-direct/range {v30 .. v79}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/BizExtra;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;)V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0xe5

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;I)V

    invoke-static {v7, v1}, LX/0qP6;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a8

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_a8
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter;->LIZLLL()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "click_to_now"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a9
    const-string v0, "sku"

    invoke-static {v0, v4}, LX/0qNu;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v8, :cond_aa

    invoke-static {v8}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_aa

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_aa

    new-instance v1, LX/0Dax;

    move-object/from16 v0, v17

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object v2, v9

    move-object v3, v8

    move-object/from16 v5, v16

    move-object v6, v0

    move-object/from16 v7, v56

    move-object/from16 v8, v18

    invoke-direct/range {v1 .. v8}, LX/0Dax;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0Dax;->LIZLLL()V

    :goto_71
    const/4 v0, 0x1

    return v0

    :cond_aa
    sget-object v0, LX/0qKq;->ERR47:LX/0qKq;

    invoke-static {v0, v6, v6}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_71

    :cond_ab
    const/16 v78, 0x0

    goto/16 :goto_70

    :cond_ac
    const/4 v4, 0x0

    :goto_72
    :try_start_9
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_ad

    iget-boolean v1, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_ad

    const-class v2, Ljava/util/List;

    sget-object v1, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/gallery/GalleryUtil$ImageInfo;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v2, v0}, LX/0mTc;->LJ(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_73
    invoke-static {v3, v4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/util/List;

    if-nez v0, :cond_ae

    goto :goto_74

    :cond_ad
    new-instance v0, LX/0qO3;

    invoke-direct {v0}, LX/0qO3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_73

    :goto_74
    const/4 v5, 0x0

    :cond_ae
    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_af

    goto/16 :goto_79
    :try_end_9
    .catch Lcom/google/gson/s; {:try_start_9 .. :try_end_9} :catch_9

    :cond_af
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b0
    :goto_75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/gallery/GalleryUtil$ImageInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/gallery/GalleryUtil$ImageInfo;->urlList:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_75

    :cond_b1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b2
    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/gallery/GalleryUtil$ImageInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/gallery/GalleryUtil$ImageInfo;->title:Ljava/lang/String;

    if-eqz v0, :cond_b2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_76

    :cond_b3
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_b9

    const-string v0, "position"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b9

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v9

    :goto_77
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_b8

    const-string v0, "showIndex"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b8

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b8

    new-instance v16, LX/13RP;

    invoke-direct/range {v16 .. v16}, LX/13RP;-><init>()V

    :goto_78
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_b4

    const-string v0, "identity"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_b5

    :cond_b4
    move-object/from16 v12, v31

    :cond_b5
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_b6

    const-string v0, "from"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b6

    move-object/from16 v31, v0

    :cond_b6
    if-eqz v8, :cond_b7

    sget-object v7, Lcom/ss/android/ugc/aweme/ecommerce/gallery/GalleryUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/gallery/GalleryUtil;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v15, 0x0

    const/16 v17, 0x5f40

    move-object v8, v8

    move-object v11, v3

    move-object/from16 v13, v31

    move-object v14, v2

    invoke-static/range {v7 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/gallery/GalleryUtil;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/gallery/GalleryUtil;Landroid/content/Context;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0DJJ;LX/13RP;I)V

    :cond_b7
    const/4 v0, 0x1

    return v0

    :cond_b8
    const/16 v16, 0x0

    goto :goto_78

    :cond_b9
    const/4 v9, 0x0

    goto :goto_77

    :catch_9
    :cond_ba
    :goto_79
    const/4 v0, 0x0

    return v0

    :cond_bb
    move-object/from16 v0, v17

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v0, v25

    invoke-virtual {v0, v6, v7, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LJIILL(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    return v0

    :cond_bc
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    move-object/from16 v0, v18

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_be

    if-eqz v8, :cond_be

    invoke-static {v8}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_be

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    invoke-static {v8}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_bd

    new-instance v1, Lkotlin/jvm/internal/AwS13S1500000_25;

    const/16 v17, 0x1

    move-object v10, v1

    move-object v11, v3

    move-object/from16 v12, v25

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v16

    invoke-direct/range {v10 .. v17}, Lkotlin/jvm/internal/AwS13S1500000_25;-><init>(LX/01ej;Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;Lcom/bytedance/router/RouteIntent;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/01vN;->LIZ(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_bd
    iget-boolean v0, v3, LX/01ej;->element:Z

    return v0

    :cond_be
    move-object/from16 v0, v16

    invoke-static {v6, v7, v8, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LJIILJJIL(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    return v0

    :cond_bf
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_c1

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {}, LX/01gH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c0

    const-string v0, "url"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/pay_result"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c0

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sget-object v2, LX/01pQ;->LL:LX/01pQ;

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_c0
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LJIJJ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_c1

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LJIIJJI(Landroid/net/Uri;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_c1

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "webview"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    if-eqz v8, :cond_c1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "invokeTime: deeplink "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    sget-object v0, LX/01oe;->LIZ:LX/01oe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01oe;->LIZLLL()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c4

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/business/BusinessDependencyService;->createIBusinessDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    move-result-object v2

    if-eqz v2, :cond_c3

    const/4 v14, 0x1

    :goto_7a
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x1

    if-eqz v2, :cond_c2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    :goto_7b
    invoke-static/range {v9 .. v14}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_7c
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v8, v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;->bulletStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_c1
    const/4 v0, 0x1

    return v0

    :cond_c2
    const/4 v13, 0x0

    goto :goto_7b

    :cond_c3
    const/4 v14, 0x0

    goto :goto_7a

    :cond_c4
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZJ()LX/06cO;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_7c

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fe0b0b2 -> :sswitch_0
        -0x5bd24357 -> :sswitch_1
        -0x36c361e9 -> :sswitch_2
        -0x31f493c6 -> :sswitch_3
        -0x28dc530c -> :sswitch_4
        -0x28d91078 -> :sswitch_5
        -0x13a51328 -> :sswitch_6
        0x170e6d -> :sswitch_7
        0x171a8e -> :sswitch_8
        0x1e779566 -> :sswitch_9
        0x32d41043 -> :sswitch_a
        0x50c5d9ad -> :sswitch_b
        0x69a57d23 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6fe0b0b2 -> :sswitch_d
        -0x36c361e9 -> :sswitch_e
        -0x34baff67 -> :sswitch_f
        -0x31f493c6 -> :sswitch_10
        -0x31f22fa2 -> :sswitch_11
        -0x28dc530c -> :sswitch_12
        -0x28d91078 -> :sswitch_13
        -0x1e6e2d4a -> :sswitch_14
        -0x1daf2802 -> :sswitch_15
        -0x13a51328 -> :sswitch_16
        -0xa7544af -> :sswitch_17
        0x170e6d -> :sswitch_18
        0x170f65 -> :sswitch_19
        0x171a8e -> :sswitch_1a
        0x2916fe1 -> :sswitch_1b
        0x6a3b443 -> :sswitch_1c
        0x82dc456 -> :sswitch_1d
        0x1e779566 -> :sswitch_1e
        0x27adf436 -> :sswitch_1f
        0x32d41043 -> :sswitch_20
        0x50c5d9ad -> :sswitch_21
        0x69a57d23 -> :sswitch_22
        0x72aad969 -> :sswitch_23
        0x7b19318e -> :sswitch_24
        0x7cb7023d -> :sswitch_25
    .end sparse-switch
.end method

.method public final synthetic shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0gdu;->LIZ(Lcom/bytedance/router/interceptor/IInterceptor;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method
