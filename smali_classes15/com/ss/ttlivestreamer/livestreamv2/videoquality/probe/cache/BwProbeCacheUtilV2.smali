.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtilV2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getCacheSPKey(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "probe_cache_json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->GAME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    if-ne p1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "game_probe_cache_json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const-string v2, ""

    goto :goto_0
.end method


# virtual methods
.method public readProbeResultFromCache(Landroid/content/Context;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheReadOption;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v2, p1

    if-eqz v2, :cond_4

    move-object/from16 v11, p2

    if-eqz v11, :cond_4

    iget-boolean v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheReadOption;->ignoreWifiProbeCache:Z

    if-eqz v0, :cond_0

    iget-object v1, v11, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheReadOption;->networkType:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;->WIFI:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;

    if-ne v1, v0, :cond_0

    return-object v14

    :cond_0
    iget-boolean v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheReadOption;->ignoreMobileProbeCache:Z

    if-eqz v0, :cond_1

    iget-object v1, v11, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheReadOption;->networkType:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;->MOBILE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;

    if-ne v1, v0, :cond_1

    return-object v14

    :cond_1
    iget-object v1, v11, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheReadOption;->business:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    iget-object v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheReadOption;->networkType:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtilV2;->getCacheSPKey(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "probe_cache"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v8, ""

    invoke-interface {v9, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->fromJsonString(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-wide v5, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->cacheTs:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v5

    iget v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheReadOption;->cacheValidDays:I

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/BwProbeUtil;->dayToMillSeconds(I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    cmp-long v0, v12, v3

    if-gtz v0, :cond_3

    iget-object v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheReadOption;->business:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    iput-object v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->business:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    :cond_2
    return-object v7

    :cond_3
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v14

    :cond_4
    return-object v14
.end method

.method public writeProbeResultToCache(Landroid/content/Context;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;)V
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->toJsonString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->business:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    iget v0, p2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->netType:I

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;->fromNetworkTypeInt(I)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtilV2;->getCacheSPKey(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "probe_cache"

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
