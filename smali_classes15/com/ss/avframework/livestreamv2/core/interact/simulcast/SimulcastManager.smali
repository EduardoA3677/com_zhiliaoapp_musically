.class public Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;


# static fields
.field public static VALUE_DEFAULT:Ljava/lang/String; = "default"


# instance fields
.field public client:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

.field public isAnchor:Z

.field public mAspectRatio:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$AspectRatio;

.field public mEnableHighBitrate:Z

.field public mEnableSimulcast:Z

.field public mHighBitrateRatio:F

.field public mLayoutConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;

.field public mLayoutConfigId:Ljava/lang/String;

.field public mLayoutConfigJson:Lorg/json/JSONObject;

.field public mLayoutEnableSimulcast:Z

.field public mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

.field public mNetworkPerformanceStreamConfig:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;",
            ">;"
        }
    .end annotation
.end field

.field public mRTCEngine:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

.field public mRtcVideoEncoderConfigs:[Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;

.field public mSimulcastConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;

.field public mSimulcastStats:Ljava/lang/String;

.field public mVideoPerformanceConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;

.field public mVideoPerformanceStreamConfig:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;",
            ">;"
        }
    .end annotation
.end field

.field public simulcastStreamName:Ljava/lang/String;

.field public volatile simulcastType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "not_set"

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLayoutConfigId:Ljava/lang/String;

    const-string v0, "simulcast"

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->simulcastType:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mSimulcastStats:Ljava/lang/String;

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mHighBitrateRatio:F

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->client:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mRTCEngine:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setSimulcast(Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;)V

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getSimulcastType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->simulcastType:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->isAnchor:Z

    return-void
.end method

.method private findCameraFpsApplyBundle(Lcom/ss/ttlivestreamer/core/utils/TEBundle;Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;)V
    .locals 5

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getCaptureBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->getVideoCapture()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getSimulcastCameraFpsStrategy()I

    move-result v1

    :goto_0
    const-string v4, "videoCaptureMinFps"

    const-string v3, "videoCaptureFps"

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget v0, p3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;->captureFpsMax:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v3, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_0
    iget v0, p3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;->captureFpsMin:I

    if-lez v0, :cond_1

    invoke-virtual {p1, v4, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_1

    iget v1, p3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;->captureFpsMin:I

    iget v0, p3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;->captureFpsMax:I

    invoke-static {p2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils;->getRecommendLinkMicFps(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;II)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v1, :cond_3

    invoke-virtual {p1, v4, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_3
    if-lez v0, :cond_1

    invoke-virtual {p1, v3, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private findCameraResolutionApplyBundle(IILcom/ss/ttlivestreamer/core/utils/TEBundle;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    invoke-interface {v3, v1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getCurrentCaptureDevice(Z)I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v2, p2, p1, v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils;->pickBest(Landroid/content/Context;IIZ)Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;->getWidth()I

    move-result v1

    const-string v0, "videoCaptureWidth"

    invoke-virtual {p3, v0, v2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v0, "videoCaptureHeight"

    invoke-virtual {p3, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private findStreamConfig(III)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mSimulcastConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    iget-object v4, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;->streamConfigs:Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->client:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getSimulcastRatioFixII()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->isFrameRatioOptHit()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->encodeHeight:I

    div-int/lit8 v0, v1, 0x2

    if-lt p1, v0, :cond_2

    if-lt p2, v1, :cond_2

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->fps:I

    if-lt p3, v0, :cond_2

    new-instance v1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->encodeWidth:I

    if-lt p1, v0, :cond_2

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->encodeHeight:I

    if-lt p2, v0, :cond_2

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->fps:I

    if-lt p3, v0, :cond_2

    new-instance v1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method private getDummyConfig()Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;
    .locals 2

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;-><init>()V

    const-string v0, "dummy"

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->name:Ljava/lang/String;

    const/16 v0, 0x5a0

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->encodeWidth:I

    const/16 v0, 0xa00

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->encodeHeight:I

    const/16 v0, 0xf

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->fps:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->bitrate:I

    return-object v1
.end method

.method private getSimulcastConfigAccordingToSimulcastType(Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getSimulcastConfigAccordingToType()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;->layoutJsonObject:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x76181a13

    if-eq v1, v0, :cond_5

    const v0, 0x1b7d949c

    if-eq v1, v0, :cond_4

    const v0, 0x3c496c4a

    if-ne v1, v0, :cond_6

    const-string v0, "balance_simulcast"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;->balanceSimulcastConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;->simulcastConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;

    :cond_3
    return-object v0

    :cond_4
    const-string v0, "smooth_simulcast"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;->smoothSimulcastConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;->simulcastConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;

    return-object v0

    :cond_5
    const-string v0, "simulcast"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_6
    iget-object v0, p2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;->simulcastConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;

    return-object v0
.end method

.method private setLayoutEncoderConfigAndDefaultPerfConfig(Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;)V
    .locals 12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setLayoutEncoderConfigAndDefaultPerfConfig simulcastConfig:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v4, "SimulcastManager"

    const/4 v3, 0x0

    invoke-static {v2, v4, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;->mode:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "single"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x2

    if-nez v0, :cond_5

    const-string v0, "dual"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->client:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getUseDefaultSimulcastConfigWhenConfigWrong()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;->streamConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_4

    const-string v0, "setLayoutEncoderConfigAndDefaultPerfConfig DUAL_MODE, simulcastConfig.streamConfigs size < 2"

    invoke-static {v2, v4, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->client:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getSimChannelNumber()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->getDummyConfig()Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_9

    invoke-static {v6, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;-><init>()V

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->name:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;->name:Ljava/lang/String;

    iget v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->fps:I

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;->fps:I

    iget v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->encodeHeight:I

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;->height:I

    iget v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->encodeWidth:I

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;->width:I

    iget v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->bitrate:I

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;->bitrate:I

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableHighBitrate()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mEnableHighBitrate:Z

    if-eqz v0, :cond_2

    iget v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->bitrate:I

    int-to-float v11, v0

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mHighBitrateRatio:F

    mul-float/2addr v11, v0

    float-to-int v0, v11

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;->bitrate:I

    :cond_2
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->isFrameRatioOptHit()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->encodeHeight:I

    div-int/2addr v0, v1

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;->width:I

    iget v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->bitrate_1_2:I

    if-lez v0, :cond_3

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;->bitrate:I

    :cond_3
    aput-object v2, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;->streamConfigs:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;->streamConfigs:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->client:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getUseDefaultSimulcastConfigWhenConfigWrong()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;->streamConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "setLayoutEncoderConfigAndDefaultPerfConfig SINGLE_MODE, simulcastConfig.streamConfigs.isEmpty"

    invoke-static {v2, v4, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->client:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getSimChannelNumber()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->getDummyConfig()Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->client:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getSimChannelNumber()I

    move-result v0

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->getDummyConfig()Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;

    move-result-object v2

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;->streamConfigs:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->fps:I

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->fps:I

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;->streamConfigs:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;-><init>()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->client:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getSimulcastFov()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v6, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLayoutConfigId:Ljava/lang/String;

    const-string v0, "_fov_opti"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setEnableFovSmallWindowOpt(Z)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    if-eqz v6, :cond_a

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;->streamConfigs:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;

    iget v6, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->effectWidth:I

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->effectHeight:I

    mul-int/2addr v6, v0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setFovOptMaxPiexelSize(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    :cond_a
    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;->defaultIndex:I

    if-ltz v0, :cond_b

    move v7, v0

    :cond_b
    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;->streamConfigs:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;

    new-instance v9, Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-direct {v9}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;-><init>()V

    iget v8, v6, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->effectWidth:I

    if-lez v8, :cond_c

    iget v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->effectHeight:I

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_c

    const-string v10, "cap_adapted_width"

    invoke-virtual {v9, v10, v8}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v8, "cap_adapted_height"

    iget v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->effectHeight:I

    invoke-virtual {v9, v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v8, "fps"

    iget v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->fps:I

    invoke-virtual {v9, v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->isFrameRatioOptHit()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->effectHeight:I

    div-int/2addr v0, v1

    invoke-virtual {v9, v10, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_c
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_d

    invoke-interface {v0, v9}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->updateSdkParams(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    :cond_d
    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iget v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->encodeWidth:I

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;->width:I

    iget v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->encodeHeight:I

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;->height:I

    iget v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->fps:I

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;->fps:I

    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->simulcastStreamName:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->client:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getSimulcastRatioFix()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->isFrameRatioOptHit()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;->height:I

    div-int/2addr v0, v1

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;->width:I

    :cond_e
    new-instance v1, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mVideoPerformanceStreamConfig:Landroid/util/Pair;

    iput-object v5, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mRtcVideoEncoderConfigs:[Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;

    iput-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mVideoPerformanceConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->client:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->isEnableEventDrivenPhase1()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->client:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getSimulcastEventDriven()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;->SimulcastUpdateLayoutConfig:Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;

    sget v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->RTC_ENCODE_NODE:I

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->generateEvent(Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;I)Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/core/eventization/events/SimulcastUpdateLayoutConfigEvent;

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mRtcVideoEncoderConfigs:[Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mVideoPerformanceConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/eventization/events/SimulcastUpdateLayoutConfigEvent;->setRtcConfig(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->CAPTURE_NODE:I

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-static {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/eventization/TTLHEventDrivenManager;->appendSerializedEvent(Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;ILcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V

    return-void

    :cond_f
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mRTCEngine:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isReadyToUpdateLinkmicParams()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mRTCEngine:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0, v5}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->setVideoEncoderConfig([Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mRTCEngine:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->setVideoPerformanceConfig(Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;)V

    return-void

    :cond_10
    const/4 v1, 0x5

    const-string v0, "setLayoutEncoderConfigAndDefaultPerfConfig mRTCEngine is not ready"

    invoke-static {v1, v4, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private updateEncoderConfigAndDefaultPerfConfig(Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;)V
    .locals 8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;->mode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "single"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-string v0, "dual"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;->streamConfigs:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;->streamConfigs:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;

    new-instance v6, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;

    invoke-direct {v6}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;-><init>()V

    iget-object v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->name:Ljava/lang/String;

    iput-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;->name:Ljava/lang/String;

    iget v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->fps:I

    iput v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;->fps:I

    iget v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->encodeHeight:I

    iput v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;->height:I

    iget v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->encodeWidth:I

    iput v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;->width:I

    iget v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->bitrate:I

    iput v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;->bitrate:I

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableHighBitrate()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mEnableHighBitrate:Z

    if-eqz v0, :cond_1

    iget v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->bitrate:I

    int-to-float v5, v0

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mHighBitrateRatio:F

    mul-float/2addr v5, v0

    float-to-int v0, v5

    iput v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;->bitrate:I

    :cond_1
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->isFrameRatioOptHit()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->encodeHeight:I

    div-int/2addr v0, v3

    iput v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;->width:I

    iget v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->bitrate_1_2:I

    if-lez v0, :cond_2

    iput v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;->bitrate:I

    :cond_2
    aput-object v6, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->client:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getSimChannelNumber()I

    move-result v0

    if-ne v0, v3, :cond_4

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;-><init>()V

    const-string v0, "dummy"

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->name:Ljava/lang/String;

    const/16 v0, 0x5a0

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->encodeWidth:I

    const/16 v0, 0xa00

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->encodeHeight:I

    const/16 v0, 0xf

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->fps:I

    iput v2, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->bitrate:I

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;->streamConfigs:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mRtcVideoEncoderConfigs:[Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->client:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->isEnableEventDrivenPhase1()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->client:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getSimulcastEventDriven()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;->SimulcastUpdateLayoutConfig:Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;

    sget v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->RTC_ENCODE_NODE:I

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->generateEvent(Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;I)Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/core/eventization/events/SimulcastUpdateLayoutConfigEvent;

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mRtcVideoEncoderConfigs:[Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mVideoPerformanceConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/eventization/events/SimulcastUpdateLayoutConfigEvent;->setRtcConfig(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->CAPTURE_NODE:I

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-static {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/eventization/TTLHEventDrivenManager;->appendSerializedEvent(Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;ILcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mRTCEngine:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isReadyToUpdateLinkmicParams()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mRTCEngine:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->setVideoEncoderConfig([Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;)V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mRTCEngine:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mVideoPerformanceConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->setVideoPerformanceConfig(Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;)V

    return-void

    :cond_7
    const-string v3, "setLayoutEncoderConfigAndDefaultPerfConfig mRTCEngine is not ready"

    const/4 v2, 0x0

    const/4 v1, 0x5

    const-string v0, "SimulcastManager"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private updateSimulcastFeatures()V
    .locals 3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAugurAdaptiveWrapper()Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAugurAdaptiveWrapper()Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;

    move-result-object v2

    iget-boolean v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mEnableSimulcast:Z

    const-string v0, "enable_linkmic_simulcast"

    invoke-virtual {v2, v0, v1}, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->updateFeature(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAugurAdaptiveWrapper()Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;

    move-result-object v2

    const-string v1, "linkmic_layout_config"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLayoutConfigJson:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->updateFeature(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAugurAdaptiveWrapper()Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;

    move-result-object v2

    const-string v1, "prev_multi_stream_stats"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mSimulcastStats:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->updateFeature(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAugurAdaptiveWrapper()Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;

    move-result-object v2

    const-string v1, "linkmic_layout_config_id"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLayoutConfigId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->updateFeature(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAugurAdaptiveWrapper()Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;

    move-result-object v2

    const-string v1, "simulcast_type"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->simulcastType:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->updateFeature(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAugurAdaptiveWrapper()Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;

    move-result-object v2

    const-string v1, "simulcast_stream_name"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->simulcastStreamName:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->updateFeature(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, LX/0TOh;

    invoke-direct {v1}, LX/0TOh;-><init>()V

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mEnableSimulcast:Z

    iput v0, v1, LX/0TOh;->LIZ:I

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLayoutConfigJson:Lorg/json/JSONObject;

    iput-object v0, v1, LX/0TOh;->LJ:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mSimulcastStats:Ljava/lang/String;

    iput-object v0, v1, LX/0TOh;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLayoutConfigId:Ljava/lang/String;

    iput-object v0, v1, LX/0TOh;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->simulcastType:Ljava/lang/String;

    iput-object v0, v1, LX/0TOh;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->simulcastStreamName:Ljava/lang/String;

    iput-object v0, v1, LX/0TOh;->LJFF:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->updateTTLHSimulcastFeature(LX/0TOh;)V

    return-void
.end method

.method private updateSimulcastPipelineParams(Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;)V
    .locals 4

    new-instance v3, Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-direct {v3}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;-><init>()V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, p2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;->captureWidth:I

    if-lez v2, :cond_0

    iget v1, p2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;->captureHeight:I

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-direct {p0, v2, v1, v3}, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->findCameraResolutionApplyBundle(IILcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-direct {p0, v3, v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->findCameraFpsApplyBundle(Lcom/ss/ttlivestreamer/core/utils/TEBundle;Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-interface {v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->updateSdkParams(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    :cond_1
    return-void
.end method


# virtual methods
.method public enableHighBitrate(ZF)V
    .locals 1

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mEnableHighBitrate:Z

    iput p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mHighBitrateRatio:F

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mSimulcastConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;

    invoke-direct {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->updateEncoderConfigAndDefaultPerfConfig(Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;)V

    return-void
.end method

.method public enableLayoutSimulcast(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLayoutEnableSimulcast:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->clearSimulcastStats()V

    :cond_0
    return-void
.end method

.method public enableSimulcast(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mEnableSimulcast:Z

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->updateSimulcastFeatures()V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->clearSimulcastStats()V

    :cond_0
    return-void
.end method

.method public fillInBizInfo(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "layout_config_id"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLayoutConfigId:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "linkmic_biz_id"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->client:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getBizId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel_id"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->client:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public forceUpdateRtcEncoderConfig()Z
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "forceUpdateRtcEncoderConfig mRtcVideoEncoderConfigs:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mRtcVideoEncoderConfigs:[Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mVideoPerformanceConfig:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mVideoPerformanceConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const-string v0, "SimulcastManager"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mRtcVideoEncoderConfigs:[Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mVideoPerformanceConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mRTCEngine:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->setVideoEncoderConfig([Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mRTCEngine:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->setVideoPerformanceConfig(Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentLayoutConfig()Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLayoutConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;

    return-object v0
.end method

.method public getCurrentLayoutSimulcastConfig()Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mSimulcastConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;

    return-object v0
.end method

.method public getLayoutConfigId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLayoutConfigId:Ljava/lang/String;

    return-object v0
.end method

.method public getMultiStreamTypeInfo()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mVideoPerformanceStreamConfig:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mNetworkPerformanceStreamConfig:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mNetworkPerformanceStreamConfig:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mSimulcastConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;->mode:Ljava/lang/String;

    const-string v0, "dual"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    const-string v0, "big_normal"

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;->streamConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;->streamConfigs:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->name:Ljava/lang/String;

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public getPerfSupportLevel(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mVideoPerformanceConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->simulcastStreamName:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_0
    if-ne p1, v2, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mNetworkPerformanceStreamConfig:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->name:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, ""

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->VALUE_DEFAULT:Ljava/lang/String;

    return-object v0

    :cond_3
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->VALUE_DEFAULT:Ljava/lang/String;

    return-object v0
.end method

.method public getSimulcastType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->simulcastType:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamNamesAccordingToSize(II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isEnableSimulcast()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLayoutEnableSimulcast:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mEnableSimulcast:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFrameRatioOptHit()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->client:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getMixStreamRatioOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->isEnable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "layout_linkmic_float_full"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLayoutConfigId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->isAnchor:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onRTCBandwidthAlarm(ZIII)V
    .locals 1

    invoke-direct {p0, p2, p3, p4}, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->findStreamConfig(III)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mNetworkPerformanceStreamConfig:Landroid/util/Pair;

    return-void
.end method

.method public resumeNonSimulcastConfig(Z)V
    .locals 4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setEnableFovSmallWindowOpt(Z)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v1

    const v0, 0x12c00

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setFovOptMaxPiexelSize(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLayoutConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;

    if-eqz v0, :cond_2

    new-instance v3, Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-direct {v3}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;-><init>()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLayoutConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;

    iget v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;->captureWidth:I

    if-lez v2, :cond_0

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;->captureHeight:I

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-direct {p0, v2, v1, v3}, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->findCameraResolutionApplyBundle(IILcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLayoutConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;->resEffectWidth:I

    if-lez v1, :cond_1

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;->resEffectHeight:I

    if-lez v0, :cond_1

    const-string v0, "cap_adapted_width"

    invoke-virtual {v3, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLayoutConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;->resEffectHeight:I

    const-string v0, "cap_adapted_height"

    invoke-virtual {v3, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-interface {v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->updateSdkParams(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    :cond_2
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->client:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getNotResetSimulcastObjs()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLayoutConfigId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLayoutConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLayoutConfigJson:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mSimulcastConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mNetworkPerformanceStreamConfig:Landroid/util/Pair;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mVideoPerformanceStreamConfig:Landroid/util/Pair;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mVideoPerformanceConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;

    :cond_3
    return-void
.end method

.method public setIRTCEngine(Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$IRTCEngine;)V
    .locals 0

    return-void
.end method

.method public setSimulcastType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->simulcastType:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->updateSimulcastFeatures()V

    return-void
.end method

.method public storeStatsFromStrategy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mSimulcastStats:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->updateSimulcastFeatures()V

    return-void
.end method

.method public switchToLinkMic()V
    .locals 8

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mRtcVideoEncoderConfigs:[Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;

    iget-object v5, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mVideoPerformanceConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchToLinkMic rtcVideoEncoderConfigs:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " videoPerformanceConfig:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x4

    const-string v0, "SimulcastManager"

    invoke-static {v1, v0, v4, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v2, :cond_0

    new-instance v6, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;

    invoke-direct {v6}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;-><init>()V

    const/16 v7, 0xf

    iput v7, v6, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;->fps:I

    const/16 v0, 0x168

    iput v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;->width:I

    const/16 v0, 0x280

    iput v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;->height:I

    const/16 v0, 0x4b0

    iput v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;->bitrate:I

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->client:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getSimChannelNumber()I

    move-result v1

    const/4 v4, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    new-array v2, v0, [Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;-><init>()V

    iput v7, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;->fps:I

    const/16 v0, 0x5a0

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;->width:I

    const/16 v0, 0xa00

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;->height:I

    iput v3, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;->bitrate:I

    aput-object v1, v2, v3

    aput-object v6, v2, v4

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mRTCEngine:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->switchToLinkmicWithConfig([Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;)V

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mRTCEngine:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0, v5}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->setVideoPerformanceConfig(Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;)V

    :cond_1
    return-void

    :cond_2
    new-array v2, v4, [Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;

    aput-object v6, v2, v3

    goto :goto_0
.end method

.method public updateLayoutConfig(Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->clearSimulcastStats()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateLayoutConfig() called with: configId = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], linkMicLayoutConfig = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " simulcastType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->simulcastType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const-string v2, "SimulcastManager"

    const/4 v1, 0x0

    invoke-static {v3, v2, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLayoutConfigId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLayoutConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;

    iget-object v0, p2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;->layoutJsonObject:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLayoutConfigJson:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->simulcastType:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->getSimulcastConfigAccordingToSimulcastType(Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "updateLayoutConfig simulcastConfig == null, return "

    invoke-static {v3, v2, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mSimulcastConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;

    invoke-direct {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->setLayoutEncoderConfigAndDefaultPerfConfig(Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;)V

    invoke-direct {p0, p2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->updateSimulcastPipelineParams(Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;)V

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->updateSimulcastFeatures()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getAdaptiveManager()LX/0TOs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->tryReplayForceDowngradeEvent()V

    :cond_1
    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mNetworkPerformanceStreamConfig:Landroid/util/Pair;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mSimulcastStats:Ljava/lang/String;

    return-void
.end method

.method public updatePerfConfig(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLayoutConfigId:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "SimulcastManager"

    const/4 v2, 0x4

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updatePerfConfig() called, configId not equals mLayoutConfigId, configId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mLayoutConfigId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLayoutConfigId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updatePerfConfig() called with: name = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], w = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], h = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], fps = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;

    invoke-direct {v3}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;-><init>()V

    iput p2, v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;->width:I

    iput p3, v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;->height:I

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->isFrameRatioOptHit()Z

    move-result v0

    if-eqz v0, :cond_1

    div-int/lit8 v0, p3, 0x2

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;->width:I

    :cond_1
    iput p4, v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;->fps:I

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->client:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->isEnableEventDrivenPhase1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->client:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getSimulcastEventDriven()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;->SimulcastUpdateLayoutConfig:Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;

    sget v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->RTC_ENCODE_NODE:I

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->generateEvent(Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;I)Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/core/eventization/events/SimulcastUpdateLayoutConfigEvent;

    invoke-virtual {v2, v4, v3}, Lcom/ss/ttlivestreamer/core/eventization/events/SimulcastUpdateLayoutConfigEvent;->setRtcConfig(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->CAPTURE_NODE:I

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-static {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/eventization/TTLHEventDrivenManager;->appendSerializedEvent(Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;ILcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V

    :goto_0
    iput-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mVideoPerformanceConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;

    invoke-direct {p0, p2, p3, p4}, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->findStreamConfig(III)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mVideoPerformanceStreamConfig:Landroid/util/Pair;

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->simulcastStreamName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->updateSimulcastFeatures()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mRTCEngine:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0, v3}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->setVideoPerformanceConfig(Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;)V

    goto :goto_0
.end method

.method public updateRtcConfig([Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mRTCEngine:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isReadyToUpdateLinkmicParams()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mRTCEngine:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->setVideoEncoderConfig([Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/simulcast/SimulcastManager;->mRTCEngine:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0, p2}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->setVideoPerformanceConfig(Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;)V

    :cond_1
    return-void

    :cond_2
    const-string v3, "setLayoutEncoderConfigAndDefaultPerfConfig mRTCEngine is not ready"

    const/4 v2, 0x0

    const/4 v1, 0x5

    const-string v0, "SimulcastManager"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
