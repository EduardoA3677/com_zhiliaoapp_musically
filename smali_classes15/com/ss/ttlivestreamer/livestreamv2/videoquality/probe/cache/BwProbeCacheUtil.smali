.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public maxBitRate:I

.field public metaBitRateMaxValue:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil;-><init>()V

    return-void
.end method

.method private getCacheSPKey(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->GAME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    if-ne p1, v0, :cond_0

    const-string v0, "probe_game_cache_json"

    return-object v0

    :cond_0
    const-string v0, "probe_cache_json"

    return-object v0
.end method

.method public static getInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil$Instance;->instance:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil;

    return-object v0
.end method

.method private writeProbeResultToCache(Landroid/content/Context;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->level:I

    if-lez v0, :cond_0

    iget v0, p2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->netSpeed:I

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->toJsonString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "probe_cache"

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil;->getCacheSPKey(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method public cleanProbeCacheResult(Landroid/content/Context;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)V
    .locals 3

    const-string v1, "probe_cache"

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-direct {p0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil;->getCacheSPKey(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public getProbeCacheResult(Landroid/content/Context;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;
    .locals 3

    const-string v1, "probe_cache"

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {p0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil;->getCacheSPKey(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->fromJsonString(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p2, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->business:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public isProbeDataPrecise(I)Z
    .locals 2

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil;->metaBitRateMaxValue:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil;->maxBitRate:I

    if-lt v1, v0, :cond_0

    mul-int/lit16 v0, p1, 0x3e8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil;->metaBitRateMaxValue:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil;->maxBitRate:I

    return-void
.end method

.method public tryCleanLastProbeCache(Landroid/content/Context;IILcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)V
    .locals 2

    invoke-virtual {p0, p1, p4}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil;->getProbeCacheResult(Landroid/content/Context;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->netType:I

    if-ne v0, p2, :cond_0

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->level:I

    if-ne v0, p3, :cond_0

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->netSpeed:I

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil;->isProbeDataPrecise(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p4}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil;->cleanProbeCacheResult(Landroid/content/Context;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)V

    :cond_0
    return-void
.end method

.method public updateMaxBitRate(I)V
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil;->maxBitRate:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil;->maxBitRate:I

    return-void
.end method

.method public updateMetaBitRate(I)V
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil;->metaBitRateMaxValue:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil;->metaBitRateMaxValue:I

    return-void
.end method

.method public writeProbeResultToCache(Landroid/content/Context;IIIIJILcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;ID)V
    .locals 12

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;

    move-wide/from16 v10, p11

    move/from16 v9, p10

    move/from16 v8, p8

    move-wide/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move v3, p3

    move v2, p2

    invoke-direct/range {v1 .. v11}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;-><init>(IIIIJIID)V

    move-object/from16 v0, p9

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->business:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    invoke-direct {p0, p1, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil;->writeProbeResultToCache(Landroid/content/Context;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)V

    return-void
.end method
