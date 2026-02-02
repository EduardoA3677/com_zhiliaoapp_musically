.class public Lcom/ss/pusher/core/statics/VeLiveLogService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

.field public final mLogFieldMask:I

.field public final mLogUploadThreadHandler:Landroid/os/Handler;

.field public final mLogUploader:Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;

.field public final mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

.field public mPreFpsNon0EncFps0Count:J

.field public final mPushBase:Lcom/ss/pusher/core/params/PushBase;

.field public mPushStreamCount:J

.field public final mStaticsReport:Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;

.field public mStatisticInterval:J

.field public final mStreamStatProxy:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

.field public mUploadLogInterval:J

.field public mVeLivePusherInitTimeMs:J

.field public final switchParams:Lcom/ss/pusher/core/params/SwitchParams;


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;Lcom/ss/pusher/core/live/VeLiveObjectsBundle;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;

    invoke-direct {v0}, Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploader:Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mVeLivePusherInitTimeMs:J

    iput-object p1, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iput-object v5, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->switchParams:Lcom/ss/pusher/core/params/SwitchParams;

    iput-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->switchParams:Lcom/ss/pusher/core/params/SwitchParams;

    iput-object p2, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0, p0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->setLogService(Lcom/ss/pusher/core/statics/VeLiveLogService;)V

    new-instance v1, Lm83/a;

    invoke-virtual {p2}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploadThreadHandler:Landroid/os/Handler;

    invoke-virtual {v5}, Lcom/ss/pusher/core/params/PushBase;->getUploadLogInterval()I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mUploadLogInterval:J

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    const-wide/16 v3, 0x1388

    :cond_1
    iput-wide v3, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mUploadLogInterval:J

    invoke-static {p1, p0, p2}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->CreateInstance(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;Lcom/ss/pusher/core/statics/VeLiveLogService;Lcom/ss/pusher/core/live/VeLiveObjectsBundle;)Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mStreamStatProxy:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    new-instance v0, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;

    invoke-direct {v0}, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mStaticsReport:Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;

    invoke-virtual {v5}, Lcom/ss/pusher/core/params/PushBase;->getLogFieldMask()I

    move-result v0

    iput v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogFieldMask:I

    invoke-static {}, Lcom/ss/pusher/core/utils/AVLog;->isLogKibanaDeviceSetFromExternal()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/ss/pusher/core/statics/VeLiveLogService$LiveStreamLogFilter;

    invoke-direct {v0, p0}, Lcom/ss/pusher/core/statics/VeLiveLogService$LiveStreamLogFilter;-><init>(Lcom/ss/pusher/core/statics/VeLiveLogService;)V

    invoke-static {v0}, Lcom/ss/pusher/core/utils/AVLog;->setupLogKibanaDevice(Lcom/ss/pusher/core/utils/AVLog$ILogFilter;)Lcom/ss/pusher/core/utils/AVLog$ILogFilter;

    :cond_2
    invoke-static {}, Lcom/ss/pusher/core/utils/AVLog;->getLogKibanaDevice()Lcom/ss/pusher/core/utils/AVLog$ILogFilter;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/pusher/core/statics/VeLiveLogService$LiveStreamLogFilter;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/pusher/core/statics/VeLiveLogService$LiveStreamLogFilter;

    invoke-virtual {v1, p0}, Lcom/ss/pusher/core/statics/VeLiveLogService$LiveStreamLogFilter;->setLogService(Lcom/ss/pusher/core/statics/VeLiveLogService;)V

    :cond_3
    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/pusher/core/statics/VeLiveLogService;JIILjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/ss/pusher/core/statics/VeLiveLogService;->lambda$extError$9(JIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic LIZIZ(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/pusher/core/statics/VeLiveLogService;->lambda$uploadVideoEncodeFpsAdjustLog$1(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic LIZJ(IJJLcom/ss/pusher/core/statics/VeLiveLogService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    move-object/from16 v8, p9

    move-object/from16 v9, p8

    move-object/from16 v7, p7

    move-wide v4, p3

    move-object/from16 v1, p6

    move-wide v2, p1

    move-object v0, p5

    move v6, p0

    invoke-direct/range {v0 .. v9}, Lcom/ss/pusher/core/statics/VeLiveLogService;->lambda$uploadSDKLogEventJson$3(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LIZLLL(Lcom/ss/pusher/core/statics/VeLiveLogService;JJI)V
    .locals 6

    move-wide v4, p3

    move-wide v1, p1

    move v3, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/pusher/core/statics/VeLiveLogService;->lambda$onReportBwAdjustTime$12(JIJ)V

    return-void
.end method

.method public static synthetic LJ(IJJLcom/ss/pusher/core/statics/VeLiveLogService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    move-object/from16 v8, p9

    move-object/from16 v9, p8

    move-object/from16 v7, p7

    move-wide v4, p3

    move-object/from16 v3, p6

    move-wide v1, p1

    move-object v0, p5

    move v6, p0

    invoke-direct/range {v0 .. v9}, Lcom/ss/pusher/core/statics/VeLiveLogService;->lambda$uploadSDKLogEvent$2(JLjava/lang/String;JILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LJFF(Lcom/ss/pusher/core/statics/VeLiveLogService;JLcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventSource;Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventResult;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/ss/pusher/core/statics/VeLiveLogService;->lambda$onRTMPConnectResult$5(JLcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventSource;Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventResult;I)V

    return-void
.end method

.method public static synthetic LJI(Lcom/ss/pusher/core/statics/VeLiveLogService;JII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/pusher/core/statics/VeLiveLogService;->lambda$onProtocolDowngrade$7(JII)V

    return-void
.end method

.method public static synthetic LJII(Lcom/ss/pusher/core/statics/VeLiveLogService;JLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/pusher/core/statics/VeLiveLogService;->lambda$onPushStreamFail$13(JLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic LJIIIIZZ(Lcom/ss/pusher/core/statics/VeLiveLogService;JIILjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/ss/pusher/core/statics/VeLiveLogService;->lambda$onFpsAdjust$11(JIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic LJIIIZ(Lcom/ss/pusher/core/statics/VeLiveLogService;JIJIZJI)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/ss/pusher/core/statics/VeLiveLogService;->lambda$onRTMPConnectStart$4(JIJIZJI)V

    return-void
.end method

.method public static synthetic LJIIJ(Lcom/ss/pusher/core/statics/VeLiveLogService;JIIZJLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/ss/pusher/core/statics/VeLiveLogService;->lambda$onRTMPConnectFail$6(JIIZJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic LJIIJJI(Lcom/ss/pusher/core/statics/VeLiveLogService;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/pusher/core/statics/VeLiveLogService;->lambda$upload$8(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic LJIIL(Lcom/ss/pusher/core/statics/VeLiveLogService;JJJLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/ss/pusher/core/statics/VeLiveLogService;->lambda$onBitrateAdjust$10(JJJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic LJIILIIL(Lcom/ss/pusher/core/statics/VeLiveLogService;JLorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/pusher/core/statics/VeLiveLogService;->lambda$reportPushStreamResult$14(JLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic LJIILJJIL(Lcom/ss/pusher/core/statics/VeLiveLogService;JIIIZJJFLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/ss/pusher/core/statics/VeLiveLogService;->lambda$onRTMPConnectEnd$15(JIIIZJJFLjava/lang/String;)V

    return-void
.end method

.method public static synthetic LJIILL(Lcom/ss/pusher/core/statics/VeLiveLogService;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/pusher/core/statics/VeLiveLogService;->lambda$onVeLivePusherInitOrDestroy$0(Lorg/json/JSONObject;)V

    return-void
.end method

.method private appendAVCodecProfileToLog(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-object v0, v0, Lcom/ss/pusher/core/params/PushBase;->audioEncoder:Lcom/ss/pusher/core/defs/VeLiveAudioCodec;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLiveAudioCodec;->getTag()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-object v0, v0, Lcom/ss/pusher/core/params/PushBase;->audioProfile:Lcom/ss/pusher/core/defs/VeLiveAudioProfile;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLiveAudioProfile;->getTag()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-object v0, v0, Lcom/ss/pusher/core/params/PushBase;->videoEncoder:Lcom/ss/pusher/core/defs/VeLiveVideoCodec;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLiveVideoCodec;->getTag()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-object v0, v0, Lcom/ss/pusher/core/params/PushBase;->videoProfile:Lcom/ss/pusher/core/defs/VeLiveVideoProfile;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLiveVideoProfile;->getTag()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v0, "audio_codec"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "audio_profile"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "video_codec"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "video_profile"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "hardware"

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-boolean v0, v0, Lcom/ss/pusher/core/params/PushBase;->useHardwareEncode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private createCommonLog(JLorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-object v0, v0, Lcom/ss/pusher/core/params/PushBase;->videoEncoder:Lcom/ss/pusher/core/defs/VeLiveVideoCodec;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLiveVideoCodec;->getTag()Ljava/lang/String;

    move-result-object v3

    if-nez p3, :cond_0

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v1, "product_line"

    const-string v0, "live"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "version"

    const-string v0, "2.0.0"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "live_sdk_version"

    invoke-static {}, Lcom/ss/pusher/core/live/VeLivePusher;->getVersion()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getHostAppInfo()Lcom/ss/pusher/core/live/VeLivePusherConfiguration$HostAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration$HostAppInfo;->getProjectKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "qId"

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getQosIdV2()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "video_codec"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "hardware"

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-boolean v0, v0, Lcom/ss/pusher/core/params/PushBase;->useHardwareEncode:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mStreamStatProxy:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    invoke-virtual {v0, v1}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->appendLogOnCommonLog(Lorg/json/JSONObject;)V

    return-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private createLog(Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;)Lorg/json/JSONObject;
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/pusher/core/statics/VeLiveLogService;->createCommonLog(J)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_4

    if-eqz p1, :cond_4

    iget-wide v0, p1, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;->encodeFps:D

    const/4 v9, 0x2

    invoke-static {v0, v1, v9}, Lcom/ss/pusher/core/utils/NumberUtils;->setPrecision(DI)D

    move-result-wide v4

    iget-wide v0, p1, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;->audioSendEncodeFps:D

    invoke-static {v0, v1, v9}, Lcom/ss/pusher/core/utils/NumberUtils;->setPrecision(DI)D

    move-result-wide v10

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mStreamStatProxy:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->getPushStartTime()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mPushStreamCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mPushStreamCount:J

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-boolean v0, v0, Lcom/ss/pusher/core/params/PushBase;->useHardwareEncode:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/ss/pusher/core/opengl/VideoColorRange;->checkRgb2YuvFormulaColorRange()I

    move-result v1

    if-nez v1, :cond_2

    const-string v8, "FullRange"

    :goto_0
    iget-object v1, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v0, v1, Lcom/ss/pusher/core/params/PushBase;->metaVideoBitrate:I

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    iget v0, v1, Lcom/ss/pusher/core/params/PushBase;->maxBitrate:I

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string v12, "event_key"

    const-string v7, "push_stream"

    invoke-virtual {v6, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    iget-object v6, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-object v6, v6, Lcom/ss/pusher/core/params/PushBase;->audioChannel:Lcom/ss/pusher/core/defs/VeLiveAudioChannel;

    invoke-virtual {v6}, Lcom/ss/pusher/core/defs/VeLiveAudioChannel;->getChannel()I

    move-result v7

    const-string v6, "audio_channel"

    invoke-virtual {v12, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v12

    iget-wide v6, p1, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;->encodeAudioBitrate:D

    double-to-int v13, v6

    div-int/lit16 v7, v13, 0x3e8

    const-string v6, "audio_enc_bitrate"

    invoke-virtual {v12, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v12

    iget-object v6, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-object v6, v6, Lcom/ss/pusher/core/params/PushBase;->audioSample:Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;

    invoke-virtual {v6}, Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;->getSampleRate()I

    move-result v7

    const-string v6, "audio_sample"

    invoke-virtual {v12, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v12

    iget v7, p1, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->encodeDropCount:I

    iget v6, p1, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->transportDropCount:I

    add-int/2addr v7, v6

    const-string v6, "drop_count"

    invoke-virtual {v12, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v7, "transport_drop_count"

    iget v6, p1, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->transportDropCount:I

    invoke-virtual {v12, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v7, "duration"

    iget v6, p1, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->transportDuration:I

    invoke-virtual {v12, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v6, "encode_fps"

    invoke-virtual {v7, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v4, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v4}, Lcom/ss/pusher/core/params/PushBase;->getEnableASyncEncode()I

    move-result v5

    const-string v4, "async_encode"

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v4, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v4}, Lcom/ss/pusher/core/params/PushBase;->getWidth()I

    move-result v5

    const-string v4, "width"

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v4, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v4}, Lcom/ss/pusher/core/params/PushBase;->getHeight()I

    move-result v5

    const-string v4, "height"

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v4, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v4}, Lcom/ss/pusher/core/params/PushBase;->getGopSec()F

    move-result v4

    float-to-int v5, v4

    const-string v4, "i_key_frame_max"

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v4, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v4, v4, Lcom/ss/pusher/core/params/PushBase;->audioBitrate:I

    div-int/lit16 v5, v4, 0x3e8

    const-string v4, "meta_audio_bitrate"

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v4, "meta_video_bitrate"

    invoke-virtual {v5, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "max_video_bitrate"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v0, v0, Lcom/ss/pusher/core/params/PushBase;->minBitrate:I

    div-int/lit16 v1, v0, 0x3e8

    const-string v0, "min_video_bitrate"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v0, v0, Lcom/ss/pusher/core/params/PushBase;->defaultBitrate:I

    div-int/lit16 v1, v0, 0x3e8

    const-string v0, "default_bitrate"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v1, v0, Lcom/ss/pusher/core/params/PushBase;->fps:I

    const-string v0, "meta_video_framerate"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    iget-wide v0, p1, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->transportPackageDelay:D

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v2, v0

    const-string v0, "package_delay"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget-wide v0, p1, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;->transportVideoBitrate:D

    double-to-int v2, v0

    div-int/lit16 v1, v2, 0x3e8

    const-string v0, "real_bitrate"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p1, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->networkQuality:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "network_quality"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget-wide v0, p1, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;->transportFps:D

    invoke-static {v0, v1, v9}, Lcom/ss/pusher/core/utils/NumberUtils;->setPrecision(DI)D

    move-result-wide v0

    const-string v2, "real_video_framerate"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "rtmp_buffer_time"

    iget v0, p1, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->rtmpBufferTime:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "venc_max_cont_b"

    iget v0, p1, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->maxBFrameCount:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget-wide v1, p1, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;->encodeVideoBitrate:D

    double-to-int v0, v1

    div-int/lit16 v1, v0, 0x3e8

    const-string v0, "video_enc_bitrate"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "transform_color_range"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "iframe_psnr"

    iget v0, p1, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->keyFramePsnr:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "pframe_psnr"

    iget v0, p1, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->pFramePsnr:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "real_gop_ms"

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLivePusherStatistics;->getRealGopMs()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    iget-wide v1, p1, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->seiBitrateBps:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-string v0, "sei_bitrate"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "transport_last_audio_dts"

    iget-wide v0, p1, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->lastAudioDts:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "transport_last_video_dts"

    iget-wide v0, p1, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->lastVideoDts:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "audio_send_encode_fps"

    invoke-virtual {v1, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "anchor_video_delay"

    iget-object v0, p1, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->anchorVideoDelay:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mStreamStatProxy:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    invoke-virtual {v0, v5, v6}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->appendLogOnPushStream(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mStreamStatProxy:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    invoke-virtual {v0, v5}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->appendNetInfo(Lorg/json/JSONObject;)V

    invoke-direct {p0, v5}, Lcom/ss/pusher/core/statics/VeLiveLogService;->appendAVCodecProfileToLog(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getRoiOn()I

    move-result v2

    if-eqz v2, :cond_1

    iget v1, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogFieldMask:I

    sget-object v0, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;->roi:Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;

    invoke-static {v1, v0}, Lcom/ss/pusher/core/statics/VeLiveLogService$LongField;->CheckMask(ILcom/ss/pusher/core/statics/VeLiveLogService$LongField;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getRoiSettings()Lcom/ss/pusher/core/base/TEBundle;

    move-result-object v4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "roi_on"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "roi_qp"

    invoke-virtual {v4, v1}, Lcom/ss/pusher/core/base/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "roi_bitrate_ratio"

    invoke-virtual {v4, v2}, Lcom/ss/pusher/core/base/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "roi"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/ss/pusher/core/engine/NativeObject;->release()V

    :cond_1
    const-string v1, "message"

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v5

    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const-string v8, "VideoRange"

    goto/16 :goto_0

    :cond_3
    const-string v8, "Unknown"

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private lambda$extError$9(JIILjava/lang/String;)V
    .locals 4

    const-string v3, "VeLiveLogService@5388.extError$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/ss/pusher/core/statics/VeLiveLogService;->createCommonLog(J)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    const-string v1, "event_key"

    const-string v0, "live_ext_shutdown"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "error_type"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploader:Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;

    invoke-virtual {v0, v2}, Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;->onLogMonitor(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private lambda$onBitrateAdjust$10(JJJLjava/lang/String;)V
    .locals 6

    const-string v5, "VeLiveLogService@5388.onBitrateAdjust$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/ss/pusher/core/statics/VeLiveLogService;->createCommonLog(J)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    :try_start_0
    const-string v1, "event_key"

    const-string v0, "bitrate_adjust"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "bitrate_beforeadjust"

    invoke-virtual {v1, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "bitrate_afteradjust"

    invoke-virtual {v1, v0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "min_bitrate"

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v0, v0, Lcom/ss/pusher/core/params/PushBase;->minBitrate:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "max_bitrate"

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v0, v0, Lcom/ss/pusher/core/params/PushBase;->maxBitrate:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "adjustment"

    cmp-long v0, p5, p3

    if-lez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "up-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mStreamStatProxy:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    invoke-virtual {v0, v4}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->appendLogOnBitrateAdjust(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploader:Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;

    invoke-virtual {v0, v4}, Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;->onLogMonitor(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "down-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private lambda$onFpsAdjust$11(JIILjava/lang/String;)V
    .locals 6

    const-string v5, "VeLiveLogService@5388.onFpsAdjust$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/ss/pusher/core/statics/VeLiveLogService;->createCommonLog(J)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->rtmpCacheConfig:Lcom/ss/pusher/core/params/RtmpCacheConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->isNetFpsAdaptiveEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getMinVideoFps()I

    move-result v4

    invoke-virtual {v1}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getMaxVideoFps()I

    move-result v2

    :goto_0
    const-string v1, "event_key"

    const-string v0, "fps_adjust"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "fps_beforeadjust"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "fps_afteradjust"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "min_fps"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "max_fps"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "adjustment"

    invoke-virtual {v1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "adjust_step"

    sub-int/2addr p4, p3

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploader:Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;

    invoke-virtual {v0, v3}, Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;->onLogMonitor(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private lambda$onProtocolDowngrade$7(JII)V
    .locals 4

    const-string v3, "VeLiveLogService@5388.onProtocolDowngrade$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/ss/pusher/core/statics/VeLiveLogService;->createCommonLog(J)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    const-string v1, "event_key"

    const-string v0, "protocol_downgrade"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "error_count"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploader:Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;

    invoke-virtual {v0, v2}, Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;->onLogMonitor(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private lambda$onPushStreamFail$13(JLjava/lang/String;I)V
    .locals 4

    const-string v3, "VeLiveLogService@5388.onPushStreamFail$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/ss/pusher/core/statics/VeLiveLogService;->createCommonLog(J)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    const-string v1, "event_key"

    const-string v0, "push_stream_fail"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploader:Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;

    invoke-virtual {v0, v2}, Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;->onLogMonitor(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private lambda$onRTMPConnectEnd$15(JIIIZJJFLjava/lang/String;)V
    .locals 6

    const-string v5, "VeLiveLogService@5388.onRTMPConnectEnd$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/ss/pusher/core/statics/VeLiveLogService;->createCommonLog(J)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_0
    const-string v1, "event_key"

    const-string v0, "connect_end"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "state"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "reconnect_count"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "error_count"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "first_connect"

    invoke-virtual {v1, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "push_duration"

    sub-long/2addr p1, p7

    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "push_stream_count"

    move-wide v3, p9

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "encode_0fps_ratio"

    move/from16 v0, p11

    float-to-double v0, v0

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "width"

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getWidth()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "height"

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getHeight()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v3, p12

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "strategy_levels_duration"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mStreamStatProxy:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    invoke-virtual {v0, v2, v1}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->appendLogOnConnectEnd(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-direct {p0, v2}, Lcom/ss/pusher/core/statics/VeLiveLogService;->appendAVCodecProfileToLog(Lorg/json/JSONObject;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "message"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploader:Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;

    invoke-virtual {v0, v2}, Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;->onLogMonitor(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mPushStreamCount:J

    iput-wide v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mPreFpsNon0EncFps0Count:J

    :cond_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private lambda$onRTMPConnectFail$6(JIIZJLjava/lang/String;)V
    .locals 5

    const-string v4, "VeLiveLogService@5388.onRTMPConnectFail$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/ss/pusher/core/statics/VeLiveLogService;->createCommonLog(J)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_0
    const-string v1, "event_key"

    const-string v0, "connect_fail"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "connect_status"

    const/16 v0, 0xc8

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "error_count"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "first_connect"

    invoke-virtual {v1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "dns_parse_time"

    invoke-virtual {v1, v0, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "default_bitrate"

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v0, v0, Lcom/ss/pusher/core/params/PushBase;->defaultBitrate:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "min_bitrate"

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v0, v0, Lcom/ss/pusher/core/params/PushBase;->minBitrate:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "max_bitrate"

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v0, v0, Lcom/ss/pusher/core/params/PushBase;->maxBitrate:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "audio_bitrate"

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v0, v0, Lcom/ss/pusher/core/params/PushBase;->audioBitrate:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v1, v0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "enable_cert_verify"

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->quicParams:Lcom/ss/pusher/core/params/QuicParams;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/QuicParams;->getEnableCertVerify()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mStreamStatProxy:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    invoke-virtual {v0, v3}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->appendLogOnRTMPConnectStartOrFail(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploader:Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;

    invoke-virtual {v0, v3}, Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;->onLogMonitor(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private lambda$onRTMPConnectResult$5(JLcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventSource;Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventResult;I)V
    .locals 6

    const-string v5, "VeLiveLogService@5388.onRTMPConnectResult$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/ss/pusher/core/statics/VeLiveLogService;->createCommonLog(J)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    :try_start_0
    const-string v1, "event_key"

    const-string v0, "connect_result"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "scene_code"

    iget v0, p3, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventSource;->mScene:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "connect_success"

    iget v0, p4, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventResult;->mConnectSuccess:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "has_first_connected"

    invoke-virtual {v1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "retry_cnt"

    iget v0, p4, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventResult;->mRetryCount:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "stream_retry_cnt"

    iget v0, p4, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventResult;->mStreamRetryCount:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "rtmp_code1"

    iget v0, p3, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventSource;->mRtmpCode1:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "rtmp_code2"

    iget v0, p3, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventSource;->mRtmpCode2:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "rtmp_code3"

    iget-wide v0, p3, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventSource;->mRtmpCode3:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "rtmp_msg"

    iget-object v0, p3, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventSource;->mRtmpMsg:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploader:Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;

    invoke-virtual {v0, v4}, Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;->onLogMonitor(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private lambda$onRTMPConnectStart$4(JIJIZJI)V
    .locals 5

    const-string v4, "VeLiveLogService@5388.onRTMPConnectStart$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/ss/pusher/core/statics/VeLiveLogService;->createCommonLog(J)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    const-string v1, "event_key"

    const-string v0, "connect_start"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "connect_status"

    const/16 v0, 0xc8

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "connect_elapse"

    invoke-virtual {v1, v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "error_count"

    invoke-virtual {v1, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "first_connect"

    invoke-virtual {v1, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "dns_parse_time"

    invoke-virtual {v1, v0, p8, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "default_bitrate"

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v0, v0, Lcom/ss/pusher/core/params/PushBase;->defaultBitrate:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "min_bitrate"

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v0, v0, Lcom/ss/pusher/core/params/PushBase;->minBitrate:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "max_bitrate"

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v0, v0, Lcom/ss/pusher/core/params/PushBase;->maxBitrate:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "audio_bitrate"

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v0, v0, Lcom/ss/pusher/core/params/PushBase;->audioBitrate:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "enable_cert_verify"

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->quicParams:Lcom/ss/pusher/core/params/QuicParams;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/QuicParams;->getEnableCertVerify()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "width"

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getWidth()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "height"

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getHeight()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "rate_control_type"

    invoke-virtual {v1, v0, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mStreamStatProxy:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    invoke-virtual {v0, v2}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->appendLogOnRTMPConnectStartOrFail(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mStreamStatProxy:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    invoke-virtual {v0, v2}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->appendNodeOptimizedInfo(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploader:Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;

    invoke-virtual {v0, v2}, Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;->onLogMonitor(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private lambda$onReportBwAdjustTime$12(JIJ)V
    .locals 5

    const-string v4, "VeLiveLogService@5388.onReportBwAdjustTime$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/ss/pusher/core/statics/VeLiveLogService;->createCommonLog(J)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_0
    const-string v1, "event_key"

    const-string v0, "bitrate_adjust_timecost"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "adjustment"

    if-lez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "adjust_step"

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "adjust_time_cost"

    invoke-virtual {v1, v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploader:Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;

    invoke-virtual {v0, v3}, Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;->onLogMonitor(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onVeLivePusherInitOrDestroy$0(Lorg/json/JSONObject;)V
    .locals 2

    const-string v1, "VeLiveLogService@5388.onVeLivePusherInitOrDestroy$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploader:Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;

    invoke-virtual {v0, p1}, Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;->onLogMonitor(Lorg/json/JSONObject;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private lambda$reportPushStreamResult$14(JLorg/json/JSONObject;)V
    .locals 4

    const-string v3, "VeLiveLogService@5388.reportPushStreamResult$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/pusher/core/statics/VeLiveLogService;->createCommonLog(JLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    const-string v1, "event_key"

    const-string v0, "push_stream_result"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploader:Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;

    invoke-virtual {v0, v2}, Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;->onLogMonitor(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$upload$8(Lorg/json/JSONObject;)V
    .locals 2

    const-string v1, "VeLiveLogService@5388.upload$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploader:Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;

    invoke-virtual {v0, p1}, Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;->onLogMonitor(Lorg/json/JSONObject;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$uploadSDKLogEvent$2(JLjava/lang/String;JILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6

    const-string v5, "VeLiveLogService@5388.uploadSDKLogEvent$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/ss/pusher/core/statics/VeLiveLogService;->createCommonLog(J)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string v0, "msg"

    invoke-virtual {v4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :goto_0
    const-string v0, "clockMs"

    invoke-virtual {v4, v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-lez p6, :cond_1

    const-string v0, "level"

    invoke-virtual {v4, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "tag"

    invoke-virtual {v4, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p8, :cond_3

    const-string v1, "stackTrace"

    invoke-static {p8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "event_key"

    if-nez p9, :cond_4

    const-string p9, "live_sdk_log"

    :cond_4
    invoke-virtual {v3, v0, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "message"

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploader:Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;

    invoke-virtual {v0, v3}, Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;->onLogMonitor(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$uploadSDKLogEventJson$3(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    const-string v3, "VeLiveLogService@5388.uploadSDKLogEventJson$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string v0, "msg"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :goto_0
    invoke-direct {p0, p2, p3, v1}, Lcom/ss/pusher/core/statics/VeLiveLogService;->createCommonLog(JLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v0, "clockMs"

    invoke-virtual {v2, v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-lez p6, :cond_1

    const-string v0, "level"

    invoke-virtual {v2, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "tag"

    invoke-virtual {v2, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p8, :cond_3

    const-string v1, "stackTrace"

    invoke-static {p8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "event_key"

    if-nez p9, :cond_4

    const-string p9, "live_sdk_log"

    :cond_4
    invoke-virtual {v2, v0, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploader:Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;

    invoke-virtual {v0, v2}, Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;->onLogMonitor(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$uploadVideoEncodeFpsAdjustLog$1(Lorg/json/JSONObject;)V
    .locals 5

    const-string v4, "VeLiveLogService@5388.uploadVideoEncodeFpsAdjustLog$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "Adjust videoEncodeFps"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private report()V
    .locals 4

    :try_start_0
    iget-object v2, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mStaticsReport:Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;

    iget-object v1, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->fillStatistics(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;Lcom/ss/pusher/core/live/VeLiveObjectsBundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mStaticsReport:Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;

    invoke-direct {p0, v0}, Lcom/ss/pusher/core/statics/VeLiveLogService;->createLog(Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploader:Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;

    invoke-virtual {v0, v1}, Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;->onLogMonitor(Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "VeLiveLogService"

    const-string v0, "upload push_stream failed"

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploadThreadHandler:Landroid/os/Handler;

    const/16 v2, 0x65

    iget-wide v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mUploadLogInterval:J

    invoke-static {v2, v0, v1, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    return-void
.end method

.method private statistic()V
    .locals 4

    :try_start_0
    iget-object v2, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mStaticsReport:Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;

    iget-object v1, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;->fillStatistics(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;Lcom/ss/pusher/core/live/VeLiveObjectsBundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploader:Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mStaticsReport:Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;->onStatistics(Lcom/ss/pusher/core/defs/VeLivePusherStatistics;)V

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getObserverWrapper()Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mStaticsReport:Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;->onStatistics(Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v3, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploadThreadHandler:Landroid/os/Handler;

    const/16 v2, 0x67

    iget-wide v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mStatisticInterval:J

    invoke-static {v2, v0, v1, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public createCommonLog(J)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/pusher/core/statics/VeLiveLogService;->createCommonLog(JLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public extError(IILjava/lang/String;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploadThreadHandler:Landroid/os/Handler;

    new-instance v1, LX/0TXG;

    move-object v7, p3

    move v6, p2

    move v5, p1

    invoke-direct/range {v1 .. v7}, LX/0TXG;-><init>(Lcom/ss/pusher/core/statics/VeLiveLogService;JIILjava/lang/String;)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/ss/pusher/core/statics/VeLiveLogService;->report()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/16 v0, 0x67

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/ss/pusher/core/statics/VeLiveLogService;->statistic()V

    goto :goto_0
.end method

.method public onBitrateAdjust(JJILjava/lang/String;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploadThreadHandler:Landroid/os/Handler;

    new-instance v1, LX/0TXE;

    move-wide v7, p3

    move-object/from16 v9, p6

    move-wide v5, p1

    invoke-direct/range {v1 .. v9}, LX/0TXE;-><init>(Lcom/ss/pusher/core/statics/VeLiveLogService;JJJLjava/lang/String;)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFpsAdjust(IILjava/lang/String;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploadThreadHandler:Landroid/os/Handler;

    new-instance v1, LX/0TXF;

    move-object v7, p3

    move v6, p2

    move v5, p1

    invoke-direct/range {v1 .. v7}, LX/0TXF;-><init>(Lcom/ss/pusher/core/statics/VeLiveLogService;JIILjava/lang/String;)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLWReconnectEnd(ZZIJ)V
    .locals 12

    invoke-static {}, Lcom/ss/pusher/core/utils/TimeUtils;->nativeNanoTime()J

    move-result-wide v5

    const-wide/32 v0, 0xf4240

    div-long/2addr v5, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploadThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/pusher/core/statics/VeLiveLogService$2;

    move-wide/from16 v10, p4

    move v9, p3

    move v7, p2

    move v8, p1

    invoke-direct/range {v1 .. v11}, Lcom/ss/pusher/core/statics/VeLiveLogService$2;-><init>(Lcom/ss/pusher/core/statics/VeLiveLogService;JJZZIJ)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLWReconnectStart(I)V
    .locals 8

    invoke-static {}, Lcom/ss/pusher/core/utils/TimeUtils;->nativeNanoTime()J

    move-result-wide v5

    const-wide/32 v0, 0xf4240

    div-long/2addr v5, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploadThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/pusher/core/statics/VeLiveLogService$1;

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/ss/pusher/core/statics/VeLiveLogService$1;-><init>(Lcom/ss/pusher/core/statics/VeLiveLogService;JJI)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onProtocolDowngrade(II)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploadThreadHandler:Landroid/os/Handler;

    new-instance v1, LX/0TXH;

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, LX/0TXH;-><init>(Lcom/ss/pusher/core/statics/VeLiveLogService;JII)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPushStreamFail(ILjava/lang/String;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploadThreadHandler:Landroid/os/Handler;

    new-instance v1, LX/0TXI;

    move-object v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, LX/0TXI;-><init>(Lcom/ss/pusher/core/statics/VeLiveLogService;JLjava/lang/String;I)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRTMPConnectEnd(IIIZJ)V
    .locals 16

    move-object/from16 v3, p0

    iget-wide v12, v3, Lcom/ss/pusher/core/statics/VeLiveLogService;->mPushStreamCount:J

    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-nez v0, :cond_0

    const/4 v14, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v15, ""

    iget-object v0, v3, Lcom/ss/pusher/core/statics/VeLiveLogService;->switchParams:Lcom/ss/pusher/core/params/SwitchParams;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/SwitchParams;->getEnableLevelDuration()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/ss/pusher/core/statics/VeLiveLogService;->switchParams:Lcom/ss/pusher/core/params/SwitchParams;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/SwitchParams;->getFixAbrNpe()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/ss/pusher/core/statics/VeLiveLogService;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    monitor-enter v1

    goto :goto_1

    :cond_0
    iget-wide v0, v3, Lcom/ss/pusher/core/statics/VeLiveLogService;->mPreFpsNon0EncFps0Count:J

    long-to-float v14, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v14, v0

    long-to-float v0, v12

    div-float/2addr v14, v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v3, Lcom/ss/pusher/core/statics/VeLiveLogService;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getAdaptiveController()Lcom/ss/pusher/core/engine/AdaptiveController;

    move-result-object v0

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v0, v3, Lcom/ss/pusher/core/statics/VeLiveLogService;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getAdaptiveController()Lcom/ss/pusher/core/engine/AdaptiveController;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/pusher/core/engine/AdaptiveController;->getLevelDuration()Ljava/lang/String;

    move-result-object v15

    :cond_2
    iget-object v0, v3, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploadThreadHandler:Landroid/os/Handler;

    new-instance v2, LX/0TWj;

    move-wide/from16 v10, p5

    move/from16 v9, p4

    move/from16 v7, p3

    move/from16 v8, p2

    move/from16 v6, p1

    invoke-direct/range {v2 .. v15}, LX/0TWj;-><init>(Lcom/ss/pusher/core/statics/VeLiveLogService;JIIIZJJFLjava/lang/String;)V

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRTMPConnectFail(IIZLjava/lang/String;JLjava/lang/String;)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploadThreadHandler:Landroid/os/Handler;

    new-instance v1, LX/0TXJ;

    move-object/from16 v10, p7

    move v7, p3

    move v6, p2

    move v5, p1

    move-wide/from16 v8, p5

    invoke-direct/range {v1 .. v10}, LX/0TXJ;-><init>(Lcom/ss/pusher/core/statics/VeLiveLogService;JIIZJLjava/lang/String;)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRTMPConnectResult(ILcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventSource;Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventResult;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v5, p2

    if-eqz v5, :cond_0

    move-object v6, p3

    if-eqz v6, :cond_0

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploadThreadHandler:Landroid/os/Handler;

    new-instance v1, LX/0TWN;

    move v7, p1

    invoke-direct/range {v1 .. v7}, LX/0TWN;-><init>(Lcom/ss/pusher/core/statics/VeLiveLogService;JLcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventSource;Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventResult;I)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onRTMPConnectStart(IIZJJJI)V
    .locals 13

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploadThreadHandler:Landroid/os/Handler;

    new-instance v1, LX/0TXD;

    move/from16 v12, p10

    move-wide/from16 v6, p8

    move-wide/from16 v3, p6

    move-wide/from16 v10, p4

    move/from16 v9, p3

    move v8, p2

    move v5, p1

    invoke-direct/range {v1 .. v12}, LX/0TXD;-><init>(Lcom/ss/pusher/core/statics/VeLiveLogService;JIJIZJI)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onReportBwAdjustTime(IJ)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploadThreadHandler:Landroid/os/Handler;

    new-instance v1, LX/0TXK;

    move-wide v5, p2

    move v7, p1

    invoke-direct/range {v1 .. v7}, LX/0TXK;-><init>(Lcom/ss/pusher/core/statics/VeLiveLogService;JJI)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSendPktSlow(I)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploadThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/pusher/core/statics/VeLiveLogService$4;

    invoke-direct {v0, p0, v2, v3, p1}, Lcom/ss/pusher/core/statics/VeLiveLogService$4;-><init>(Lcom/ss/pusher/core/statics/VeLiveLogService;JI)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStartPush()V
    .locals 4

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mStreamStatProxy:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->reset()V

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploadThreadHandler:Landroid/os/Handler;

    const/16 v3, 0x65

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploadThreadHandler:Landroid/os/Handler;

    iget-wide v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mUploadLogInterval:J

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    return-void
.end method

.method public onStopPush()V
    .locals 2

    iget-object v1, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploadThreadHandler:Landroid/os/Handler;

    const/16 v0, 0x65

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onVeLivePusherInitOrDestroy(Z)V
    .locals 8

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "report_version"

    const/4 v0, 0x5

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "product_line"

    const-string v0, "live"

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "timestamp"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "mode"

    const-string v0, "push"

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "project_key"

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getHostAppInfo()Lcom/ss/pusher/core/live/VeLivePusherConfiguration$HostAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration$HostAppInfo;->getProjectKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "event_key"

    if-eqz p1, :cond_0

    :try_start_1
    iput-wide v1, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mVeLivePusherInitTimeMs:J

    const-string v0, "live_pusher_start"

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v0, "live_pusher_end"

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v3, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mVeLivePusherInitTimeMs:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    const-string v0, "push_duration"

    sub-long/2addr v1, v3

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mStreamStatProxy:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    invoke-virtual {v0, v7}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->appendLogOnVeLivePusherDestroy(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    iget-object v1, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploadThreadHandler:Landroid/os/Handler;

    new-instance v0, LX/0TWh;

    invoke-direct {v0, p0, v7}, LX/0TWh;-><init>(Lcom/ss/pusher/core/statics/VeLiveLogService;Lorg/json/JSONObject;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->switchParams:Lcom/ss/pusher/core/params/SwitchParams;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/SwitchParams;->getFixLogFilterLeak()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/AVLog;->setupLogKibanaDevice(Lcom/ss/pusher/core/utils/AVLog$ILogFilter;)Lcom/ss/pusher/core/utils/AVLog$ILogFilter;

    :cond_2
    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Create live core log error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VeLiveLogService"

    invoke-static {v0, v1}, Lcom/ss/pusher/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v1, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploadThreadHandler:Landroid/os/Handler;

    const/16 v0, 0x65

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploadThreadHandler:Landroid/os/Handler;

    const/16 v0, 0x66

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploadThreadHandler:Landroid/os/Handler;

    const/16 v0, 0x67

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mStreamStatProxy:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->reset()V

    return-void
.end method

.method public reportPushStreamResult(JLorg/json/JSONObject;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploadThreadHandler:Landroid/os/Handler;

    new-instance v0, LX/0TWf;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0TWf;-><init>(Lcom/ss/pusher/core/statics/VeLiveLogService;JLorg/json/JSONObject;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setStatisticsObserver(Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploader:Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;

    invoke-virtual {v0, p1}, Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;->setExternalObserver(Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;)V

    if-lez p2, :cond_1

    const/16 v0, 0x3c

    if-gt p2, v0, :cond_1

    mul-int/lit16 v0, p2, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mStatisticInterval:J

    :goto_0
    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploadThreadHandler:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploadThreadHandler:Landroid/os/Handler;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mUploadLogInterval:J

    iput-wide v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mStatisticInterval:J

    goto :goto_0
.end method

.method public upload(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploadThreadHandler:Landroid/os/Handler;

    new-instance v0, LX/0TWi;

    invoke-direct {v0, p0, p1}, LX/0TWi;-><init>(Lcom/ss/pusher/core/statics/VeLiveLogService;Lorg/json/JSONObject;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public uploadAPILog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploadThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/pusher/core/statics/VeLiveLogService$3;

    move-object v6, p3

    move-object v7, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/ss/pusher/core/statics/VeLiveLogService$3;-><init>(Lcom/ss/pusher/core/statics/VeLiveLogService;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public uploadSDKLogEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 12

    invoke-static {}, Lcom/ss/pusher/core/utils/TimeUtils;->nativeNanoTime()J

    move-result-wide v5

    const-wide/32 v0, 0xf4240

    div-long/2addr v5, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v1, LX/0TWL;

    move-object/from16 v11, p5

    move-object/from16 v8, p4

    move-object v10, p3

    move-object v9, p2

    move v2, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v11}, LX/0TWL;-><init>(IJJLcom/ss/pusher/core/statics/VeLiveLogService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    iget-object v0, v7, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploadThreadHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/0TWL;->run()V

    :catchall_0
    :cond_0
    return-void
.end method

.method public uploadSDKLogEventJson(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 12

    invoke-static {}, Lcom/ss/pusher/core/utils/TimeUtils;->nativeNanoTime()J

    move-result-wide v5

    const-wide/32 v0, 0xf4240

    div-long/2addr v5, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v1, LX/0TWM;

    move-object/from16 v11, p5

    move-object/from16 v8, p4

    move-object v10, p3

    move-object v9, p2

    move v2, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v11}, LX/0TWM;-><init>(IJJLcom/ss/pusher/core/statics/VeLiveLogService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    iget-object v0, v7, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploadThreadHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/0TWM;->run()V

    :catchall_0
    :cond_0
    return-void
.end method

.method public uploadVideoEncodeFpsAdjustLog(II)V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "key"

    const-string v0, "Adjust videoEncodeFps"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lastEncodeFps"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "newEncodeFps"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploadThreadHandler:Landroid/os/Handler;

    new-instance v0, LX/0TWg;

    invoke-direct {v0, v3}, LX/0TWg;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
