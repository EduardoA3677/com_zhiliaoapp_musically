.class public final LX/0qNu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
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

.method public static LIZIZ(Landroid/content/Intent;)Ljava/util/List;
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "container_params"

    invoke-static {p0, v0}, LX/0qNu;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

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

.method public static LIZJ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;Ljava/lang/Integer;LX/0t7j;)V
    .locals 60

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v16

    sget-object v0, LX/0qOS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/0uOy;

    invoke-direct {v1}, LX/0uOy;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, LX/0qOS;->LIZ(Ljava/lang/String;)LX/0uOy;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "start_click_time"

    invoke-static {v1, v0}, LX/0qNu;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-object v0, v4, LX/0uOy;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "trace_start"

    invoke-virtual {v4, v1, v0, v3}, LX/0uOy;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "t_start_click_time"

    invoke-virtual {v4, v2, v0, v3}, LX/0uOy;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, LX/0Zwz;->SCHEMA_ROUTER:LX/0Zwz;

    invoke-virtual {v4, v0}, LX/0uOy;->LJFF(LX/0Zwz;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    const-string v25, ""

    const-string v1, "requestParams"

    invoke-static {v0, v1}, LX/0qCx;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v17, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_3

    move-object/from16 v1, v17

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_1
    :try_start_0
    const-string v2, "product_id"

    move-object/from16 v1, v17

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
    move-object/from16 v12, v25

    :goto_2
    if-eqz v0, :cond_f

    const-string v1, "source_btm_token"

    invoke-static {v0, v1}, LX/0qNu;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    :goto_3
    const-string v2, "selected_address_id"

    move-object/from16 v1, v17

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/String;

    move-object/from16 v18, v1

    :goto_4
    const-string v1, "orderRequestParams"

    invoke-static {v0, v1}, LX/0qCx;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v29

    if-nez v29, :cond_4

    new-instance v29, Ljava/util/HashMap;

    invoke-direct/range {v29 .. v29}, Ljava/util/HashMap;-><init>()V

    :cond_4
    const-string v1, "trackParams"

    invoke-static {v0, v1}, LX/0qCx;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    :goto_5
    const-string v9, "page_name"

    if-eqz v1, :cond_5

    invoke-virtual {v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v0, :cond_c

    const-string v2, "pdp_pipe_params"

    invoke-static {v0, v2}, LX/0qNu;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    :goto_6
    const-string v2, "visitReportParams"

    invoke-static {v0, v2}, LX/0qCx;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    const-string v3, "chain_key"

    if-eqz v0, :cond_b

    invoke-static {v0, v3}, LX/0qNu;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    if-nez v54, :cond_6

    const-string v2, "params_url"

    invoke-static {v0, v2}, LX/0qNu;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2, v3}, LX/05CY;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    :cond_6
    :goto_7
    const-string v2, "product_enter_context"

    invoke-static {v0, v2}, LX/0qCx;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v40

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    const-string v2, "fullScreen"

    invoke-static {v0, v2}, LX/0qNu;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v3, :cond_8

    const/16 v33, 0x1

    :goto_8
    const-string v2, "auto_add_to_cart"

    invoke-static {v0, v2}, LX/0qNu;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v22

    :cond_7
    const-string v2, "previous_page_id"

    invoke-static {v0, v2}, LX/0qNu;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_8
    const/16 v33, 0x0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    const/16 v22, 0x0

    if-nez v0, :cond_7

    const/16 p0, 0x0

    goto :goto_9

    :cond_a
    const/16 v54, 0x0

    goto :goto_7

    :cond_b
    const/16 v54, 0x0

    goto :goto_7

    :cond_c
    const/16 v31, 0x0

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    goto :goto_5

    :cond_e
    const/16 v18, 0x0

    goto/16 :goto_4

    :cond_f
    const/16 v52, 0x0

    goto/16 :goto_3

    :goto_9
    :try_start_1
    new-instance v8, Lorg/json/JSONArray;

    if-eqz v0, :cond_10

    const-string v2, "checked_spec_ids"

    invoke-static {v0, v2}, LX/0qNu;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-direct {v8, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v6, 0x0

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    goto :goto_a

    :goto_b
    if-ge v6, v7, :cond_14

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-boolean v3, v2, LX/06cy;->LJII:Z

    const/4 v2, 0x1

    if-ne v3, v2, :cond_11

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v2

    invoke-static {v2}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v2

    :goto_c
    invoke-virtual {v4, v5, v2}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_d

    :cond_11
    new-instance v2, LX/0jq1;

    invoke-direct {v2}, LX/0jq1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_c

    :goto_d
    const/4 v3, 0x0

    :cond_12
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_13
    :try_end_2
    .catch Lcom/google/gson/s; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    move-object/from16 v2, v20

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :catch_2
    const/16 v20, 0x0

    :cond_14
    if-eqz v0, :cond_27

    const-string v2, "isIMShare"

    invoke-static {v0, v2}, LX/0qNu;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_27

    const/4 v15, 0x1

    :goto_e
    const-string v7, "track_id"

    if-eqz v0, :cond_15

    invoke-static {v0, v7}, LX/0qNu;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_16

    :cond_15
    move-object/from16 v6, v25

    :cond_16
    const-string v28, "video_anchor"

    if-eqz v0, :cond_26

    const/4 v3, 0x0

    move-object/from16 v2, v28

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    :goto_f
    const-string v5, "is_from_follow"

    if-eqz v0, :cond_25

    invoke-static {v0, v5}, LX/0qNu;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_25

    :goto_10
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, v27

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    if-eqz v1, :cond_17

    invoke-virtual {v1, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    if-eqz v4, :cond_18

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v2, v17

    invoke-virtual {v2, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const-string v26, "purchase_path"

    if-eqz v1, :cond_19

    const-string v3, "normal"

    move-object/from16 v2, v26

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    const-string v10, "source_page_type"

    if-eqz v1, :cond_3d

    const-string v3, "enter_from_info"

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "enter_from_merge"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a

    move-object/from16 v2, v25

    :cond_1a
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-static {}, LX/0Anu;->LIZ()Z

    move-result v4

    const-string v5, "search_result_id"

    const-string v2, "search_id"

    if-eqz v4, :cond_28

    invoke-static {}, LX/0DY9;->LIZ()[Ljava/lang/String;

    move-result-object v6

    array-length v4, v6

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-static {v4}, LX/0vP0;->LIZLLL([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1c
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    const-string v4, "search_pre_product_id"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1c

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    :try_start_4
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v7

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v4

    if-eqz v4, :cond_1d

    iget-boolean v6, v4, LX/06cy;->LJII:Z

    const/4 v4, 0x1

    if-ne v6, v4, :cond_1d

    const-class v6, Ljava/util/List;

    sget-object v13, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v4, Ljava/lang/String;

    invoke-static {v4}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v4

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    invoke-static {v6, v4}, LX/0mTc;->LJII(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v4

    invoke-static {v4}, LX/0mTc;->LIZJ(LX/0mSw;)LX/0mSw;

    move-result-object v4

    invoke-static {v4}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v4

    :goto_12
    invoke-static {v7, v8, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_13

    :cond_1d
    new-instance v4, LX/04zX;

    invoke-direct {v4}, LX/04zX;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    goto :goto_12

    :goto_13
    const/4 v4, 0x0

    :cond_1e
    check-cast v4, Ljava/lang/Iterable;

    if-eqz v4, :cond_1f
    :try_end_4
    .catch Lcom/google/gson/s; {:try_start_4 .. :try_end_4} :catch_3

    const-string v35, ","

    const/16 v36, 0x0

    const/16 v39, 0x3e

    move-object/from16 v34, v4

    move-object/from16 v37, v36

    move-object/from16 v38, v36

    invoke-static/range {v34 .. v39}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_20

    :catch_3
    :cond_1f
    move-object/from16 v4, v25

    :cond_20
    invoke-virtual {v1, v11, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_21
    invoke-static {}, LX/0ANQ;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    :cond_22
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_14
    invoke-static {v4}, LX/0ANQ;->LIZIZ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1c

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_23
    const/4 v4, 0x0

    goto :goto_14

    :cond_24
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1c

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_25
    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_26
    const/16 v27, 0x0

    goto/16 :goto_f

    :cond_27
    const/4 v15, 0x0

    goto/16 :goto_e

    :cond_28
    if-eqz v54, :cond_29

    const-string v4, "affiliate_links"

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    const-string v4, "entrance_form"

    if-eqz v15, :cond_2a

    move-object/from16 v6, v25

    invoke-virtual {v1, v10, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "product_share_card"

    invoke-virtual {v1, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "product_share_im"

    invoke-virtual {v1, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "EVENT_ORIGIN_FEATURE"

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    const-string v3, "ec_inflow_scene"

    invoke-static {v3}, LX/0vP0;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const-string v3, "ecom_search"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const-string v3, "is_inner"

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v3, "1"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const-string v3, "rank_inner"

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v3, v6, Ljava/lang/String;

    if-eqz v3, :cond_2d

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2d

    invoke-static {v6}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_2d

    const-string v3, "list_item_id"

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "source_content_id"

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2c

    :cond_2b
    move-object/from16 v3, v25

    :cond_2c
    invoke-virtual {v1, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    const-string v3, "entrance_info"

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_37

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_37

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_15
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    if-eqz v8, :cond_37

    const/4 v6, 0x0

    invoke-static {v8, v2, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    const/4 v6, 0x1

    if-ne v7, v6, :cond_37

    goto :goto_16

    :cond_2e
    const/4 v8, 0x0

    goto :goto_15

    :goto_16
    :try_start_5
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v11

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v6

    if-eqz v6, :cond_2f

    iget-boolean v7, v6, LX/06cy;->LJII:Z

    const/4 v6, 0x1

    if-ne v7, v6, :cond_2f

    const-class v9, Ljava/util/Map;

    sget-object v7, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v6, Ljava/lang/String;

    invoke-static {v6}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v7

    const-class v6, Ljava/lang/Object;

    invoke-static {v6}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v6

    invoke-static {v6}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v6

    invoke-static {v9, v7, v6}, LX/0mTc;->LJIIIIZZ(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v6

    invoke-static {v6}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v6

    :goto_17
    invoke-static {v11, v8, v6}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/util/Map;

    if-nez v7, :cond_30

    goto :goto_18

    :cond_2f
    new-instance v6, LX/01Cg;

    invoke-direct {v6}, LX/01Cg;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    goto :goto_17

    :goto_18
    const/4 v6, 0x0

    :cond_30
    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_31

    goto :goto_19
    :try_end_5
    .catch Lcom/google/gson/s; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    const/4 v6, 0x0

    goto :goto_1a

    :goto_19
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_31

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_32

    :cond_31
    :goto_1a
    move-object/from16 v7, v25

    :cond_32
    invoke-virtual {v1, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_33

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_34

    :cond_33
    move-object/from16 v2, v25

    :cond_34
    invoke-virtual {v1, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "search_entrance"

    if-eqz v6, :cond_37

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v2, 0x1

    if-ne v5, v2, :cond_37

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_36

    :cond_35
    move-object/from16 v2, v25

    :cond_36
    invoke-virtual {v1, v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "live"

    invoke-virtual {v1, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_42

    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v34

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/saas/ECLiveDependencyService;->createIECLiveDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/eclive/IECLiveDependencyService;

    move-result-object v2

    if-eqz v2, :cond_41

    const/16 v39, 0x1

    :goto_1b
    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/eclive/IECLiveDependencyService;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v37

    const/16 v36, 0x1

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v38

    :goto_1c
    invoke-static/range {v34 .. v39}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1d
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/eclive/IECLiveDependencyService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/eclive/IECLiveDependencyService;->getRoomInfo()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_38
    invoke-static {v1}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_39

    if-eqz v19, :cond_39

    move-object/from16 v2, v19

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    const-string v2, "effect_ad_extra"

    invoke-static {v2, v1}, LX/0qCx;->LJ(Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3c

    const-string v3, "ad_id"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3a

    move-object/from16 v2, v25

    :cond_3a
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "value"

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3b

    move-object/from16 v3, v25

    :cond_3b
    const-string v2, "creative_id"

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "click_product_start_time"

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    const-string v3, "click_scene_start_time"

    if-eqz v0, :cond_3e

    invoke-static {v0, v3}, LX/0qNu;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3f

    :cond_3e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :cond_3f
    if-eqz v1, :cond_43

    goto :goto_1e

    :cond_40
    const/16 v38, 0x0

    goto :goto_1c

    :cond_41
    const/16 v39, 0x0

    goto/16 :goto_1b

    :cond_42
    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    sget-object v5, LX/06cC;->LIZJ:LX/06cO;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/eclive/IECLiveDependencyService;

    invoke-virtual {v5, v2}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1d

    :goto_1e
    :try_start_6
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-exception v2

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    :goto_1f
    const-string v4, "origin_product_id"

    if-eqz v1, :cond_5b

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_44

    invoke-virtual {v1, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_20
    const-string v2, "shop"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    if-eqz v1, :cond_44

    invoke-virtual {v1, v4, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    if-eqz v0, :cond_57

    const-string v2, "collapsedHeight"

    invoke-static {v0, v2}, LX/0qNu;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_57

    invoke-static {v2}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v24

    :goto_21
    const-string v2, "expandHeight"

    invoke-static {v0, v2}, LX/0qNu;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_58

    invoke-static {v2}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v23

    :goto_22
    const-string v2, "collapsible"

    invoke-static {v0, v2}, LX/0qNu;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_59

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    :goto_23
    const-string v2, "player_control"

    invoke-static {v0, v2}, LX/0qNu;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5a

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v38

    :goto_24
    const-string v2, "pdp_cache_key"

    invoke-static {v0, v2}, LX/0qNu;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    if-nez v41, :cond_46

    :cond_45
    move-object/from16 v41, v25

    :cond_46
    const-string v13, "request_id"

    if-eqz v0, :cond_47

    invoke-static {v0, v13}, LX/0qNu;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_56

    :cond_47
    move-object/from16 v12, v25

    if-nez v0, :cond_56

    const/16 v47, 0x0

    :goto_25
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v3, v27

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v15, "-1"

    const-string v5, "click_timestamp"

    if-eqz v3, :cond_4d

    const-string v11, "title"

    invoke-static {v0, v11}, LX/0qNu;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_48

    move-object/from16 v10, v25

    :cond_48
    const-string v9, "price"

    invoke-static {v0, v9}, LX/0qNu;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_49

    move-object/from16 v8, v25

    :cond_49
    const-string v7, "cover"

    invoke-static {v0, v7}, LX/0qNu;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4a

    move-object/from16 v6, v25

    :cond_4a
    const-string v4, "id"

    invoke-static {v0, v4}, LX/0qNu;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4b

    move-object/from16 v3, v25

    :cond_4b
    invoke-virtual {v2, v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v28

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v5}, LX/0qNu;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4c

    move-object v3, v15

    :cond_4c
    invoke-virtual {v2, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4d

    if-eqz v1, :cond_4d

    invoke-virtual {v1, v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    const-string v7, "autoSchema"

    const-string v8, "0"

    if-eqz v0, :cond_4e

    invoke-static {v0, v7}, LX/0qNu;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4f

    :cond_4e
    move-object v6, v8

    if-eqz v0, :cond_50

    :cond_4f
    const-string v3, "isScenePrefetch"

    invoke-static {v0, v3}, LX/0qNu;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_50

    move-object v8, v3

    :cond_50
    const-string v4, "prefetchScene"

    if-eqz v0, :cond_51

    invoke-static {v0, v4}, LX/0qNu;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_52

    :cond_51
    move-object/from16 v3, v25

    :cond_52
    invoke-virtual {v2, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "isPrefetchScene"

    invoke-virtual {v2, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "live_anchor"

    if-eqz v0, :cond_55

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_26
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-static {v0, v5}, LX/0qNu;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_53

    move-object v15, v6

    :cond_53
    invoke-virtual {v2, v5, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    if-eqz v0, :cond_5e

    const-string v3, "ocp_context"

    invoke-static {v0, v3}, LX/0qNu;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5e

    goto :goto_27

    :cond_55
    const/4 v3, 0x0

    goto :goto_26

    :cond_56
    const-string v2, "enter_view_name"

    invoke-static {v0, v2}, LX/0qNu;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    goto/16 :goto_25

    :cond_57
    const/16 v24, 0x0

    if-eqz v0, :cond_58

    goto/16 :goto_21

    :cond_58
    const/16 v23, 0x0

    if-eqz v0, :cond_59

    goto/16 :goto_22

    :cond_59
    const/16 v21, 0x0

    if-eqz v0, :cond_5a

    goto/16 :goto_23

    :cond_5a
    const/16 v38, 0x1

    if-eqz v0, :cond_45

    goto/16 :goto_24

    :cond_5b
    const/4 v3, 0x0

    goto/16 :goto_20

    :goto_27
    :try_start_7
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v3

    if-eqz v3, :cond_5c

    iget-boolean v4, v3, LX/06cy;->LJII:Z

    const/4 v3, 0x1

    if-ne v4, v3, :cond_5c

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    invoke-static {v3}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v3

    invoke-static {v3}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v3

    :goto_28
    invoke-static {v6, v5, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    if-nez v3, :cond_5d

    goto :goto_29

    :cond_5c
    new-instance v3, LX/0qOI;

    invoke-direct {v3}, LX/0qOI;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_28

    :goto_29
    const/4 v4, 0x0

    :cond_5d
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    if-eqz v4, :cond_5f

    goto :goto_2a
    :try_end_7
    .catch Lcom/google/gson/s; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_5e
    const/4 v4, 0x0

    goto :goto_2b

    :goto_2a
    if-eqz v1, :cond_5f

    const-string v5, "skip_checkout"

    move-object/from16 v3, v26

    invoke-virtual {v1, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5f
    :goto_2b
    if-eqz v0, :cond_6d

    const-string v3, "should_use_ocp"

    invoke-static {v0, v3}, LX/0qNu;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6d

    invoke-static {v3}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_60
    const-string v3, "ocp_main_order_id"

    invoke-static {v0, v3}, LX/0qNu;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    const-string v3, "auto_open_sku"

    invoke-static {v0, v3}, LX/0qNu;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6e

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v55

    :goto_2c
    const-string v3, "auto_open_sku_panel_click_from"

    invoke-static {v0, v3}, LX/0qNu;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6f

    invoke-static {v3}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v56

    :goto_2d
    const-string v6, "click_from"

    const-string v5, "aweme_id"

    move-object/from16 v46, p2

    move-object/from16 v8, p1

    if-nez v24, :cond_65

    if-nez v23, :cond_65

    if-nez v21, :cond_65

    invoke-static {}, LX/0DWJ;->LJ()F

    move-result v3

    if-eqz v0, :cond_64

    invoke-static {v0, v5}, LX/0qNu;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    invoke-static {v0, v6}, LX/0qNu;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v53

    :goto_2e
    invoke-static {v0}, LX/0qNu;->LIZIZ(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v57

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v36

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    const/4 v5, 0x0

    invoke-static {}, LX/0DWJ;->LIZJ()I

    move-result v3

    int-to-float v3, v3

    const/16 v37, 0x1

    const/16 v39, 0x0

    move-object/from16 v27, v0

    move-object/from16 v28, v17

    move-object/from16 v30, v1

    move-object/from16 v32, v19

    move-object/from16 v34, v20

    move/from16 v35, v3

    move-object/from16 v42, v2

    move-object/from16 v43, v8

    move-object/from16 v48, v4

    move-object/from16 v51, v18

    move/from16 v58, v39

    move-object/from16 p1, v16

    invoke-direct/range {v27 .. v61}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;FLjava/lang/Float;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2f
    invoke-static/range {v16 .. v16}, LX/0qOS;->LIZ(Ljava/lang/String;)LX/0uOy;

    move-result-object v4

    if-eqz v4, :cond_63

    const-string v1, "t_config_router_params_end"

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, LX/0uOy;->LJ(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getFullScreen()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_full_screen"

    invoke-virtual {v4, v2, v1, v3}, LX/0uOy;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_30
    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v1, 0x36c

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;I)V

    invoke-static {v8, v2}, LX/0qP6;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0DoM;->LIZ()LX/0Dlt;

    move-result-object v2

    if-eqz v2, :cond_61

    const-string v1, "pdp_starter"

    invoke-virtual {v2, v5, v1}, LX/0Dlt;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_61
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_62

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_62
    const-string v1, "product_detail"

    invoke-static {v1, v2}, LX/0qNu;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, LX/0DgZ;->LIZ:LX/0DgY;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0DgY;->LIZIZ:LX/0uTu;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2, v0}, LX/0uTu;->LIZLLL(LX/0t7j;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;)V

    const-string v1, "t_router_end"

    invoke-static {v0, v1, v3}, LX/0uLP;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Ljava/lang/String;Z)V

    return-void

    :cond_63
    const/4 v3, 0x0

    goto :goto_30

    :cond_64
    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v53, 0x0

    goto/16 :goto_2e

    :cond_65
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eqz v24, :cond_6c

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpg-float v3, v7, v9

    if-gtz v3, :cond_6a

    invoke-static {}, LX/0DWJ;->LJ()F

    move-result v7

    :goto_31
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v36

    :goto_32
    if-eqz v23, :cond_69

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v7, v3, v9

    if-lez v7, :cond_68

    cmpl-float v7, v3, v10

    if-gtz v7, :cond_68

    invoke-static {}, LX/0DWJ;->LIZJ()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v3, v7

    :goto_33
    if-eqz v21, :cond_66

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_67

    :cond_66
    if-eqz v36, :cond_67

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpg-float v7, v7, v3

    if-gez v7, :cond_67

    const/16 v37, 0x1

    :goto_34
    invoke-static {v0, v5}, LX/0qNu;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    invoke-static {v0, v6}, LX/0qNu;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v53

    invoke-static {v0}, LX/0qNu;->LIZIZ(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v57

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    const/4 v5, 0x0

    const/16 v39, 0x0

    move-object/from16 v27, v0

    move-object/from16 v28, v17

    move-object/from16 v30, v1

    move-object/from16 v32, v19

    move-object/from16 v34, v20

    move/from16 v35, v3

    move-object/from16 v42, v2

    move-object/from16 v43, v8

    move-object/from16 v48, v4

    move-object/from16 v51, v18

    move/from16 v58, v39

    move-object/from16 p1, v16

    invoke-direct/range {v27 .. v61}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;FLjava/lang/Float;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_67
    const/16 v37, 0x0

    goto :goto_34

    :cond_68
    invoke-static {}, LX/0DWJ;->LIZJ()I

    move-result v3

    goto :goto_35

    :cond_69
    invoke-static {}, LX/0DWJ;->LIZJ()I

    move-result v3

    :goto_35
    int-to-float v3, v3

    goto :goto_33

    :cond_6a
    cmpl-float v3, v7, v10

    if-lez v3, :cond_6b

    invoke-static {}, LX/0DWJ;->LIZIZ()F

    move-result v7

    goto :goto_31

    :cond_6b
    invoke-static {}, LX/0DWJ;->LIZJ()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v7, v3

    goto/16 :goto_31

    :cond_6c
    const/16 v36, 0x0

    goto/16 :goto_32

    :cond_6d
    const/4 v11, 0x0

    if-nez v0, :cond_60

    const/16 v50, 0x0

    :cond_6e
    const/16 v55, 0x0

    if-eqz v0, :cond_6f

    goto/16 :goto_2c

    :cond_6f
    const/16 v56, 0x0

    goto/16 :goto_2d
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    :try_start_0
    const-string v4, "tiktokec_rd_pdp_page_intercept"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "page_name"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rd_pdp_monitor_version"

    const-string v0, "v4190"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/01DW;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v3}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
