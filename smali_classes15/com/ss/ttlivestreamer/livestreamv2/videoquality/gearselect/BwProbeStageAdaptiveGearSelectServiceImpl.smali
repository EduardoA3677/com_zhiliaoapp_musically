.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageAdaptiveGearSelectServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/IBwProbeGearSelectService;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public mBitrateConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;",
            ">;"
        }
    .end annotation
.end field

.field public mConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;

.field public mMockConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AdaptiveGearSelect"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageAdaptiveGearSelectServiceImpl;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public defaultGearSelect(I)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;
    .locals 2

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;-><init>()V

    invoke-static {p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->levelIntToStageLevel(I)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;->stageEncodeLevel:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    return-object v1
.end method

.method public gearSelect(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/IBwProbeGearSelectRequest;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;
    .locals 10

    check-cast p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeAdaptiveGearSelectRequest;

    iget-object v3, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeAdaptiveGearSelectRequest;->probeResult:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeAdaptiveGearSelectRequest;->adaptiveCenter:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHVideoQualityAdaptiveCenter;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHVideoQualityAdaptiveCenter;->gearSelect()LX/0TQC;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v1, v7, LX/0TQC;->LIZJ:Ljava/util/Map;

    :cond_0
    const/4 v9, 0x0

    :try_start_0
    const-string v0, "adaptive_results"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    if-eqz v1, :cond_16

    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/HashMap;

    if-nez v0, :cond_3

    if-eqz v3, :cond_1

    if-eqz v7, :cond_2

    iget v0, v7, LX/0TQC;->LIZLLL:I

    if-eqz v0, :cond_2

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->gearResultStatus:I

    goto :goto_0

    :cond_2
    iput v6, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->gearResultStatus:I

    goto :goto_0

    :cond_3
    check-cast v4, Ljava/util/HashMap;

    const-string v0, "success"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "error_code"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    :goto_1
    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    if-eqz v3, :cond_1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->gearResultStatus:I

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->gearResultStatus:I

    goto :goto_0

    :cond_6
    const-string v0, "probe_speed"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->netSpeed:I

    :cond_7
    const-string v0, "final_probe_speed"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->postProcessedNetSpeed:I

    :cond_8
    const-string v0, "final_probe_protocol"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->bwProtocol:I

    :cond_9
    const-string v0, "final_probe_rtt"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->probeRttAvg:I

    :cond_a
    const-string v0, "final_probe_loss_rate"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->probeLossRateAvg:D

    :cond_b
    const-string v0, "speed_type_source"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->speedReportState:Ljava/lang/String;

    const-string v0, "failed_use_cache"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;->FROM_FILE_CACHE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

    iput-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->type:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

    iput-boolean v5, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->isProbeRunning:Z

    :cond_c
    const-string v0, "gear_level"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "effect_level"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "capture_level"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v4, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;

    invoke-direct {v4}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;-><init>()V

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageAdaptiveGearSelectServiceImpl;->mMockConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;

    if-eqz v0, :cond_d

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;->gearEncodeLevel:I

    if-lez v0, :cond_d

    move v1, v0

    :cond_d
    invoke-static {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->levelIntToStageLevel(I)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->LEVEL_STAGE_DEFAULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    if-eq v1, v0, :cond_e

    iput-object v1, v4, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;->stageEncodeLevel:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    if-eqz v3, :cond_f

    goto :goto_2

    :cond_e
    if-eqz v3, :cond_f

    const/4 v0, 0x5

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->gearResultStatus:I

    goto :goto_3

    :goto_2
    iput v2, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->gearResultStatus:I

    :cond_f
    :goto_3
    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;->stageEncodeLevel:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->level()I

    move-result v2

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageAdaptiveGearSelectServiceImpl;->mMockConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;

    if-eqz v0, :cond_10

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;->gearEffectLevel:I

    if-lez v0, :cond_10

    move v1, v0

    :cond_10
    if-lez v2, :cond_11

    if-lt v1, v2, :cond_11

    invoke-static {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->levelIntToStageLevel(I)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;->stageEffectLevel:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    goto :goto_4

    :cond_11
    if-eqz v3, :cond_12

    const/4 v0, 0x6

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->gearResultStatus:I

    goto :goto_5

    :goto_4
    move v2, v1

    :cond_12
    :goto_5
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageAdaptiveGearSelectServiceImpl;->mMockConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;

    if-eqz v0, :cond_13

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;->gearCaptureLevel:I

    if-lez v0, :cond_13

    move v1, v0

    :cond_13
    if-lez v2, :cond_14

    if-lt v1, v2, :cond_14

    invoke-static {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->levelIntToStageLevel(I)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;->stageCaptureLevel:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    return-object v4

    :cond_14
    if-eqz v3, :cond_15

    const/4 v0, 0x7

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->gearResultStatus:I

    :cond_15
    return-object v4

    :cond_16
    if-eqz v3, :cond_18

    if-eqz v7, :cond_17

    iget v0, v7, LX/0TQC;->LIZLLL:I

    if-eqz v0, :cond_17

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->gearResultStatus:I

    return-object v9

    :cond_17
    iput v6, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->gearResultStatus:I

    :cond_18
    return-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "adaptiveGearSelect error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdaptiveGearSelect"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportAllInfo(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_19

    const/4 v0, 0x3

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->gearResultStatus:I

    :cond_19
    return-object v9
.end method

.method public initConfig(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeBaseGearSelectConfig;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeBaseGearSelectConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageAdaptiveGearSelectServiceImpl;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;

    :goto_0
    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageAdaptiveGearSelectServiceImpl;->mBitrateConfigMap:Ljava/util/Map;

    return-void

    :cond_0
    const-string v1, "initConfig error type"

    const-string v0, "AdaptiveGearSelect"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportAllInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setMockConfig(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageAdaptiveGearSelectServiceImpl;->mMockConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;

    return-void
.end method
