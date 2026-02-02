.class public Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioResourceUrlAdaptEnable:Z

.field public cachePoolConfig:Lcom/ss/lyrax/video/CachePoolConfig;

.field public configReducePhase3TurnOff:Z

.field public disableVeHandlerMsg:Z

.field public enableAdaptiveGpuTurbo:Z

.field public enableAnchorHeartbeatReport:Z

.field public enableAsyncInitByteAudio:Z

.field public enableBatchProcessOpt:Z

.field public enableEffectGiftStickerCameraStatusReport:Z

.field public enableEffectRenderStaticsOpt:Z

.field public enableFixedSizeRatioAlign1080p:Z

.field public enableLyraxAudioAsyncProcessOpt:Z

.field public enableMatrixCacheOpt:Z

.field public enableRTCAugur:Z

.field public enableRemoveSceneNone:Z

.field public enableRenderLog:Z

.field public enableRenderThreadTaskOpt:Z

.field public enableResolutionDurationLog:Z

.field public enableResolutionDurationRecord:Z

.field public enableSendVideoFrameLogs:Z

.field public enableSubscribeRenderInfoCheck:Z

.field public enableValidSurfaceViewReplayEvent:Z

.field public forceMatchAdaptive:Z

.field public frameRatioPhase2Part2:Z

.field public glAllocFailMock:Z

.field public glAllocFailNoException:Z

.field public glAllocFailRetryCount:I

.field public glAllocFailRetryInterval:D

.field public maxMockSubscribeRenderFailFrames:I

.field public memoryConfig:Lcom/ss/lyrax/video/MemoryConfig;

.field public mockForceAdaptiveDowngradeSeconds:I

.field public mockPreloadNodes:Z

.field public mockRemoteRenderTexId:I

.field public nativeRenderConfig:Lcom/ss/lyrax/video/NativeRenderConfig;

.field public resolutionLooperTaskInterval:D

.field public rtcAppIdForTest:Ljava/lang/String;

.field public scopeMonitorConfigs:Lcom/ss/lyrax/video/TTLHScopeMonitorSettingsConfig;

.field public screenCaptureInterruptCheckInterval:J

.field public sequenceCacheConfig:Lcom/ss/lyrax/video/EffectSequenceCacheConfig;

.field public stream_orientation:Z

.field public tarsSdkConfigs:Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;

.field public videoFrameAdjustment:Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;

.field public videoStrategyActiveScene:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;Lcom/ss/lyrax/video/TTLHScopeMonitorSettingsConfig;Lcom/ss/lyrax/video/NativeRenderConfig;ZZZLcom/ss/lyrax/video/EffectSequenceCacheConfig;ZZZZIZDZZLcom/ss/lyrax/video/CachePoolConfig;Lcom/ss/lyrax/video/MemoryConfig;ZZZDZZZZZIILcom/ss/lyrax/video/TTLHTarsSdkConfigs;ZZIZJZZIZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->disableVeHandlerMsg:Z

    new-instance v0, Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->videoFrameAdjustment:Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;

    new-instance v0, Lcom/ss/lyrax/video/TTLHScopeMonitorSettingsConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/video/TTLHScopeMonitorSettingsConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->scopeMonitorConfigs:Lcom/ss/lyrax/video/TTLHScopeMonitorSettingsConfig;

    new-instance v0, Lcom/ss/lyrax/video/NativeRenderConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/video/NativeRenderConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->nativeRenderConfig:Lcom/ss/lyrax/video/NativeRenderConfig;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableRenderLog:Z

    iput-boolean v3, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableRenderThreadTaskOpt:Z

    iput-boolean v3, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableMatrixCacheOpt:Z

    new-instance v0, Lcom/ss/lyrax/video/EffectSequenceCacheConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/video/EffectSequenceCacheConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->sequenceCacheConfig:Lcom/ss/lyrax/video/EffectSequenceCacheConfig;

    iput-boolean v3, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableEffectGiftStickerCameraStatusReport:Z

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableAdaptiveGpuTurbo:Z

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->forceMatchAdaptive:Z

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->glAllocFailNoException:Z

    iput v2, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->glAllocFailRetryCount:I

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->glAllocFailMock:Z

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iput-wide v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->glAllocFailRetryInterval:D

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->stream_orientation:Z

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->frameRatioPhase2Part2:Z

    new-instance v0, Lcom/ss/lyrax/video/CachePoolConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/video/CachePoolConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->cachePoolConfig:Lcom/ss/lyrax/video/CachePoolConfig;

    new-instance v0, Lcom/ss/lyrax/video/MemoryConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/video/MemoryConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->memoryConfig:Lcom/ss/lyrax/video/MemoryConfig;

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableBatchProcessOpt:Z

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableSendVideoFrameLogs:Z

    iput-boolean v3, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->audioResourceUrlAdaptEnable:Z

    const-wide v0, 0x409f400000000000L    # 2000.0

    iput-wide v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->resolutionLooperTaskInterval:D

    iput-boolean v3, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableResolutionDurationRecord:Z

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableResolutionDurationLog:Z

    iput-boolean v3, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableAnchorHeartbeatReport:Z

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableValidSurfaceViewReplayEvent:Z

    iput-boolean v2, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableFixedSizeRatioAlign1080p:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->mockForceAdaptiveDowngradeSeconds:I

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->mockRemoteRenderTexId:I

    new-instance v0, Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;

    invoke-direct {v0}, Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;-><init>()V

    iput-object p1, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->rtcAppIdForTest:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableEffectRenderStaticsOpt:Z

    iput-boolean p3, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->disableVeHandlerMsg:Z

    iput-object p4, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->videoFrameAdjustment:Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;

    iput-object p5, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->scopeMonitorConfigs:Lcom/ss/lyrax/video/TTLHScopeMonitorSettingsConfig;

    iput-object p6, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->nativeRenderConfig:Lcom/ss/lyrax/video/NativeRenderConfig;

    iput-boolean p7, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableRenderLog:Z

    iput-boolean p8, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableRenderThreadTaskOpt:Z

    iput-boolean p9, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableMatrixCacheOpt:Z

    iput-object p10, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->sequenceCacheConfig:Lcom/ss/lyrax/video/EffectSequenceCacheConfig;

    iput-boolean p11, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableEffectGiftStickerCameraStatusReport:Z

    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableAdaptiveGpuTurbo:Z

    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->forceMatchAdaptive:Z

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->glAllocFailNoException:Z

    move/from16 v0, p15

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->glAllocFailRetryCount:I

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->glAllocFailMock:Z

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->glAllocFailRetryInterval:D

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->stream_orientation:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->frameRatioPhase2Part2:Z

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->cachePoolConfig:Lcom/ss/lyrax/video/CachePoolConfig;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->memoryConfig:Lcom/ss/lyrax/video/MemoryConfig;

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableBatchProcessOpt:Z

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableSendVideoFrameLogs:Z

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->audioResourceUrlAdaptEnable:Z

    move-wide/from16 v0, p26

    iput-wide v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->resolutionLooperTaskInterval:D

    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableResolutionDurationRecord:Z

    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableResolutionDurationLog:Z

    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableAnchorHeartbeatReport:Z

    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableValidSurfaceViewReplayEvent:Z

    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableFixedSizeRatioAlign1080p:Z

    move/from16 v0, p33

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->mockForceAdaptiveDowngradeSeconds:I

    move/from16 v0, p34

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->mockRemoteRenderTexId:I

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->tarsSdkConfigs:Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;

    move/from16 v0, p36

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->mockPreloadNodes:Z

    move/from16 v0, p37

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableSubscribeRenderInfoCheck:Z

    move/from16 v0, p38

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->maxMockSubscribeRenderFailFrames:I

    move/from16 v0, p39

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->configReducePhase3TurnOff:Z

    move-wide/from16 v0, p40

    iput-wide v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->screenCaptureInterruptCheckInterval:J

    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableAsyncInitByteAudio:Z

    move/from16 v0, p43

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableLyraxAudioAsyncProcessOpt:Z

    move/from16 v0, p44

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->videoStrategyActiveScene:I

    move/from16 v0, p45

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableRTCAugur:Z

    move/from16 v0, p46

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableRemoveSceneNone:Z

    return-void
.end method


# virtual methods
.method public getAudioResourceUrlAdaptEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->audioResourceUrlAdaptEnable:Z

    return v0
.end method

.method public getCachePoolConfig()Lcom/ss/lyrax/video/CachePoolConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->cachePoolConfig:Lcom/ss/lyrax/video/CachePoolConfig;

    return-object v0
.end method

.method public getConfigReducePhase3TurnOff()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->configReducePhase3TurnOff:Z

    return v0
.end method

.method public getDisableVeHandlerMsg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->disableVeHandlerMsg:Z

    return v0
.end method

.method public getEnableAdaptiveGpuTurbo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableAdaptiveGpuTurbo:Z

    return v0
.end method

.method public getEnableAnchorHeartbeatReport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableAnchorHeartbeatReport:Z

    return v0
.end method

.method public getEnableBatchProcessOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableBatchProcessOpt:Z

    return v0
.end method

.method public getEnableEffectGiftStickerCameraStatusReport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableEffectGiftStickerCameraStatusReport:Z

    return v0
.end method

.method public getEnableEffectRenderStaticsOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableEffectRenderStaticsOpt:Z

    return v0
.end method

.method public getEnableFixedSizeRatioAlign1080p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableFixedSizeRatioAlign1080p:Z

    return v0
.end method

.method public getEnableLyraxAudioAsyncProcessOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableLyraxAudioAsyncProcessOpt:Z

    return v0
.end method

.method public getEnableMatrixCacheOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableMatrixCacheOpt:Z

    return v0
.end method

.method public getEnableRTCAugur()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableRTCAugur:Z

    return v0
.end method

.method public getEnableRemoveSceneNone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableRemoveSceneNone:Z

    return v0
.end method

.method public getEnableRenderLog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableRenderLog:Z

    return v0
.end method

.method public getEnableRenderThreadTaskOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableRenderThreadTaskOpt:Z

    return v0
.end method

.method public getEnableResolutionDurationLog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableResolutionDurationLog:Z

    return v0
.end method

.method public getEnableResolutionDurationRecord()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableResolutionDurationRecord:Z

    return v0
.end method

.method public getEnableSendVideoFrameLogs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableSendVideoFrameLogs:Z

    return v0
.end method

.method public getEnableSubscribeRenderInfoCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableSubscribeRenderInfoCheck:Z

    return v0
.end method

.method public getEnableValidSurfaceViewReplayEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableValidSurfaceViewReplayEvent:Z

    return v0
.end method

.method public getForceMatchAdaptive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->forceMatchAdaptive:Z

    return v0
.end method

.method public getFrameRatioPhase2Part2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->frameRatioPhase2Part2:Z

    return v0
.end method

.method public getGlAllocFailMock()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->glAllocFailMock:Z

    return v0
.end method

.method public getGlAllocFailNoException()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->glAllocFailNoException:Z

    return v0
.end method

.method public getGlAllocFailRetryCount()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->glAllocFailRetryCount:I

    return v0
.end method

.method public getGlAllocFailRetryInterval()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->glAllocFailRetryInterval:D

    return-wide v0
.end method

.method public getMaxMockSubscribeRenderFailFrames()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->maxMockSubscribeRenderFailFrames:I

    return v0
.end method

.method public getMemoryConfig()Lcom/ss/lyrax/video/MemoryConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->memoryConfig:Lcom/ss/lyrax/video/MemoryConfig;

    return-object v0
.end method

.method public getMockForceAdaptiveDowngradeSeconds()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->mockForceAdaptiveDowngradeSeconds:I

    return v0
.end method

.method public getMockPreloadNodes()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->mockPreloadNodes:Z

    return v0
.end method

.method public getMockRemoteRenderTexId()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->mockRemoteRenderTexId:I

    return v0
.end method

.method public getNativeRenderConfig()Lcom/ss/lyrax/video/NativeRenderConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->nativeRenderConfig:Lcom/ss/lyrax/video/NativeRenderConfig;

    return-object v0
.end method

.method public getResolutionLooperTaskInterval()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->resolutionLooperTaskInterval:D

    return-wide v0
.end method

.method public getRtcAppIdForTest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->rtcAppIdForTest:Ljava/lang/String;

    return-object v0
.end method

.method public getScopeMonitorConfigs()Lcom/ss/lyrax/video/TTLHScopeMonitorSettingsConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->scopeMonitorConfigs:Lcom/ss/lyrax/video/TTLHScopeMonitorSettingsConfig;

    return-object v0
.end method

.method public getScreenCaptureInterruptCheckInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->screenCaptureInterruptCheckInterval:J

    return-wide v0
.end method

.method public getSequenceCacheConfig()Lcom/ss/lyrax/video/EffectSequenceCacheConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->sequenceCacheConfig:Lcom/ss/lyrax/video/EffectSequenceCacheConfig;

    return-object v0
.end method

.method public getStreamOrientation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->stream_orientation:Z

    return v0
.end method

.method public getTarsSdkConfigs()Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->tarsSdkConfigs:Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;

    return-object v0
.end method

.method public getVideoFrameAdjustment()Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->videoFrameAdjustment:Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;

    return-object v0
.end method

.method public getVideoStrategyActiveScene()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->videoStrategyActiveScene:I

    return v0
.end method

.method public isAsyncInitByteAudioEnabled(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setEnableEffectGiftStickerCameraStatusReport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;->enableEffectGiftStickerCameraStatusReport:Z

    return-void
.end method
