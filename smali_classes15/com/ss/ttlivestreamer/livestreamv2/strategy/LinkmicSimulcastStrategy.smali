.class public Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;
.super Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;


# static fields
.field public static VALUE_DEFAULT:Ljava/lang/String; = "default"

.field public static VALUE_NOT_SET:I = -0x1

.field public static VALUE_NOT_UNKNOWN:Ljava/lang/String; = "unknown"


# instance fields
.field public mBandwidthSupportHeight:I

.field public mBandwidthSupportWidth:I

.field public mBiggestStreamConfigSet:Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;

.field public mCurrentLayoutLevels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$Level;",
            ">;"
        }
    .end annotation
.end field

.field public mCurrentPerfLevelName:Ljava/lang/String;

.field public mEnableSimulcast:Z

.field public mLayoutConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;

.field public mLayoutConfigId:Ljava/lang/String;

.field public mLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$Level;

.field public mLevelIndex:I

.field public mRTCEngine:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$IRTCEngine;

.field public mRtcVideoEncoderConfigs:[Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;

.field public final mStrategyConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;

.field public mTargetIndex:I

.field public mVideoPerformanceConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V
    .locals 2

    iget v1, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;->priority:I

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;->name:Ljava/lang/String;

    invoke-direct {p0, v1, v0, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;-><init>(ILjava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V

    sget v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->VALUE_NOT_SET:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mBandwidthSupportWidth:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mBandwidthSupportHeight:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mCurrentPerfLevelName:Ljava/lang/String;

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mStrategyConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;

    return-void
.end method

.method private applyPipelineConfig(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$TTLHPipelineConfig;Ljava/lang/String;)V
    .locals 5

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mStrategyConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;

    if-eqz p1, :cond_3

    new-instance v4, Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-direct {v4}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;-><init>()V

    iget v1, p2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$TTLHPipelineConfig;->effectWidth:I

    const-string v0, "cap_adapted_width"

    invoke-virtual {v4, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v1, "cap_adapted_height"

    iget v0, p2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$TTLHPipelineConfig;->effectHeight:I

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-boolean v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;->effectFpsFilter:Z

    if-eqz v0, :cond_0

    const-string v1, "fps"

    iget v0, p2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$TTLHPipelineConfig;->effectFps:I

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;->cameraSizeEnable:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$TTLHPipelineConfig;->isCameraSizeValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "videoCaptureWidth"

    iget v0, p2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$TTLHPipelineConfig;->cameraWidth:I

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v1, "videoCaptureHeight"

    iget v0, p2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$TTLHPipelineConfig;->cameraHeight:I

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_1
    iget v1, p2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$TTLHPipelineConfig;->cameraFps:I

    if-lez v1, :cond_2

    const-string v0, "videoCaptureFps"

    invoke-virtual {v4, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_2
    const-string v0, "from"

    invoke-virtual {v4, v0, p3}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "applyPipelineConfig: pipeline params:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const-string v0, "LinkmicSimulcastStrategy"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->updateSdkParams(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    :cond_3
    return-void
.end method

.method private getContextFromLiveStream()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->liveStreamWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getLiveStreamBuilder()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getLiveStreamBuilder()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getLiveStreamBuilder()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getCurrentVideoEncoderConfigs()[Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mRtcVideoEncoderConfigs:[Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;

    return-object v0
.end method

.method private getPerfStreamNames()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mVideoPerformanceConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;->width:I

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;->height:I

    invoke-virtual {p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->getStreamNamesAccordingToSize(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSimulcastModeConfigAccordingToLayoutMode()Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$SimulcastModeConfig;
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mLayoutConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;->simulcastConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;->mode:Ljava/lang/String;

    const-string v0, "single"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mStrategyConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;->singleModeConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$SimulcastModeConfig;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mStrategyConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;->dualModeConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$SimulcastModeConfig;

    return-object v0
.end method

.method private isSceneSupportAdaptive(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)Z
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->LINKMIC_CO_HOST:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->LINKMIC_MULTI_GUEST:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private mayUpdateFrameSizeChangeMode(II)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mStrategyConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;->effectSplashBug:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->liveStreamWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getLiveStreamBuilder()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getLiveStreamBuilder()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedWidth(Z)I

    move-result v1

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedHeight(Z)I

    move-result v0

    if-ne v1, p1, :cond_1

    if-eq v0, p2, :cond_2

    :cond_1
    invoke-virtual {p0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->updateFrameSizeAdaptiveMode(Z)V

    :cond_2
    return-void
.end method

.method private putChangeConfigIntoJson(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;)V
    .locals 2

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v0, p3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;->simulcastConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;

    if-eqz v0, :cond_0

    const-string v1, "from_model_type"

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;->mode:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "from_stream_type"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "to_model_type"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mLayoutConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;->simulcastConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;->mode:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "to_stream_type"

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->getActualStrategyLevel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private resetPerfData()V
    .locals 1

    sget v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->VALUE_NOT_SET:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mBandwidthSupportWidth:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mBandwidthSupportHeight:I

    return-void
.end method

.method private tryFindPerfMatchedStream(II)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mLayoutConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;->simulcastConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;->streamConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;->simulcastConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;->streamConfigs:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->encodeWidth:I

    if-lt p1, v0, :cond_0

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->encodeHeight:I

    if-lt p2, v0, :cond_0

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->name:Ljava/lang/String;

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private declared-synchronized tryUpdateEncoderConfig(I)Z
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mLayoutConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;

    iget-object v11, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;->simulcastConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mStrategyConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;

    const/4 v8, 0x0

    if-eqz v11, :cond_e

    if-eqz v3, :cond_e

    iget-object v1, v11, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;->mode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x35c77bb8    # -3023122.0f

    const/4 v5, 0x1

    if-eq v2, v0, :cond_0

    const v0, 0x2f387c

    if-ne v2, v0, :cond_d

    const-string v0, "dual"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_0
    const-string v0, "single"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_d

    iget-object v2, v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;->dualModeConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$SimulcastModeConfig;

    goto :goto_2

    :cond_1
    iget-object v2, v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;->singleModeConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$SimulcastModeConfig;

    :goto_2
    if-eqz v2, :cond_d

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$SimulcastModeConfig;->levels:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mCurrentLayoutLevels:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$SimulcastModeConfig;->levels:Ljava/util/List;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mTargetIndex:I

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$Level;

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mLevel:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$Level;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mTargetIndex:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mLevelIndex:I

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$Level;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mCurrentPerfLevelName:Ljava/lang/String;

    iget-object v10, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$Level;->streams:Ljava/util/List;

    new-instance v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;

    invoke-direct {v4}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;-><init>()V

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$TTLHPipelineConfig;

    invoke-direct {v3}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$TTLHPipelineConfig;-><init>()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->liveStreamWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->getContextFromLiveStream()Landroid/content/Context;

    move-result-object v13

    iget v12, v11, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;->captureWidth:I

    if-lez v12, :cond_3

    iget v9, v11, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;->captureHeight:I

    if-lez v9, :cond_3

    if-eqz v13, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2, v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getCurrentCaptureDevice(Z)I

    move-result v0

    if-ne v0, v5, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    invoke-static {v13, v9, v12, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils;->pickBest(Landroid/content/Context;IIZ)Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;->getHeight()I

    move-result v0

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$TTLHPipelineConfig;->cameraWidth:I

    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;->getWidth()I

    move-result v0

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$TTLHPipelineConfig;->cameraHeight:I

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mLayoutConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;->captureFpsMax:I

    if-lez v0, :cond_4

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$TTLHPipelineConfig;->cameraFps:I

    :cond_4
    iget-object v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;->streamConfigs:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mBiggestStreamConfigSet:Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;

    const-string v0, "single"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v12, 0x0

    :goto_4
    iget-object v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;->streamConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_8

    iget-object v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;->streamConfigs:Ljava/util/List;

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mStrategyConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;->fixSingleEncodeBug:Z

    if-eqz v0, :cond_5

    if-nez v12, :cond_5

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->name:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->encodeWidth:I

    iput v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;->width:I

    iget v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->encodeHeight:I

    iput v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;->height:I

    iget v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->fps:I

    iput v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;->fps:I

    iget v1, v9, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->effectWidth:I

    iput v1, v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$TTLHPipelineConfig;->effectWidth:I

    iget v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->effectHeight:I

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$TTLHPipelineConfig;->effectHeight:I

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mayUpdateFrameSizeChangeMode(II)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mStrategyConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;->fixSingleEncodeBug:Z

    if-nez v0, :cond_6

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v9, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mBiggestStreamConfigSet:Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;->streamConfigs:Ljava/util/List;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    :goto_5
    iget-object v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;->streamConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget-object v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;->streamConfigs:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;

    iget-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->name:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->encodeWidth:I

    iput v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;->width:I

    iget v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->encodeHeight:I

    iput v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;->height:I

    iget v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->fps:I

    iput v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;->fps:I

    iget v1, v9, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->effectWidth:I

    iput v1, v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$TTLHPipelineConfig;->effectWidth:I

    iget v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->effectHeight:I

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$TTLHPipelineConfig;->effectHeight:I

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mayUpdateFrameSizeChangeMode(II)V

    :cond_8
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mRTCEngine:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$IRTCEngine;

    if-eqz v0, :cond_c

    const-string v0, "simulcast"

    invoke-direct {p0, v2, v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->applyPipelineConfig(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$TTLHPipelineConfig;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;

    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_a

    invoke-static {v7, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;-><init>()V

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->name:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;->name:Ljava/lang/String;

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->fps:I

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;->fps:I

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->encodeWidth:I

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;->width:I

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->encodeHeight:I

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;->height:I

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->bitrate:I

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;->bitrate:I

    aput-object v1, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mRTCEngine:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$IRTCEngine;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$IRTCEngine;->isReadyToUpdateLinkmicParams()Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mRTCEngine:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$IRTCEngine;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$IRTCEngine;->isReadyToUpdateLinkmicParams()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mRTCEngine:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$IRTCEngine;

    invoke-interface {v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$IRTCEngine;->setVideoEncoderConfig([Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mRTCEngine:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$IRTCEngine;

    invoke-interface {v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$IRTCEngine;->setVideoPerformanceConfig(Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;)V

    :goto_7
    iput-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mRtcVideoEncoderConfigs:[Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;

    iput-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mVideoPerformanceConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;

    goto :goto_8

    :cond_b
    const-string v2, "LinkmicSimulcastStrategy"

    const-string v1, "mRTCEngine is not ready"

    const/4 v0, 0x5

    invoke-static {v0, v2, v1, v6}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    monitor-exit p0

    return v5

    :cond_c
    monitor-exit p0

    return v8

    :cond_d
    monitor-exit p0

    return v8

    :cond_e
    monitor-exit p0

    return v8

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private updateSessionInfo(Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;)V
    .locals 11

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mPerfInfo:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mLevelIndex:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v8, p1

    invoke-virtual/range {v1 .. v10}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->updateCurStrategySessionInfo(ZIIIILjava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;J)V

    return-void

    :cond_0
    iget v4, v0, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->perfScore:I

    iget v5, v0, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->thermalScore:I

    goto :goto_0
.end method


# virtual methods
.method public enableHighBitrate(ZF)V
    .locals 0

    return-void
.end method

.method public enableLayoutSimulcast(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mEnableSimulcast:Z

    return-void
.end method

.method public enableSimulcast(Z)V
    .locals 0

    return-void
.end method

.method public fillInBizInfo(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public forceUpdateRtcEncoderConfig()Z
    .locals 6

    iget-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mRtcVideoEncoderConfigs:[Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mVideoPerformanceConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    const-string v3, "forceUpdateRtcEncoderConfig"

    const/4 v2, 0x0

    const/4 v1, 0x5

    const-string v0, "LinkmicSimulcastStrategy"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mRTCEngine:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$IRTCEngine;

    invoke-interface {v0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$IRTCEngine;->setVideoEncoderConfig([Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mRTCEngine:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$IRTCEngine;

    invoke-interface {v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$IRTCEngine;->setVideoPerformanceConfig(Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getActualStrategyLevel()Ljava/lang/String;
    .locals 3

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mBandwidthSupportWidth:I

    sget v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->VALUE_NOT_SET:I

    if-eq v2, v1, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mBandwidthSupportHeight:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mVideoPerformanceConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;->width:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mBandwidthSupportHeight:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mVideoPerformanceConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;->height:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->getStreamNamesAccordingToSize(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mVideoPerformanceConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;->width:I

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;->height:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentLayoutConfig()Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mLayoutConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;

    return-object v0
.end method

.method public getCurrentLayoutSimulcastConfig()Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mLayoutConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;->simulcastConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;

    return-object v0
.end method

.method public final synthetic getLayoutConfigId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0TQZ;->LIZ(Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMultiStreamTypeInfo()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPerfSupportLevel(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mVideoPerformanceConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;->width:I

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;->height:I

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->tryFindPerfMatchedStream(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_0
    if-ne p1, v2, :cond_1

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mBandwidthSupportWidth:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mBandwidthSupportHeight:I

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->tryFindPerfMatchedStream(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mStrategyConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;->network_report_default:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->VALUE_DEFAULT:Ljava/lang/String;

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mBiggestStreamConfigSet:Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->name:Ljava/lang/String;

    return-object v0

    :cond_4
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->VALUE_NOT_UNKNOWN:Ljava/lang/String;

    return-object v0
.end method

.method public getSimulcastType()Ljava/lang/String;
    .locals 1

    const-string v0, "simulcast"

    return-object v0
.end method

.method public getStreamNamesAccordingToSize(II)Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->getCurrentVideoEncoderConfigs()[Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->getCurrentLayoutSimulcastConfig()Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v3, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;->streamConfigs:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->encodeWidth:I

    if-lt p1, v0, :cond_1

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->encodeHeight:I

    if-lt p2, v0, :cond_1

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->name:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;->mode:Ljava/lang/String;

    const-string v0, "single"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_1

    const-string v0, "_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEnableSimulcast()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mEnableSimulcast:Z

    return v0
.end method

.method public isFrameRatioOptHit()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLiveSceneUpdate(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->onLiveSceneUpdate(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurLiveScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->isSceneSupportAdaptive(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->isSceneSupportAdaptive(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;->START:Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->updateSessionInfo(Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mStrategyConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;->effectSplashBug:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->updateFrameSizeAdaptiveMode(Z)V

    :cond_0
    return-void
.end method

.method public onRTCBandwidthAlarm(ZIII)V
    .locals 9

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mLayoutConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;

    const-string v3, ""

    if-nez v0, :cond_1

    move-object v6, v3

    :goto_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->getActualStrategyLevel()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRTCBandwidthAlarm: width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mBandwidthSupportWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mBandwidthSupportWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mBandwidthSupportHeight\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mBandwidthSupportHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    const-string v7, "LinkmicSimulcastStrategy"

    const/4 v2, 0x0

    invoke-static {v8, v7, v0, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mBandwidthSupportWidth:I

    sget v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->VALUE_NOT_SET:I

    if-eq v4, v1, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mBandwidthSupportHeight:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->getStreamNamesAccordingToSize(II)Ljava/lang/String;

    :goto_1
    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mBandwidthSupportWidth:I

    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mBandwidthSupportHeight:I

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->getActualStrategyLevel()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRTCBandwidthAlarm: prevValidStreams:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " validStreamAfterNetworkUpdate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->getPerfStreamNames()Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;->simulcastConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;

    iget-object v6, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;->mode:Ljava/lang/String;

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v1, "event_key"

    const-string v0, "ttlh_network_adaptive_strategy"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "from_model_type"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "to_model_type"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "from_stream_type"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "to_stream_type"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "stream_strategy_reason"

    if-eqz p1, :cond_2

    const-string v0, "network_down"

    :goto_3
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "layout_config_id"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mLayoutConfigId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "msg"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_2
    const-string v0, "network_up"

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->liveStreamWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->reportCustomEvent(Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public resumeNonSimulcastConfig(Z)V
    .locals 7

    const-string v3, "resumeNonSimulcastConfig"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-string v0, "LinkmicSimulcastStrategy"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mLayoutConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;

    if-eqz v0, :cond_3

    new-instance v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$TTLHPipelineConfig;

    invoke-direct {v5}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$TTLHPipelineConfig;-><init>()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->liveStreamWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->getContextFromLiveStream()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mLayoutConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;

    iget v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;->captureWidth:I

    if-lez v3, :cond_1

    iget v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;->captureHeight:I

    if-lez v2, :cond_1

    if-eqz v6, :cond_1

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getCurrentCaptureDevice(Z)I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v6, v2, v3, v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils;->pickBest(Landroid/content/Context;IIZ)Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;->getHeight()I

    move-result v0

    iput v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$TTLHPipelineConfig;->cameraWidth:I

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;->getWidth()I

    move-result v0

    iput v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$TTLHPipelineConfig;->cameraHeight:I

    :cond_1
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mLayoutConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;->captureFpsMax:I

    if-lez v0, :cond_2

    iput v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$TTLHPipelineConfig;->cameraFps:I

    :cond_2
    iget v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;->resEffectWidth:I

    iput v1, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$TTLHPipelineConfig;->effectWidth:I

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;->resEffectHeight:I

    iput v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$TTLHPipelineConfig;->effectHeight:I

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mayUpdateFrameSizeChangeMode(II)V

    const-string v0, "resumeNonSimulcast"

    invoke-direct {p0, v4, v5, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->applyPipelineConfig(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$TTLHPipelineConfig;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public setIRTCEngine(Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$IRTCEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mRTCEngine:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$IRTCEngine;

    return-void
.end method

.method public setSimulcastType(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public storeStatsFromStrategy(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public switchToLinkMic()V
    .locals 6

    iget-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mRtcVideoEncoderConfigs:[Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mVideoPerformanceConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchToLinkMic rtcVideoEncoderConfigs:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " videoPerformanceConfig:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "LinkmicSimulcastStrategy"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v5, :cond_0

    const/4 v0, 0x1

    new-array v5, v0, [Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;-><init>()V

    const/16 v0, 0xf

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;->fps:I

    const/16 v0, 0x168

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;->width:I

    const/16 v0, 0x280

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;->height:I

    const/16 v0, 0x4b0

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;->bitrate:I

    const/4 v0, 0x0

    aput-object v1, v5, v0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mRTCEngine:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$IRTCEngine;

    invoke-interface {v0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$IRTCEngine;->switchToLinkmicWithConfig([Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;)V

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mRTCEngine:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$IRTCEngine;

    invoke-interface {v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$IRTCEngine;->setVideoPerformanceConfig(Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LinkmicSimulcastStrategy{mPriority="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mPriority:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mLastAdaptiveTimeMsec="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurSesStartSysTimeMilliSec:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tryToDowngrade(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v4, p0

    iput-object v1, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mPerfInfo:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurLiveScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    invoke-direct {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->isSceneSupportAdaptive(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mEnableSimulcast:Z

    if-eqz v0, :cond_2

    iget v2, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mLevelIndex:I

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mCurrentLayoutLevels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v2, v0, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;->NO_LEVEL:Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    return-object v0

    :cond_0
    iget v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mLevelIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mTargetIndex:I

    iget-object v3, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mLayoutConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->getActualStrategyLevel()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->tryUpdateEncoderConfig(I)Z

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->getActualStrategyLevel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v4, v0, v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->putChangeConfigIntoJson(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v7, v1, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->perfScore:I

    iget v8, v1, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->thermalScore:I

    iget v9, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mLevelIndex:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;->DOWN:Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v14, "linkmic"

    iget-object v15, v1, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->scoreType:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v4 .. v16}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->reportAndUpdateCurSessionInfo(ZIIIILjava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {v4, v11}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->updateSessionInfo(Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;)V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;->SUC:Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;->NO_LEVEL:Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;->NOT_SUPPORT:Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    return-object v0
.end method

.method public tryToUpgrade(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v4, p0

    iput-object v2, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mPerfInfo:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurLiveScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    invoke-direct {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->isSceneSupportAdaptive(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mEnableSimulcast:Z

    if-eqz v0, :cond_2

    iget v1, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mLevelIndex:I

    if-gtz v1, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;->NO_LEVEL:Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mTargetIndex:I

    iget-object v3, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mLayoutConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->getActualStrategyLevel()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->tryUpdateEncoderConfig(I)Z

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->getActualStrategyLevel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v4, v0, v1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->putChangeConfigIntoJson(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v7, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->perfScore:I

    iget v8, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->thermalScore:I

    iget v9, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mLevelIndex:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;->UP:Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v14, "linkmic"

    iget-object v15, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->scoreType:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v4 .. v16}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->reportAndUpdateCurSessionInfo(ZIIIILjava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {v4, v11}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->updateSessionInfo(Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;)V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;->SUC:Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;->NO_LEVEL:Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;->NOT_SUPPORT:Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    return-object v0
.end method

.method public updateLayoutConfig(Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mLayoutConfigId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mLayoutConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->resetPerfData()V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->getSimulcastModeConfigAccordingToLayoutMode()Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$SimulcastModeConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$SimulcastModeConfig;->defaultIndex:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->mTargetIndex:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->tryUpdateEncoderConfig(I)Z

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;->START:Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->updateSessionInfo(Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;)V

    return-void
.end method

.method public updatePerfConfig(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic updateRtcConfig([Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0TQZ;->LIZIZ(Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;[Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;)V

    return-void
.end method
