.class public Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adjustmentService:Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHVideoResolutionAdjustmentService;

.field public isCloserToAnchorScreenRatio:Z

.field public final resolutionConfig:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->resolutionConfig:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->isCloserToAnchorScreenRatio:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager$InnerInstance;->instance:Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;

    return-object v0
.end method

.method private initAnchorScreenRatio(II)V
    .locals 5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->resolutionConfig:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->getConfigAdjustment()Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;

    move-result-object v4

    const/4 v3, 0x0

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    if-eqz v4, :cond_1

    int-to-float v2, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    int-to-float v0, p2

    div-float/2addr v2, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v4, Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;->ratio:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->isCloserToAnchorScreenRatio:Z

    return-void

    :cond_1
    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->isCloserToAnchorScreenRatio:Z

    return-void
.end method


# virtual methods
.method public acquireAndRemoveService()Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHVideoResolutionAdjustmentService;
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->adjustmentService:Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHVideoResolutionAdjustmentService;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->adjustmentService:Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHVideoResolutionAdjustmentService;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHVideoResolutionAdjustmentService;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->resolutionConfig:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHVideoResolutionAdjustmentService;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;)V

    :cond_0
    return-object v1
.end method

.method public config(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;)V
    .locals 0

    return-void
.end method

.method public frameRatioOptPhase2Part2(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->resolutionConfig:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->setFrameRatioOptPhase2Part2(Z)V

    return-void
.end method

.method public getAndSaveSupportedFrameSize()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->resolutionConfig:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->getAndSaveSupportedFrameSize()V

    return-void
.end method

.method public getHeightWithResolutionAdjustment(III)I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->resolutionConfig:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->getHeightWithResolutionAdjustment(III)I

    move-result v0

    return v0
.end method

.method public getOriginSizeWithResolutionAdjustment(II)[I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->resolutionConfig:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->getOriginSizeWithResolutionAdjustment(II)[I

    move-result-object v0

    return-object v0
.end method

.method public getReportMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->resolutionConfig:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->getReportMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResolutionRatio()F
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->resolutionConfig:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->getResolutionRatio()F

    move-result v0

    return v0
.end method

.method public getSizeWithResolutionAdjustment(III)[I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->resolutionConfig:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->getSizeWithResolutionAdjustment(III)[I

    move-result-object v0

    return-object v0
.end method

.method public getWidthWithResolutionAdjustment(III)I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->resolutionConfig:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->getWidthWithResolutionAdjustment(III)I

    move-result v0

    return v0
.end method

.method public isConfigEnableResolutionAdjustment()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->resolutionConfig:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->getConfigMatches()Z

    move-result v0

    return v0
.end method

.method public isConfigSupportCameraAdjustment()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->resolutionConfig:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->isConfigSupportCameraAdjustment()Z

    move-result v0

    return v0
.end method

.method public isConfigSupportGpuTurbo()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->resolutionConfig:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->isConfigSupportGpuTurbo()Z

    move-result v0

    return v0
.end method

.method public isEnable()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->resolutionConfig:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->isEnable(I)Z

    move-result v0

    return v0
.end method

.method public isEnable(I)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->resolutionConfig:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->isEnable(I)Z

    move-result v0

    return v0
.end method

.method public isFinaleSupportCameraAdjustment()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->resolutionConfig:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->isFinaleSupportCameraAdjustment()Z

    move-result v0

    return v0
.end method

.method public isSupportedCaptureSize(III)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->resolutionConfig:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->isSupportedCaptureSize(III)Z

    move-result v0

    return v0
.end method

.method public preConfig(Ljava/lang/String;ZIIZ)V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->adjustmentService:Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHVideoResolutionAdjustmentService;

    if-nez v0, :cond_0

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHVideoResolutionAdjustmentService;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->resolutionConfig:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHVideoResolutionAdjustmentService;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->adjustmentService:Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHVideoResolutionAdjustmentService;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preconfig isEnableInitTimeCostOpt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "VideoResolutionManager"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->resolutionConfig:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;

    invoke-virtual {v0, p5}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->setPortraitLinkedEver(Z)V

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setEnableInitializationTimeCostOpt(Z)V

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setTTLHLiveABSettings(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->resolutionConfig:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getVideoFrameAdjustment()Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->setConfigAdjustment(Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;)V

    invoke-direct {p0, p3, p4}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->initAnchorScreenRatio(II)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->resolutionConfig:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->getConfigAdjustment()Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->resolutionConfig:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;

    iget-boolean v0, v2, Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;->supportHistoryLinkMic:Z

    if-nez v0, :cond_1

    if-nez p5, :cond_3

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->getLocalLinkedEver()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->setHistoryLinkMatches(Z)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->resolutionConfig:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->isCloserToAnchorScreenRatio:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->setScreenRatioMatches(Z)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->resolutionConfig:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;

    iget-boolean v0, v2, Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;->disableMutualExclusionDetection:Z

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->setDisableMutualExclusionDetection(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->resolutionConfig:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->release()V

    return-void
.end method

.method public setAdaptVideoResolutionCallback(Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager$AdaptVideoResolutionChangeListener;)V
    .locals 0

    return-void
.end method

.method public setCurrentLinkmicRole(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->resolutionConfig:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->setLinkmicAnchor(Z)V

    return-void
.end method

.method public setFrameRatioOptPhase2(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->resolutionConfig:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->setFrameRatioOptPhase2(Z)V

    return-void
.end method

.method public setInteractStarted(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->resolutionConfig:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->setInteractStarted(Z)V

    return-void
.end method

.method public setIsNormalVideoLive(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->resolutionConfig:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->setIsNormalVideoLive(Z)V

    return-void
.end method

.method public setLayoutConfigId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->resolutionConfig:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->setLayoutConfigId(Ljava/lang/String;)V

    return-void
.end method

.method public setMixStreamRatio(F)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->resolutionConfig:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->setMixStreamRatio(F)V

    return-void
.end method

.method public setMixValidRegion(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->resolutionConfig:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->setMixValidRegion(Z)V

    return-void
.end method

.method public setStreamType(Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveRoomType;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->resolutionConfig:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveRoomType;->ROOM_TYPE_VIDEO:Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveRoomType;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->setStreamTypeMatches(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
