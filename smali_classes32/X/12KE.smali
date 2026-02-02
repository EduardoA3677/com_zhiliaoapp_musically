.class public final LX/12KE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/12Ae;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Ljava/lang/Throwable;

.field public final synthetic LLILLJJLI:LX/12KG;


# direct methods
.method public constructor <init>(LX/12KG;LX/12Ae;Ljava/lang/String;JLjava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/12KE;->LLILLJJLI:LX/12KG;

    iput-object p2, p0, LX/12KE;->LL:LX/12Ae;

    iput-object p3, p0, LX/12KE;->LLILIL:Ljava/lang/String;

    iput-wide p4, p0, LX/12KE;->LLILL:J

    iput-object p6, p0, LX/12KE;->LLILLIZIL:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, LX/12KE;->LLILLJJLI:LX/12KG;

    iget-object v8, v1, LX/12KE;->LL:LX/12Ae;

    iget-object v7, v1, LX/12KE;->LLILIL:Ljava/lang/String;

    iget-wide v2, v1, LX/12KE;->LLILL:J

    iget-object v6, v1, LX/12KE;->LLILLIZIL:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-object v0, v0, LX/12KG;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/12G6;

    if-eqz v5, :cond_1a

    iget-object v4, v5, LX/12G6;->LIZJ:Lorg/json/JSONObject;

    sget-boolean v9, LX/12Aj;->LJI:Z

    const/4 v0, 0x5

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v1, 0x0

    const/16 v16, 0x4

    const/4 v15, 0x3

    const/4 v14, 0x2

    if-eqz v9, :cond_0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_0
    const-string v11, "time %d: onRequestFailure: {url: %s, requestId: %s, elapsedTime: %d ms, throwable: %s}"

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v1

    iget-object v0, v8, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v13

    aput-object v7, v9, v14

    iget-wide v0, v5, LX/12G6;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/12KG;->LJIIL(JLjava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v15

    aput-object v12, v9, v16

    invoke-static {v10, v11, v9}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, LX/12KG;->LJIILL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Fresco"

    invoke-static {v0, v1, v6}, LX/0YAi;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-boolean v0, LX/12Aj;->LJ:Z

    if-eqz v0, :cond_2

    iget v0, v8, LX/12Ae;->LIZLLL:I

    if-nez v0, :cond_1

    const/16 v22, 0x1

    :goto_1
    if-nez v6, :cond_4

    const/16 v9, 0xc8

    goto :goto_2

    :cond_1
    const/16 v22, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "is_request_network"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    goto :goto_1

    :cond_3
    const-string v12, ""

    goto :goto_0

    :cond_4
    instance-of v0, v6, LX/0YPz;

    if-eqz v0, :cond_5

    const/16 v9, 0x2b

    goto :goto_2

    :cond_5
    instance-of v0, v6, Ljava/io/IOException;

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request canceled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v9, -0x3e7

    goto :goto_2

    :cond_6
    instance-of v0, v6, LX/0z4Y;

    if-nez v0, :cond_a

    instance-of v0, v6, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;

    if-eqz v0, :cond_7

    move-object v0, v6

    check-cast v0, LX/0z6N;

    invoke-virtual {v0}, LX/0z6N;->getCronetInternalErrorCode()I

    move-result v9

    goto :goto_2

    :cond_7
    instance-of v0, v6, LX/0z4O;

    if-eqz v0, :cond_8

    move-object v1, v6

    check-cast v1, LX/0z4O;

    invoke-virtual {v1}, LX/0z4O;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v9

    goto :goto_2

    :cond_8
    instance-of v0, v6, LX/12Je;

    if-eqz v0, :cond_9

    move-object v0, v6

    check-cast v0, LX/12Je;

    invoke-virtual {v0}, LX/12Je;->getErrorCode()I

    move-result v9

    goto :goto_2

    :cond_9
    const/4 v9, 0x1

    goto :goto_2

    :cond_a
    const/16 v9, -0x3f3

    :goto_2
    :try_start_0
    iget-object v1, v5, LX/12G6;->LIZLLL:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v0, "scene_tag"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    :goto_3
    const-string v1, "load_status"

    const-string v0, "fail"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "duration"

    iget-wide v0, v5, LX/12G6;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/12KG;->LJIIL(JLjava/lang/Long;)J

    move-result-wide v0

    invoke-virtual {v4, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "err_code"

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    instance-of v0, v6, LX/12KD;

    if-eqz v0, :cond_c

    move-object v0, v6

    check-cast v0, LX/12KD;

    const-string v1, "mdl_err_code"

    invoke-virtual {v0}, LX/12KD;->getMIOErrorCode()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_c
    instance-of v0, v6, LX/12KC;

    if-eqz v0, :cond_11

    move-object v0, v6

    check-cast v0, LX/12KC;

    invoke-interface {v0}, LX/12KC;->getErrorMessage()Ljava/lang/String;

    move-result-object v10

    :cond_d
    :goto_4
    instance-of v0, v6, LX/0z4O;

    if-nez v0, :cond_e

    instance-of v0, v6, LX/0z4Y;

    if-eqz v0, :cond_f

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    :cond_f
    const-string v1, "err_desc"

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    :cond_10
    invoke-virtual {v4, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "timestamp"

    iget-wide v0, v5, LX/12G6;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "log_type"

    const-string v0, "image_monitor_v2"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "log_version"

    goto :goto_5

    :cond_11
    instance-of v0, v6, LX/12JL;

    if-eqz v0, :cond_d

    move-object v0, v6

    check-cast v0, LX/12JL;

    invoke-virtual {v0}, LX/12JL;->getErrorMessage()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_12
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v1, "scene_tag"

    iget-object v0, v5, LX/12G6;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :goto_5
    const/4 v0, 0x1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "uri"

    iget-object v0, v8, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "image_sdk_version"

    const-string v0, "1.15.05.1-tiktok"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "retry_open"

    invoke-static {}, LX/16Cy;->LIZ()LX/16Cy;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "source_uri_type"

    iget v0, v8, LX/12Ae;->LIZLLL:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "network_quality"

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v11

    goto :goto_6

    :catch_1
    move-exception v11

    :goto_6
    const-string v10, "FrescoTraceListener"

    const-string v1, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v10, v11, v1, v0}, LX/12F7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    iget-object v0, v5, LX/12G6;->LIZLLL:Ljava/lang/Object;

    const/16 v21, 0x0

    const/4 v13, 0x5

    const/4 v11, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move/from16 v23, v21

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v23}, LX/12KG;->LJIILJJIL(LX/12Ae;Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;ZZZ)Z

    invoke-static {v4}, LX/12KG;->LJIJI(Lorg/json/JSONObject;)V

    if-eqz v22, :cond_17

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "canceled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "Canceled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "network not available"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v1, 0x3

    goto :goto_8

    :cond_13
    const/4 v1, 0x2

    goto :goto_8

    :cond_14
    const/4 v1, 0x1

    :goto_8
    :try_start_2
    const-string v0, "image_monitor_data"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_16

    const-string v0, "image_status"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "image_load_error_code"

    const/4 v1, 0x1

    if-eq v9, v1, :cond_15

    const/4 v0, 0x1

    goto :goto_9

    :cond_15
    const/4 v0, 0x0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_9
    :try_start_3
    invoke-static {v6, v0}, LX/0s0k;->LIZ(Ljava/lang/Throwable;Z)I

    move-result v0

    invoke-virtual {v12, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "disk_cache_type"

    iget-object v9, v8, LX/12Ae;->LIZ:LX/0oQJ;

    sget-object v0, LX/0oQJ;->DEFAULT:LX/0oQJ;

    invoke-virtual {v9, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v12, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_a

    :cond_16
    const/4 v1, 0x1

    goto :goto_a

    :cond_17
    const/4 v1, 0x1

    goto :goto_b
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_2
    const/4 v1, 0x1

    :catch_3
    :goto_a
    invoke-static {v11, v7, v4}, LX/12Aj;->LIZIZ(ZLjava/lang/String;Lorg/json/JSONObject;)V

    :goto_b
    sget-boolean v0, LX/12Aj;->LJI:Z

    if-eqz v0, :cond_18

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_c
    const-string v10, "time %d: onRequestFailure: {url: %s, requestId: %s, elapsedTime: %d ms, throwable: %s, scene_tag: %s}"

    const/4 v0, 0x6

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v11

    iget-object v0, v8, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    aput-object v7, v9, v14

    iget-wide v0, v5, LX/12G6;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/12KG;->LJIIL(JLjava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v15

    aput-object v12, v9, v16

    const-string v0, "scene_tag"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v13

    const/4 v0, 0x0

    invoke-static {v0, v10, v9}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, LX/12KG;->LJIILL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "Fresco"

    invoke-static {v0, v1, v6}, LX/0YAi;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    invoke-static {}, LX/14AT;->LIZIZ()V

    return-void

    :cond_19
    const-string v12, ""

    goto :goto_c

    :cond_1a
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "FrescoTraceListener@156d.onRequestFailure$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/12KE;->LIZ()V

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
