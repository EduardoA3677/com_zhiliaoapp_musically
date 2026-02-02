.class public Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;
.super Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static mStreamUniqueId:Ljava/lang/String;


# instance fields
.field public enableRtcExtraDataPeriodSend:Z

.field public mAdmPlayerType:Ljava/lang/String;

.field public mAdmRecordingType:Ljava/lang/String;

.field public mMergeRtcExtraDataToLiveStream:Z

.field public mStrSdkParams:Ljava/lang/String;

.field public mVideoEffectProcessor:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;-><init>()V

    const-string v0, "opensles"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->mAdmRecordingType:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->mAdmPlayerType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic LIZIZ(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->lambda$setLogMonitor$0(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static getStreamUniqueId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->mStreamUniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic lambda$setLogMonitor$0(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "live_client_monitor_log"

    invoke-interface {p0, v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/log/ILiveLogMonitor;->onLogMonitor(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private parseLocalSdkParams()V
    .locals 0

    return-void
.end method

.method private setEnableRtcExtraDataPeriodSend(Z)Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->enableRtcExtraDataPeriodSend:Z

    return-object p0
.end method

.method public static setStreamUniqueId(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->mStreamUniqueId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->create()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    return-object v0
.end method

.method public create()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;
    .locals 4

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->parseLocalSdkParams()V

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    invoke-direct {v3, p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getLogMonitor()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/log/LogMonitorWrapper;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/log/LogMonitorWrapper;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/log/LogMonitorWrapper;->setLiveCoreHashCode(I)V

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "params"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkParamsStr:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "setupSdkParams"

    invoke-static {v0, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logApiCall(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEnableInitializationTimeCostOpt()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sdkParams Params:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkParamsStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SDK_PARAMS"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v3
.end method

.method public bridge synthetic createDummy()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->createDummy()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    return-object v0
.end method

.method public createDummy()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/core/DummyLiveCoreImpl;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/DummyLiveCoreImpl;-><init>()V

    return-object v0
.end method

.method public createLiveStream(Landroid/os/Handler;Landroid/os/Handler;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;)Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->create(Landroid/os/Handler;Landroid/os/Handler;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;)Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v0

    return-object v0
.end method

.method public createLiveStream(Landroid/os/Handler;Landroid/os/Handler;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;
    .locals 1

    invoke-super/range {p0 .. p5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->create(Landroid/os/Handler;Landroid/os/Handler;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v0

    return-object v0
.end method

.method public enableAecOnHeadsetMode(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setEnableAecOnHeadsetMode(Z)V

    return-void
.end method

.method public getAdmApiType(Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getAdmRecordingType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->isValidAdmApiType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getAdmPlayerType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->mAdmRecordingType:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->mAdmPlayerType:Ljava/lang/String;

    return-object v0
.end method

.method public getAdmServerCfg()Lorg/json/JSONObject;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableGsonParser()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getGsonParser()Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/IGsonParser;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getAdmServerConfig(Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/IGsonParser;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAdmType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getLiveCoreLogMonitor()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->getLogMonitor()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;

    move-result-object v0

    return-object v0
.end method

.method public getLogMonitor()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getLogMonitor()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;

    move-result-object v0

    return-object v0
.end method

.method public getSceneDetectResourceDownloadHandler()Lcom/ss/ttlivestreamer/core/scene_detect/ITTLHSceneDetectResourceHandler;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSceneDetectResourceHandler:Lcom/ss/ttlivestreamer/core/scene_detect/ITTLHSceneDetectResourceHandler;

    return-object v0
.end method

.method public getVideoEffectProcessor()Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->mVideoEffectProcessor:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    return-object v0
.end method

.method public isEnableADMRenderReadMode()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getAdmRenderMode()Z

    move-result v0

    return v0
.end method

.method public isEnableAecOnHeadsetMode()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableAecOnHeadsetMode()Z

    move-result v0

    return v0
.end method

.method public isEnableRtcExtraDataPeriodSend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->enableRtcExtraDataPeriodSend:Z

    return v0
.end method

.method public needMergeRtcExtraDataToLiveStream()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->mMergeRtcExtraDataToLiveStream:Z

    return v0
.end method

.method public setAdmApiType(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->isValidAdmApiType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->mAdmRecordingType:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->mAdmPlayerType:Ljava/lang/String;

    return-void
.end method

.method public setAdmType(ILorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setAdmServerConfig(Lorg/json/JSONObject;)V

    return-void
.end method

.method public setLogMonitor(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;)Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;
    .locals 3

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/log/LogMonitorWrapper;

    invoke-direct {v2, p1}, Lcom/ss/ttlivestreamer/livestreamv2/log/LogMonitorWrapper;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setLogMonitor(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v1

    new-instance v0, LX/0TSf;

    invoke-direct {v0, v2}, LX/0TSf;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/log/LogMonitorWrapper;)V

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setLogUploader(Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getMemoryConfig()Lcom/ss/lyrax/video/MemoryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/MemoryConfig;->getEnableMemoryLeakOpt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getLogUploader()Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/log/LogReportUtils;->setSlardarLogUploader(Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;)V

    :cond_0
    return-object p0
.end method

.method public setMergeRtcExtraDataToLiveStream(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->mMergeRtcExtraDataToLiveStream:Z

    return-void
.end method

.method public setSceneDetectResourceDownloadHandler(Lcom/ss/ttlivestreamer/core/scene_detect/ITTLHSceneDetectResourceHandler;)Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSceneDetectResourceHandler:Lcom/ss/ttlivestreamer/core/scene_detect/ITTLHSceneDetectResourceHandler;

    return-object p0
.end method

.method public setUsingAecV2Algorithm(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->setEnableAecV2Algorithm(Z)V

    return-void
.end method

.method public setUsingAecV2Algorithm(ZI)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->setEnableAecV2Algorithm(Z)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->setNsModeOnAecV2(I)V

    return-void
.end method

.method public setUsingAecV2Algorithm(ZIZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->setEnableAecV2Algorithm(Z)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->setNsModeOnAecV2(I)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->setAgcEnableOnAecV2Mode(Z)V

    return-void
.end method

.method public setUsingExternAudioCaptureOnServerInteractMode(Z)Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;
    .locals 0

    return-object p0
.end method

.method public setVideoEffectProcessor(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;)Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->mVideoEffectProcessor:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    return-object p0
.end method

.method public bridge synthetic setupSdkParams(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->setupSdkParams(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    return-object p0
.end method

.method public setupSdkParams(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setupSdkParams(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getInteract()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getMixOnClient()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEnableInitializationTimeCostOpt()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkParams()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getInteract()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mSdkParams:Lorg/json/JSONObject;

    const-string v0, "PushBase"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "mixOnClient"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->setMixOnClient(Lorg/json/JSONObject;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "LiveCore"

    const-string v0, "Don\'t have a mixOnClient params"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableGLTracer()Z

    move-result v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLTracer;->setEnableGlTracer(Z)V

    :cond_2
    return-object p0
.end method

.method public usingAecV2Algorithm()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableAecV2Algorithm()Z

    move-result v0

    return v0
.end method

.method public usingAudioAgcOnAecV2Mode()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getAgcEnableOnAecV2Mode()Z

    move-result v0

    return v0
.end method

.method public usingAudioRNNoise()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getNsModeOnAecV2()I

    move-result v0

    return v0
.end method
