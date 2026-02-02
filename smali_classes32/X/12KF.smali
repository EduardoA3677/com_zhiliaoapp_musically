.class public final LX/12KF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/12Ae;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/12KG;


# direct methods
.method public constructor <init>(LX/12KG;LX/12Ae;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/12KF;->LLILLIZIL:LX/12KG;

    iput-object p2, p0, LX/12KF;->LL:LX/12Ae;

    iput-object p3, p0, LX/12KF;->LLILIL:Ljava/lang/String;

    iput-wide p4, p0, LX/12KF;->LLILL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 43

    move-object/from16 v1, p0

    iget-object v2, v1, LX/12KF;->LLILLIZIL:LX/12KG;

    iget-object v12, v1, LX/12KF;->LL:LX/12Ae;

    iget-object v0, v1, LX/12KF;->LLILIL:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-wide v0, v1, LX/12KF;->LLILL:J

    move-wide/from16 v41, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-object v1, v2, LX/12KG;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/12G6;

    move-object/from16 v21, v0

    if-eqz v21, :cond_42

    move-object/from16 v0, v21

    iget-object v3, v0, LX/12G6;->LIZJ:Lorg/json/JSONObject;

    sget-boolean v0, LX/12Aj;->LJ:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, v12, LX/12Ae;->LIZLLL:I

    if-nez v0, :cond_0

    const/4 v10, 0x1

    :goto_0
    const-string v0, "is_request_network"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v8, 0x0

    const/16 v16, 0x3

    if-eqz v0, :cond_2

    sget-boolean v0, LX/12Aj;->LJI:Z

    if-eqz v0, :cond_2

    const-string v7, "time %d: onRequestSuccess: {url: %s, requestId: %s, elapsedTime: %d ms}"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v1

    iget-object v0, v12, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    aput-object v19, v6, v5

    move-object/from16 v0, v21

    iget-wide v4, v0, LX/12G6;->LIZ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-wide/from16 v4, v41

    invoke-static {v4, v5, v0}, LX/12KG;->LJIIL(JLjava/lang/Long;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v16

    invoke-static {v8, v7, v6}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "Fresco"

    invoke-static {v0, v4}, LX/0YAi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "is_request_network"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    move-object/from16 v0, v21

    iget-object v4, v0, LX/12G6;->LIZLLL:Ljava/lang/Object;

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "scene_tag"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    :goto_2
    iget-object v4, v12, LX/12Ae;->LJJ:LX/128n;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/128n;->LJFF()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/128n;->LJFF()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    instance-of v0, v5, Landroid/app/Activity;

    if-eqz v0, :cond_4

    const-string v4, "page_tag"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v6, "duration"

    move-object/from16 v0, v21

    iget-wide v4, v0, LX/12G6;->LIZ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-wide/from16 v4, v41

    invoke-static {v4, v5, v0}, LX/12KG;->LJIIL(JLjava/lang/Long;)J

    move-result-wide v4

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "load_status"

    const-string v0, "success"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "timestamp"

    move-object/from16 v0, v21

    iget-wide v4, v0, LX/12G6;->LIZ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "log_type"

    const-string v0, "image_monitor_v2"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "log_version"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "uri"

    iget-object v0, v12, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "image_sdk_version"

    const-string v0, "1.15.05.1-tiktok"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "retry_open"

    invoke-static {}, LX/16Cy;->LIZ()LX/16Cy;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "source_uri_type"

    iget v0, v12, LX/12Ae;->LIZLLL:I

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "network_quality"

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v4, "scene_tag"

    move-object/from16 v0, v21

    iget-object v0, v0, LX/12G6;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v4, "FrescoTraceListener"

    const-string v2, ""

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v0}, LX/12F7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move-object/from16 v0, v21

    iget-object v0, v0, LX/12G6;->LIZLLL:Ljava/lang/Object;

    const/4 v4, 0x1

    move-object v5, v12

    move-object/from16 v6, v19

    move-object v7, v0

    move-object v8, v3

    move v9, v4

    move v11, v1

    invoke-static/range {v5 .. v11}, LX/12KG;->LJIILJJIL(LX/12Ae;Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v3}, LX/12KG;->LJIJI(Lorg/json/JSONObject;)V

    if-eqz v10, :cond_40

    const-wide/16 v8, 0x0

    :try_start_1
    const-string v0, "image_monitor_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "image_status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "image_origin"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v4, "image_origin"

    const/4 v2, 0x7

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    const-string v5, "disk_cache_type"

    iget-object v4, v12, LX/12Ae;->LIZ:LX/0oQJ;

    sget-object v2, LX/0oQJ;->DEFAULT:LX/0oQJ;

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/lit8 v2, v2, 0x1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "image_origin_source"

    const-string v2, "image_origin"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v7, "applied_image_px_count"

    const-string v2, "applied_image_size"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/12KG;->LJIJ(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/2addr v5, v2

    int-to-long v5, v5

    :goto_4
    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "intended_image_px_count"

    const-string v2, "intended_image_size"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/12KG;->LJIJ(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/2addr v5, v2

    int-to-long v5, v5

    :goto_5
    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "view_needed_image_px_count"

    iget-object v2, v12, LX/12Ae;->LJJ:LX/128n;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/128n;->LIZIZ()Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/2addr v5, v2

    int-to-long v5, v5

    :goto_6
    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "view_size"

    iget-object v5, v12, LX/12Ae;->LJJ:LX/128n;

    const-string v2, ""

    if-eqz v5, :cond_8

    invoke-virtual {v5}, LX/128n;->LIZIZ()Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_9
    const-wide/16 v5, 0x0

    goto :goto_6

    :cond_a
    const-wide/16 v5, 0x0

    goto :goto_5

    :cond_b
    const-wide/16 v5, 0x0

    goto :goto_4

    :goto_7
    if-eqz v0, :cond_f

    const-string v2, "BitmapMemoryCacheProducer"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_e

    const-string v2, "producer_end"

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    const-string v2, "producer_start"

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v5, v2

    int-to-long v5, v5

    add-long/2addr v5, v8

    :goto_8
    const-string v2, "EncodedMemoryCacheProducer"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_c

    const-string v2, "producer_end"

    invoke-static {v8, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    const-string v2, "producer_start"

    invoke-static {v8, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v7, v2

    int-to-long v7, v7

    add-long/2addr v5, v7

    :cond_c
    const-string v2, "DiskCacheProducer"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_d

    const-string v0, "producer_end"

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    const-string v0, "producer_start"

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v2, v0

    int-to-long v7, v2

    add-long/2addr v5, v7

    :cond_d
    const-string v0, "cache_seek_duration"

    invoke-virtual {v3, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_a

    :cond_e
    const-wide/16 v5, 0x0

    goto :goto_8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v6

    goto :goto_9

    :catch_2
    move-exception v6

    const/4 v4, 0x1

    :goto_9
    const-string v5, "FrescoTraceListener"

    const-string v2, ""

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v0}, LX/12F7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_a
    sget-boolean v0, LX/0wC9;->LIZLLL:Z

    if-eqz v0, :cond_3f

    const-string v0, "image_type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v0, "biz_tag"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v0, "scene_tag"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v0, "applied_image_size"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "file_size"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v32

    const-string v0, "image_ram_size"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v12, LX/12Ae;->LJJ:LX/128n;

    move-object/from16 v25, v0

    if-eqz v25, :cond_10

    invoke-virtual/range {v25 .. v25}, LX/128n;->LIZIZ()Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v34

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v35

    :goto_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v2, v5

    const/4 v0, 0x2

    if-ne v2, v0, :cond_11

    goto :goto_c

    :cond_10
    const/16 v34, -0x1

    const/16 v35, -0x1

    goto :goto_b

    :goto_c
    :try_start_3
    aget-object v0, v5, v1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v5, v4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_d
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_11
    const/16 v36, -0x1

    const/16 v37, -0x1

    goto :goto_e

    :goto_d
    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v36

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v37

    :goto_e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-wide/16 v38, 0x0

    :goto_f
    sget-wide v1, LX/0wC9;->LIZIZ:J

    cmp-long v0, v32, v1

    if-ltz v0, :cond_14

    const/16 v28, 0x1

    :goto_10
    if-lez v34, :cond_12

    if-lez v35, :cond_12

    if-lez v36, :cond_12

    if-lez v37, :cond_12

    mul-int v1, v36, v37

    mul-int v0, v34, v35

    sget v2, LX/0wC9;->LIZ:I

    mul-int/2addr v0, v2

    if-le v1, v0, :cond_12

    or-int/lit8 v28, v28, 0xa

    :cond_12
    sget-wide v1, LX/0wC9;->LIZJ:J

    cmp-long v0, v38, v1

    if-ltz v0, :cond_13

    or-int/lit8 v28, v28, 0x64

    :cond_13
    if-lez v28, :cond_3e

    iget-object v0, v12, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v26

    if-eqz v25, :cond_39

    invoke-virtual/range {v25 .. v25}, LX/128n;->LJFF()Landroid/view/View;

    move-result-object v24

    sget-object v0, LX/0YcO;->LIZ:Landroid/util/LruCache;

    if-eqz v24, :cond_39

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    instance-of v0, v13, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_39

    check-cast v13, Landroid/content/ContextWrapper;

    :goto_11
    instance-of v0, v13, Landroid/app/Activity;

    if-nez v0, :cond_16

    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v13

    instance-of v0, v13, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_39

    check-cast v13, Landroid/content/ContextWrapper;

    goto :goto_11

    :cond_14
    const/16 v28, 0x0

    goto :goto_10

    :cond_15
    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v38

    goto :goto_f

    :cond_16
    if-eqz v13, :cond_39

    new-instance v23, Ljava/util/ArrayList;

    const/16 v1, 0x8

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_12

    :cond_17
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v22

    sub-int v22, v22, v4

    move/from16 v1, v22

    move-object/from16 v0, v23

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {}, LX/0XCg;->LIZ()V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_1c

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eq v0, v4, :cond_20

    const/16 v1, 0x63

    if-ge v0, v1, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/0XCg;->LJ:Ljava/lang/Class;

    if-ne v1, v0, :cond_1f

    const-string v4, "/DialogWindow"

    :goto_13
    sget-boolean v0, LX/0XCg;->LJFF:Z

    if-nez v0, :cond_18

    invoke-static {}, LX/0XCg;->LIZ()V

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, LX/0XCg;->LJ:Ljava/lang/Class;

    if-eq v0, v1, :cond_1b

    sget-object v1, LX/0XCg;->LIZIZ:Ljava/lang/Class;

    if-eq v0, v1, :cond_1b

    const/4 v0, 0x0

    :goto_14
    const-string v11, "/"

    if-nez v0, :cond_22

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_22

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LX/0YcO;->LIZIZ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0YcO;->LIZIZ:Landroid/util/SparseArray;

    if-nez v0, :cond_19

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LX/0YcO;->LIZIZ:Landroid/util/SparseArray;

    :cond_19
    sget-object v0, LX/0YcO;->LIZJ:Ljava/util/Set;

    if-nez v0, :cond_1a

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0YcO;->LIZJ:Ljava/util/Set;

    :cond_1a
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/high16 v0, 0x7f000000

    if-le v1, v0, :cond_22

    sget-object v0, LX/0YcO;->LIZJ:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, LX/0YcO;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_21

    goto :goto_16

    :cond_1b
    const/4 v0, 0x1

    goto :goto_14

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, LX/0XCg;->LJ:Ljava/lang/Class;

    if-eq v0, v1, :cond_20

    sget-object v1, LX/0XCg;->LIZIZ:Ljava/lang/Class;

    if-ne v0, v1, :cond_1e

    :goto_15
    const-string v4, "/PopupWindow"

    goto :goto_13

    :cond_1d
    const/16 v1, 0x7cf

    if-lt v0, v1, :cond_1f

    const/16 v1, 0xbb7

    if-ge v0, v1, :cond_1c

    :cond_1e
    const-string v4, "/CustomWindow"

    goto/16 :goto_13

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/0XCg;->LIZIZ:Ljava/lang/Class;

    if-ne v1, v0, :cond_1e

    goto :goto_15

    :cond_20
    const-string v4, "/MainWindow"

    goto/16 :goto_13

    :goto_16
    :try_start_4
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    sget-object v5, LX/0YcO;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_17
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sget-object v0, LX/0YcO;->LIZJ:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :goto_17
    if-eqz v0, :cond_22

    :cond_21
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_22
    :goto_18
    instance-of v0, v2, Landroid/view/ViewGroup;

    const-string v15, "]"

    const-string v14, "["

    if-eqz v0, :cond_38

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    sub-int v22, v22, v0

    move-object v7, v4

    const/4 v6, 0x0

    :goto_19
    if-ltz v22, :cond_38

    move/from16 v1, v22

    move-object/from16 v0, v23

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Landroid/view/View;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0YcO;->LIZIZ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    sget-boolean v5, LX/12KP;->LJ:Z

    if-eqz v5, :cond_32

    instance-of v5, v2, Landroidx/viewpager/widget/ViewPager;

    if-eqz v5, :cond_32

    move-object v0, v2

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    :goto_1a
    instance-of v8, v2, Landroid/widget/ExpandableListView;

    const-string v5, "[0]"

    if-eqz v8, :cond_28

    check-cast v2, Landroid/widget/ExpandableListView;

    invoke-virtual {v2, v0}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    const-string v8, "]/"

    const/4 v9, 0x2

    if-ne v10, v9, :cond_24

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v9

    if-ge v0, v9, :cond_23

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/ELH["

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :goto_1b
    move-object/from16 v0, v20

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_38

    move-object/from16 v2, v20

    check-cast v2, Landroid/view/ViewGroup;

    add-int/lit8 v22, v22, -0x1

    goto/16 :goto_19

    :cond_23
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    move-result v9

    invoke-virtual {v2}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v9, v2

    sub-int/2addr v0, v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/ELF["

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1b

    :cond_24
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    const-string v9, "/ELVG["

    const/4 v0, -0x1

    if-eq v2, v0, :cond_26

    if-nez v6, :cond_25

    new-instance v6, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_25
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/ELVG[-]/ELVC[-]/"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]/ELVC["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1b

    :cond_26
    if-nez v6, :cond_27

    new-instance v6, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_27
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ELVG[-]/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1b

    :cond_28
    instance-of v8, v2, Landroid/widget/AdapterView;

    if-nez v8, :cond_29

    sget-boolean v8, LX/12KP;->LIZLLL:Z

    if-eqz v8, :cond_2c

    instance-of v8, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_2c

    :cond_29
    :goto_1c
    const v5, 0x5042b0f

    invoke-virtual {v2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/util/List;

    if-eqz v5, :cond_2a

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    rem-int/2addr v0, v5

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2a

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v5, 0x14

    if-le v8, v5, :cond_2a

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    :cond_2a
    if-nez v6, :cond_2b

    new-instance v6, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    :cond_2b
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "[-]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1b

    :cond_2c
    sget-boolean v8, LX/12KP;->LJ:Z

    if-eqz v8, :cond_2d

    instance-of v8, v2, Landroidx/viewpager/widget/ViewPager;

    if-eqz v8, :cond_2d

    goto :goto_1c

    :cond_2d
    sget-boolean v8, LX/12KP;->LIZ:Z

    if-eqz v8, :cond_2e

    instance-of v8, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_2e

    goto/16 :goto_1c

    :cond_2e
    sget-boolean v8, LX/12KP;->LIZIZ:Z

    if-eqz v8, :cond_2f

    instance-of v8, v2, Landroidx/viewpager/widget/ViewPager;

    if-eqz v8, :cond_2f

    goto/16 :goto_1c

    :cond_2f
    sget-boolean v8, LX/12KP;->LJFF:Z

    if-eqz v8, :cond_30

    instance-of v8, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v8, :cond_30

    :goto_1d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1b

    :cond_30
    sget-boolean v8, LX/12KP;->LIZJ:Z

    if-eqz v8, :cond_31

    instance-of v2, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v2, :cond_31

    goto :goto_1d

    :cond_31
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1b

    :cond_32
    sget-boolean v5, LX/12KP;->LIZIZ:Z

    if-eqz v5, :cond_33

    instance-of v5, v2, Landroidx/viewpager/widget/ViewPager;

    if-eqz v5, :cond_33

    move-object v0, v2

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    goto/16 :goto_1a

    :cond_33
    instance-of v5, v2, Landroid/widget/AdapterView;

    if-eqz v5, :cond_34

    move-object v5, v2

    check-cast v5, Landroid/widget/AdapterView;

    invoke-virtual {v5}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v5

    add-int/2addr v0, v5

    goto/16 :goto_1a

    :cond_34
    sget-boolean v5, LX/12KP;->LIZLLL:Z

    move v8, v0

    if-eqz v5, :cond_35

    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_35

    :goto_1e
    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_36

    move-object v5, v2

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    :goto_1f
    if-ltz v0, :cond_37

    goto/16 :goto_1a

    :cond_35
    sget-boolean v0, LX/12KP;->LIZ:Z

    if-eqz v0, :cond_37

    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_37

    if-eqz v5, :cond_36

    goto :goto_1e

    :cond_36
    sget-boolean v0, LX/12KP;->LIZ:Z

    if-eqz v0, :cond_37

    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_37

    :try_start_5
    move-object v5, v2

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_1f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-object v5, v2

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_1f

    :cond_37
    move v0, v8

    goto/16 :goto_1a

    :cond_38
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getId()I

    move-result v2

    :try_start_6
    invoke-static {v0, v2}, LX/0YcO;->LIZ(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :cond_39
    const/16 v40, 0x0

    if-eqz v25, :cond_3a

    goto :goto_21

    :cond_3a
    const/16 v31, 0x0

    goto :goto_22
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_20
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v40

    :goto_21
    invoke-virtual/range {v25 .. v25}, LX/128n;->LJFF()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual/range {v25 .. v25}, LX/128n;->LJFF()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual/range {v25 .. v25}, LX/128n;->LJFF()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v31

    :goto_22
    sget-object v0, LX/12Aj;->LJIIIIZZ:LX/12Ak;

    iget-boolean v1, v0, LX/12Ak;->LIZIZ:Z

    if-eqz v1, :cond_3c

    iget-boolean v0, v0, LX/12Ak;->LJ:Z

    if-eqz v0, :cond_3e

    invoke-static/range {v26 .. v40}, LX/0wC9;->LIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIIIJLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "image_monitor_exceed_limit_v3"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/12Aj;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3b
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18g9;

    if-eqz v0, :cond_3b

    invoke-interface {v0}, LX/18g9;->LIZ()V

    goto :goto_23

    :cond_3c
    const-string v0, "image_monitor_exceed_limit_v2"

    invoke-static {v0}, LX/0Xdc;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-static/range {v26 .. v40}, LX/0wC9;->LIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIIIJLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, LX/0Xde;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/12Aj;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3d
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18g9;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, LX/18g9;->LIZ()V

    goto :goto_24

    :cond_3e
    const/4 v1, 0x1

    goto :goto_25

    :cond_3f
    const/4 v1, 0x1

    :goto_25
    move-object/from16 v0, v19

    invoke-static {v1, v0, v3}, LX/12Aj;->LIZIZ(ZLjava/lang/String;Lorg/json/JSONObject;)V

    :cond_40
    const-string v0, "is_request_network"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_41

    sget-boolean v0, LX/12Aj;->LJI:Z

    if-eqz v0, :cond_41

    const-string v5, "time %d: onRequestSuccess: {url: %s, requestId: %s, elapsedTime: %d ms, scene_tag: %s}"

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    iget-object v0, v12, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v19, v4, v0

    move-object/from16 v0, v21

    iget-wide v0, v0, LX/12G6;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-wide/from16 v0, v41

    invoke-static {v0, v1, v2}, LX/12KG;->LJIIL(JLjava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v16

    const-string v0, "scene_tag"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const/4 v0, 0x0

    invoke-static {v0, v5, v4}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Fresco"

    invoke-static {v0, v1}, LX/0YAi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    invoke-static {}, LX/14AT;->LIZIZ()V

    :cond_42
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "FrescoTraceListener@156d.onRequestSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/12KF;->LIZ()V

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
