.class public Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUDIO_CAPTURE_DEVICE_AUDIORECORD:I = 0x1

.field public static final AUDIO_CAPTURE_DEVICE_OPENSL:I = 0x2

.field public static UPDATE_SDK_PARAMS_CATCH_EXCEPTION:I = 0x67

.field public static UPDATE_SDK_PARAMS_ERROR_INPUT:I = 0x67

.field public static UPDATE_SDK_PARAMS_NULL_ORIGIN_PUSH_BASE:I = 0x66

.field public static UPDATE_SDK_PARAMS_NULL_TTLH:I = 0x65

.field public static UPDATE_SDK_PARAMS_SUCCESS:I = 0x0

.field public static UPDATE_SDK_PARAMS_UNSUPPORT_SPLIT_MODULE:I = 0x64


# instance fields
.field public adaptiveBitrateConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;",
            ">;"
        }
    .end annotation
.end field

.field public adaptiveManager:LX/0TOs;

.field public adaptivePortraits:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public asyncPushDelayFrame:I

.field public audioBitwidth:I

.field public audioEngineOption:I

.field public audioQuantizeGapPeriod:I

.field public augurAdaptiveWrapper:Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;

.field public befEffectLogLevel:I

.field public final builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

.field public curSdkKey:Ljava/lang/String;

.field public disableNetworkQualityNotify:Z

.field public displayHeight:I

.field public displayWidth:I

.field public dumpFrameParams:Lorg/json/JSONObject;

.field public dynamicTurboConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dynamicTurboFactor:F

.field public enable1080pDowngrade480p:I

.field public enableALogMonitor:Z

.field public enableAudioEventReport:Z

.field public enableAudioLogOpt:Z

.field public enableAudioNoiseDetectionCfg:Z

.field public enableAudioVpassCfg:Z

.field public enableCaptureResolutionAlignPush:Z

.field public enableDynamicTurbo:Z

.field public enableEffectAudioGraphOpt:Z

.field public enableEffectStrategyOpt:Z

.field public enableFixedSizeOpt:Z

.field public enableFovSmallWindowOpt:Z

.field public enableGsonParser:Z

.field public enableHostPanelInfo:Z

.field public enableLyraxAudioMixer:Z

.field public enablePusherNetworkOptv2:Z

.field public enableReuseSurfaceView:Z

.field public enableThreadPriorityOpt:Z

.field public encodeLockOptimize:Z

.field public encryptedLiveAuth:Ljava/lang/String;

.field public filterLogSwitch:Z

.field public forcePushSeiWhenCameraClose:Z

.field public fovOptCropAspectHeight:I

.field public fovOptCropAspectWidth:I

.field public fovOptMaxPiexelSize:I

.field public frameSizeChangeModeListenerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttlivestreamer/core/opengl/FrameSizeChangeModeListener;",
            ">;"
        }
    .end annotation
.end field

.field public gameCustomFeature:LX/0TPO;

.field public gameNonRoomPreAddTrackFix:Z

.field public gameOriginTargetHeight:I

.field public gameOriginTargetWidth:I

.field public gearCaptureLevel:I

.field public gearEffectLevel:I

.field public gsonParser:Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/IGsonParser;

.field public ignoreSetFixedSizeWhenSimilarWHRate:Z

.field public incrementalParsing:Z

.field public initSnapShot:Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipeLineSnapShot;

.field public isAugurAdaptiveEnabled:Z

.field public isGameDualDeviceMode:Z

.field public final isGpuTurboDisabled:Z

.field public isLocalTest:Z

.field public liveStreamLogService:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;

.field public lyraxAudioParams:Ljava/lang/String;

.field public mAdaptedFps:I

.field public mAllowMicCaptureOnBackground:Z

.field public mAnchorAa8a4b5:Ljava/lang/String;

.field public mAppInfo:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$AppInfo;

.field public mEnableKTV:Z

.field public mMuteLocalVideo:Z

.field public mProjectKey:Ljava/lang/String;

.field public mSceneDetectResourceHandler:Lcom/ss/ttlivestreamer/core/scene_detect/ITTLHSceneDetectResourceHandler;

.field public mSdkParams:Lorg/json/JSONObject;

.field public mSdkParamsStr:Ljava/lang/String;

.field public mSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

.field public mStreamOrientation:Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;

.field public mUseShareRecorder:Z

.field public mVeLivePusher:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;

.field public mVideoE2EDelaySampleInterval:I

.field public originSdkKey:Ljava/lang/String;

.field public pauseDisableEffectSwitch:Z

.field public pauseFps:I

.field public perfScore:I

.field public pipelineConfig:Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipelineConfig;

.field public probeAimLevel:I

.field public probeBottomLevel:I

.field public pushStreamDataStr:Ljava/lang/String;

.field public pusherSendSeiOpt:Z

.field public recorderManagerDisabled:Z

.field public rectifyDrawDelayTime:J

.field public redundantCodeOpt:I

.field public restoreInitPipeLineBySnapShot:I

.field public roomId:Ljava/lang/String;

.field public rtcInputQueueSize:I

.field public rtcProbeEngineReleaseWaitMs:I

.field public rtcProbeWorkerHandler:Landroid/os/Handler;

.field public rtmpReconnectIntervalSeconds:I

.field public sandBoxErrorCode:I

.field public screenCaptureIntent:Landroid/content/Intent;

.field public splitModuleDiffParamsReport:Z

.field public splitPusherLoadTiming:Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;

.field public stopInteractDestroyRtcRoom:Z

.field public streamID:Ljava/lang/String;

.field public thermalScore:I

.field public useCameraVideoPtsInRtc:Z

.field public useFakeAudio:Z

.field public videoFrameElapseReportMaxFrames:I

.field public videoFrameElapseReportMaxTime:J

.field public videoFrameElapseReportOptType:I

.field public videoGop:I

.field public videoLayerMixerSwitch:Z

.field public videoMixerSwitch:Z

.field public videoQualityResult:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$VideoQualityResult;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    const-string v6, ""

    iput-object v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mProjectKey:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mUseShareRecorder:Z

    iput-boolean v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->pusherSendSeiOpt:Z

    const/4 v4, 0x0

    iput v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mVideoE2EDelaySampleInterval:I

    const/4 v3, -0x1

    iput v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->pauseFps:I

    iput-boolean v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->pauseDisableEffectSwitch:Z

    iput-boolean v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->videoMixerSwitch:Z

    iput-boolean v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->videoLayerMixerSwitch:Z

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->audioQuantizeGapPeriod:I

    iput v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->videoGop:I

    const/16 v2, 0x10

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->audioBitwidth:I

    const/4 v1, 0x5

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->rtmpReconnectIntervalSeconds:I

    iput-object v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->encryptedLiveAuth:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isLocalTest:Z

    iput-boolean v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->filterLogSwitch:Z

    iput-boolean v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isGpuTurboDisabled:Z

    iput-boolean v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableDynamicTurbo:Z

    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->dynamicTurboFactor:F

    iput-object v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->originSdkKey:Ljava/lang/String;

    iput-object v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->curSdkKey:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->encodeLockOptimize:Z

    iput-boolean v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->forcePushSeiWhenCameraClose:Z

    iput-boolean v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableFovSmallWindowOpt:Z

    const/16 v0, 0x9

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->fovOptCropAspectWidth:I

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->fovOptCropAspectHeight:I

    const v0, 0x12c00

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->fovOptMaxPiexelSize:I

    iput-boolean v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->useCameraVideoPtsInRtc:Z

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->rtcProbeEngineReleaseWaitMs:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->rtcProbeWorkerHandler:Landroid/os/Handler;

    iput-boolean v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableReuseSurfaceView:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->rtcInputQueueSize:I

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->asyncPushDelayFrame:I

    iput-boolean v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->recorderManagerDisabled:Z

    iput-boolean v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->disableNetworkQualityNotify:Z

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;->LIVESTREAM_CREATED:Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->splitPusherLoadTiming:Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;

    iput v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->sandBoxErrorCode:I

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->befEffectLogLevel:I

    iput-boolean v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableGsonParser:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->redundantCodeOpt:I

    iput-boolean v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableFixedSizeOpt:Z

    const-wide/16 v0, 0x258

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->rectifyDrawDelayTime:J

    iput-boolean v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->ignoreSetFixedSizeWhenSimilarWHRate:Z

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$VideoQualityResult;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$VideoQualityResult;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->videoQualityResult:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$VideoQualityResult;

    iput-boolean v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enablePusherNetworkOptv2:Z

    iput v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->thermalScore:I

    iput v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->perfScore:I

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipelineConfig;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipelineConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->pipelineConfig:Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipelineConfig;

    iput v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->audioEngineOption:I

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mAnchorAa8a4b5:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableThreadPriorityOpt:Z

    iput-boolean v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isAugurAdaptiveEnabled:Z

    iput-object v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->lyraxAudioParams:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableAudioEventReport:Z

    iput-boolean v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableAudioVpassCfg:Z

    iput-boolean v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableCaptureResolutionAlignPush:Z

    iput-boolean v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->stopInteractDestroyRtcRoom:Z

    iput-boolean v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->gameNonRoomPreAddTrackFix:Z

    iput v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enable1080pDowngrade480p:I

    iput v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->probeAimLevel:I

    iput v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->probeBottomLevel:I

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->adaptivePortraits:Ljava/util/Map;

    iput v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->gearCaptureLevel:I

    iput v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->gearEffectLevel:I

    iput v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->restoreInitPipeLineBySnapShot:I

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipeLineSnapShot;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipeLineSnapShot;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->initSnapShot:Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipeLineSnapShot;

    iput-boolean v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableEffectAudioGraphOpt:Z

    iput-boolean v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableAudioLogOpt:Z

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;->VERTICAL:Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mStreamOrientation:Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;

    iput-boolean v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->useFakeAudio:Z

    iput-boolean v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableEffectStrategyOpt:Z

    iput-boolean v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableLyraxAudioMixer:Z

    iput-boolean v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableAudioNoiseDetectionCfg:Z

    iput-boolean v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->incrementalParsing:Z

    iput v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mAdaptedFps:I

    iput-boolean v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mAllowMicCaptureOnBackground:Z

    return-void
.end method

.method public static synthetic LIZ(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->lambda$releaseHandles$0(Lorg/json/JSONObject;)V

    return-void
.end method

.method private align(II)I
    .locals 1

    add-int/2addr p1, p2

    add-int/lit8 v0, p1, -0x1

    div-int/2addr v0, p2

    mul-int/2addr v0, p2

    return v0
.end method

.method private checkParamsForUpdateInner(Lcom/ss/ttlivestreamer/core/utils/TEBundle;Ljava/lang/String;I[Ljava/lang/Boolean;)I
    .locals 3

    const-string v0, "fps"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eq p3, v2, :cond_0

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, p4, v1

    return v2

    :cond_0
    return p3
.end method

.method private checkParamsForUpdateInner(Lcom/ss/ttlivestreamer/core/utils/TEBundle;Ljava/lang/String;Z[Ljava/lang/Boolean;)Z
    .locals 3

    invoke-virtual {p1, p2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getBool(Ljava/lang/String;)Z

    move-result v2

    if-eq p3, v2, :cond_0

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, p4, v1

    return v2

    :cond_0
    return p3
.end method

.method public static synthetic lambda$releaseHandles$0(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method private setRoiAssetDir(Ljava/lang/String;IZ)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->roi:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->roi:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;

    invoke-virtual {v0, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;->get(IZ)Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$Roi;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$Roi;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$Roi;-><init>()V

    :cond_0
    iput-object p1, v1, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$Roi;->roiAssetDir:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->roi:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;

    invoke-virtual {v0, p2, p3, v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;->put(IZLcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$Roi;)V

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private setRoiOn(IIZ)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->roi:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->roi:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;

    invoke-virtual {v0, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;->get(IZ)Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$Roi;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$Roi;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$Roi;-><init>()V

    :cond_0
    iput p1, v1, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$Roi;->roiOn:I

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->roi:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;

    invoke-virtual {v0, p2, p3, v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;->put(IZLcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$Roi;)V

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private updatePushConfigFromAugur()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->getInstance()Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkParams:Lorg/json/JSONObject;

    sget-object v1, Lcom/ss/lyrax/augur/AugurConfigSource;->ROOM_CREATE_CONFIG:Lcom/ss/lyrax/augur/AugurConfigSource;

    sget-object v0, Lcom/ss/lyrax/engine/LyraxScene;->LIVE:Lcom/ss/lyrax/engine/LyraxScene;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->updateConfig(Lorg/json/JSONObject;Lcom/ss/lyrax/augur/AugurConfigSource;Lcom/ss/lyrax/engine/LyraxScene;)V

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    invoke-direct {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->setEnableAugur(Z)V

    invoke-static {}, Lcom/ss/lyrax/ttlh_adapter/TTLHOptionCenter;->getInstance()Lcom/ss/lyrax/ttlh_adapter/TTLHOptionCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/TTLHOptionCenter;->querySDKSettingsConfig()Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->setSDKSettingsConfig(Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsConfig;)V

    :cond_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ReflectionPrinter;->toPrettyString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveStreamBuildersetupsdkParamsConfigWithAugur, cost:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkParamsStr:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-static {v2, v4, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "LiveStreamBuildersetupsdkParamsObjectWithAugur"

    invoke-static {v2, v0, v6, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkParams:Lorg/json/JSONObject;

    const-string v0, "PushBase"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "roi"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getGsonParser()Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/IGsonParser;

    move-result-object v2

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;

    invoke-interface {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/IGsonParser;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setRoiMap(Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;)V

    :cond_2
    iput-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    return-void
.end method


# virtual methods
.method public addPreInitWorkerTask(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getPreInitWorkerTasks()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public align(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isAlignTo16()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/ttlivestreamer/core/utils/TTLHCommonUtils;->alignTo16(I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/ss/ttlivestreamer/core/utils/TTLHCommonUtils;->alignTo2(I)I

    move-result v0

    return v0
.end method

.method public checkParamsForUpdate(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)Z
    .locals 10

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v6

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    aput-object v0, v5, v9

    new-array v4, v1, [Ljava/lang/Boolean;

    aput-object v0, v4, v9

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getVideoWidth()I

    move-result v1

    const-string v0, "width"

    invoke-direct {p0, p1, v0, v1, v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->checkParamsForUpdateInner(Lcom/ss/ttlivestreamer/core/utils/TEBundle;Ljava/lang/String;I[Ljava/lang/Boolean;)I

    move-result v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getVideoHeight()I

    move-result v1

    const-string v0, "height"

    invoke-direct {p0, p1, v0, v1, v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->checkParamsForUpdateInner(Lcom/ss/ttlivestreamer/core/utils/TEBundle;Ljava/lang/String;I[Ljava/lang/Boolean;)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setVideoSize(II)I

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getWidth()I

    move-result v1

    const-string v0, "videoCaptureWidth"

    invoke-direct {p0, p1, v0, v1, v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->checkParamsForUpdateInner(Lcom/ss/ttlivestreamer/core/utils/TEBundle;Ljava/lang/String;I[Ljava/lang/Boolean;)I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getHeight()I

    move-result v1

    const-string v0, "videoCaptureHeight"

    invoke-direct {p0, p1, v0, v1, v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->checkParamsForUpdateInner(Lcom/ss/ttlivestreamer/core/utils/TEBundle;Ljava/lang/String;I[Ljava/lang/Boolean;)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setVideoCaptureSize(II)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getFps()I

    move-result v1

    const-string v0, "videoCaptureFps"

    invoke-direct {p0, p1, v0, v1, v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->checkParamsForUpdateInner(Lcom/ss/ttlivestreamer/core/utils/TEBundle;Ljava/lang/String;I[Ljava/lang/Boolean;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->setFps(I)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getRadioModeFps()I

    move-result v1

    const-string v0, "radioModeFps"

    invoke-direct {p0, p1, v0, v1, v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->checkParamsForUpdateInner(Lcom/ss/ttlivestreamer/core/utils/TEBundle;Ljava/lang/String;I[Ljava/lang/Boolean;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->setRadioModeFps(I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getCaptureBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->getVideoCapture()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getEnableMinCapFpsChange()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getMinFps()I

    move-result v1

    const-string v0, "videoCaptureMinFps"

    invoke-direct {p0, p1, v0, v1, v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->checkParamsForUpdateInner(Lcom/ss/ttlivestreamer/core/utils/TEBundle;Ljava/lang/String;I[Ljava/lang/Boolean;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->setMinFps(I)V

    :cond_0
    const-string v1, "capWidthRate"

    invoke-virtual {p1, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v7, "capHeightRate"

    invoke-virtual {p1, v7}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getVideoWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v8, v2

    invoke-virtual {p1, v7}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getVideoHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v7, v2

    if-lez v8, :cond_1

    if-lez v7, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0, v8, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->align(II)I

    move-result v1

    invoke-direct {p0, v7, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->align(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setCaptureAdaptedSize(II)V

    :cond_1
    :goto_0
    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getCapAdaptedQuirks()I

    move-result v1

    const-string v0, "cap_adapted_quirks"

    invoke-direct {p0, p1, v0, v1, v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->checkParamsForUpdateInner(Lcom/ss/ttlivestreamer/core/utils/TEBundle;Ljava/lang/String;I[Ljava/lang/Boolean;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setCapAdaptedQuirks(I)V

    const-string v1, "fps"

    invoke-virtual {p1, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getFps()I

    move-result v0

    invoke-direct {p0, p1, v1, v0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->checkParamsForUpdateInner(Lcom/ss/ttlivestreamer/core/utils/TEBundle;Ljava/lang/String;I[Ljava/lang/Boolean;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setFps(I)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v2

    const-string v1, "defaultBitrate"

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getDefaultBitrate()I

    move-result v0

    invoke-direct {p0, p1, v1, v0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->checkParamsForUpdateInner(Lcom/ss/ttlivestreamer/core/utils/TEBundle;Ljava/lang/String;I[Ljava/lang/Boolean;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setDefaultBitrate(I)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v2

    const-string v1, "minBitrate"

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getMinBitrate()I

    move-result v0

    invoke-direct {p0, p1, v1, v0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->checkParamsForUpdateInner(Lcom/ss/ttlivestreamer/core/utils/TEBundle;Ljava/lang/String;I[Ljava/lang/Boolean;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setMinBitrate(I)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v2

    const-string v1, "maxBitrate"

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getMaxBitrate()I

    move-result v0

    invoke-direct {p0, p1, v1, v0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->checkParamsForUpdateInner(Lcom/ss/ttlivestreamer/core/utils/TEBundle;Ljava/lang/String;I[Ljava/lang/Boolean;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setMaxBitrate(I)V

    const-string v1, "enable_siti"

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableSiti()Z

    move-result v0

    invoke-direct {p0, p1, v1, v0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->checkParamsForUpdateInner(Lcom/ss/ttlivestreamer/core/utils/TEBundle;Ljava/lang/String;Z[Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setEnableSiti(Z)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isNetFpsAdaptiveEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getRtmpCacheCfgParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/RtmpCacheConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/RtmpCacheConfig;->getInitVideoFps()I

    move-result v1

    const-string v0, "initFps"

    invoke-direct {p0, p1, v0, v1, v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->checkParamsForUpdateInner(Lcom/ss/ttlivestreamer/core/utils/TEBundle;Ljava/lang/String;I[Ljava/lang/Boolean;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/RtmpCacheConfig;->setInitVideoFps(I)V

    const-string v1, "minFps"

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/RtmpCacheConfig;->getMinVideoFps()I

    move-result v0

    invoke-direct {p0, p1, v1, v0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->checkParamsForUpdateInner(Lcom/ss/ttlivestreamer/core/utils/TEBundle;Ljava/lang/String;I[Ljava/lang/Boolean;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/RtmpCacheConfig;->setMinVideoFps(I)V

    const-string v1, "maxFps"

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/RtmpCacheConfig;->getMaxVideoFps()I

    move-result v0

    invoke-direct {p0, p1, v1, v0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->checkParamsForUpdateInner(Lcom/ss/ttlivestreamer/core/utils/TEBundle;Ljava/lang/String;I[Ljava/lang/Boolean;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/RtmpCacheConfig;->setMaxVideoFps(I)V

    :cond_2
    aget-object v0, v5, v9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    const-string v1, "cap_adapted_width"

    invoke-virtual {p1, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "cap_adapted_height"

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    :cond_4
    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getCapAdaptedWidth()I

    move-result v0

    invoke-direct {p0, p1, v1, v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->checkParamsForUpdateInner(Lcom/ss/ttlivestreamer/core/utils/TEBundle;Ljava/lang/String;I[Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getCapAdaptedHeight()I

    move-result v0

    invoke-direct {p0, p1, v2, v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->checkParamsForUpdateInner(Lcom/ss/ttlivestreamer/core/utils/TEBundle;Ljava/lang/String;I[Ljava/lang/Boolean;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setCaptureAdaptedSize(II)V

    goto/16 :goto_0
.end method

.method public configStreamOrientation()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getStreamOrientation()Z

    move-result v0

    return v0
.end method

.method public create()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;)V

    return-object v0
.end method

.method public create(Landroid/os/Handler;Landroid/os/Handler;)Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->create(Landroid/os/Handler;Landroid/os/Handler;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;)Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v0

    return-object v0
.end method

.method public create(Landroid/os/Handler;Landroid/os/Handler;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->create(Landroid/os/Handler;Landroid/os/Handler;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;)Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v0

    return-object v0
.end method

.method public create(Landroid/os/Handler;Landroid/os/Handler;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;)Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;
    .locals 6

    new-instance v5, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;-><init>()V

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;-><init>()V

    invoke-direct {v5, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;)V

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->create(Landroid/os/Handler;Landroid/os/Handler;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v0

    return-object v0
.end method

.method public create(Landroid/os/Handler;Landroid/os/Handler;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-direct/range {v0 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;Landroid/os/Handler;Landroid/os/Handler;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V

    return-object v0
.end method

.method public createDummy()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/core/DummyLiveCoreImpl;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/DummyLiveCoreImpl;-><init>()V

    return-object v0
.end method

.method public diffSdkParams(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/JsonUtils;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p2}, Lcom/ss/ttlivestreamer/livestreamv2/utils/JsonUtils;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/JsonUtils;->compareMaps(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public disableRecorderManager(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->recorderManagerDisabled:Z

    return-void
.end method

.method public enableAdaptive()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isAugurAdaptive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableTTLHAdaptive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public enableAsyncPushToRtc(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setEnableAsyncPushToRtc(Z)V

    return-void
.end method

.method public enableDynamicGpuTurbo(ZFLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableDynamicTurbo:Z

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->dynamicTurboFactor:F

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->dynamicTurboConfigs:Ljava/util/List;

    return-void
.end method

.method public enableNew3ARmsStatistics()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableNew3ARmsStatistics()Z

    move-result v0

    return v0
.end method

.method public enableProcessEffectImmediately(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setEnableProcessEffectImmediately(Z)V

    return-void
.end method

.method public enableRTCInputQueue(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setEnableRTCInputQueue(Z)V

    return-void
.end method

.method public enableRestoreInitPipeLineBySnapShot()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->restoreInitPipeLineBySnapShot:I

    return v0
.end method

.method public enableTTLHAdaptive()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->ttlhAdaptiveConfigs:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsAdaptiveConfigs;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsAdaptiveConfigs;->adaptiveConfig:Lcom/bytedance/android/livesdk/media/ttlhadaptive/TTLHAdaptiveConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/TTLHAdaptiveConfig;->strategySettingConfig:Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategySettingConfig;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategySettingConfig;->enableTTLHAdaptive:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public enableTTLHAdaptiveStarShip()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->ttlhAdaptiveConfigs:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsAdaptiveConfigs;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsAdaptiveConfigs;->adaptiveConfig:Lcom/bytedance/android/livesdk/media/ttlhadaptive/TTLHAdaptiveConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/TTLHAdaptiveConfig;->strategySettingConfig:Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategySettingConfig;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategySettingConfig;->enableStarShip:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public enableTTLHAdaptiveStarShipEngine()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->ttlhAdaptiveConfigs:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsAdaptiveConfigs;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsAdaptiveConfigs;->adaptiveConfig:Lcom/bytedance/android/livesdk/media/ttlhadaptive/TTLHAdaptiveConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/TTLHAdaptiveConfig;->strategySettingConfig:Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategySettingConfig;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategySettingConfig;->enableStarShipEngine:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public enableVideoFrameElapseReportOpt(IIJ)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->videoFrameElapseReportOptType:I

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->videoFrameElapseReportMaxFrames:I

    iput-wide p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->videoFrameElapseReportMaxTime:J

    return-void
.end method

.method public getAdaptedFps()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mAdaptedFps:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getFps()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getAdaptiveABConfigStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->ttlhAdaptiveSwitchConfigs:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsAdaptiveSwitchConfigs;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsAdaptiveSwitchConfigs;->adaptiveABConfigString:Ljava/lang/String;

    return-object v0
.end method

.method public getAdaptiveBitrateConfigList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->adaptiveBitrateConfigList:Ljava/util/List;

    return-object v0
.end method

.method public getAdaptiveConfig()Lcom/bytedance/android/livesdk/media/ttlhadaptive/TTLHAdaptiveConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->ttlhAdaptiveConfigs:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsAdaptiveConfigs;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsAdaptiveConfigs;->adaptiveConfig:Lcom/bytedance/android/livesdk/media/ttlhadaptive/TTLHAdaptiveConfig;

    return-object v0
.end method

.method public getAdaptiveManager()LX/0TOs;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->adaptiveManager:LX/0TOs;

    return-object v0
.end method

.method public getAdaptivePortraits()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->adaptivePortraits:Ljava/util/Map;

    return-object v0
.end method

.method public getAnchorAa8a4b5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mAnchorAa8a4b5:Ljava/lang/String;

    return-object v0
.end method

.method public getAnchorNetMockFallbackTime()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getAnchorNetConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->getAnchorNetMockFallbackTime()I

    move-result v0

    return v0
.end method

.method public getAnchorNetRtcAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getAnchorNetConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->getAnchorNetRtcAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAnchorNetRtcChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getAnchorNetConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->getAnchorNetRtcChannelId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAnchorNetRtcParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getAnchorNetConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->getAnchorNetRtcParams()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppInfo()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$AppInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mAppInfo:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$AppInfo;

    return-object v0
.end method

.method public getAssetManager()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getAssetManager()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAsyncPushDelayFrameCnt()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->asyncPushDelayFrame:I

    return v0
.end method

.method public getAudioBitrate()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getAudioBitrate()I

    move-result v0

    return v0
.end method

.method public getAudioBitwidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->audioBitwidth:I

    return v0
.end method

.method public getAudioCalDBSwitch()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getAudioCalDBSwitch()I

    move-result v0

    return v0
.end method

.method public getAudioCaptureBitwidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioCaptureParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;

    move-result-object v0

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->audioCaptureBitwidth:I

    return v0
.end method

.method public getAudioCaptureChannel()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioCaptureParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->getChannel()I

    move-result v0

    return v0
.end method

.method public getAudioCaptureChannelOnVoIP()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioCaptureParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->getChannelOnVoIP()I

    move-result v0

    return v0
.end method

.method public getAudioCaptureDevice()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getAudioCaptureParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getCaptureBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->getAudioCapture()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;

    move-result-object v0

    return-object v0
.end method

.method public getAudioCaptureSampleHZ()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioCaptureParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->getSample()I

    move-result v0

    return v0
.end method

.method public getAudioCaptureSampleHZOnVoIP()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioCaptureParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->getSampleOnVoIP()I

    move-result v0

    return v0
.end method

.method public getAudioChannel()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getAudioChannel()I

    move-result v0

    return v0
.end method

.method public getAudioEncoder()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->audioEncoder:I

    return v0
.end method

.method public getAudioEngineOption()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->audioEngineOption:I

    return v0
.end method

.method public getAudioProfile()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getAudioEncoderProfile()I

    move-result v0

    return v0
.end method

.method public getAudioQuantizeGapPeriod()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->audioQuantizeGapPeriod:I

    return v0
.end method

.method public getAudioSampleHZ()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getAudioSample()I

    move-result v0

    return v0
.end method

.method public getAugurAdaptiveWrapper()Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->augurAdaptiveWrapper:Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;

    return-object v0
.end method

.method public getAutoGlRecycler()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableGlobalGLSharedContextRecycler()Z

    move-result v0

    return v0
.end method

.method public getBEFEffectLogLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->befEffectLogLevel:I

    return v0
.end method

.method public getBgMode()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getBgMode()I

    move-result v0

    return v0
.end method

.method public getBitrateAdaptStrategy()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getBitrateStrategy()I

    move-result v0

    return v0
.end method

.method public getBitrateAdjustSwitch()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getDisableBitrateAdjust()I

    move-result v0

    return v0
.end method

.method public getBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    return-object v0
.end method

.method public getBwProbeEngine()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getProbeCacheConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->getBwProbeEngine()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;

    move-result-object v0

    return-object v0
.end method

.method public getCameraType()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getCameraType()I

    move-result v0

    return v0
.end method

.method public getCaptureAdaptedHeight()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedHeight(I)I

    move-result v0

    return v0
.end method

.method public getCaptureAdaptedHeight(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getCapAdaptedWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getCapAdaptedHeight()I

    move-result v1

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1, p1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getHeightWithResolutionAdjustment(III)I

    move-result v0

    return v0
.end method

.method public getCaptureAdaptedHeight(Z)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedHeight(I)I

    move-result v0

    return v0
.end method

.method public getCaptureAdaptedWidth()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedWidth(I)I

    move-result v0

    return v0
.end method

.method public getCaptureAdaptedWidth(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getCapAdaptedWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getCapAdaptedHeight()I

    move-result v1

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1, p1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getWidthWithResolutionAdjustment(III)I

    move-result v0

    return v0
.end method

.method public getCaptureAdaptedWidth(Z)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedWidth(I)I

    move-result v0

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDisableNetworkQualityNotify()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->disableNetworkQualityNotify:Z

    return v0
.end method

.method public getDumpFrameParams()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->dumpFrameParams:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getEdgeRender()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableEdgeRender()Z

    move-result v0

    return v0
.end method

.method public getEffectAlgorithmAB()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEffectAlgorithmAB()Z

    move-result v0

    return v0
.end method

.method public getEffectLogLevel()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEffectLogLevel()I

    move-result v0

    return v0
.end method

.method public getEffectModePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEffectModePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEffectPlatformConfig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEffectPlatformConfig()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEffectResourceFinder()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEffectResourceFinder()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getEnableScreenCaptureRetry()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableScreenCaptureRetry()Z

    move-result v0

    return v0
.end method

.method public getFilterBufferPoolSize()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getFilterBufferPoolSize()I

    move-result v0

    return v0
.end method

.method public getFilterProcessType()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getFilterProcessType()I

    move-result v0

    return v0
.end method

.method public getFovOptCropAspectHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->fovOptCropAspectHeight:I

    return v0
.end method

.method public getFovOptCropAspectWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->fovOptCropAspectWidth:I

    return v0
.end method

.method public getFovOptMaxPiexelSize()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->fovOptMaxPiexelSize:I

    return v0
.end method

.method public getFrameSizeChangeModeListener()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttlivestreamer/core/opengl/FrameSizeChangeModeListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->frameSizeChangeModeListenerWeakReference:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public getGameCustomFeature()LX/0TPO;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->gameCustomFeature:LX/0TPO;

    return-object v0
.end method

.method public getGameInnerVolume()F
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioCaptureParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->getGameInnerVolume()F

    move-result v0

    return v0
.end method

.method public getGameShortLongRatio()F
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->ttlhAdaptiveConfigs:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsAdaptiveConfigs;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsAdaptiveConfigs;->adaptiveConfig:Lcom/bytedance/android/livesdk/media/ttlhadaptive/TTLHAdaptiveConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/TTLHAdaptiveConfig;->strategySettingConfig:Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategySettingConfig;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategySettingConfig;->enableTTLHAdaptive:I

    int-to-float v0, v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getGearCaptureLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->gearCaptureLevel:I

    return v0
.end method

.method public getGearEffectLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->gearEffectLevel:I

    return v0
.end method

.method public getGsonParser()Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/IGsonParser;
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->gsonParser:Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/IGsonParser;

    if-nez v0, :cond_0

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonIncrementalTypeAdapterUtils;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->gsonParser:Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/IGsonParser;

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->gsonParser:Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/IGsonParser;

    return-object v0
.end method

.method public getIdcName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getIdcName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInitEffectHeight(Z)I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getInitEffectHeight(Z)I

    move-result v0

    return v0
.end method

.method public getInitEffectWidth(Z)I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getInitEffectWidth(Z)I

    move-result v0

    return v0
.end method

.method public getInitEncodeHeight(Z)I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getInitEncodeHeight(Z)I

    move-result v0

    return v0
.end method

.method public getInitEncodeWidth(Z)I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getInitEncodeWidth(Z)I

    move-result v0

    return v0
.end method

.method public getInitSetCameraHeight()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getInitCameraSetHeight()I

    move-result v0

    return v0
.end method

.method public getInitSetCameraWidth()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getInitCameraSetWidth()I

    move-result v0

    return v0
.end method

.method public getInitSnapShot()Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipeLineSnapShot;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->initSnapShot:Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipeLineSnapShot;

    return-object v0
.end method

.method public getInteract()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    return-object v0
.end method

.method public getLiveAuthString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->encryptedLiveAuth:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveCoreLogMonitor()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiveScene()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getLiveScene()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    move-result-object v0

    return-object v0
.end method

.method public getLiveStreamLogService()Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->liveStreamLogService:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;

    return-object v0
.end method

.method public getLogUploader()Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getLogUploader()Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;

    move-result-object v0

    return-object v0
.end method

.method public getLyraxAudioParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->lyraxAudioParams:Ljava/lang/String;

    return-object v0
.end method

.method public getMinDenoiseAdaptedResolutionHeight()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getMinDenoiseAdaptedResolutionHeight()I

    move-result v0

    return v0
.end method

.method public getMinDenoiseAdaptedResolutionWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getMinDenoiseAdaptedResolutionWidth()I

    move-result v0

    return v0
.end method

.method public getMinStreamHDAdaptedResolutionHeight()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getMinStreamHDAdaptedResolutionHeight()I

    move-result v0

    return v0
.end method

.method public getMinStreamHDAdaptedResolutionWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getMinStreamHDAdaptedResolutionWidth()I

    move-result v0

    return v0
.end method

.method public getMockForceAdaptiveDowngradeSeconds()I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isLocalTest:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getMockForceAdaptiveDowngradeSeconds()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getMuteLocalVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mMuteLocalVideo:Z

    return v0
.end method

.method public getNeedOesTo2D()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getNeedOesTo2D()Z

    move-result v0

    return v0
.end method

.method public getNoiseSuppress()D
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getNoiseSuppress()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPauseFps()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->pauseFps:I

    return v0
.end method

.method public getPerfScore()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->perfScore:I

    return v0
.end method

.method public getPipelineConfig()Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipelineConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->pipelineConfig:Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipelineConfig;

    return-object v0
.end method

.method public getProbeAimLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->probeAimLevel:I

    return v0
.end method

.method public getProbeBottomLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->probeBottomLevel:I

    return v0
.end method

.method public getProbeCacheBusiness()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getProbeCacheConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->getProbeCacheBusiness()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    move-result-object v0

    return-object v0
.end method

.method public getProbeCacheFinalResult()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getProbeCacheConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->getProbeCacheFinalResult()I

    move-result v0

    return v0
.end method

.method public getProbeCacheLevel()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getProbeCacheConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->getProbeCacheLevel()I

    move-result v0

    return v0
.end method

.method public getProbeCacheLossRate()D
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getProbeCacheConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->getProbeCacheLossRate()D

    move-result-wide v0

    return-wide v0
.end method

.method public getProbeCacheNetType()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getProbeCacheConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->getProbeCacheNetType()I

    move-result v0

    return v0
.end method

.method public getProbeCacheProtocol()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getProbeCacheConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->getProbeCacheProtocol()I

    move-result v0

    return v0
.end method

.method public getProbeCacheResult()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getProbeCacheConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->getProbeCacheResult()I

    move-result v0

    return v0
.end method

.method public getProbeCacheRtt()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getProbeCacheConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->getProbeCacheRtt()I

    move-result v0

    return v0
.end method

.method public getProbeCacheWriteStatus()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getProbeCacheConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->getProbeCacheWriteStatus()I

    move-result v0

    return v0
.end method

.method public getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    return-object v0
.end method

.method public getPushStreamData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->pushStreamDataStr:Ljava/lang/String;

    return-object v0
.end method

.method public getPushType()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isAnchorNetEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVeLivePusher()Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;->isEnableAnchorNetNoRoom()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getAnchorNetNoRoomJoinRoomOnce()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "anchor_net_noroom_join_room_once"

    return-object v0

    :cond_0
    invoke-interface {v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;->isEnableAnchorNetNoRoom()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "anchor_net_noroom"

    return-object v0

    :cond_1
    const-string v0, "anchor_net"

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getAnchorNetConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->getAnchorNetNoRoomFallback()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "anchor_net_noroom_fallback"

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getAnchorNetConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->getAnchorNetFallBack()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "anchor_net_fallback"

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->isPusher()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "pusher_v1"

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableGuestUseRTCVideo2()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "guest_rtc_v2"

    return-object v0

    :cond_6
    const-string v0, ""

    return-object v0
.end method

.method public getPusherEncodeHeight(I)I
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getPusherEncodeWidth()I

    move-result v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getPusherEncodeHeight()I

    move-result v1

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1, p1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getHeightWithResolutionAdjustment(III)I

    move-result v0

    return v0
.end method

.method public getPusherEncodeHeight(Z)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPusherEncodeHeight(I)I

    move-result v0

    return v0
.end method

.method public getPusherEncodeWidth(I)I
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getPusherEncodeWidth()I

    move-result v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getPusherEncodeHeight()I

    move-result v1

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1, p1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getWidthWithResolutionAdjustment(III)I

    move-result v0

    return v0
.end method

.method public getPusherEncodeWidth(Z)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPusherEncodeWidth(I)I

    move-result v0

    return v0
.end method

.method public getRectifyDrawDelayTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->rectifyDrawDelayTime:J

    return-wide v0
.end method

.method public getRedundantCodeOpt()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->redundantCodeOpt:I

    return v0
.end method

.method public getResolutionAdaptedQuirks()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getCapAdaptedQuirks()I

    move-result v0

    return v0
.end method

.method public getRoiOn()I
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getVideoEncoder()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getUseHardwareEncode()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getRoiOn(IZ)I

    move-result v0

    return v0
.end method

.method public getRoiOn(IZ)I
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->roi:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->roi:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;->get(IZ)Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$Roi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$Roi;->roiOn:I

    monitor-exit v1

    return v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getRoiOn(Z)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getRoiOn(IZ)I

    move-result v0

    return v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public getRtcInputQueueSize()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->rtcInputQueueSize:I

    return v0
.end method

.method public getRtcProbeEngineReleaseWaitMs()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->rtcProbeEngineReleaseWaitMs:I

    return v0
.end method

.method public getRtcProbeWorkerHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->rtcProbeWorkerHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getRtmpCacheCfgParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/RtmpCacheConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getRtmpCacheConfig()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/RtmpCacheConfig;

    move-result-object v0

    return-object v0
.end method

.method public getRtmpPushSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getPushSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRtmpPusherStarted()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->isRtmpPusherStarted()Z

    move-result v0

    return v0
.end method

.method public getSandBoxErrorCode()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->sandBoxErrorCode:I

    return v0
.end method

.method public getSandboxParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SandboxParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getSandboxParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SandboxParams;

    move-result-object v0

    return-object v0
.end method

.method public getScreenAudioCaptureDelayMicPackage()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioCaptureParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->getDelayScreenMicPackage()I

    move-result v0

    return v0
.end method

.method public getScreenCaptureIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->screenCaptureIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public getSdkParams()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkParams:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEnableInitializationTimeCostOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkParamsStr:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkParamsStr:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkParams:Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkParams:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getCommonSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSetInitBitrateToMax()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getSetInitBitrateToMax()I

    move-result v0

    return v0
.end method

.method public getSplitPusherLoadTiming()Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->splitPusherLoadTiming:Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;

    return-object v0
.end method

.method public getStatisticsType()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getSwitchParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SwitchParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SwitchParams;->getStatisticsType()I

    move-result v0

    return v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->streamID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->streamID:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSessionID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSessionID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->streamID:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->streamID:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "-"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->streamID:Ljava/lang/String;

    goto :goto_0
.end method

.method public getStreamName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getStreamName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStreamOrientation()Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mStreamOrientation:Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;

    return-object v0
.end method

.method public getStreamPublishSuccessInterval()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getStreamPublishSuccessInterval()I

    move-result v0

    return v0
.end method

.method public getThermalScore()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->thermalScore:I

    return v0
.end method

.method public getUploadLogInterval()J
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getUploadLogInterval()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getVeLivePusher()Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mVeLivePusher:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;

    return-object v0
.end method

.method public getVideoBitrate()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getDefaultBitrate()I

    move-result v0

    return v0
.end method

.method public getVideoCaptureDevice()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getVideoCaptureDevice()I

    move-result v0

    return v0
.end method

.method public getVideoCaptureEnableOverrideCaptureResolution()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getEnableOverrideCaptureResolution()Z

    move-result v0

    return v0
.end method

.method public getVideoCaptureFps()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getFps()I

    move-result v0

    return v0
.end method

.method public getVideoCaptureHeight()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getHeight()I

    move-result v0

    return v0
.end method

.method public getVideoCaptureMinFps()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getMinFps()I

    move-result v0

    return v0
.end method

.method public getVideoCaptureParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getCaptureBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->getVideoCapture()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    return-object v0
.end method

.method public getVideoCaptureWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getWidth()I

    move-result v0

    return v0
.end method

.method public getVideoE2EDelaySampleInterval()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mVideoE2EDelaySampleInterval:I

    return v0
.end method

.method public getVideoEncoder()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getVideoEncoder()I

    move-result v0

    return v0
.end method

.method public getVideoFps()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getFps()I

    move-result v0

    return v0
.end method

.method public getVideoGop()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->videoGop:I

    return v0
.end method

.method public getVideoGopSec()F
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getGopSec()F

    move-result v0

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoHeight(I)I

    move-result v0

    return v0
.end method

.method public getVideoHeight(I)I
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getVideoWidth()I

    move-result v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getVideoHeight()I

    move-result v1

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1, p1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getHeightWithResolutionAdjustment(III)I

    move-result v0

    return v0
.end method

.method public getVideoHeight(Z)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoHeight(I)I

    move-result v0

    return v0
.end method

.method public getVideoMaxBitrate()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getMaxBitrate()I

    move-result v0

    return v0
.end method

.method public getVideoMinBitrate()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getMinBitrate()I

    move-result v0

    return v0
.end method

.method public getVideoProfile()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getVideoEncoderProfile()I

    move-result v0

    return v0
.end method

.method public getVideoQualityManagerVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getProbeCacheConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->getVideoQualityManagerVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoQualityResult()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$VideoQualityResult;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->videoQualityResult:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$VideoQualityResult;

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoWidth(I)I

    move-result v0

    return v0
.end method

.method public getVideoWidth(I)I
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getVideoWidth()I

    move-result v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getVideoHeight()I

    move-result v1

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1, p1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getWidthWithResolutionAdjustment(III)I

    move-result v0

    return v0
.end method

.method public getVideoWidth(Z)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoWidth(I)I

    move-result v0

    return v0
.end method

.method public getmSdkParamsStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkParamsStr:Ljava/lang/String;

    return-object v0
.end method

.method public ignoreSetFixedSizeWhenSimilarWHRate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->ignoreSetFixedSizeWhenSimilarWHRate:Z

    return v0
.end method

.method public is2DTransDisabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isAlignTo16()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getForceAlignTo16()Z

    move-result v0

    return v0
.end method

.method public isAllowMicCaptureOnBackground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mAllowMicCaptureOnBackground:Z

    return v0
.end method

.method public isAnchorNetEnable()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getAnchorNetConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->isAnchorNetEnable()Z

    move-result v0

    return v0
.end method

.method public isAnchorNetExperimentalGroup()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getAnchorNetConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->isAnchorNetExperimentalGroup()Z

    move-result v0

    return v0
.end method

.method public isAnchorNetFallBack()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getAnchorNetConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->getAnchorNetFallBack()Z

    move-result v0

    return v0
.end method

.method public isAnchorNetLinkMicFallBackFlag()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getAnchorNetConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->getAnchorNetLinkMicFallBackFlag()Z

    move-result v0

    return v0
.end method

.method public isAugurAdaptive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isAugurAdaptiveEnabled:Z

    return v0
.end method

.method public isCaptureReleaseLockOptimize()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getCaptureReleaseLockOptimize()Z

    move-result v0

    return v0
.end method

.method public isCropScaleDisabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDropFramesDisabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEffectAudioGraphOptEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableEffectAudioGraphOpt:Z

    return v0
.end method

.method public isEffectDisabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getDisableEffect()Z

    move-result v0

    return v0
.end method

.method public isEnable1080pDowngrade480p()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enable1080pDowngrade480p:I

    return v0
.end method

.method public isEnableALogMonitor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableALogMonitor:Z

    return v0
.end method

.method public isEnableAecAutoSwitch()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getAecAutoSwitch()Z

    move-result v0

    return v0
.end method

.method public isEnableAlgorithmSyncer()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableAlgorithmSyncer()Z

    move-result v0

    return v0
.end method

.method public isEnableAsyncPushToRtc()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEnableAsyncPushToRtc()Z

    move-result v0

    return v0
.end method

.method public isEnableAudioEventReport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableAudioEventReport:Z

    return v0
.end method

.method public isEnableAudioHighQuality()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioCaptureParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->getUseHighQuality()Z

    move-result v0

    return v0
.end method

.method public isEnableAudioLogOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableAudioLogOpt:Z

    return v0
.end method

.method public isEnableAudioMixer()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEnableAudioMixer()Z

    move-result v0

    return v0
.end method

.method public isEnableAudioNoiseDetectionCfg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableAudioNoiseDetectionCfg:Z

    return v0
.end method

.method public isEnableAudioVpassCfg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableAudioVpassCfg:Z

    return v0
.end method

.method public isEnableAutoVolume()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableAutoVolume()Z

    move-result v0

    return v0
.end method

.method public isEnableByteAudioFilterOptimize()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableByteAudioFilterOptimized()Z

    move-result v0

    return v0
.end method

.method public isEnableCalculateAudioLoudness()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableCalculateAudioLoudness()Z

    move-result v0

    return v0
.end method

.method public isEnableCaptureResolutionAlignPush()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableCaptureResolutionAlignPush:Z

    return v0
.end method

.method public isEnableDenoiseOpt()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableDenoiseOpt()Z

    move-result v0

    return v0
.end method

.method public isEnableEffectSoundPlay()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableEffectSoundPlay()Z

    move-result v0

    return v0
.end method

.method public isEnableEffectStrategyOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableEffectStrategyOpt:Z

    return v0
.end method

.method public isEnableFindContour()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableFindContour()Z

    move-result v0

    return v0
.end method

.method public isEnableFixedSizeOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableFixedSizeOpt:Z

    return v0
.end method

.method public isEnableForceGlFinish()Z
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->isEnableForceGLFinish()Z

    move-result v0

    return v0
.end method

.method public isEnableFovSmallWindowOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableFovSmallWindowOpt:Z

    return v0
.end method

.method public isEnableGlFinishOptForPusher()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableGlFinishOptForPusher()Z

    move-result v0

    return v0
.end method

.method public isEnableGlFinishOptForRtc()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableGlFinishOptForRtc()Z

    move-result v0

    return v0
.end method

.method public isEnableGsonParser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableGsonParser:Z

    return v0
.end method

.method public isEnableHostPanelInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableHostPanelInfo:Z

    return v0
.end method

.method public isEnableKTV()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mEnableKTV:Z

    return v0
.end method

.method public isEnableLyraxAudioMixer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableLyraxAudioMixer:Z

    return v0
.end method

.method public isEnableNewNetWorkQuality()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableNewNetWorkQuality()Z

    move-result v0

    return v0
.end method

.method public isEnablePSNR()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnablePsnrStatisics()Z

    move-result v0

    return v0
.end method

.method public isEnablePitchShift()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnablePitchShift()Z

    move-result v0

    return v0
.end method

.method public isEnablePusherNetworkOptv2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enablePusherNetworkOptv2:Z

    return v0
.end method

.method public isEnableRenderPreSetFixedSize()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEnableRenderPreSetFixedSize()Z

    move-result v0

    return v0
.end method

.method public isEnableReuseSurfaceView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableReuseSurfaceView:Z

    return v0
.end method

.method public isEnableSeiShift()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableSeiCurrentShiftDiffTime()Z

    move-result v0

    return v0
.end method

.method public isEnableTTLHSdkTest()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEnableTTLHSdkTest()Z

    move-result v0

    return v0
.end method

.method public isEnableVideoBFrame()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableBFrame()Z

    move-result v0

    return v0
.end method

.method public isEnableVideoEncodeAccelera()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getUseHardwareEncode()Z

    move-result v0

    return v0
.end method

.method public isEnableVideoFrameTrack()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEnableVideoFrameTrack()Z

    move-result v0

    return v0
.end method

.method public isFilterBufferPoolSyncMode()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getFilterBufferPoolSyncMode()Z

    move-result v0

    return v0
.end method

.method public isFilterLogSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->filterLogSwitch:Z

    return v0
.end method

.method public isGameNonRoomPreAddTrackFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->gameNonRoomPreAddTrackFix:Z

    return v0
.end method

.method public isInitHost()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->isInitHost()Z

    move-result v0

    return v0
.end method

.method public isLocalTest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isLocalTest:Z

    return v0
.end method

.method public isNetFpsAdaptiveEnable()Z
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getRtmpCacheCfgParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/RtmpCacheConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/RtmpCacheConfig;->getEnableFpsAdjust()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/RtmpCacheConfig;->getEnableFpsAdjust()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v4, 0x1

    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "LiveStreamBuilder.isNetFpsAdaptiveEnable"

    invoke-virtual {v1, v3, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "TinyJson"

    const-string v1, "parse sdkParams json failed isNetFpsAdaptiveEnable"

    const/4 v0, 0x6

    invoke-static {v0, v2, v1, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v4

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v3}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public isOnlyPreview()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->isOnlyPreview()Z

    move-result v0

    return v0
.end method

.method public isPauseDisableEffectSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->pauseDisableEffectSwitch:Z

    return v0
.end method

.method public isProbeCacheSwitch()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getProbeCacheConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->getProbeCacheSwitch()Z

    move-result v0

    return v0
.end method

.method public isPushMetricOpt()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getPushMetricOpt()Z

    move-result v0

    return v0
.end method

.method public isPusher()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->isPusher()Z

    move-result v0

    return v0
.end method

.method public isPusherSendSeiOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->pusherSendSeiOpt:Z

    return v0
.end method

.method public isRTCInputQueueEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEnableRTCInputQueue()Z

    move-result v0

    return v0
.end method

.method public isRecorderManagerDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->recorderManagerDisabled:Z

    return v0
.end method

.method public isRtcAabDownloaded()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getAnchorNetConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->getRtcAabDownloaded()Z

    move-result v0

    return v0
.end method

.method public isRtmpPusher()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->isRtmpPusher()Z

    move-result v0

    return v0
.end method

.method public isSandBoxInterceptEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSkipEffectWhenIsRadioMode()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getSkipEffectWhenIsRadioMode()Z

    move-result v0

    return v0
.end method

.method public isSplitModuleDiffParamsReport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->splitModuleDiffParamsReport:Z

    return v0
.end method

.method public isStopInteractDestroyRtcRoom()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->stopInteractDestroyRtcRoom:Z

    return v0
.end method

.method public isSupportSplitModule()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getSupportSplitModule()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isUseFakeAudio()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->useFakeAudio:Z

    return v0
.end method

.method public isUseNewEffectEngine()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getUseNewEffectEngine()Z

    move-result v0

    return v0
.end method

.method public isUseShareRecorder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mUseShareRecorder:Z

    return v0
.end method

.method public isUseTTFaceDetect()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getUseTTFaceDetect()Z

    move-result v0

    return v0
.end method

.method public isVECamera2API()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getUseCamera2Api()Z

    move-result v0

    return v0
.end method

.method public isVideoLayerMixerSwitch()Z
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->videoLayerMixerSwitch:Z

    return v0
.end method

.method public isVideoMixerSwitch()Z
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->videoMixerSwitch:Z

    return v0
.end method

.method public needResetAudioPushStream()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getLiveScene()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->NORMAL_LIVE:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public reSetCameraInitResolution()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setInitCameraSetWidth(I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setInitCameraSetHeight(I)V

    return-void
.end method

.method public releaseHandles()V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getMemoryConfig()Lcom/ss/lyrax/video/MemoryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/MemoryConfig;->getNotSetContextNull()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setContext(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setAssetManager(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setEffectResourceFinder(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getMemoryConfig()Lcom/ss/lyrax/video/MemoryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/MemoryConfig;->getEnableMemoryLeakOpt()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setLogUploader(Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setLogMonitor(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;)V

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getMemoryConfig()Lcom/ss/lyrax/video/MemoryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/MemoryConfig;->getEnableMemoryLeakOpt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->isInitHost()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/log/LogReportUtils;->setSlardarLogUploader(Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;)V

    :cond_1
    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->screenCaptureIntent:Landroid/content/Intent;

    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    new-instance v0, LX/0TSU;

    invoke-direct {v0}, LX/0TSU;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setLogUploader(Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;)V

    goto :goto_0
.end method

.method public setAdaptedFps(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mAdaptedFps:I

    return-void
.end method

.method public setAdaptiveBitrateConfigList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureDevice()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setAdaptiveBitrateConfigList:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveStreamBuilder"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "LiveStreamBuildersetBitrateList"

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v0, v2, v3, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->adaptiveBitrateConfigList:Ljava/util/List;

    return-void

    :cond_1
    const-string v3, "null"

    goto :goto_0
.end method

.method public setAdaptiveManager(LX/0TOs;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->adaptiveManager:LX/0TOs;

    return-void
.end method

.method public setAdaptivePortraits(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->adaptivePortraits:Ljava/util/Map;

    return-void
.end method

.method public setAllVideoBitrate(III)I
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setDefaultBitrate(I)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setMinBitrate(I)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setMaxBitrate(I)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mVeLivePusher:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoBitrate;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoBitrate;-><init>(III)V

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;->setProperty(Lcom/ss/pusher/core/defs/VeLiveProperty;)I

    move-result v0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    return v0

    :cond_0
    sget v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->UPDATE_SDK_PARAMS_SUCCESS:I

    return v0
.end method

.method public setAllowMicCaptureOnBackground(Z)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mAllowMicCaptureOnBackground:Z

    return-object p0
.end method

.method public setAnchorAa8a4b5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mAnchorAa8a4b5:Ljava/lang/String;

    return-void
.end method

.method public setAnchorNetExperimentalGroup(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getAnchorNetConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->setAnchorNetExperimentalGroup(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->setInteractDelayStopStream(I)V

    :cond_0
    return-void
.end method

.method public setAnchorNetFallBack(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getAnchorNetConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->setAnchorNetFallBack(Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mVeLivePusher:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;->isEnableAnchorNetNoRoom()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getAnchorNetConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->setAnchorNetNoRoomFallback(Z)V

    :cond_0
    return-void
.end method

.method public setAnchorNetLinkMicFallBackFlag(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getAnchorNetConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->setAnchorNetLinkMicFallBackFlag(Z)V

    return-void
.end method

.method public setAnchorNetMockFallbackTime(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getAnchorNetConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->setAnchorNetMockFallbackTime(I)V

    return-void
.end method

.method public setAnchorNetRtcAppId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getAnchorNetConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->setAnchorNetRtcAppId(Ljava/lang/String;)V

    return-void
.end method

.method public setAnchorNetRtcChannelId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getAnchorNetConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->setAnchorNetRtcChannelId(Ljava/lang/String;)V

    return-void
.end method

.method public setAnchorNetRtcParams(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getAnchorNetConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->setAnchorNetRtcParams(Ljava/lang/String;)V

    return-void
.end method

.method public setAppInfo(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$AppInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mAppInfo:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$AppInfo;

    return-void
.end method

.method public setAssetManager(Ljava/lang/Object;)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setAssetManager(Ljava/lang/Object;)V

    return-object p0
.end method

.method public setAsyncPushDelayFrame(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->asyncPushDelayFrame:I

    return-void
.end method

.method public setAudioBitrate(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setAudioBitrate(I)V

    return-object p0
.end method

.method public setAudioCaptureChannel(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioCaptureParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->setChannel(I)V

    return-object p0
.end method

.method public setAudioCaptureDevice(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 0

    return-object p0
.end method

.method public setAudioChannel(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setAudioChannel(I)V

    return-object p0
.end method

.method public setAudioEngineOption(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->audioEngineOption:I

    return-void
.end method

.method public setAudioProfile(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setAudioEncoderProfile(I)V

    return-object p0
.end method

.method public setAudioQuantizeGapPeriod(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->audioQuantizeGapPeriod:I

    return-object p0
.end method

.method public setAudioSampleHZ(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setAudioSample(I)V

    return-object p0
.end method

.method public setAugurAdaptiveEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isAugurAdaptiveEnabled:Z

    return-void
.end method

.method public setAugurAdaptiveWrapper(Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->augurAdaptiveWrapper:Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;

    return-void
.end method

.method public setBEFEffectLogLevel(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->befEffectLogLevel:I

    return-void
.end method

.method public setBgMode(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setBgMode(I)V

    return-object p0
.end method

.method public setBitrateAdaptStrategy(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setBitrateStrategy(I)V

    :cond_1
    return-object p0
.end method

.method public setBwProbeEngine(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getProbeCacheConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->setBwProbeEngine(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;)V

    return-void
.end method

.method public setCameraLogLevel(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getCameraLogLevel()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->setCameraLogLevel(I)V

    :cond_0
    return-void
.end method

.method public setCameraLogUploadConfig(I)V
    .locals 0

    return-void
.end method

.method public setCaptureAdaptedSize(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setCapAdaptedWidth(I)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setCapAdaptedHeight(I)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    return-void
.end method

.method public setCaptureReleaseLockOptimize(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setCaptureReleaseLockOptimize(Z)V

    return-void
.end method

.method public setContext(Landroid/content/Context;)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setContext(Landroid/content/Context;)V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/transport/ContextUtils;->initJavaSideApplicationContext(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/transport/JNIUtils;->setClassLoader(Ljava/lang/ClassLoader;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDisableNetworkQualityNotify(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->disableNetworkQualityNotify:Z

    return-void
.end method

.method public setEffectAlgorithmAB(Z)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setEffectAlgorithmAB(Z)V

    return-object p0
.end method

.method public setEffectAudioGraphOpt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableEffectAudioGraphOpt:Z

    return-void
.end method

.method public setEffectModePath(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setEffectModePath(Ljava/lang/String;)V

    return-object p0
.end method

.method public setEffectPlatformConfig(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setEffectPlatformConfig(Ljava/lang/String;)V

    return-object p0
.end method

.method public setEffectResourceFinder(Ljava/lang/Object;)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setEffectResourceFinder(Ljava/lang/Object;)V

    return-object p0
.end method

.method public setEnable1080pDowngrade480p(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enable1080pDowngrade480p:I

    return-void
.end method

.method public setEnableALogMonitor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableALogMonitor:Z

    return-void
.end method

.method public setEnableAudioEventReport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableAudioEventReport:Z

    return-void
.end method

.method public setEnableAudioLogOpt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableAudioLogOpt:Z

    return-void
.end method

.method public setEnableAudioMixer(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setEnableAudioMixer(Z)V

    return-void
.end method

.method public setEnableAudioNoiseDetectionCfg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableAudioNoiseDetectionCfg:Z

    return-void
.end method

.method public setEnableAudioVpassCfg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableAudioVpassCfg:Z

    return-void
.end method

.method public setEnableCaptureResolutionAlignPush(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableCaptureResolutionAlignPush:Z

    return-void
.end method

.method public setEnableDynamicGLVersion(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setEnableDynamicGLVersion(Z)V

    return-void
.end method

.method public setEnableEffectAudioSink(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setEnableEffectAudioSink(Z)V

    return-void
.end method

.method public setEnableEffectLogCallbackOpt(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setEnableEffectLogCallbackOpt(Z)V

    return-void
.end method

.method public setEnableEffectStrategyOpt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableEffectStrategyOpt:Z

    return-void
.end method

.method public setEnableFixedSizeOpt(ZJZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableFixedSizeOpt:Z

    iput-wide p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->rectifyDrawDelayTime:J

    iput-boolean p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->ignoreSetFixedSizeWhenSimilarWHRate:Z

    return-void
.end method

.method public setEnableForceAppendStickerOpt(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setEnableForceAppendStickerOpt(Z)V

    return-void
.end method

.method public setEnableFovSmallWindowOpt(Z)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableFovSmallWindowOpt:Z

    return-object p0
.end method

.method public setEnableGsonParser(Z)V
    .locals 0

    return-void
.end method

.method public setEnableHostPanelInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableHostPanelInfo:Z

    return-void
.end method

.method public setEnableInitializationTimeCostOpt(Z)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEnableInitializationTimeCostOpt isEnableInitTimeCostOpt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "LiveStreamBuilder"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setEnableInitializationTimeCostOpt(Z)V

    return-void
.end method

.method public setEnableKTV(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mEnableKTV:Z

    return-void
.end method

.method public setEnableLyraxAudioMixer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableLyraxAudioMixer:Z

    return-void
.end method

.method public setEnablePusherNetworkOptv2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enablePusherNetworkOptv2:Z

    return-void
.end method

.method public setEnableRenderPreSetFixedSize(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setEnableRenderPreSetFixedSize(Z)V

    return-void
.end method

.method public setEnableReuseSurfaceView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableReuseSurfaceView:Z

    return-void
.end method

.method public setEnableScopeMonitor(Z)V
    .locals 0

    sput-boolean p1, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor;->enabled:Z

    return-void
.end method

.method public setEnableThreadPriorityOpt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableThreadPriorityOpt:Z

    return-void
.end method

.method public setEnableTinyJsonOpt(Z)V
    .locals 0

    return-void
.end method

.method public setEnableUpgradeGLESVersion(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setEnableUpgradeGLESVersion(Z)V

    return-void
.end method

.method public setEnableVECameraPreviewFallback(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setEnableVECameraPreviewFallback(Z)V

    return-void
.end method

.method public setEnableVideoBFrame(Z)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setEnableBFrame(Z)V

    return-object p0
.end method

.method public setEnableVideoEncodeAccelera(Z)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setUseHardwareEncode(Z)V

    return-object p0
.end method

.method public setEnableVideoFrameTrack(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setEnableVideoFrameTrack(Z)V

    return-void
.end method

.method public setEncodeLockOptimize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->encodeLockOptimize:Z

    return-void
.end method

.method public setFaceDetectStep(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setFaceDetectStep(I)V

    return-void
.end method

.method public setFilterLogSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->filterLogSwitch:Z

    return-void
.end method

.method public setForceUseRealGlVersion(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setForceUseRealGlVersion(Z)V

    return-void
.end method

.method public setFovOptMaxPiexelSize(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->fovOptMaxPiexelSize:I

    return-object p0
.end method

.method public setFrameSizeChangeModeListener(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttlivestreamer/core/opengl/FrameSizeChangeModeListener;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->frameSizeChangeModeListenerWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setGameCustomFeature(LX/0TPO;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->gameCustomFeature:LX/0TPO;

    return-void
.end method

.method public setGameNonRoomPreAddTrackFix(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->gameNonRoomPreAddTrackFix:Z

    return-void
.end method

.method public setGearCaptureLevel(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->gearCaptureLevel:I

    return-void
.end method

.method public setGearEffectLevel(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->gearEffectLevel:I

    return-void
.end method

.method public setGpuHintSettings(Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettings;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setGpuHintSettings(Lcom/ss/ttlivestreamer/core/utils/LiveStreamGpuHintSettings;)V

    return-void
.end method

.method public setGpuTurboDisabled(Z)V
    .locals 0

    return-void
.end method

.method public setHWEncodeOesDirectly(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setHwEncodeOes(Z)V

    return-void
.end method

.method public setIdcName(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setIdcName(Ljava/lang/String;)V

    return-object p0
.end method

.method public setIncrementalParsing(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->incrementalParsing:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->setIncrementalParsing(Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setIncrementalParsing(Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getCaptureBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->setIncrementalParsing(Z)V

    return-void
.end method

.method public setInitEffectResolution(II)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setInitEffectWidth(I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setInitEffectHeight(I)V

    return-void
.end method

.method public setInitEncodeResolution(II)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setInitEncodeWidth(I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setInitEncodeHeight(I)V

    return-void
.end method

.method public setInitHost(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setInitHost(Z)V

    return-void
.end method

.method public setIsLocalTest(Z)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isLocalTest:Z

    return-object p0
.end method

.method public setLiveAuthString(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x20

    if-le v0, v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set metadata_encoder: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "LiveStreamBuilder"

    const/4 v0, 0x4

    nop

    invoke-static {v0, v1, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logToIODeviceInternal(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->encryptedLiveAuth:Ljava/lang/String;

    return-object p0

    :cond_0
    move-object v2, p1

    goto :goto_0
.end method

.method public setLiveCapturePipeline(LX/14py;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setLiveCapturePipeline(LX/14py;)V

    return-void
.end method

.method public setLiveCoreSinkRunOnJava(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setLiveCoreSinkRunOnJava(Z)V

    return-void
.end method

.method public setLiveScene(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setLiveScene(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)V

    return-void
.end method

.method public setLiveStreamLogService(Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->liveStreamLogService:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;

    return-void
.end method

.method public setLutTablePath(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setLutTablePath(Ljava/lang/String;)V

    return-void
.end method

.method public setLyraxAudioParams(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->lyraxAudioParams:Ljava/lang/String;

    return-void
.end method

.method public setMatrixOptEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setMatrixOptEnabled(Z)V

    return-void
.end method

.method public setMixStreamDowngradeFromStarship(Ljava/util/Map;Ljava/lang/Boolean;)V
    .locals 5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Lcom/ss/ttlivestreamer/livestreamv2/MixStreamDowngrade;->parseJson(Lorg/json/JSONObject;)Lcom/ss/ttlivestreamer/livestreamv2/MixStreamDowngrade;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setMixStreamDowngradeFromStarship map:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " json:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mixStreamDowngrade:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "LiveStreamBuilder"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    iput-object v4, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->mixStreamDowngrade:Lcom/ss/ttlivestreamer/livestreamv2/MixStreamDowngrade;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->mixStreamDowngradeFromCache:Z

    return-void
.end method

.method public setMuteLocalVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mMuteLocalVideo:Z

    return-void
.end method

.method public setOnlyPreview(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setOnlyPreview(Z)V

    return-void
.end method

.method public setPauseDisableEffectSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->pauseDisableEffectSwitch:Z

    return-void
.end method

.method public setPauseFps(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->pauseFps:I

    return-void
.end method

.method public setPerfScore(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->perfScore:I

    return-void
.end method

.method public setProbeAimLevel(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->probeAimLevel:I

    return-void
.end method

.method public setProbeBottomLevel(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->probeBottomLevel:I

    return-void
.end method

.method public setProbeCacheBusiness(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getProbeCacheConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->setProbeCacheBusiness(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)V

    return-void
.end method

.method public setProbeCacheCheckInterval(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getProbeCacheConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->setProbeCacheCheckInterval(I)V

    return-void
.end method

.method public setProbeCacheFinalResult(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getProbeCacheConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->setProbeCacheFinalResult(I)V

    return-void
.end method

.method public setProbeCacheLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getProbeCacheConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->setProbeCacheLevel(I)V

    return-void
.end method

.method public setProbeCacheLossRate(D)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getProbeCacheConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->setProbeCacheLossRate(D)V

    return-void
.end method

.method public setProbeCacheNetType(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getProbeCacheConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->setProbeCacheNetType(I)V

    return-void
.end method

.method public setProbeCacheProtocol(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getProbeCacheConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->setProbeCacheProtocol(I)V

    return-void
.end method

.method public setProbeCacheResult(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getProbeCacheConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->setProbeCacheResult(I)V

    return-void
.end method

.method public setProbeCacheRtt(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getProbeCacheConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->setProbeCacheRtt(I)V

    return-void
.end method

.method public setProbeCacheSwitch(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getProbeCacheConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->setProbeCacheSwitch(Z)V

    return-void
.end method

.method public setProbeCacheWriteStatus(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getProbeCacheConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->setProbeCacheWriteStatus(I)V

    return-void
.end method

.method public setProjectKey(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mProjectKey:Ljava/lang/String;

    return-object p0
.end method

.method public setPushStreamData(Ljava/lang/String;)I
    .locals 2

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->pushStreamDataStr:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mVeLivePusher:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mVeLivePusher:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;

    new-instance v0, Lcom/ss/pusher/core/defs/VeLiveProperty$ExternalPushStreamData;

    invoke-direct {v0, p1}, Lcom/ss/pusher/core/defs/VeLiveProperty$ExternalPushStreamData;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;->setProperty(Lcom/ss/pusher/core/defs/VeLiveProperty;)I

    move-result v0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    return v0

    :cond_0
    sget v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->UPDATE_SDK_PARAMS_SUCCESS:I

    return v0
.end method

.method public setPusherEncodeFps(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setPusherEncodeFps(I)V

    return-void
.end method

.method public setPusherEncodeResolution(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setPusherEncodeWidth(I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setPusherEncodeHeight(I)V

    :cond_0
    return-void
.end method

.method public setPusherSendSeiOpt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->pusherSendSeiOpt:Z

    return-void
.end method

.method public setPusherV1(Z)V
    .locals 0

    return-void
.end method

.method public setRecorderUUID(Ljava/util/UUID;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setRecorderUUID(Ljava/util/UUID;)V

    return-void
.end method

.method public setRedundantCodeOpt(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->redundantCodeOpt:I

    return-void
.end method

.method public setRenderSinkDisableMixerThread(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setRenderSinkDisableMixerThread(Z)V

    return-void
.end method

.method public setRenderSinkRunOnJava(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setRenderSinkRunOnJava(Z)V

    return-void
.end method

.method public setRenderSinkSkipNativeMix(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setRenderSinkSkipMix(Z)V

    return-void
.end method

.method public setRestoreInitPipeLineBySnapShot(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->restoreInitPipeLineBySnapShot:I

    return-void
.end method

.method public setReuseTECameraStatus(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setReuseTECameraStatus(I)V

    return-void
.end method

.method public setReuseTextureBuffer(Z)V
    .locals 0

    return-void
.end method

.method public setRoiAssetDir(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->roi:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;->hasOnlineConfig()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->incrementalParsing:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setRoiAssetDir(Ljava/lang/String;IZ)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    return-object p0
.end method

.method public setRoiOn(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getVideoEncoder()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getUseHardwareEncode()Z

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setRoiOn(IIZ)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    return-object p0
.end method

.method public setRoiOn(IZ)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->roi:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$RoiMap;->hasOnlineConfig()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->incrementalParsing:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-direct {p0, p1, v1, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setRoiOn(IIZ)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-direct {p0, p1, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setRoiOn(IIZ)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    :cond_1
    return-object p0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setRoiOn(IIZ)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-direct {p0, p1, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setRoiOn(IIZ)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    return-object p0
.end method

.method public setRoomId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->roomId:Ljava/lang/String;

    return-void
.end method

.method public setRtcAabDownloaded(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getAnchorNetConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->setRtcAabDownloaded(Z)V

    return-void
.end method

.method public setRtcInputQueueSize(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->rtcInputQueueSize:I

    return-void
.end method

.method public setRtcProbeEngineReleaseWaitMs(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->rtcProbeEngineReleaseWaitMs:I

    return-void
.end method

.method public setRtcProbeWorkerHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->rtcProbeWorkerHandler:Landroid/os/Handler;

    return-void
.end method

.method public setRtmpPushSessionId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setPushSessionId(Ljava/lang/String;)V

    return-void
.end method

.method public setRtmpPusherStarted(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setRtmpPusherStarted(Z)V

    return-void
.end method

.method public setRtmpReconnectIntervalSeconds(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->rtmpReconnectIntervalSeconds:I

    return-object p0
.end method

.method public setSandBoxErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->sandBoxErrorCode:I

    return-void
.end method

.method public setSandBoxInterceptEnabled(I)V
    .locals 0

    return-void
.end method

.method public setScreenCaptureIntent(Landroid/content/Intent;)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->screenCaptureIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public setSkipEffectWhenIsRadioMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setSkipEffectWhenIsRadioMode(Z)V

    return-void
.end method

.method public setSplitModuleDiffParamsReport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->splitModuleDiffParamsReport:Z

    return-void
.end method

.method public setSplitPusherLoadTiming(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureDevice()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureDevice()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;->DEFAULT:Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->splitPusherLoadTiming:Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;->fromInt(I)Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->splitPusherLoadTiming:Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;

    return-void
.end method

.method public setStopInteractDestroyRtcRoom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->stopInteractDestroyRtcRoom:Z

    return-void
.end method

.method public setStreamName(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setStreamName(Ljava/lang/String;)V

    return-object p0
.end method

.method public setStreamOrientation(Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mStreamOrientation:Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;

    return-void
.end method

.method public setTTLHAdaptiveABConfigs(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->ttlhAdaptiveSwitchConfigs:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsAdaptiveSwitchConfigs;

    iput-object p1, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsAdaptiveSwitchConfigs;->adaptiveABConfigString:Ljava/lang/String;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "effect_strategy"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "enable"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "enable_effect_model_strategy"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setEnableEffectStrategyOpt(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setTTLHAdaptiveConfigs(Ljava/lang/String;Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEnableInitializationTimeCostOpt()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getGsonParser()Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/IGsonParser;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsAdaptiveConfigs;

    invoke-interface {v1, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/IGsonParser;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsAdaptiveConfigs;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    iput-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->ttlhAdaptiveConfigs:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsAdaptiveConfigs;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->ttlhAdaptiveConfigs:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsAdaptiveConfigs;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsAdaptiveConfigs;->adaptiveConfig:Lcom/bytedance/android/livesdk/media/ttlhadaptive/TTLHAdaptiveConfig;

    iput-object p2, v0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/TTLHAdaptiveConfig;->LIZIZ:Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getGsonParser()Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/IGsonParser;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->ttlhAdaptiveConfigs:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsAdaptiveConfigs;

    invoke-interface {v1, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/IGsonParser;->fromJson(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    const/4 v0, 0x6

    const-string v1, "LiveStreamBuilder"

    const-string v2, "ttlh_adaptive_config"

    const/4 v3, 0x0

    const-string v4, "setTTLHAdaptiveConfigs failed LiveStreamBuilder:"

    invoke-static/range {v0 .. v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibanaEvent(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "LiveStreamBuilderttlh_adaptive_config setTTLHAdaptiveConfigs failed"

    invoke-direct {v1, v0, v5}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-void
.end method

.method public setTTLHLiveABSettings(Ljava/lang/String;)V
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isAugurAdaptive()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "LiveStreamBuilderttlhsettingsConfig"

    const/4 v4, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->getInstance()Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v7, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    invoke-direct {v7}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->setEnableAugur(Z)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->getInstance()Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;

    move-result-object v2

    sget-object v1, Lcom/ss/lyrax/augur/AugurConfigSource;->SETTINGS_CONFIG:Lcom/ss/lyrax/augur/AugurConfigSource;

    sget-object v0, Lcom/ss/lyrax/engine/LyraxScene;->LIVE:Lcom/ss/lyrax/engine/LyraxScene;

    invoke-virtual {v2, v6, v1, v0}, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->updateConfig(Lorg/json/JSONObject;Lcom/ss/lyrax/augur/AugurConfigSource;Lcom/ss/lyrax/engine/LyraxScene;)V

    invoke-static {}, Lcom/ss/lyrax/ttlh_adapter/TTLHOptionCenter;->getInstance()Lcom/ss/lyrax/ttlh_adapter/TTLHOptionCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/TTLHOptionCenter;->queryABSettingsConfig()Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v7, v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->setABSettingsConfig(Lcom/ss/lyrax/ttlh_adapter/settings_param/ABSettingsConfigs;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    invoke-virtual {v0, v7}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->setTTLHABSettingsConfigs(Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ReflectionPrinter;->toPrettyString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveStreamBuilderttlhsettingsWithAugur"

    invoke-static {v3, v0, v1, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v5, p1, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEnableInitializationTimeCostOpt()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getGsonParser()Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/IGsonParser;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    invoke-interface {v1, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/IGsonParser;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->setTTLHABSettingsConfigs(Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;)V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isAugurAdaptive()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->ttlhABSettingsConfigs:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ReflectionPrinter;->toPrettyString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveStreamBuilderttlhsettings"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isAugurAdaptive()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v5, p1, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getGsonParser()Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/IGsonParser;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->ttlhABSettingsConfigs:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    invoke-interface {v1, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/IGsonParser;->fromJson(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    const/4 v0, 0x6

    const-string v1, "LiveStreamBuilder"

    const-string v2, "ttlh_live_ab_settings"

    const/4 v3, 0x0

    const-string v4, "setTTLHLiveABSettings failed LiveStreamBuilder:"

    invoke-static/range {v0 .. v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibanaEvent(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "LiveStreamBuilder ttlh_live_ab_settings setTTLHLiveABSettings failed"

    invoke-direct {v1, v0, v5}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    return-void
.end method

.method public setTTLHSdkTestEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setEnableTTLHSdkTest(Z)V

    return-void
.end method

.method public setThermalScore(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->thermalScore:I

    return-void
.end method

.method public setThreadConfigs(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setThreadConfigs(Ljava/util/Map;)V

    return-void
.end method

.method public setUploadLogInterval(J)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v1

    long-to-int v0, p1

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setUploadLogInterval(I)V

    return-object p0
.end method

.method public setUseCameraVideoPtsInRtc(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->useCameraVideoPtsInRtc:Z

    return-void
.end method

.method public setUseFakeAudio(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->useFakeAudio:Z

    return-void
.end method

.method public setUseNewEffectEngine(Z)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setUseNewEffectEngine(Z)V

    return-object p0
.end method

.method public setUseShareRecorder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mUseShareRecorder:Z

    return-void
.end method

.method public setUseTTFaceDetect(Z)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setUseTTFaceDetect(Z)V

    return-object p0
.end method

.method public setUsingLiveStreamAudioCapture(Z)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 0

    return-object p0
.end method

.method public setUsingVECamera2API(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->setUseCamera2Api(Z)V

    return-void
.end method

.method public setVeLivePusher(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mVeLivePusher:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;

    return-void
.end method

.method public setVideoBitrate(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setDefaultBitrate(I)V

    return-object p0
.end method

.method public setVideoCaptureDevice(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->setVideoCaptureDevice(I)V

    return-object p0
.end method

.method public setVideoCaptureFps(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->setFps(I)V

    return-object p0
.end method

.method public setVideoCaptureMinFps(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->setMinFps(I)V

    return-object p0
.end method

.method public setVideoCaptureSize(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->setWidth(I)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->setHeight(I)V

    return-void
.end method

.method public setVideoE2EDelaySampleInterval(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mVideoE2EDelaySampleInterval:I

    return-object p0
.end method

.method public setVideoEncoder(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setVideoEncoder(I)V

    return-object p0
.end method

.method public setVideoFps(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setFps(I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mVeLivePusher:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getFps()I

    move-result v2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mVeLivePusher:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;

    new-instance v0, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoFrameRate;

    invoke-direct {v0, v2}, Lcom/ss/pusher/core/defs/VeLiveProperty$VideoFrameRate;-><init>(I)V

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;->setProperty(Lcom/ss/pusher/core/defs/VeLiveProperty;)I

    move-result v0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    return v0

    :cond_0
    sget v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->UPDATE_SDK_PARAMS_SUCCESS:I

    return v0
.end method

.method public setVideoGop(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->videoGop:I

    return-object p0
.end method

.method public setVideoGopSec(F)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setGopSec(F)V

    return-object p0
.end method

.method public setVideoLayerMixerSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->videoLayerMixerSwitch:Z

    return-void
.end method

.method public setVideoMaxBitrate(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setMaxBitrate(I)V

    return-object p0
.end method

.method public setVideoMinBitrate(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setMinBitrate(I)V

    return-object p0
.end method

.method public setVideoMixerSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->videoMixerSwitch:Z

    return-void
.end method

.method public setVideoProfile(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setVideoEncoderProfile(I)V

    return-object p0
.end method

.method public setVideoQualityManagerVersion(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getProbeCacheConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->setVideoQualityManagerVersion(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoSize(II)I
    .locals 6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setVideoWidth(I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setVideoHeight(I)V

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, p1, p2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getSizeWithResolutionAdjustment(III)[I

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mVeLivePusher:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget v5, v1, v0

    const/4 v0, 0x1

    aget v4, v1, v0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mVeLivePusher:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;

    new-instance v0, Lcom/ss/pusher/core/defs/VeLiveProperty$OutputImageSize;

    invoke-direct {v0, v5, v4}, Lcom/ss/pusher/core/defs/VeLiveProperty$OutputImageSize;-><init>(II)V

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;->setProperty(Lcom/ss/pusher/core/defs/VeLiveProperty;)I

    move-result v3

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureDevice()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableTTLHAdaptive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->gameOriginTargetWidth:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->gameOriginTargetHeight:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->gameOriginTargetWidth:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->gameOriginTargetHeight:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mVeLivePusher:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;

    invoke-interface {v0, v5, v4, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;->insertStandardLevel(IIII)V

    :cond_0
    return v3

    :cond_1
    sget v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->UPDATE_SDK_PARAMS_SUCCESS:I

    return v0
.end method

.method public setupSdkParams(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 10

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    :try_start_0
    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkParamsStr:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isAugurAdaptive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEnableInitializationTimeCostOpt()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkParams:Lorg/json/JSONObject;

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isAugurAdaptive()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->getInstance()Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->updatePushConfigFromAugur()V

    :goto_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isAugurAdaptive()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ReflectionPrinter;->toPrettyString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "LiveStreamBuilder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mSdkSetting:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LiveStreamBuildersetupsdkParamsObject"

    invoke-static {v4, v0, v3, v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const-string v0, "LiveStreamBuildersetupsdkParamsConfig"

    invoke-static {v4, v0, p1, v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEnableInitializationTimeCostOpt()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getMediaCodecOMX()Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/codec/MediaCodecUtils;->setDefinedOMX(Lorg/json/JSONArray;)V

    :cond_3
    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getVideoWidth()I

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getVideoHeight()I

    move-result v0

    if-le v1, v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setVideoSize(II)I

    :cond_4
    :goto_1
    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getYuvConverterColorRange()I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setVideoSize(II)I

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getGsonParser()Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/IGsonParser;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    invoke-interface {v1, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/IGsonParser;->fromJson(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :goto_2
    if-ne v0, v5, :cond_8

    :cond_7
    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->setConvertColorRange(I)V

    :cond_8
    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getVCodec()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_a

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getVCodec()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bytevc1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    goto :goto_3

    :cond_9
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setVideoEncoder(I)V

    :cond_a
    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getHwBitrateMode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CQ"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    iput v2, v3, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->videoBitrateMode:I

    :cond_b
    :goto_4
    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getVideoProfileStr()Ljava/lang/String;

    move-result-object v1

    const-string v0, "baseline"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setVideoEncoderProfile(I)V

    :cond_c
    :goto_5
    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getACodec()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodec"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iput v4, v3, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->audioEncoder:I

    :cond_d
    :goto_6
    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getAudioProfileStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getAudioProfileStr()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AAC-HEv2"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setAudioEncoderProfile(I)V

    :cond_e
    :goto_7
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getUploadLogInterval()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getUploadLogInterval()I

    move-result v1

    const/16 v0, 0xb4

    if-ge v1, v0, :cond_f

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getUploadLogInterval()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setUploadLogInterval(I)V

    :cond_f
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEnableInitializationTimeCostOpt()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v1, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$GLThreadConfig;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$GLThreadConfig;-><init>()V

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getForceGlFinish()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$GLThreadConfig;->forceGlFinish:Z

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableGlFenceAfterEffect()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$GLThreadConfig;->enableGlFenceAfterEffect:Z

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getFenceUsingClientWait()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$GLThreadConfig;->fenceUsingClientWait:Z

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableGlobalGlSharedContextMutex()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$GLThreadConfig;->enableGlobalGlSharedContextMutex:Z

    invoke-static {v1}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->initConfig(Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$GLThreadConfig;)V

    :goto_8
    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getYuvConverterUseBufferCnt()I

    move-result v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/GlobalControler;->setYuvConverterBufferPoolCnt(I)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getLiveGlVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getLiveGlVersion()I

    move-result v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->setGLVersion(I)V

    :cond_10
    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getTPEnableThreadPoolMode()Z

    move-result v4

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getTPUsingNativeThread()Z

    move-result v5

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getTPThreadAliveTimeMs()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getTPCrashLooperWhiteList()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getTPCheckLeakWhenRef0()Z

    move-result v9

    invoke-static/range {v4 .. v9}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->setThreadPoolMode(ZZJLorg/json/JSONObject;Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getRtmpCacheConfig()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/RtmpCacheConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/RtmpCacheConfig;->getInitVideoFps()I

    move-result v1

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_11

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getRtmpCacheConfig()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/RtmpCacheConfig;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoFps()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/RtmpCacheConfig;->setInitVideoFps(I)V

    :cond_11
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isAnchorNetEnable()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->setInteractDelayStopStream(I)V

    :cond_12
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEnableTTLHSdkTest()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "setupSdkParams"

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->onComplete(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getForceGlFinish()Z

    move-result v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->enableForceGLFinish(Z)V

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableGlFenceAfterEffect()Z

    move-result v1

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getFenceUsingClientWait()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->enableForceGLFence(ZZ)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableGlobalGlSharedContextMutex()Z

    move-result v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->enableGlobalGlContextMutex(Z)V

    goto/16 :goto_8

    :cond_14
    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getAudioProfileStr()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AAC-HE"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setAudioEncoderProfile(I)V

    goto/16 :goto_7

    :cond_15
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setAudioEncoderProfile(I)V

    goto/16 :goto_7

    :cond_16
    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getACodec()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ffmpeg"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iput v6, v3, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->audioEncoder:I

    goto/16 :goto_6

    :cond_17
    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getACodec()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fdk-aac"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput v5, v3, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->audioEncoder:I

    goto/16 :goto_6

    :cond_18
    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getVideoProfileStr()Ljava/lang/String;

    move-result-object v1

    const-string v0, "high"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setVideoEncoderProfile(I)V

    goto/16 :goto_5

    :cond_19
    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getVideoProfileStr()Ljava/lang/String;

    move-result-object v1

    const-string v0, "main"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setVideoEncoderProfile(I)V

    goto/16 :goto_5

    :cond_1a
    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getHwBitrateMode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VBR"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iput v5, v3, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->videoBitrateMode:I

    goto/16 :goto_4

    :cond_1b
    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getHwBitrateMode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CBR"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput v4, v3, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->videoBitrateMode:I

    goto/16 :goto_4

    :goto_9
    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "LiveStreamBuilder.setupSdkParams"

    invoke-virtual {v1, v3, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parse sdkParams json failed LiveStreamBuilder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "TinyJson"

    invoke-static {v1, v0, v2, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-wide/16 v0, 0x3e8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v3}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_1c
    return-object p0

    :cond_1d
    return-object p0
.end method

.method public storeBroadcastCaptureParams(Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipelineConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->pipelineConfig:Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipelineConfig;

    return-void
.end method

.method public trySetCameraInitResolution(II)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getInitCameraSetWidth()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getInitCameraSetHeight()I

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setInitCameraSetWidth(I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setInitCameraSetHeight(I)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableRestoreInitPipeLineBySnapShot()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->initSnapShot:Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipeLineSnapShot;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getInitCameraSetWidth()I

    move-result v0

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipeLineSnapShot;->cameraWidth:I

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->initSnapShot:Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipeLineSnapShot;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->builderConfigs:Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getInitCameraSetHeight()I

    move-result v0

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipeLineSnapShot;->cameraHeight:I

    :cond_0
    return-void
.end method

.method public updateCoreConfig(Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipeLineSnapShot;)V
    .locals 2

    iget v1, p1, Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipeLineSnapShot;->cameraWidth:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipeLineSnapShot;->cameraHeight:I

    invoke-virtual {p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setVideoCaptureSize(II)V

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipeLineSnapShot;->cameraFps:I

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setVideoCaptureFps(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    iget v1, p1, Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipeLineSnapShot;->effectWidth:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipeLineSnapShot;->effectHeight:I

    invoke-virtual {p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setCaptureAdaptedSize(II)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v1

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipeLineSnapShot;->encodeFps:I

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setFps(I)V

    return-void
.end method

.method public updateGearCaptureResolution()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getGearCaptureLevel()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAdaptiveBitrateConfigList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getGearCaptureLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAdaptiveBitrateConfigList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->getLevel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->getHeight()I

    move-result v0

    if-lez v1, :cond_1

    if-lez v0, :cond_1

    invoke-virtual {p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setVideoCaptureSize(II)V

    :cond_1
    return-void
.end method

.method public updateGearEffectResolution()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getGearEffectLevel()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAdaptiveBitrateConfigList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getGearEffectLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAdaptiveBitrateConfigList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->getLevel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->getHeight()I

    move-result v0

    if-lez v1, :cond_1

    if-lez v0, :cond_1

    invoke-virtual {p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setCaptureAdaptedSize(II)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedWidth(Z)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedHeight(Z)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setInitEffectResolution(II)V

    return-void
.end method

.method public updateServerPushBaseParams(IIIIII)I
    .locals 3

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v2

    if-nez v2, :cond_0

    sget v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->UPDATE_SDK_PARAMS_NULL_ORIGIN_PUSH_BASE:I

    return v0

    :cond_0
    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_2

    :cond_1
    invoke-virtual {v2, p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setWidth(I)V

    invoke-virtual {v2, p2}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setHeight(I)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setVideoSize(II)I

    move-result v1

    invoke-virtual {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setInitEncodeResolution(II)V

    sget v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->UPDATE_SDK_PARAMS_SUCCESS:I

    if-eq v1, v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setCaptureAdaptedSize(II)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->updateGearEffectResolution()V

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getFps()I

    move-result v0

    if-eq v0, p3, :cond_4

    invoke-virtual {p0, p3}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setVideoFps(I)I

    move-result v1

    sget v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->UPDATE_SDK_PARAMS_SUCCESS:I

    if-eq v1, v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getDefaultBitrate()I

    move-result v0

    if-ne v0, p4, :cond_5

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getMinBitrate()I

    move-result v0

    if-ne v0, p5, :cond_5

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getMaxBitrate()I

    move-result v0

    if-eq v0, p6, :cond_6

    :cond_5
    invoke-virtual {p0, p4, p5, p6}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setAllVideoBitrate(III)I

    move-result v1

    sget v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->UPDATE_SDK_PARAMS_SUCCESS:I

    :cond_6
    return v1
.end method

.method public updateServerSdkParams(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkParamsStr:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkParams:Lorg/json/JSONObject;

    return-void
.end method

.method public updateServerVideoCaptureParams(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->setWidth(I)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->setHeight(I)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->updateGearCaptureResolution()V

    return-void
.end method

.method public updateStageSnapShot(Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipeLineSnapShot;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->initSnapShot:Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipeLineSnapShot;

    return-void
.end method

.method public useCapturePtsInRtc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->useCameraVideoPtsInRtc:Z

    return v0
.end method
