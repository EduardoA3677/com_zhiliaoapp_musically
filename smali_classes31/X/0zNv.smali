.class public final LX/0zNv;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lorg/json/JSONObject;

.field public final synthetic LLILIL:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iput-object p3, p0, LX/0zNv;->LL:Lorg/json/JSONObject;

    iput-object p1, p0, LX/0zNv;->LLILIL:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    iput-object p2, p0, LX/0zNv;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 40

    const-string v39, "res_load_error"

    const-string v38, "res_info"

    const-string v37, "res_loader_info"

    const-string v36, "http_status_code"

    const-string v35, "res_intercept_finish"

    const-string v34, "res_intercept_start"

    const-string v33, "res_from"

    const-string v32, "res_version"

    const-string v31, "gecko_bundle"

    const-string v30, "gecko_channel"

    const-string v29, "gecko_access_key"

    move-object/from16 v11, p0

    iget-object v2, v11, LX/0zNv;->LL:Lorg/json/JSONObject;

    const-string v1, "original_url"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1e

    iget-object v2, v11, LX/0zNv;->LL:Lorg/json/JSONObject;

    const-string v28, "error_code"

    const/4 v1, -0x1

    move-object/from16 v0, v28

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    const/16 v27, 0x1

    :goto_0
    iget-object v1, v11, LX/0zNv;->LL:Lorg/json/JSONObject;

    const-string v0, "size"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    iget-object v3, v11, LX/0zNv;->LL:Lorg/json/JSONObject;

    const-string v2, "is_for_mainframe"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v26

    iget-object v2, v11, LX/0zNv;->LL:Lorg/json/JSONObject;

    const-string v13, "is_blocking"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v25

    iget-object v3, v11, LX/0zNv;->LL:Lorg/json/JSONObject;

    const-string v24, "request_priority"

    move-object/from16 v2, v24

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    iget-object v3, v11, LX/0zNv;->LL:Lorg/json/JSONObject;

    const-string v22, "request_destination"

    move-object/from16 v2, v22

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-object v3, v11, LX/0zNv;->LL:Lorg/json/JSONObject;

    const-string v2, "render_intercept"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v18

    iget-object v3, v11, LX/0zNv;->LL:Lorg/json/JSONObject;

    const-string v2, "type"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v11, LX/0zNv;->LL:Lorg/json/JSONObject;

    const-string v8, "is_preloaded"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v17

    iget-object v2, v11, LX/0zNv;->LL:Lorg/json/JSONObject;

    const-string v7, "is_request_reused"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v16

    iget-object v2, v11, LX/0zNv;->LL:Lorg/json/JSONObject;

    const-string v6, "preload_type"

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/16 v20, 0x0

    if-eqz v5, :cond_1

    sget-object v2, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    iget-object v2, v11, LX/0zNv;->LLILIL:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v2

    invoke-static {v2, v3}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v3

    instance-of v2, v3, LX/0zwL;

    if-eqz v2, :cond_1

    check-cast v3, LX/0zwL;

    if-eqz v3, :cond_1

    iget-object v3, v3, LX/0zwL;->LIZ:LX/0zwP;

    if-eqz v3, :cond_1

    if-eqz v16, :cond_0

    iget v2, v3, LX/0zwP;->LJII:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/0zwP;->LJII:I

    :cond_0
    iget v2, v3, LX/0zwP;->LJI:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/0zwP;->LJI:I

    :cond_1
    iget-object v4, v11, LX/0zNv;->LL:Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const/16 v27, 0x0

    goto/16 :goto_0

    :goto_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "extra"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "biz_info"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_4
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v3

    goto :goto_3

    :catchall_1
    move-exception v3

    :goto_3
    new-instance v2, LX/00cS;

    invoke-direct {v2, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v2, v20

    :cond_5
    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_6

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_6
    iget-object v4, v11, LX/0zNv;->LL:Lorg/json/JSONObject;

    :try_start_2
    new-instance v19, Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v3, "request_log"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v19

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_2
    move-exception v4

    goto :goto_5

    :catchall_3
    move-exception v4

    :goto_5
    new-instance v19, LX/00cS;

    move-object/from16 v3, v19

    invoke-direct {v3, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static/range {v19 .. v19}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static/range {v19 .. v19}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v19, v20

    :cond_7
    move-object/from16 v3, v19

    check-cast v3, Lorg/json/JSONObject;

    move-object/from16 v19, v3

    :try_start_4
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v11, LX/0zNv;->LLILL:Ljava/lang/String;

    const-string v3, "res_loader_name"

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "res_loader_version"

    sget-object v3, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->INSTANCE:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;

    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->getTtKernelVersion()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v11, LX/0zNv;->LLILL:Ljava/lang/String;

    iget-object v3, v11, LX/0zNv;->LL:Lorg/json/JSONObject;

    const-string v15, "res_src"

    invoke-virtual {v9, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v15, "res_size"

    invoke-virtual {v9, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "res_state"

    if-eqz v27, :cond_f

    const-string v0, "success"

    :goto_7
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "res_type"

    invoke-virtual {v9, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "res_scene"

    if-eqz v26, :cond_e

    const-string v0, "web_main_document"

    :goto_8
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_memory"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move/from16 v0, v25

    invoke-virtual {v9, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v30

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v31

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v33

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v33

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "kernel_extra_context"

    invoke-static {}, LX/0zNq;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v18, LX/0XOK;->TTWEB_TTNET:LX/0XOK;

    invoke-virtual/range {v18 .. v18}, LX/0XOK;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v19

    invoke-static {v9, v3, v2, v0}, LX/0zNq;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_8
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v11, LX/0zNv;->LL:Lorg/json/JSONObject;

    iget-object v13, v11, LX/0zNv;->LLILL:Ljava/lang/String;

    const-string v0, "request_load_start"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_9
    const-string v0, "request_load_end"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_a
    const-string v0, "client_start_timing"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_b
    move-object/from16 v0, v35

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_c
    const-string v14, "res_load_start"

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_d
    invoke-virtual {v8, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v14, "res_load_finish"

    move-wide/from16 v0, v16

    invoke-virtual {v8, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_e

    :cond_9
    move-wide v0, v6

    goto :goto_d

    :cond_a
    const-wide/16 v2, -0x1

    goto :goto_c

    :cond_b
    const-wide/16 v4, -0x1

    goto :goto_b

    :cond_c
    const-wide/16 v16, -0x1

    goto :goto_a

    :cond_d
    const-wide/16 v6, -0x1

    goto :goto_9

    :cond_e
    const-string v0, "web_child_resource"

    goto/16 :goto_8

    :cond_f
    const-string v0, "failed"

    goto/16 :goto_7

    :goto_e
    const-wide/16 v14, -0x1

    cmp-long v0, v4, v14

    if-eqz v0, :cond_10

    cmp-long v0, v2, v14

    if-eqz v0, :cond_10

    move-object/from16 v0, v34

    invoke-virtual {v8, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v0, v35

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_10
    invoke-virtual/range {v18 .. v18}, LX/0XOK;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "cdn_start"

    invoke-virtual {v8, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "cdn_finish"

    move-wide/from16 v0, v16

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_11
    if-eqz v19, :cond_13

    const-string v1, "timing"

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v0, "detailed_duration"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    :goto_f
    const-string v2, "cdn_detail_proxy"

    if-eqz v3, :cond_1a

    const-string v0, "proxy"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_10
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cdn_detail_dns"

    if-eqz v3, :cond_19

    const-string v0, "dns"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_11
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cdn_detail_tcp"

    if-eqz v3, :cond_18

    const-string v0, "tcp"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_12
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cdn_detail_ssl"

    if-eqz v3, :cond_17

    const-string v0, "ssl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_13
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cdn_detail_send"

    if-eqz v3, :cond_16

    const-string v0, "send"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_14
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cdn_detail_ttfb"

    if-eqz v3, :cond_15

    const-string v0, "ttfb"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_15
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cdn_detail_rtt_time"

    if-eqz v3, :cond_14

    const-string v0, "rtt"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_16
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cdn_detail_inner_time"

    if-eqz v3, :cond_12

    const-string v0, "inner"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    :cond_12
    move-object/from16 v0, v20

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v11, LX/0zNv;->LL:Lorg/json/JSONObject;

    const/4 v2, -0x1

    move-object/from16 v0, v36

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v36

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "net_library_error_code"

    const/4 v2, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_17

    :cond_14
    move-object/from16 v0, v20

    goto :goto_16

    :cond_15
    move-object/from16 v0, v20

    goto :goto_15

    :cond_16
    move-object/from16 v0, v20

    goto :goto_14

    :cond_17
    move-object/from16 v0, v20

    goto :goto_13

    :cond_18
    move-object/from16 v0, v20

    goto/16 :goto_12

    :cond_19
    move-object/from16 v0, v20

    goto/16 :goto_11

    :cond_1a
    move-object/from16 v0, v20

    goto/16 :goto_10

    :cond_1b
    move-object/from16 v3, v20

    goto/16 :goto_f

    :goto_17
    if-eqz v26, :cond_1c

    goto :goto_18

    :cond_1c
    const-string v5, "res_loader_perf"

    goto :goto_19

    :goto_18
    const-string v5, "res_loader_perf_template"

    :goto_19
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v4

    iget-object v3, v11, LX/0zNv;->LLILIL:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, v37

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v38

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "res_load_perf"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v39

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v4, v3, v5, v2}, LX/0Wt2;->handleNativeInfo(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-nez v27, :cond_1e

    if-eqz v26, :cond_1d

    goto :goto_1a

    :cond_1d
    const-string v5, "res_loader_error"

    goto :goto_1b

    :goto_1a
    const-string v5, "res_loader_error_template"

    :goto_1b
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v4

    iget-object v3, v11, LX/0zNv;->LLILIL:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, v37

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v38

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v39

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v4, v3, v5, v2}, LX/0Wt2;->handleNativeInfo(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_1e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
