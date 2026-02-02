.class public Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final VELIVE_LOG_TAG:Ljava/lang/String;

.field public mAdaptedResolution:[I

.field public mAudioDeviceOpenErrorCode:I

.field public final mConnectEndStatistic:Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;

.field public mLastBitRate:J

.field public final mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

.field public mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

.field public final mLogFieldMask:I

.field public final mLogUploadThreadHandler:Landroid/os/Handler;

.field public final mLogUploader:Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;

.field public final mPushStreamStatistic:Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;

.field public mReconnectTimes:I

.field public mRemoteIP:Ljava/lang/String;

.field public mStaticsReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

.field public final mTransportStats:Ljava/lang/StringBuffer;

.field public mVideoDeviceOpenErrorCode:I

.field public mWorkThreadHandler:Landroid/os/Handler;

.field public qosId:Ljava/lang/String;

.field public resolutionRecordService:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;

.field public scopeMonitorOptService:Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;

.field public final ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;JLcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mRemoteIP:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mTransportStats:Ljava/lang/StringBuffer;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mAdaptedResolution:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mAudioDeviceOpenErrorCode:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mVideoDeviceOpenErrorCode:I

    const-string v0, "velive_log_tag"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->VELIVE_LOG_TAG:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->qosId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {p4}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getTTLHSdkContext()Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->resolutionRecordService:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;

    new-instance v1, Lm83/a;

    if-eqz p6, :cond_6

    invoke-virtual {p6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLogUploadThreadHandler:Landroid/os/Handler;

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getLogFieldMask()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLogFieldMask:I

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;->PrintAllFieldMask()V

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;->PrintAllMaskedField(I)V

    new-instance v1, Lm83/a;

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_1
    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mWorkThreadHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLogUploader:Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mStaticsReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mPushStreamStatistic:Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mConnectEndStatistic:Lcom/ss/ttlivestreamer/livestreamv2/TransportSendStallStatics;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->isLogKibanaDeviceSet()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->isOnlyPreview()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LiveStreamLogFilter;

    invoke-direct {v2, p0}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LiveStreamLogFilter;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;)V

    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->setupLogKibanaDevice(Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;)Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;

    :cond_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->getLogKibanaDevice()Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LiveStreamLogFilter;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LiveStreamLogFilter;

    invoke-virtual {v1, p0}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LiveStreamLogFilter;->setLogService(Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;)V

    :cond_1
    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getMemoryConfig()Lcom/ss/lyrax/video/MemoryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/MemoryConfig;->getEnableMemoryLeakOpt()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_2

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LiveStreamLogFilter;

    invoke-direct {v2, p0}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LiveStreamLogFilter;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;)V

    invoke-virtual {v2, p0}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LiveStreamLogFilter;->setLogService(Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;)V

    :cond_2
    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->setupTraceLogFilter(Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;)V

    :cond_3
    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getEnableApiCallReportOpt()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LiveStreamLogFilter;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LiveStreamLogFilter;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;)V

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->setupLiveStreamLogFilter(Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;)V

    :cond_4
    return-void

    :cond_5
    invoke-direct {v1, p0}, Lm83/a;-><init>(Landroid/os/Handler$Callback;)V

    goto :goto_1

    :cond_6
    invoke-direct {v1, p0}, Lm83/a;-><init>(Landroid/os/Handler$Callback;)V

    goto/16 :goto_0
.end method

.method private declared-synchronized appendVeLivePusherMonitorLog(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 18

    move-object/from16 v10, p0

    monitor-enter v10

    :try_start_0
    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    move-object/from16 v9, p1

    if-eqz v0, :cond_50

    if-eqz v9, :cond_50

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getLiveStreamBuilder()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    move-result-object v16

    const-string v1, "event_key"

    const-string v0, ""

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "live_sdk_version"

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "qId"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getQosId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "live_stream_session_id"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTraceLogOpt()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getStreamUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :cond_2
    :try_start_2
    const-string v0, "push_stream"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v10

    return-object v9

    :cond_3
    :try_start_3
    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->updateTTLHStreamFeature()V

    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->tryHandleLivingProbeCacheData(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;)V

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getVideoCapturerControl()Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;

    move-result-object v17

    iget-object v1, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mStaticsReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getLiveStreamInfo(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;)Z

    iget-object v8, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mStaticsReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    if-nez v8, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v10

    return-object v9

    :cond_4
    :try_start_4
    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isEnableArchOptPhase2()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_6

    iget-object v1, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    const-string v0, "key_in_cap_fps"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->queryVideoInputPipeline(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "key_in_cap_fps"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v4, v0

    :goto_0
    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->getVideoSourceDeliverFps()D

    move-result-wide v0

    invoke-static {v0, v1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/utils/NumberUtils;->setPrecision(DI)D

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnableVideoPipelineOpt()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getOutCapFps()F

    :cond_5
    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getAvgRenderCount()F

    move-result v0

    goto :goto_1

    :cond_6
    if-nez v17, :cond_7

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_7
    invoke-interface/range {v17 .. v17}, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;->getInCaptureRealFps()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/utils/NumberUtils;->setPrecision(DI)D

    move-result-wide v4

    goto :goto_0

    :goto_1
    float-to-double v11, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v0, "width"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "height"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v1, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->resolutionRecordService:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;

    if-eqz v1, :cond_8

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;->DURATION_TYPE_LIVE:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;

    invoke-virtual {v1, v0, v6, v3}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;->updateCurrentResolution(Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;II)V

    :cond_8
    const-string v1, "video_capture_type"

    invoke-virtual/range {v16 .. v16}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureDevice()I

    move-result v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v3, "cpu"

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/Monitor;->getAppPrecentageOnCPU()D

    move-result-wide v0

    invoke-virtual {v6, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v6

    const-string v3, "memory"

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/Monitor;->nativeGetAppRSSKB()J

    move-result-wide v0

    invoke-virtual {v6, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isEnableArchOptPhase1()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isEnableArchOptPhase2()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    const-string v0, "key_pre_encode_fps"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->queryVideoInputPipeline(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "key_pre_encode_fps"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v11, v0

    iget-object v1, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    const-string v0, "key_effect_out_fps"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->queryVideoInputPipeline(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "key_effect_out_fps"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v6, v0

    move-wide v2, v11

    :goto_2
    const-string v1, "audio_capture_channel"

    invoke-virtual/range {v16 .. v16}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioCaptureChannel()I

    move-result v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v1, "audio_capture_sample"

    invoke-virtual/range {v16 .. v16}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioCaptureSampleHZ()I

    move-result v0

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v13, "drop_source_fps"

    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->getVideoSourceDropFps()D

    move-result-wide v0

    const/4 v15, 0x2

    invoke-static {v0, v1, v15}, Lcom/ss/ttlivestreamer/livestreamv2/utils/NumberUtils;->setPrecision(DI)D

    move-result-wide v0

    invoke-virtual {v14, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "in_cap_fps"

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "preview_fps"

    invoke-virtual {v1, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "out_cap_fps"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "out_effect_fps"

    invoke-virtual {v1, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "video_capture_width"

    invoke-virtual/range {v16 .. v16}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "video_capture_height"

    invoke-virtual/range {v16 .. v16}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "video_capture_fps"

    invoke-virtual/range {v16 .. v16}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureFps()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "camera_start_error_code"

    iget v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mVideoDeviceOpenErrorCode:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "mic_start_error_code"

    iget v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mAudioDeviceOpenErrorCode:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "project_key"

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mProjectKey:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "enableAsyncInitByteAudio"

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContextExtensionsKt;->isEnableAsyncInitByteAudio(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "enableInitializationTimeCostOpt"

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEnableInitializationTimeCostOpt()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isEnableArchOptPhase2()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getCameraCaptureInfo()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;

    move-result-object v5

    if-eqz v5, :cond_e

    const-string v1, "camera_capture_width"

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->getFrameWidth()I

    move-result v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "camera_capture_height"

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->getFrameHeight()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "camera_avg_result_fps"

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->getAverageResultFPS()D

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "camera_real_fps_range"

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->getCamFpsRangeStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "camera_type"

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->getCameraType()I

    move-result v0

    if-eq v0, v2, :cond_d

    goto :goto_5

    :cond_a
    iget-object v1, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    const-string v0, "key_effect_out_fps"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->queryVideoInputPipeline(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "key_effect_out_fps"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    goto :goto_3

    :cond_b
    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnableVideoPipelineOpt()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getOutCapFps()F

    move-result v0

    goto :goto_3

    :cond_c
    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->getVideoSourceDeliverFps()D

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/utils/NumberUtils;->setPrecision(DI)D

    move-result-wide v2

    goto :goto_4

    :goto_3
    float-to-double v2, v0

    :goto_4
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    goto/16 :goto_2

    :goto_5
    const/4 v0, 0x2

    goto :goto_6

    :cond_d
    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "camera_real_fps"

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->getAverageResultFPS()D

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "camera_target_fps"

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->getUpperCaptureFpsSet()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_e
    const-string v1, "videoParamsCenterParams"

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getVideoParamsCenterParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :cond_f
    invoke-virtual/range {v16 .. v16}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getCameraSizeOptLog()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v17, :cond_13

    const-string v1, "camera_capture_width"

    invoke-interface/range {v17 .. v17}, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;->getCameraCaptureWidth()I

    move-result v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "camera_capture_height"

    invoke-interface/range {v17 .. v17}, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;->getCameraCaptureHeight()I

    move-result v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "camera_real_fps_range"

    invoke-interface/range {v17 .. v17}, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;->getRealCameraFpsRangeStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureDevice()I

    move-result v1

    if-eq v1, v2, :cond_10

    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    :cond_10
    const-string v1, "camera_type"

    invoke-interface/range {v17 .. v17}, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;->isCamera2Like()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x2

    goto :goto_7

    :cond_11
    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_12
    const-string v3, "camera_avg_result_fps"

    invoke-interface/range {v17 .. v17}, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;->getCameraAvgCaptureResultFps()D

    move-result-wide v0

    invoke-virtual {v9, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "camera_real_fps"

    invoke-interface/range {v17 .. v17}, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;->getCameraAvgCaptureResultFps()D

    move-result-wide v0

    invoke-virtual {v9, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_13
    const-string v1, "camera_target_fps"

    invoke-interface/range {v17 .. v17}, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;->getCameraTargetFps()I

    move-result v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_8
    const-string v1, "capture_device"

    invoke-virtual/range {v16 .. v16}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureDevice()I

    move-result v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v4

    if-eqz v4, :cond_14

    const-string v1, "buffer_block_cnt"

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->getBufferBlockCnt(Z)I

    move-result v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "super_resolution_effect"

    invoke-interface {v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->getGpuTurboType()I

    move-result v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "can_enable_effect_downsampling"

    invoke-interface {v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->isEffectGpuTurboEnabled()Z

    move-result v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "effect_downsampling_scale"

    invoke-interface {v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->getDownSamplingScale()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v9, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "hardware_roi_enable"

    invoke-interface {v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->getHardwareRoiEnabled()Z

    move-result v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "hardware_roi_switch_reason"

    invoke-interface {v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->getHardwareRoiSwitchReason()I

    move-result v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->isSkipEffect()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "skip_effect"

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_14
    const/4 v3, 0x3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v1, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mAdaptedResolution:[I

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getAdaptedVideoResolution([I)Z

    const-string v1, "adpt_res_w"

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mAdaptedResolution:[I

    const/4 v4, 0x0

    aget v0, v0, v4

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "adpt_res_h"

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mAdaptedResolution:[I

    aget v0, v0, v2

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getCaptureBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->getVideoCapture()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getVideoCaptureDevice()I

    move-result v0

    if-ne v0, v3, :cond_15

    const-string v1, "initial_camera_width"

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getVideoWidth()I

    move-result v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "initial_camera_height"

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getVideoHeight()I

    move-result v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_9
    const-string v1, "initial_encode_width"

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getInitEncodeWidth(Z)I

    move-result v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "initial_encode_height"

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getInitEncodeHeight(Z)I

    move-result v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "initial_effect_width"

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getInitEffectWidth(Z)I

    move-result v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "initial_effect_height"

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getInitEffectHeight(Z)I

    move-result v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "thermal_score"

    invoke-virtual/range {v16 .. v16}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getThermalScore()I

    move-result v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "perf_score"

    invoke-virtual/range {v16 .. v16}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPerfScore()I

    move-result v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_a

    :cond_15
    const-string v1, "initial_camera_width"

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getInitCameraSetWidth()I

    move-result v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "initial_camera_height"

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getInitCameraSetHeight()I

    move-result v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_9

    :goto_a
    if-eqz v17, :cond_16

    invoke-interface/range {v17 .. v17}, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;->getReuseCameraStatistic()Lcom/ss/ttlivestreamer/livestreamv2/capture/ReuseCameraStatistic;

    move-result-object v4

    if-eqz v4, :cond_16

    const-string v1, "reuse_camera_status"

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ReuseCameraStatistic;->getStatus()I

    move-result v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "reuse_camera_width"

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ReuseCameraStatistic;->getWidth()I

    move-result v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "reuse_camera_height"

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ReuseCameraStatistic;->getHeight()I

    move-result v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "reuse_camera_trace"

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ReuseCameraStatistic;->getTrace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isEnableArchOptPhase2()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnableVideoPipelineOpt()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getVideoAdapterCropParams()Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;

    move-result-object v4

    if-eqz v4, :cond_17

    const-string v1, "videoAdapter_crop_x"

    iget v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;->cropX:I

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "videoAdapter_crop_y"

    iget v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;->cropY:I

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "videoAdapter_crop_Width"

    iget v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;->cropWidth:I

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "videoAdapter_crop_Height"

    iget v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;->cropHeight:I

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "videoAdapter_out_Width"

    iget v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;->outWidth:I

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "videoAdapter_out_Height"

    iget v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;->outHeight:I

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_17
    const-string v1, "videoAdapter_isSkipCropAndScale"

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isSkipCropAndScale()Z

    move-result v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "enable_pre_effect_process_node"

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnablePreEffectProcessNode()Z

    move-result v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_18
    const-string v1, "enable_event_driven_phase1"

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnableEventDrivenPhase1()Z

    move-result v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "enable_video_pipeline_opt"

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnableVideoPipelineOpt()Z

    move-result v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    :try_start_7
    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getRenderCostManger()Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v4, "effect_real_process_time"

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->getEffectProcessTime()J

    move-result-wide v0

    invoke-virtual {v9, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_19
    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getProbeCacheConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->getBwProbeEngine()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v1, "probe_engine"

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getProbeCacheConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->getVideoQualityManagerVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "ttlh_video_quality_strategy_version"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b
    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableBatteryStrategy()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "battery_value"

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getBatteryValue()I

    move-result v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_charging"

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isCharging()Z

    move-result v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "device_motion_status"

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getDeviceMotionStatus()I

    move-result v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_ecom_for_anchor"

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isEcomLive()Z

    move-result v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1c
    const-string v0, "message"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "message"

    invoke-static {v9, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :goto_c
    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_20

    const-string v1, "screen_audio_level"

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getScreenAudioLevel()I

    move-result v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableScreenAudioStereoCapture()Z

    move-result v0

    if-ne v2, v0, :cond_1f

    goto :goto_d

    :cond_1d
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_1e
    const-string v1, ""

    goto :goto_b

    :goto_d
    const/4 v1, 0x2

    goto :goto_e

    :cond_1f
    const/4 v1, 0x1

    :goto_e
    const-string v0, "screen_audio_channel"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_20
    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getADM()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    move-result-object v5

    if-eqz v5, :cond_24

    iget v1, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLogFieldMask:I

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;->adm:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;->CheckMask(ILcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v5, v2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->getOption(I)D

    move-result-wide v0

    double-to-int v2, v0

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->getOption(I)D

    move-result-wide v0

    double-to-int v6, v0

    invoke-virtual {v5, v3}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->getOption(I)D

    move-result-wide v0

    double-to-int v11, v0

    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->getAudioStreamdB()I

    move-result v12

    const/16 v0, 0x9

    invoke-virtual {v5, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->getOption(I)D

    move-result-wide v0

    double-to-int v7, v0

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->getOption(I)D

    move-result-wide v0

    double-to-int v3, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "rms"

    iget v1, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLogFieldMask:I

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;->rms:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;->CheckMask(ILcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v3, 0x0

    :cond_21
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "adm_status"

    iget v1, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLogFieldMask:I

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;->adm_status:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;->CheckMask(ILcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    goto :goto_f

    :cond_22
    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->getReportJsonStats()Lorg/json/JSONObject;

    move-result-object v0

    :goto_f
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mic_start_error_code"

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->getOption(I)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "au_ahs"

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->isHeadSet()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "enable_ear_monitoring"

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->isEchoMode()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_support_hardware_ear_monitoring"

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->isSupportHardWareEarMonitor()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "au_rnfe"

    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->getOption(I)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "au_pnfe"

    const/16 v0, 0xd

    invoke-virtual {v5, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->getOption(I)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "au_pe"

    const/16 v0, 0xe

    invoke-virtual {v5, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->getOption(I)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "au_iee"

    const/16 v0, 0xf

    invoke-virtual {v5, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->getOption(I)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "reset_pts_index"

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->getResetPtsIndex()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "syn_mode"

    invoke-virtual/range {v16 .. v16}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getTimestampSynMode()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v6, "capture_time"

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->getLatestAudioPts()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {v7, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "capture_time_diff"

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->getCaptureTimeDiff()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "now_time_diff"

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->getNowTimeDiff()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "adm_pts_info"

    iget v1, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLogFieldMask:I

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;->adm_pts_info:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;->CheckMask(ILcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v3, 0x0

    :cond_23
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->clearLogState()V

    :cond_24
    const-string v1, "ttlivestreamer_live_sdk_version"

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->nativeGetVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureDevice()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v1, :cond_25

    if-ne v2, v0, :cond_29

    :cond_25
    iget v1, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLogFieldMask:I

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;->camera:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;->CheckMask(ILcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;)Z

    move-result v0

    if-nez v0, :cond_29

    if-eqz v17, :cond_26

    invoke-interface/range {v17 .. v17}, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;->getRealCameraStatus()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_27

    :cond_26
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_27
    const-string v1, "expected_camera_type"

    invoke-virtual/range {v16 .. v16}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isVECamera2API()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x2

    goto :goto_10

    :cond_28
    const/4 v0, 0x1

    :goto_10
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "camera"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_29
    iget v1, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLogFieldMask:I

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;->camera:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;->CheckMask(ILcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v2, "averageExposureTime"

    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;->getCameraAverageExposureTime()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "averageCameraFps"

    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;->getCameraAvgFps()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "cameraISOInfo"

    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;->getISOInfo()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2a
    const-string v1, "nobuffercnt"

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getFilterNoBufferCountAndClear()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->isEnableReportOpt()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v1, "video_frame_elapse_v2"

    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->getVideoFrameElapseV2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2b
    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isEnableNewVideoBufferPool()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getVideoBufferPoolStatus()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2c

    const-string v0, "video_buffer_pool_status"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2c
    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isEnableArchOptPhase1()Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getVideoNodeManagerStatus()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "bmf_video_filter"

    const-string v0, "bmf_video_filter"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2d
    :goto_11
    const-string v1, "message"

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "render_fps"

    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;->getMiniGameRenderFps()D

    move-result-wide v2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "source_abnormal"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v1, "source_abnormal"

    const-string v0, "source_abnormal"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2e
    const-string v0, "effect_abnormal"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v1, "effect_abnormal"

    const-string v0, "effect_abnormal"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2f
    const-string v0, "source_abnormal_lt"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v1, "source_abnormal_lt"

    const-string v0, "source_abnormal_lt"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_30
    const-string v0, "effect_abnormal_lt"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v1, "effect_abnormal_lt"

    const-string v0, "effect_abnormal_lt"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_31
    const-string v0, "abnormal_detect_message"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v1, "abnormal_detect_message"

    const-string v0, "abnormal_detect_message"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_32
    const-string v0, "is_blackout"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v1, "is_blackout"

    const-string v0, "is_blackout"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_33
    const-string v0, "blackout_type"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v1, "blackout_type"

    const-string v0, "blackout_type"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_34
    const-string v0, "source_black_count"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v1, "source_black_count"

    const-string v0, "source_black_count"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_35
    const-string v0, "source_black_detect_count"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v1, "source_black_detect_count"

    const-string v0, "source_black_detect_count"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_36
    const-string v0, "effect_black_count"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v1, "effect_black_count"

    const-string v0, "effect_black_count"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_37
    const-string v0, "effect_black_detect_count"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v1, "effect_black_detect_count"

    const-string v0, "effect_black_detect_count"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_38
    const-string v0, "remote_black_count"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v1, "remote_black_count"

    const-string v0, "remote_black_count"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_39
    const-string v0, "remote_frame_error_count"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v1, "remote_frame_error_count"

    const-string v0, "remote_frame_error_count"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3a
    const-string v0, "remote_frame_error_code"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v1, "remote_frame_error_code"

    const-string v0, "remote_frame_error_code"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3b
    const-string v0, "remote_black_detect_count"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v1, "remote_black_detect_count"

    const-string v0, "remote_black_detect_count"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3c
    const-string v0, "bach_scene_type"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v1, "bach_scene_type"

    const-string v0, "bach_scene_type"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3d
    const-string v0, "environment_avg_brightness"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v1, "environment_avg_brightness"

    const-string v0, "environment_avg_brightness"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3e
    const-string v0, "environment_strong_luminance"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v1, "environment_strong_luminance"

    const-string v0, "environment_strong_luminance"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3f
    const-string v0, "bach_scene_face_brightness"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v1, "bach_scene_face_brightness"

    const-string v0, "bach_scene_face_brightness"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_40
    const-string v0, "bach_scene_gender"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v1, "bach_scene_gender"

    const-string v0, "bach_scene_gender"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_41
    const-string v0, "bach_scene_age_level"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v1, "bach_scene_age_level"

    const-string v0, "bach_scene_age_level"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_42
    const-string v0, "bach_scene_face_count"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v1, "bach_scene_face_count"

    const-string v0, "bach_scene_face_count"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_43
    const-string v0, "bach_scene_face_position"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v1, "bach_scene_face_position"

    const-string v0, "bach_scene_face_position"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_44
    const-string v0, "device_motion_status"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v1, "device_motion_status"

    const-string v0, "device_motion_status"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_45
    const-string v0, "scene_detect_process_ms"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v1, "scene_detect_process_ms"

    const-string v0, "scene_detect_process_ms"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_46
    const-string v0, "scene_detect_avg_interval_ms"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v1, "scene_detect_avg_interval_ms"

    const-string v0, "scene_detect_avg_interval_ms"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_47
    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v0, :cond_4f

    const-string v2, "capture_utc_ts"

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getLatestCaptureUtcTs()J

    move-result-wide v0

    invoke-virtual {v9, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_17

    :cond_48
    const-string v1, "video_filter"

    const-string v0, ""

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_49

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :goto_12
    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnablePreEffectProcessNode()Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    if-eqz v0, :cond_4b

    move-object v0, v3

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getStatus()Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_13

    :cond_49
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :goto_13
    if-eqz v6, :cond_4b

    iget v1, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLogFieldMask:I

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;->video_filter:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;->CheckMask(ILcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;)Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_14

    :cond_4a
    const-string v0, "video_filter"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bmf_video_filter"

    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4b
    instance-of v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    if-eqz v0, :cond_2d

    check-cast v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getVideoBufferPoolStatus()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2d

    const-string v0, "video_buffer_pool_status"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_11

    :cond_4c
    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getPreEffectProcessNode()Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->getBmfStatus()Lorg/json/JSONObject;

    move-result-object v3

    :goto_15
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_16

    :cond_4d
    const/4 v3, 0x0

    goto :goto_15

    :cond_4e
    const-string v0, "video_filter"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bmf_video_filter"

    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_1
    :try_start_8
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_4f
    :goto_17
    monitor-exit v10

    return-object v9

    :cond_50
    monitor-exit v10

    return-object v9

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method private isPusherV1Error(I)Z
    .locals 1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    const/16 v0, 0x6e

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public addTextureFrameAvailable()V
    .locals 0

    return-void
.end method

.method public createCommonLog(J)Lorg/json/JSONObject;
    .locals 10

    const-string v5, ""

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getLiveStreamBuilder()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    move-result-object v8

    :goto_0
    if-nez v8, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    :cond_0
    move-object v8, v9

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getLiveStreamUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getRtmpTcUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    move-object v7, v6

    :goto_1
    :try_start_1
    const-string v1, "h264"

    const-string v0, "bytevc1"

    filled-new-array {v5, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoEncoder()I

    move-result v0

    aget-object v4, v1, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableVideoEncodeAccelera()Z

    move-result v3

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-object v4, v5

    :catch_2
    const/4 v3, -0x1

    :goto_2
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "product_line"

    const-string v0, "live"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "version"

    const-string v0, "2.0.0"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "live_sdk_version"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "report_version"

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "mode"

    const-string v0, "push"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "project_key"

    iget-object v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mProjectKey:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "cdn_ip"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mRemoteIP:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "url"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLogFieldMask:I

    sget-object v5, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;->url:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;

    invoke-static {v0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;->CheckMask(ILcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v7, v9

    :cond_4
    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "publish_url"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLogFieldMask:I

    invoke-static {v0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;->CheckMask(ILcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$LongField;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v6, v9

    :cond_5
    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "qId"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getQosId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "quic_load_succ"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getQuicFlag()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "live_stream_session_id"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getStreamUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "video_codec"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "hardware"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-object v9
.end method

.method public extError(IILjava/lang/Exception;)V
    .locals 8

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->isPusher()Z

    move-result v0

    move v5, p1

    if-eqz v0, :cond_0

    invoke-direct {v2, v5}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->isPusherV1Error(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLogUploadThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$6;

    move v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$6;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;JIILjava/lang/String;)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public getPushDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getReconnectTime()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mReconnectTimes:I

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBitrateAdjust(JIIILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onConnectEnd(I)V
    .locals 0

    return-void
.end method

.method public onFpsAdjust(IIIILjava/lang/String;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLogUploadThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$7;

    move-object v9, p5

    move v8, p4

    move v7, p3

    move v6, p2

    move v5, p1

    invoke-direct/range {v1 .. v9}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$7;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;JIIIILjava/lang/String;)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onKCPMessage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLWReconnectEnd(ZZIJ)V
    .locals 0

    return-void
.end method

.method public onLWReconnectStart(I)V
    .locals 0

    return-void
.end method

.method public onOtherMessage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProtocolDownGrade(II)V
    .locals 0

    return-void
.end method

.method public onPushStreamFail(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPushStreamStall(ZIJ)V
    .locals 0

    return-void
.end method

.method public onQUICMessage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRTMPConnectResult(I)V
    .locals 0

    return-void
.end method

.method public onRTMPConnecting()V
    .locals 0

    return-void
.end method

.method public onRTMPEnd(IIZLjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public onRTMPFailed(IIZLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRTMPMessage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReconnect()V
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mReconnectTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mReconnectTimes:I

    return-void
.end method

.method public onReportAvoCache(IJ)V
    .locals 0

    return-void
.end method

.method public onReportBwAdjustTime(IJ)V
    .locals 0

    return-void
.end method

.method public onSendPktSlow(I)V
    .locals 0

    return-void
.end method

.method public onSessionInterrupt(Z)V
    .locals 8

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeNanoTime()J

    move-result-wide v5

    const-wide/32 v0, 0xf4240

    div-long/2addr v5, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLogUploadThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$1;

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;JJZ)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVeLivePushLogMonitor(Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->appendVeLivePusherMonitorLog(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v0, "live_client_monitor_log"

    invoke-interface {p2, v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/log/ILiveLogMonitor;->onLogMonitor(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->reset()V

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil;->release()V

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeTimerUtil;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeTimerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeTimerUtil;->release()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getMemoryConfig()Lcom/ss/lyrax/video/MemoryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/MemoryConfig;->getEnableMemoryOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mStaticsReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mStaticsReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removePushStreamResultTimer()V
    .locals 0

    return-void
.end method

.method public reportApiCall(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeNanoTime()J

    move-result-wide v6

    const-wide/32 v0, 0xf4240

    div-long/2addr v6, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLogUploadThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$3;

    move-object v5, p3

    move-object v8, p2

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$3;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;JLorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public reportApiCall(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeNanoTime()J

    move-result-wide v6

    const-wide/32 v0, 0xf4240

    div-long/2addr v6, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLogUploadThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$2;

    move-object v5, p2

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$2;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;JLorg/json/JSONObject;JLjava/lang/String;)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public reportCustomEvent(Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLogUploader:Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;->uploadLog(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public reportPerfAdaptiveInfo(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v1, "event_key"

    const-string v0, "ttlh_adaptive_strategy"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLogUploader:Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;->uploadLog(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public reportPushStreamResult()V
    .locals 0

    return-void
.end method

.method public reportPushStreamResultLater()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLastBitRate:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mReconnectTimes:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mAudioDeviceOpenErrorCode:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mVideoDeviceOpenErrorCode:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getMemoryConfig()Lcom/ss/lyrax/video/MemoryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/MemoryConfig;->getEnableMemoryLeakOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->isOnlyPreview()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->setupLogKibanaDevice(Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;)Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->setupTraceLogFilter(Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;)V

    :cond_0
    return-void
.end method

.method public resetPushStreamResultVariable()V
    .locals 0

    return-void
.end method

.method public setDeviceOpenErrorCode(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mAudioDeviceOpenErrorCode:I

    return-void

    :cond_0
    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mVideoDeviceOpenErrorCode:I

    return-void
.end method

.method public setEnableCertVerify(I)V
    .locals 0

    return-void
.end method

.method public setEncoderErrorCode(ZJ)V
    .locals 0

    return-void
.end method

.method public setLiveStream(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    return-void
.end method

.method public setLogInterval(J)V
    .locals 0

    return-void
.end method

.method public setPushStreamFlag(I)V
    .locals 0

    return-void
.end method

.method public setReportStallLog(I)V
    .locals 0

    return-void
.end method

.method public setSandboxProceedCost(J)V
    .locals 0

    return-void
.end method

.method public setServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;)V
    .locals 2

    if-eqz p1, :cond_0

    const-class v0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;

    invoke-interface {p1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->scopeMonitorOptService:Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mStaticsReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->setScopeMonitorOptService(Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorService;)V

    :cond_0
    return-void
.end method

.method public setStopPushStreamManually(I)V
    .locals 0

    return-void
.end method

.method public startPeriodReport()V
    .locals 5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getProbeCacheConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->getProbeCacheSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeTimerUtil;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeTimerUtil;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->getProbeCacheCheckInterval()I

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeTimerUtil;->init(JI)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->tryHandleStartLiveProbeCacheData(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;)V

    return-void
.end method

.method public stopPeriodReport()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getProbeCacheConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->getProbeCacheSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeTimerUtil;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeTimerUtil;

    move-result-object v1

    const-string v0, "stop"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeTimerUtil;->breakTimer(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public tryHandleLivingProbeCacheData(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;)V
    .locals 13

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isProbeCacheSwitch()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeTimerUtil;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeTimerUtil;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeTimerUtil;->canTrigger(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getProbeCacheWriteStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getProbeCacheLevel()I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getProbeCacheResult()I

    move-result v3

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getProbeCacheFinalResult()I

    move-result v4

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getProbeCacheNetType()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getProbeCacheProtocol()I

    move-result v8

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getProbeCacheBusiness()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    move-result-object v9

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getProbeCacheRtt()I

    move-result v10

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getProbeCacheLossRate()D

    move-result-wide v11

    invoke-virtual/range {v0 .. v12}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil;->writeProbeResultToCache(Landroid/content/Context;IIIIJILcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;ID)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getProbeCacheWriteStatus()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getProbeCacheResult()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil;->isProbeDataPrecise(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getProbeCacheLevel()I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getProbeCacheResult()I

    move-result v3

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getProbeCacheFinalResult()I

    move-result v4

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getProbeCacheNetType()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getProbeCacheProtocol()I

    move-result v8

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getProbeCacheBusiness()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    move-result-object v9

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getProbeCacheRtt()I

    move-result v10

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getProbeCacheLossRate()D

    move-result-wide v11

    invoke-virtual/range {v0 .. v12}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil;->writeProbeResultToCache(Landroid/content/Context;IIIIJILcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;ID)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getProbeCacheNetType()I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getProbeCacheLevel()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getProbeCacheBusiness()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil;->tryCleanLastProbeCache(Landroid/content/Context;IILcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)V

    return-void
.end method

.method public tryHandleStartLiveProbeCacheData(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getProbeCacheConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->getProbeCacheSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->getProbeCacheWriteStatus()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil;

    move-result-object v4

    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->getProbeCacheLevel()I

    move-result v6

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->getProbeCacheResult()I

    move-result v7

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->getProbeCacheFinalResult()I

    move-result v8

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->getProbeCacheNetType()I

    move-result v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->getProbeCacheProtocol()I

    move-result v12

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->getProbeCacheBusiness()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    move-result-object v13

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->getProbeCacheRtt()I

    move-result v14

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->getProbeCacheLossRate()D

    move-result-wide v15

    invoke-virtual/range {v4 .. v16}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil;->writeProbeResultToCache(Landroid/content/Context;IIIIJILcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;ID)V

    :cond_0
    return-void
.end method

.method public uploadSDKLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeNanoTime()J

    move-result-wide v5

    const-wide/32 v0, 0xf4240

    div-long/2addr v5, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLogUploadThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$4;

    move-object v9, p3

    move-object v8, p2

    move v7, p1

    invoke-direct/range {v1 .. v9}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$4;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;JJILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public uploadSDKLogEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeNanoTime()J

    move-result-wide v5

    const-wide/32 v0, 0xf4240

    div-long/2addr v5, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLogUploadThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$5;

    move-object v9, p4

    move-object v10, p3

    move-object v8, p2

    move v7, p1

    invoke-direct/range {v1 .. v10}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$5;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public uploadVideoEncodeFpsAdjustLog(II)V
    .locals 0

    return-void
.end method
