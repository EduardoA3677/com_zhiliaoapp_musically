.class public Lcom/ss/ttlivestreamer/livestreamv2/utils/GLRenderInitSettingsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;ZLcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;Z)Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableRenderFixedSize()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_7

    :cond_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableFixedSizeOpt()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;-><init>(II)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableFixedSizeOpt()Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;->enableFixedSizeOpt:Z

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getRectifyDrawDelayTime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;->rectifyDelayTime:J

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->ignoreSetFixedSizeWhenSimilarWHRate()Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;->ignoreSetFixedSizeWhenSimilarWHRate:Z

    :goto_0
    const/4 v1, 0x0

    if-nez v2, :cond_1

    new-instance v2, Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;

    invoke-direct {v2, v1, v1}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;-><init>(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableNativeRenderRoundCornerFix()Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;->enableNativeRenderRoundCornerFix:Z

    iput-object p2, v2, Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;->serviceManager:Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getEnableRenderLog()Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;->enableRenderLog:Z

    iput-boolean p3, v2, Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;->isSelfSideRender:Z

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getEnableRenderThreadTaskOpt()Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;->enableRenderTaskOpt:Z

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getEnableValidSurfaceViewReplayEvent()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableReuseSurfaceView()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v2, Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;->enableValidSurfaceViewReplayEvent:Z

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getEnableFixedSizeRatioAlign1080p()Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;->enableFixedSizeRatioAlign1080p:Z

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getVideoFrameAdjustment()Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getVideoFrameAdjustment()Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;->enable:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getVideoFrameAdjustment()Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;->ratio:F

    iput v0, v2, Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;->resolutionAdjustRadio:F

    :cond_2
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableNewVideoBufferPool()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getCachePoolConfig()Lcom/ss/lyrax/video/CachePoolConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/CachePoolConfig;->getVideoFramePoolConfig()Lcom/ss/lyrax/video/VideoFramePoolConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/VideoFramePoolConfig;->getEnable()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableEventDrivenPhase1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableVideoPipelineOpt()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, v2, Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;->enableNewBufferPool:Z

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableAnchorRenderGlFinish()Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;->enableGlFinish:Z

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableAnchorRenderQueueOpt()Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;->enableRenderQueueOpt:Z

    :cond_4
    return-object v2

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableRenderPreSetFixedSize()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;-><init>(II)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableRenderPreSetFixedSize()Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;->enablePreSetFixedSize:Z

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
