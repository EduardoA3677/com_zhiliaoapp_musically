.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/BwProbePostProcessServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/IBwProbePostProcessService;


# instance fields
.field public bwProbeService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;

.field public bwProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

.field public portraitsDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait;",
            ">;"
        }
    .end annotation
.end field

.field public portraitsProbeSettings:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsProbeSettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private optFloat(Ljava/lang/String;)F
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/BwProbePostProcessServiceImpl;->portraitsDataMap:Ljava/util/Map;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/BwProbePostProcessServiceImpl;->portraitsDataMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait;->getFloatData()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public initConfig(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsProbeSettings;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/BwProbePostProcessServiceImpl;->portraitsProbeSettings:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsProbeSettings;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/BwProbePostProcessServiceImpl;->bwProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/BwProbePostProcessServiceImpl;->bwProbeService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;

    return-void
.end method

.method public postProcess(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbePostProcessRequest;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;
    .locals 24

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbePostProcessRequest;->portraitsDataMap:Ljava/util/Map;

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/BwProbePostProcessServiceImpl;->portraitsDataMap:Ljava/util/Map;

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/BwProbePostProcessServiceImpl$1;->$SwitchMap$com$ss$ttlivestreamer$livestreamv2$videoquality$probe$postprocess$ProbeNetworkType:[I

    move-object/from16 v5, p1

    iget-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->networkType:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/high16 v23, -0x40800000    # -1.0f

    const/high16 v22, -0x40800000    # -1.0f

    const/high16 v21, -0x40800000    # -1.0f

    const/high16 v20, -0x40800000    # -1.0f

    const/high16 v19, -0x40800000    # -1.0f

    const/high16 v18, -0x40800000    # -1.0f

    const/high16 v17, -0x40800000    # -1.0f

    const/high16 v16, -0x40800000    # -1.0f

    const/high16 v15, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->getResultErrorCode()I

    move-result v14

    iget v6, v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->netSpeed:I

    iget-wide v3, v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->probeDuration:J

    iget-boolean v13, v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->isProbeRunning:Z

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/BwProbePostProcessServiceImpl;->bwProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    iget-wide v7, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->probeFinishMinBitrate:J

    iget-wide v9, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->probeRunningMinBitrate:J

    iget-object v2, v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->origin:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->MANUAL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    if-ne v2, v0, :cond_5

    const/4 v12, 0x1

    :goto_1
    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/BwProbePostProcessServiceImpl;->bwProbeService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->getValidCacheResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;

    move-result-object v2

    const/4 v11, 0x0

    if-gtz v14, :cond_3

    if-nez v13, :cond_2

    int-to-long v9, v6

    cmp-long v0, v9, v7

    if-ltz v0, :cond_3

    :cond_0
    cmpl-float v0, v23, v11

    if-lez v0, :cond_b

    if-nez v12, :cond_b

    if-nez v14, :cond_b

    if-lez v6, :cond_b

    iget-object v7, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/BwProbePostProcessServiceImpl;->portraitsProbeSettings:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsProbeSettings;

    iget v8, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsProbeSettings;->cpmHistoryAndRealtime:I

    if-eqz v8, :cond_1

    int-to-float v0, v6

    cmpl-float v0, v23, v0

    if-lez v0, :cond_9

    :cond_1
    iget v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsProbeSettings;->lowProbeThreshold:F

    cmpl-float v0, v22, v0

    if-ltz v0, :cond_8

    iget-wide v1, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsProbeSettings;->durationThreshold:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_8

    mul-float v20, v20, v23

    int-to-float v0, v6

    mul-float v18, v18, v0

    add-float v20, v20, v18

    add-float v20, v20, v16

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    iput v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->postProcessedNetSpeed:I

    const-string v0, "success_low_use_lr"

    iput-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->speedReportState:Ljava/lang/String;

    return-object v5

    :cond_2
    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/BwProbePostProcessServiceImpl;->portraitsProbeSettings:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsProbeSettings;

    iget v7, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsProbeSettings;->runningProbeLowOptimize:I

    const/4 v0, 0x1

    if-ne v7, v0, :cond_0

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-lez v0, :cond_0

    int-to-long v7, v6

    cmp-long v0, v7, v9

    if-gez v0, :cond_0

    :cond_3
    if-eqz v2, :cond_4

    const/4 v0, 0x1

    iput v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->ioCacheStatus:I

    const-string v0, "failed_use_cache"

    iput-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->speedReportState:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/BwProbePostProcessServiceImpl;->bwProbeService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;

    invoke-virtual {v0, v5, v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->setBwProbeResultFromCache(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;)V

    return-object v5

    :cond_4
    const/4 v2, 0x1

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/BwProbePostProcessServiceImpl;->portraitsProbeSettings:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsProbeSettings;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsProbeSettings;->failNoCacheUsePortrait:I

    if-ne v0, v2, :cond_0

    cmpl-float v0, v23, v11

    if-lez v0, :cond_0

    const-string v0, "failed_use_portrait"

    iput-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->speedReportState:Ljava/lang/String;

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    iput v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->postProcessedNetSpeed:I

    return-object v5

    :cond_5
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_6
    const-string v0, "golive_speed_mobile_7d"

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/BwProbePostProcessServiceImpl;->optFloat(Ljava/lang/String;)F

    move-result v23

    const-string v0, "golive_speedtest_low_prob_mobile"

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/BwProbePostProcessServiceImpl;->optFloat(Ljava/lang/String;)F

    move-result v22

    const-string v0, "golive_speedtest_high_prob_mobile"

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/BwProbePostProcessServiceImpl;->optFloat(Ljava/lang/String;)F

    move-result v21

    const-string v0, "history_bwe_weight_mobile_under_rate"

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/BwProbePostProcessServiceImpl;->optFloat(Ljava/lang/String;)F

    move-result v20

    const-string v0, "history_bwe_weight_mobile_over_rate"

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/BwProbePostProcessServiceImpl;->optFloat(Ljava/lang/String;)F

    move-result v19

    const-string v0, "realtime_bwe_weight_mobile_under_rate"

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/BwProbePostProcessServiceImpl;->optFloat(Ljava/lang/String;)F

    move-result v18

    const-string v0, "realtime_bwe_weight_mobile_over_rate"

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/BwProbePostProcessServiceImpl;->optFloat(Ljava/lang/String;)F

    move-result v17

    const-string v0, "intercept_mobile_under_rate"

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/BwProbePostProcessServiceImpl;->optFloat(Ljava/lang/String;)F

    move-result v16

    const-string v0, "intercept_mobile_over_rate"

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/BwProbePostProcessServiceImpl;->optFloat(Ljava/lang/String;)F

    move-result v15

    goto/16 :goto_0

    :cond_7
    const-string v0, "golive_speed_wifi_7d"

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/BwProbePostProcessServiceImpl;->optFloat(Ljava/lang/String;)F

    move-result v23

    const-string v0, "golive_speedtest_low_prob_wifi"

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/BwProbePostProcessServiceImpl;->optFloat(Ljava/lang/String;)F

    move-result v22

    const-string v0, "golive_speedtest_high_prob_wifi"

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/BwProbePostProcessServiceImpl;->optFloat(Ljava/lang/String;)F

    move-result v21

    const-string v0, "history_bwe_weight_wifi_under_rate"

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/BwProbePostProcessServiceImpl;->optFloat(Ljava/lang/String;)F

    move-result v20

    const-string v0, "history_bwe_weight_wifi_over_rate"

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/BwProbePostProcessServiceImpl;->optFloat(Ljava/lang/String;)F

    move-result v19

    const-string v0, "realtime_bwe_weight_wifi_under_rate"

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/BwProbePostProcessServiceImpl;->optFloat(Ljava/lang/String;)F

    move-result v18

    const-string v0, "realtime_bwe_weight_wifi_over_rate"

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/BwProbePostProcessServiceImpl;->optFloat(Ljava/lang/String;)F

    move-result v17

    const-string v0, "intercept_wifi_under_rate"

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/BwProbePostProcessServiceImpl;->optFloat(Ljava/lang/String;)F

    move-result v16

    const-string v0, "intercept_wifi_over_rate"

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/BwProbePostProcessServiceImpl;->optFloat(Ljava/lang/String;)F

    move-result v15

    goto/16 :goto_0

    :cond_8
    if-eqz v8, :cond_a

    :cond_9
    int-to-float v0, v6

    cmpg-float v0, v23, v0

    if-gez v0, :cond_b

    :cond_a
    iget v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsProbeSettings;->highProbeThreshold:F

    cmpl-float v0, v21, v0

    if-ltz v0, :cond_b

    iget-wide v1, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsProbeSettings;->durationThreshold:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_b

    mul-float v19, v19, v23

    int-to-float v0, v6

    mul-float v17, v17, v0

    add-float v19, v19, v17

    add-float v19, v19, v15

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    iput v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->postProcessedNetSpeed:I

    const-string v0, "success_high_use_lr"

    iput-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->speedReportState:Ljava/lang/String;

    return-object v5

    :cond_b
    const-string v0, "success_probebw"

    iput-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->speedReportState:Ljava/lang/String;

    return-object v5
.end method
