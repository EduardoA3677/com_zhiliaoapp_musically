.class public abstract Lcom/ss/pusher/core/live/VeLivePusher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/pusher/core/live/VeLivePusher$Companion;


# instance fields
.field public final config:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

.field public duringConnectInAdvance:Z

.field public enableNTPTiming:Z

.field public final inheritOldState:Z

.field public needEndLive:Z

.field public orientationMetadata:Ljava/lang/String;

.field public performanceMaxVideoBitrate:I

.field public pushStarted:Z

.field public final pushState:Lcom/ss/pusher/core/defs/VeLivePushState;

.field public pushUrlsWithSessionId:[Ljava/lang/String;

.field public startPushReported:Z

.field public statsObserver:Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;

.field public stopPushReported:Z

.field public switchingToLinkMic:Z

.field public switchingToLive:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/pusher/core/live/VeLivePusher$Companion;

    invoke-direct {v0}, Lcom/ss/pusher/core/live/VeLivePusher$Companion;-><init>()V

    sput-object v0, Lcom/ss/pusher/core/live/VeLivePusher;->Companion:Lcom/ss/pusher/core/live/VeLivePusher$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;)V
    .locals 25

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/ss/pusher/core/live/VeLivePusher;->config:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    invoke-virtual {v4}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getStatisticsObserver()Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/pusher/core/live/VeLivePusher;->statsObserver:Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;

    invoke-virtual {v4}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getPushState()Lcom/ss/pusher/core/defs/VeLivePushState;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/ss/pusher/core/live/VeLivePusher;->inheritOldState:Z

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/pusher/core/live/VeLivePusher;->pushUrlsWithSessionId:[Ljava/lang/String;

    iput-boolean v3, v2, Lcom/ss/pusher/core/live/VeLivePusher;->needEndLive:Z

    invoke-virtual {v4}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getPushState()Lcom/ss/pusher/core/defs/VeLivePushState;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lcom/ss/pusher/core/defs/VeLivePushState;

    const-wide/16 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v18, -0x1

    move-object v7, v6

    move-wide v10, v8

    move-wide v12, v8

    move-wide/from16 v16, v8

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v14

    move/from16 v24, v14

    invoke-direct/range {v5 .. v24}, Lcom/ss/pusher/core/defs/VeLivePushState;-><init>(Ljava/lang/String;Ljava/lang/String;JJJIZJIZZZZZZ)V

    :cond_0
    iput-object v5, v2, Lcom/ss/pusher/core/live/VeLivePusher;->pushState:Lcom/ss/pusher/core/defs/VeLivePushState;

    invoke-virtual {v4}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v0, v0, Lcom/ss/pusher/core/params/PushBase;->maxBitrate:I

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v2, Lcom/ss/pusher/core/live/VeLivePusher;->performanceMaxVideoBitrate:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final getEGLContext()Landroid/opengl/EGLContext;
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/live/VeLivePusher;->Companion:Lcom/ss/pusher/core/live/VeLivePusher$Companion;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusher$Companion;->getEGLContext()Landroid/opengl/EGLContext;

    move-result-object v0

    return-object v0
.end method

.method public static final getVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/live/VeLivePusher;->Companion:Lcom/ss/pusher/core/live/VeLivePusher$Companion;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusher$Companion;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final setEGLContext(Landroid/opengl/EGLContext;)V
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/live/VeLivePusher;->Companion:Lcom/ss/pusher/core/live/VeLivePusher$Companion;

    invoke-virtual {v0, p0}, Lcom/ss/pusher/core/live/VeLivePusher$Companion;->setEGLContext(Landroid/opengl/EGLContext;)V

    return-void
.end method

.method public static final setEGLVersion(I)V
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/live/VeLivePusher;->Companion:Lcom/ss/pusher/core/live/VeLivePusher$Companion;

    invoke-virtual {v0, p0}, Lcom/ss/pusher/core/live/VeLivePusher$Companion;->setEGLVersion(I)V

    return-void
.end method

.method public static final setLogLevel(Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;)V
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/live/VeLivePusher;->Companion:Lcom/ss/pusher/core/live/VeLivePusher$Companion;

    invoke-virtual {v0, p0}, Lcom/ss/pusher/core/live/VeLivePusher$Companion;->setLogLevel(Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;)V

    return-void
.end method

.method private final tryReportStopPush(J)V
    .locals 8

    iget-boolean v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->stopPushReported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->stopPushReported:Z

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->pushState:Lcom/ss/pusher/core/defs/VeLivePushState;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLivePushState;->isConnecting$pusher_release()Z

    move-result v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ss/pusher/core/live/VeLivePusher;->pushState:Lcom/ss/pusher/core/defs/VeLivePushState;

    invoke-virtual {v2}, Lcom/ss/pusher/core/defs/VeLivePushState;->getLastDisconnectTimestamp$pusher_release()J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/ss/pusher/core/live/VeLivePusher;->pushState:Lcom/ss/pusher/core/defs/VeLivePushState;

    invoke-virtual {v2}, Lcom/ss/pusher/core/defs/VeLivePushState;->getLastDisconnectTimestamp$pusher_release()J

    move-result-wide v4

    sub-long v2, p1, v4

    :goto_0
    iget-object v4, p0, Lcom/ss/pusher/core/live/VeLivePusher;->pushState:Lcom/ss/pusher/core/defs/VeLivePushState;

    invoke-virtual {v4}, Lcom/ss/pusher/core/defs/VeLivePushState;->getFirstConnectStartTimestamp$pusher_release()J

    move-result-wide v5

    cmp-long v4, v5, v0

    if-lez v4, :cond_1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->pushState:Lcom/ss/pusher/core/defs/VeLivePushState;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLivePushState;->getFirstConnectStartTimestamp$pusher_release()J

    move-result-wide v4

    sub-long v0, p1, v4

    :cond_1
    iget-object v4, p0, Lcom/ss/pusher/core/live/VeLivePusher;->pushState:Lcom/ss/pusher/core/defs/VeLivePushState;

    invoke-virtual {v4}, Lcom/ss/pusher/core/defs/VeLivePushState;->isConnecting$pusher_release()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/ss/pusher/core/live/VeLivePusher;->pushState:Lcom/ss/pusher/core/defs/VeLivePushState;

    invoke-virtual {v4}, Lcom/ss/pusher/core/defs/VeLivePushState;->getErrorCode$pusher_release()I

    move-result v5

    :goto_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "event_key"

    const-string v4, "stop_push"

    invoke-virtual {v7, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v4, "push_duration"

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->pushState:Lcom/ss/pusher/core/defs/VeLivePushState;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLivePushState;->getDisconnectCount$pusher_release()I

    move-result v1

    const-string v0, "disconnect_count"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->pushState:Lcom/ss/pusher/core/defs/VeLivePushState;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLivePushState;->isConnecting$pusher_release()Z

    move-result v1

    const-string v0, "is_connecting"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "disconnect_elapse"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->statsObserver:Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;->onLogMonitor(Lorg/json/JSONObject;)V

    :cond_2
    return-void

    :cond_3
    const/16 v5, 0xc8

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final appendStatus(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    iget-boolean v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->duringConnectInAdvance:Z

    if-eqz v0, :cond_0

    const-string v1, "pre_push"

    :goto_0
    const-string v0, "status"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "push"

    goto :goto_0
.end method

.method public bindToRoom(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract doPushExternalAudioFrame(Lcom/ss/pusher/core/defs/VeLiveAudioFrame;)I
.end method

.method public abstract doPushExternalVideoFrame(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;)I
.end method

.method public abstract doStartPush([Ljava/lang/String;Z)V
.end method

.method public abstract doStopPush()V
.end method

.method public abstract doSwitchScene(Lcom/ss/pusher/core/defs/VeLivePushScene;J)V
.end method

.method public final getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->config:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    return-object v0
.end method

.method public final getEnableNTPTiming()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->enableNTPTiming:Z

    return v0
.end method

.method public final getPushStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->pushStarted:Z

    return v0
.end method

.method public final getPushUrlsWithSessionId()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->pushUrlsWithSessionId:[Ljava/lang/String;

    return-object v0
.end method

.method public getRTCVideo()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRtcRoomId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRtcTaskId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getSessionVersion()Lcom/ss/pusher/core/live/LivePusherSessionVersion;
.end method

.method public final getStatsObserver()Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->statsObserver:Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;

    return-object v0
.end method

.method public final getSwitchingToLinkMic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->switchingToLinkMic:Z

    return v0
.end method

.method public final getSwitchingToLive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->switchingToLive:Z

    return v0
.end method

.method public final handleUserMetadata(Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "orientation"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->orientationMetadata:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public abstract insertStandardLevel(IIII)V
.end method

.method public isAnchorNet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract isPushing()Z
.end method

.method public final onConnected$pusher_release(J)V
    .locals 5

    iget-object v1, p0, Lcom/ss/pusher/core/live/VeLivePusher;->pushState:Lcom/ss/pusher/core/defs/VeLivePushState;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/defs/VeLivePushState;->setConnecting$pusher_release(Z)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->pushState:Lcom/ss/pusher/core/defs/VeLivePushState;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLivePushState;->getFirstConnectStartTimestamp$pusher_release()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->pushState:Lcom/ss/pusher/core/defs/VeLivePushState;

    invoke-virtual {v0, p1, p2}, Lcom/ss/pusher/core/defs/VeLivePushState;->setFirstConnectStartTimestamp$pusher_release(J)V

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->pushState:Lcom/ss/pusher/core/defs/VeLivePushState;

    invoke-virtual {v0, p1, p2}, Lcom/ss/pusher/core/defs/VeLivePushState;->setLastConnectStartTimestamp$pusher_release(J)V

    return-void
.end method

.method public final onDisconnected$pusher_release(JI)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->switchingToLinkMic:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/pusher/core/live/VeLivePusher;->pushState:Lcom/ss/pusher/core/defs/VeLivePushState;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/defs/VeLivePushState;->setConnecting$pusher_release(Z)V

    iget-object v1, p0, Lcom/ss/pusher/core/live/VeLivePusher;->pushState:Lcom/ss/pusher/core/defs/VeLivePushState;

    invoke-virtual {v1}, Lcom/ss/pusher/core/defs/VeLivePushState;->getDisconnectCount$pusher_release()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/defs/VeLivePushState;->setDisconnectCount$pusher_release(I)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->pushState:Lcom/ss/pusher/core/defs/VeLivePushState;

    invoke-virtual {v0, p3}, Lcom/ss/pusher/core/defs/VeLivePushState;->setErrorCode$pusher_release(I)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->pushState:Lcom/ss/pusher/core/defs/VeLivePushState;

    invoke-virtual {v0, p1, p2}, Lcom/ss/pusher/core/defs/VeLivePushState;->setLastDisconnectTimestamp$pusher_release(J)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->pushState:Lcom/ss/pusher/core/defs/VeLivePushState;

    invoke-virtual {v0, p1, p2}, Lcom/ss/pusher/core/defs/VeLivePushState;->setConnectElapseStartTimestamp$pusher_release(J)V

    return-void
.end method

.method public final pushExternalAudioFrame(Lcom/ss/pusher/core/defs/VeLiveAudioFrame;)I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->reportAudioFirstFramePreEncode()V

    invoke-virtual {p0, p1}, Lcom/ss/pusher/core/live/VeLivePusher;->doPushExternalAudioFrame(Lcom/ss/pusher/core/defs/VeLiveAudioFrame;)I

    move-result v0

    return v0
.end method

.method public final pushExternalVideoFrame(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;)I
    .locals 3

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->pushState:Lcom/ss/pusher/core/defs/VeLivePushState;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLivePushState;->getReportedVideoFirstFramePreEncode$pusher_release()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/pusher/core/live/VeLivePusher;->pushState:Lcom/ss/pusher/core/defs/VeLivePushState;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/defs/VeLivePushState;->setReportedVideoFirstFramePreEncode$pusher_release(Z)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event_key"

    const-string v0, "first_frame_pre_encode"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "media_type"

    const-string v0, "video"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->statsObserver:Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;->onLogMonitor(Lorg/json/JSONObject;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/pusher/core/live/VeLivePusher;->doPushExternalVideoFrame(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;)I

    move-result v0

    return v0
.end method

.method public final pushState()Lcom/ss/pusher/core/defs/VeLivePushState;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->pushState:Lcom/ss/pusher/core/defs/VeLivePushState;

    return-object v0
.end method

.method public release()V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event_key"

    const-string v0, "LivePusherAPI"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "api"

    const-string v0, "release"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->statsObserver:Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;->onLogMonitor(Lorg/json/JSONObject;)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->needEndLive:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ss/pusher/core/live/VeLivePusher;->tryReportStopPush(J)V

    :cond_1
    return-void
.end method

.method public final reportAudioFirstFramePreEncode()V
    .locals 3

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->pushState:Lcom/ss/pusher/core/defs/VeLivePushState;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLivePushState;->getReportedAudioFirstFramePreEncode$pusher_release()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/pusher/core/live/VeLivePusher;->pushState:Lcom/ss/pusher/core/defs/VeLivePushState;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/defs/VeLivePushState;->setReportedAudioFirstFramePreEncode$pusher_release(Z)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event_key"

    const-string v0, "first_frame_pre_encode"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "media_type"

    const-string v0, "audio"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->statsObserver:Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;->onLogMonitor(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final reportFirstFrameEvents(Lcom/ss/pusher/core/defs/VeLiveFirstFrame;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/pusher/core/live/VeLivePusher;->reportFirstFrameEventsInternal$pusher_release(Lcom/ss/pusher/core/defs/VeLiveFirstFrame;)V

    return-void
.end method

.method public final reportFirstFrameEventsInternal$pusher_release(Lcom/ss/pusher/core/defs/VeLiveFirstFrame;)V
    .locals 5

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveFirstFrame;->getEventType()Lcom/ss/pusher/core/defs/VeLiveFirstFrame$EventType;

    move-result-object v0

    sget-object v1, Lcom/ss/pusher/core/live/VeLivePusher$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v1, v0

    const-string v2, "video"

    const-string v3, "audio"

    const/4 v1, 0x1

    if-eq v4, v1, :cond_5

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const-string v3, ""

    move-object v2, v3

    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "event_key"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->statsObserver:Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;->onLogMonitor(Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveFirstFrame;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->pushState:Lcom/ss/pusher/core/defs/VeLivePushState;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLivePushState;->getReportedVideoFirstFrameSend$pusher_release()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->pushState:Lcom/ss/pusher/core/defs/VeLivePushState;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLivePushState;->getReportedAudioFirstFrameSend$pusher_release()Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveFirstFrame;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->pushState:Lcom/ss/pusher/core/defs/VeLivePushState;

    invoke-virtual {v0, v1}, Lcom/ss/pusher/core/defs/VeLivePushState;->setReportedVideoFirstFrameSend$pusher_release(Z)V

    :goto_2
    const-string v3, "first_frame_send"

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->pushState:Lcom/ss/pusher/core/defs/VeLivePushState;

    invoke-virtual {v0, v1}, Lcom/ss/pusher/core/defs/VeLivePushState;->setReportedAudioFirstFrameSend$pusher_release(Z)V

    move-object v2, v3

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveFirstFrame;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->pushState:Lcom/ss/pusher/core/defs/VeLivePushState;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLivePushState;->getReportedVideoFirstFrameEncode$pusher_release()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_7

    return-void

    :cond_6
    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->pushState:Lcom/ss/pusher/core/defs/VeLivePushState;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLivePushState;->getReportedAudioFirstFrameEncode$pusher_release()Z

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLiveFirstFrame;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->pushState:Lcom/ss/pusher/core/defs/VeLivePushState;

    invoke-virtual {v0, v1}, Lcom/ss/pusher/core/defs/VeLivePushState;->setReportedVideoFirstFrameEncode$pusher_release(Z)V

    :goto_4
    const-string v3, "first_frame_encode"

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->pushState:Lcom/ss/pusher/core/defs/VeLivePushState;

    invoke-virtual {v0, v1}, Lcom/ss/pusher/core/defs/VeLivePushState;->setReportedAudioFirstFrameEncode$pusher_release(Z)V

    move-object v2, v3

    goto :goto_4
.end method

.method public abstract resetLiveVideoPerformanceConfig()Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;
.end method

.method public abstract sendSeiMessage(Ljava/lang/String;Ljava/lang/Object;IZZ)I
.end method

.method public abstract sendSeiMessage(Ljava/lang/String;Ljava/lang/Object;IZZI)I
.end method

.method public final setEnableNTPTiming(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/pusher/core/live/VeLivePusher;->enableNTPTiming:Z

    return-void
.end method

.method public abstract setObserver(Lcom/ss/pusher/core/live/VeLivePusherObserver;)V
.end method

.method public abstract setProperty(Lcom/ss/pusher/core/defs/VeLiveProperty;)I
.end method

.method public final setPushStarted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/pusher/core/live/VeLivePusher;->pushStarted:Z

    return-void
.end method

.method public final setPushUrlsWithSessionId([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/live/VeLivePusher;->pushUrlsWithSessionId:[Ljava/lang/String;

    return-void
.end method

.method public setStatisticsObserver(Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;I)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ss/pusher/core/live/VeLivePusher$StatsObserverWrapper;

    invoke-direct {v0, p0, p1}, Lcom/ss/pusher/core/live/VeLivePusher$StatsObserverWrapper;-><init>(Lcom/ss/pusher/core/live/VeLivePusher;Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;)V

    iput-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->statsObserver:Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;

    :cond_0
    return-void
.end method

.method public final setStatsObserver(Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/live/VeLivePusher;->statsObserver:Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;

    return-void
.end method

.method public final setSwitchingToLinkMic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/pusher/core/live/VeLivePusher;->switchingToLinkMic:Z

    return-void
.end method

.method public final setSwitchingToLive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/pusher/core/live/VeLivePusher;->switchingToLive:Z

    return-void
.end method

.method public abstract setVideoPerformanceConfig(III)Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;
.end method

.method public setVideoStrategyRunner(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public startAudioCapture()V
    .locals 0

    return-void
.end method

.method public final startPush([Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ss/pusher/core/live/VeLivePusher;->startPushInternal$pusher_release([Ljava/lang/String;ZJ)V

    return-void
.end method

.method public final startPushInternal$pusher_release([Ljava/lang/String;ZJ)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startPush, urls: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", immediate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x4

    const-string v1, "VeLivePusher"

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->pushStarted:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v2, 0x3f

    const/4 v0, 0x6

    invoke-static {v4, v2, v1, v0}, Lkotlin/text/b0;->LJJJI(Ljava/lang/CharSequence;CII)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&push_session_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->pushState:Lcom/ss/pusher/core/defs/VeLivePushState;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLivePushState;->getPushSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?push_session_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->pushState:Lcom/ss/pusher/core/defs/VeLivePushState;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLivePushState;->getPushSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->pushUrlsWithSessionId:[Ljava/lang/String;

    :cond_3
    iget-boolean v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->startPushReported:Z

    const/4 v3, 0x1

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->pushStarted:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->inheritOldState:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->pushState:Lcom/ss/pusher/core/defs/VeLivePushState;

    invoke-virtual {v0, p3, p4}, Lcom/ss/pusher/core/defs/VeLivePushState;->setConnectElapseStartTimestamp$pusher_release(J)V

    :cond_4
    if-eqz p2, :cond_7

    iput-boolean v3, p0, Lcom/ss/pusher/core/live/VeLivePusher;->startPushReported:Z

    iput-boolean v1, p0, Lcom/ss/pusher/core/live/VeLivePusher;->duringConnectInAdvance:Z

    :goto_2
    iget-boolean v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->inheritOldState:Z

    if-nez v0, :cond_5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event_key"

    const-string v0, "start_push"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/live/VeLivePusher;->appendStatus(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->statsObserver:Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;->onLogMonitor(Lorg/json/JSONObject;)V

    :cond_5
    iget-boolean v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->pushStarted:Z

    if-nez v0, :cond_6

    iput-boolean v3, p0, Lcom/ss/pusher/core/live/VeLivePusher;->pushStarted:Z

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->pushUrlsWithSessionId:[Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/ss/pusher/core/live/VeLivePusher;->doStartPush([Ljava/lang/String;Z)V

    :cond_6
    return-void

    :cond_7
    iput-boolean v3, p0, Lcom/ss/pusher/core/live/VeLivePusher;->duringConnectInAdvance:Z

    goto :goto_2
.end method

.method public startVideoCapture()V
    .locals 0

    return-void
.end method

.method public final statsObserverForTest$pusher_release()Lcom/ss/pusher/core/live/VeLivePusher$StatsObserverWrapper;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->statsObserver:Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;

    check-cast v0, Lcom/ss/pusher/core/live/VeLivePusher$StatsObserverWrapper;

    return-object v0
.end method

.method public stopAudioCapture()V
    .locals 0

    return-void
.end method

.method public final stopPush(Z)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event_key"

    const-string v0, "LivePusherAPI"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "api"

    const-string v0, "stopPush"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "endLive"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->statsObserver:Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;->onLogMonitor(Lorg/json/JSONObject;)V

    :cond_0
    iput-boolean p1, p0, Lcom/ss/pusher/core/live/VeLivePusher;->needEndLive:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/pusher/core/live/VeLivePusher;->stopPushInternal$pusher_release(ZJ)V

    return-void
.end method

.method public final stopPushInternal$pusher_release(ZJ)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopPush endLive "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "VeLivePusher"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/ss/pusher/core/live/VeLivePusher;->tryReportStopPush(J)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->pushStarted:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->pushStarted:Z

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/VeLivePusher;->doStopPush()V

    :cond_1
    return-void
.end method

.method public stopVideoCapture()V
    .locals 0

    return-void
.end method

.method public final switchScene(Lcom/ss/pusher/core/defs/VeLivePushScene;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/pusher/core/live/VeLivePusher;->switchSceneInternal$pusher_release(Lcom/ss/pusher/core/defs/VeLivePushScene;J)V

    return-void
.end method

.method public final switchSceneInternal$pusher_release(Lcom/ss/pusher/core/defs/VeLivePushScene;J)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchScene scene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "VeLivePusher"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/pusher/core/live/VeLivePusher;->doSwitchScene(Lcom/ss/pusher/core/defs/VeLivePushScene;J)V

    return-void
.end method

.method public unbindFromRoom(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract updateExternalStats(Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;)I
.end method

.method public final updatePerformanceMaxVideoBitrate(I)V
    .locals 1

    div-int/lit16 v0, p1, 0x3e8

    iput v0, p0, Lcom/ss/pusher/core/live/VeLivePusher;->performanceMaxVideoBitrate:I

    return-void
.end method
