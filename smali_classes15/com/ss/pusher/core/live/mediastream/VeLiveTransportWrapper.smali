.class public Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/pusher/core/engine/Transport$EventObserver;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

.field public mEnableReconnect:Z

.field public mEnableSandBoxIntercept:Z

.field public mFirstConnect:Z

.field public mFirstConnectAction:Z

.field public final mFixAbrNpe:Z

.field public mHasFirstConnected:I

.field public final mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

.field public final mPushBase:Lcom/ss/pusher/core/params/PushBase;

.field public final mQuicKcpWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;

.field public mRTMPTransport:Lcom/ss/pusher/core/engine/Transport;

.field public final mRTMPTransportFence:Ljava/lang/Object;

.field public mRtmpReconnectCount:I

.field public final mSEIMetadataWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveSEIMetaDataWrapper;

.field public mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

.field public final mUrlWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;

.field public final rtmpReconnectRunnable:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "VeLiveTransportWrapper"

    sput-object v0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;Lcom/ss/pusher/core/live/VeLiveObjectsBundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mFirstConnect:Z

    iput-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mFirstConnectAction:Z

    iput-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mEnableReconnect:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRTMPTransportFence:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mEnableSandBoxIntercept:Z

    new-instance v0, LX/0TXA;

    invoke-direct {v0, p0}, LX/0TXA;-><init>(Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;)V

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->rtmpReconnectRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iput-object p2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0, p0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->setTransportWrapper(Ljava/lang/Object;)V

    new-instance v1, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    invoke-direct {v1, v0, p2}, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;-><init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;Lcom/ss/pusher/core/live/VeLiveObjectsBundle;)V

    iput-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mQuicKcpWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;

    new-instance v1, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;-><init>(Lcom/ss/pusher/core/params/LiveSdkSetting;Lcom/ss/pusher/core/live/VeLiveObjectsBundle;)V

    iput-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mUrlWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;

    new-instance v0, Lcom/ss/pusher/core/live/mediastream/VeLiveSEIMetaDataWrapper;

    invoke-direct {v0, p1, p2}, Lcom/ss/pusher/core/live/mediastream/VeLiveSEIMetaDataWrapper;-><init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;Lcom/ss/pusher/core/live/VeLiveObjectsBundle;)V

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mSEIMetadataWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveSEIMetaDataWrapper;

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->switchParams:Lcom/ss/pusher/core/params/SwitchParams;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/SwitchParams;->getFixAbrNpe()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mFixAbrNpe:Z

    return-void
.end method

.method public static Create(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;Lcom/ss/pusher/core/live/VeLiveObjectsBundle;)Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;
    .locals 1

    new-instance v0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;

    invoke-direct {v0, p0, p1}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;-><init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;Lcom/ss/pusher/core/live/VeLiveObjectsBundle;)V

    return-object v0
.end method

.method public static synthetic LIZ(Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;IIJLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->lambda$onTransportEvent$0(IIJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic LIZIZ(Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->lambda$reportRtmpPublishSuccess$1()V

    return-void
.end method

.method public static synthetic LIZJ(Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;IIZLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->lambda$onUpLoadRtmpFailedLog$2(IIZLjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private isFatalError(II)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getEnableFatalErrorOpt()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const v0, -0xac5c

    if-ne p2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private isSandBoxShutdown(I)Z
    .locals 1

    const/16 v0, 0x1c

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$onTransportEvent$0(IIJLjava/lang/String;)V
    .locals 1

    const-string v0, "VeLiveTransportWrapper@6ba5.onTransportEvent$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p5}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->onTransportEvent(IIJLjava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onUpLoadRtmpFailedLog$2(IIZLjava/lang/String;JLjava/lang/String;)V
    .locals 10

    const-string v1, "VeLiveTransportWrapper@6ba5.onUpLoadRtmpFailedLog$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getStreamStatProxy()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    move-result-object v2

    move-object/from16 v9, p7

    move-wide v7, p5

    move-object v6, p4

    move v5, p3

    move v4, p2

    move v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->onRTMPConnectFail(IIZLjava/lang/String;JLjava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$reportRtmpPublishSuccess$1()V
    .locals 6

    const-string v5, "VeLiveTransportWrapper@6ba5.reportRtmpPublishSuccess$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getMediaStreamWrapper()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getMediaStreamWrapper()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    sget-object v2, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reportRtmpPublishSuccess, success = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getObserverWrapper()Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;

    move-result-object v3

    const/4 v2, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v0, 0x1f7

    invoke-virtual {v3, v0, v4, v2, v1}, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;->onInfo(IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static synthetic lambda$semisugar$rtmpReconnect$0(Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;)V
    .locals 1

    const-string v0, "VeLiveTransportWrapper@6ba5.<init>$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->rtmpReconnect()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private onInterleaveFailed(IIJLjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "interleave fail: error code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/pusher/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getStreamStatProxy()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    move-result-object v1

    const-string v0, "interleave fail"

    invoke-virtual {v1, p2, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->onPushStreamFail(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->respondToTransportEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->onRtmpFailed(IIJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onQuicLoadLibraryFailed(IIJLjava/lang/String;)V
    .locals 16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Rtmp connecting failed: error code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->TAG:Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/ss/pusher/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mQuicKcpWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->setRtmpqDowngrade(ZI)V

    invoke-virtual {v2}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->respondToTransportEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v6, ""

    const-wide/16 v7, -0x1

    move-object v10, v2

    move v12, v3

    move-object/from16 v15, p5

    move-wide/from16 v13, p3

    move/from16 v11, p1

    invoke-virtual/range {v10 .. v15}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->onRtmpFailed(IIJLjava/lang/String;)V

    iget v4, v2, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRtmpReconnectCount:I

    iget-boolean v5, v2, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mFirstConnect:Z

    invoke-virtual/range {v2 .. v9}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->onUpLoadRtmpFailedLog(IIZLjava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onRtmpConnectFailed(IIJLjava/lang/String;)V
    .locals 22

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mQuicKcpWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->setRtmpqDowngrade(ZI)V

    invoke-virtual {v14}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->respondToTransportEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v14, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getObserverWrapper()Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;

    move-result-object v6

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-wide/from16 v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v3

    const/16 v2, 0x1f9

    move/from16 v7, p2

    move-object/from16 v4, p5

    invoke-virtual {v6, v2, v7, v4, v5}, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;->onInfo(IILjava/lang/String;[Ljava/lang/Object;)V

    move-object v14, v14

    move/from16 v16, v7

    move-wide/from16 v17, v0

    move-object/from16 v19, v4

    move/from16 v15, p1

    invoke-direct/range {v14 .. v19}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->sendConnectResultWhenConnectFailed(IIJLjava/lang/String;)V

    iget v3, v14, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRtmpReconnectCount:I

    iget-object v2, v14, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v2}, Lcom/ss/pusher/core/params/PushBase;->getRetryConnectCount()I

    move-result v2

    const-string v10, ""

    const-wide/16 v11, -0x1

    if-lt v3, v2, :cond_2

    iget-object v2, v14, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v2}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getObserverWrapper()Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;

    move-result-object v3

    sget-object v2, Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;->Bad:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    invoke-virtual {v3, v2}, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;->onNetWorkQuality(Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;)V

    iget-object v3, v14, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRTMPTransport:Lcom/ss/pusher/core/engine/Transport;

    if-eqz v3, :cond_0

    const/16 v2, 0x15

    invoke-virtual {v3, v2}, Lcom/ss/pusher/core/engine/Transport;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v14, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRTMPTransport:Lcom/ss/pusher/core/engine/Transport;

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Lcom/ss/pusher/core/engine/Transport;->getInt64Value(I)J

    move-result-wide v11

    :cond_0
    iget-object v2, v14, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v2}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getStreamStatProxy()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    move-result-object v6

    iget v8, v14, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRtmpReconnectCount:I

    iget-boolean v9, v14, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mFirstConnect:Z

    long-to-int v13, v0

    invoke-virtual/range {v6 .. v13}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->onRTMPConnectStart(IIZLjava/lang/String;JI)V

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Rtmp connecting failed: code2 "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", code3 "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", reconnect counts "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v14, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRtmpReconnectCount:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", first connect "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v14, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mFirstConnect:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->TAG:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ss/pusher/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v14

    move/from16 v16, v7

    move-wide/from16 v17, v0

    move-object/from16 v19, v4

    invoke-virtual/range {v14 .. v19}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->onRtmpFailed(IIJLjava/lang/String;)V

    iget v1, v14, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRtmpReconnectCount:I

    iget-boolean v0, v14, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mFirstConnect:Z

    move v15, v7

    move-object/from16 v18, v10

    move-wide/from16 v19, v11

    move-object/from16 v21, v3

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-virtual/range {v14 .. v21}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->onUpLoadRtmpFailedLog(IIZLjava/lang/String;JLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v11, -0x1

    goto :goto_0
.end method

.method private onRtmpSendPacketFailed(IIJLjava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Rtmp send package failed: error code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/pusher/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getStreamStatProxy()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    move-result-object v1

    const-string v0, "RtmpSendPacketFail"

    invoke-virtual {v1, p2, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->onPushStreamFail(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getStreamStatProxy()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->getPushDuration()J

    move-result-wide v1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getObserverWrapper()Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;

    move-result-object v3

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;->Bad:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    invoke-virtual {v3, v0}, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;->onNetWorkQuality(Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mQuicKcpWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;

    invoke-virtual {v0, v1, v2}, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->checkDowngradeWithPushDuration(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mQuicKcpWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->setRtmpqDowngrade(ZI)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->respondToTransportEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p5}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->onRtmpFailed(IIJLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private onTransportAVSyncError(IIJLjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getMediaStreamWrapper()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;

    move-result-object v1

    move-object v6, p5

    move-wide v4, p3

    move v3, p2

    move v2, p1

    if-eqz v1, :cond_0

    invoke-virtual/range {v1 .. v6}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->onTransportAVSyncError(IIJLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getStreamStatProxy()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->onPushStreamFail(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->respondToTransportEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    move p1, v2

    move p2, v3

    move-wide p3, v4

    move-object p5, v6

    invoke-virtual/range {p0 .. p5}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->onRtmpFailed(IIJLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private reportRtmpPublishSuccess()V
    .locals 4

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v0, v0, Lcom/ss/pusher/core/params/PushBase;->streamPublishSuccessInterval:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getWorkHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0TX8;

    invoke-direct {v0, p0}, LX/0TX8;-><init>(Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;)V

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private rtmpReconnect()V
    .locals 6

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getMediaStreamWrapper()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->getStatus()Lcom/ss/pusher/core/base/CommonStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/base/CommonStatus;->isErrorStatus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->getStatus()Lcom/ss/pusher/core/base/CommonStatus;

    move-result-object v1

    sget-object v0, Lcom/ss/pusher/core/base/CommonStatus;->STATUS_ENDED:Lcom/ss/pusher/core/base/CommonStatus;

    if-eq v1, v0, :cond_0

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRtmpReconnectCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRtmpReconnectCount:I

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mQuicKcpWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->onReconnect()V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getObserverWrapper()Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;

    move-result-object v4

    iget v3, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRtmpReconnectCount:I

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0x1fb

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v0, v2}, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;->onInfo(IILjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Reconnect with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mUrlWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->getLiveStreamUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", current reconnect count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRtmpReconnectCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", current status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->getStatus()Lcom/ss/pusher/core/base/CommonStatus;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->doRestart()V

    return-void

    :cond_0
    sget-object v2, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Try to reconnect rtmp while mStatus is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->getStatus()Lcom/ss/pusher/core/base/CommonStatus;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendConnectResultWhenConnectFailed(IIJLjava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getStreamStatProxy()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mFirstConnectAction:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mFirstConnectAction:Z

    const/4 v4, 0x1

    move-object v9, p5

    move-wide v7, p3

    move v6, p2

    move v5, p1

    invoke-virtual/range {v3 .. v9}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->sendSourceToVeLiveEventTracker(IIIJLjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->getCurrentRetryCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->getStreamRetryCount()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->sendResultToVeLiveEventTracker(III)V

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mHasFirstConnected:I

    invoke-virtual {v3, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->onRTMPConnectResult(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public abortRequest()V
    .locals 2

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-boolean v0, v0, Lcom/ss/pusher/core/params/PushBase;->enableAbortRequest:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRTMPTransport:Lcom/ss/pusher/core/engine/Transport;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getMiscHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getMiscHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper$1;

    invoke-direct {v0, p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper$1;-><init>(Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public clearNetInfo()V
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRTMPTransport:Lcom/ss/pusher/core/engine/Transport;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/pusher/core/engine/Transport;->clearNetInfoInt64Value()V

    :cond_0
    return-void
.end method

.method public createTransport()Lcom/ss/pusher/core/engine/Transport;
    .locals 2

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRTMPTransport:Lcom/ss/pusher/core/engine/Transport;

    if-nez v0, :cond_0

    new-instance v1, Lcom/ss/pusher/core/transport/LibRTMPTransport;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v0}, Lcom/ss/pusher/core/transport/LibRTMPTransport;-><init>(ZZ)V

    iput-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRTMPTransport:Lcom/ss/pusher/core/engine/Transport;

    invoke-virtual {v1}, Lcom/ss/pusher/core/engine/Transport;->getParameter()Lcom/ss/pusher/core/base/TEBundle;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mSEIMetadataWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveSEIMetaDataWrapper;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRTMPTransport:Lcom/ss/pusher/core/engine/Transport;

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveSEIMetaDataWrapper;->applyUserMetaData(Lcom/ss/pusher/core/engine/Transport;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getStreamStatProxy()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRTMPTransport:Lcom/ss/pusher/core/engine/Transport;

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->registerStallRecorderToTransport(Lcom/ss/pusher/core/engine/Transport;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRTMPTransport:Lcom/ss/pusher/core/engine/Transport;

    return-object v0
.end method

.method public destroyTransport()V
    .locals 3

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/pusher/core/engine/NativeObject;->release()V

    iput-object v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    :cond_0
    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRTMPTransportFence:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRTMPTransport:Lcom/ss/pusher/core/engine/Transport;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/pusher/core/engine/NativeObject;->release()V

    iput-object v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRTMPTransport:Lcom/ss/pusher/core/engine/Transport;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCurrentRetryCount()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRtmpReconnectCount:I

    return v0
.end method

.method public getInt64Value(I)J
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xbbb

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0xbb7

    if-eq p1, v0, :cond_0

    const/16 v0, 0xbb8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    :pswitch_0
    iget-object v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRTMPTransportFence:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRTMPTransport:Lcom/ss/pusher/core/engine/Transport;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/pusher/core/engine/Transport;->getInt64Value(I)J

    move-result-wide v0

    monitor-exit v2

    goto :goto_1

    :cond_1
    monitor-exit v2

    goto :goto_0

    :goto_1
    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getStaticsReport(Lcom/ss/pusher/core/statics/StaticsReport;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRTMPTransport:Lcom/ss/pusher/core/engine/Transport;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/pusher/core/engine/Transport;->getStaticsReport(Lcom/ss/pusher/core/statics/StaticsReport;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getStatus()Lcom/ss/pusher/core/base/CommonStatus;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getMediaStreamWrapper()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->getStatus()Lcom/ss/pusher/core/base/CommonStatus;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/pusher/core/base/CommonStatus;->STATUS_UNINIT:Lcom/ss/pusher/core/base/CommonStatus;

    return-object v0
.end method

.method public getStreamRetryCount()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRtmpReconnectCount:I

    return v0
.end method

.method public getTransport()Lcom/ss/pusher/core/engine/Transport;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRTMPTransport:Lcom/ss/pusher/core/engine/Transport;

    return-object v0
.end method

.method public getTransportOpt()Lcom/ss/pusher/core/base/TEBundle;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    return-object v0
.end method

.method public interceptTransportEvent(IIJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRestart()V
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mUrlWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->updateUrlPriority()V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mUrlWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->lookupOptimizedUrl()V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mQuicKcpWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->checkProtocolDowngrade()V

    return-void
.end method

.method public onRtmpConnected(I)V
    .locals 10

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getObserverWrapper()Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v0, 0x1f6

    invoke-virtual {v4, v0, v1, v3, v2}, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;->onInfo(IILjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mFixAbrNpe:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getAdaptiveController()Lcom/ss/pusher/core/engine/AdaptiveController;

    move-result-object v0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getAdaptiveController()Lcom/ss/pusher/core/engine/AdaptiveController;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/pusher/core/engine/AdaptiveController;->notifyConnectStarted()V

    :cond_1
    const-string v6, ""

    iget-object v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRTMPTransport:Lcom/ss/pusher/core/engine/Transport;

    if-eqz v2, :cond_4

    const/16 v0, 0x15

    invoke-virtual {v2, v0}, Lcom/ss/pusher/core/engine/Transport;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRTMPTransport:Lcom/ss/pusher/core/engine/Transport;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/ss/pusher/core/engine/Transport;->getInt64Value(I)J

    move-result-wide v7

    :goto_1
    sget-object v3, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Rtmp connected: reconnect counts "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRtmpReconnectCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", first connect "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mFirstConnect:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", remote ip "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dns time "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getStreamStatProxy()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    move-result-object v2

    const/16 v3, 0xc8

    iget v4, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRtmpReconnectCount:I

    iget-boolean v5, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mFirstConnect:Z

    move v9, p1

    invoke-virtual/range {v2 .. v9}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->onRTMPConnectStart(IIZLjava/lang/String;JI)V

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->respondToTransportEvent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->sendConnectResultWhenConnected()V

    :cond_2
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mQuicKcpWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;

    invoke-virtual {v0, v1, v1}, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->setRtmpqDowngrade(ZI)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getMediaStreamWrapper()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->onPushStreamSuccess()V

    iput v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRtmpReconnectCount:I

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getFixInvalidateUrl()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mUrlWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->reuseCurrentOptUrl()V

    :cond_3
    iput-boolean v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mFirstConnect:Z

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->reportRtmpPublishSuccess()V

    return-void

    :cond_4
    const-wide/16 v7, -0x1

    goto :goto_1
.end method

.method public onRtmpConnecting()V
    .locals 5

    sget-object v1, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->TAG:Ljava/lang/String;

    const-string v0, "Rtmp start connecting"

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getObserverWrapper()Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v0, 0x1f5

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;->onInfo(IILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getStreamStatProxy()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->onRTMPConnecting()V

    return-void
.end method

.method public onRtmpDisconnected()V
    .locals 5

    sget-object v1, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->TAG:Ljava/lang/String;

    const-string v0, "Rtmp pushing stopped"

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getObserverWrapper()Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v0, 0x1fa

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;->onInfo(IILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRtmpFailed(IIJLjava/lang/String;)V
    .locals 19

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getWorkHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    move-wide/from16 v9, p3

    move/from16 v8, p2

    move/from16 v7, p1

    move-object/from16 v11, p5

    if-eq v1, v0, :cond_0

    new-instance v5, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper$2;

    invoke-direct/range {v5 .. v11}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper$2;-><init>(Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;IIJLjava/lang/String;)V

    invoke-static {v2, v5}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-direct {v6, v7, v8}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->isFatalError(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getMediaStreamWrapper()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;

    move-result-object v2

    if-eqz v2, :cond_1

    add-int v0, v7, v8

    invoke-static {v0}, Lcom/ss/pusher/core/base/CommonStatus;->GetErrorStatus(I)Lcom/ss/pusher/core/base/CommonStatus;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->setStatus(Lcom/ss/pusher/core/base/CommonStatus;)V

    iget-object v0, v6, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getObserverWrapper()Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;

    move-result-object v6

    const-string v9, "Stream forbidden"

    const/4 v10, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    move v7, v7

    move v8, v8

    move-object v11, v0

    invoke-virtual/range {v6 .. v11}, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;->onError(IILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->doStop()V

    return-void

    :cond_1
    iget-object v0, v6, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getMediaStreamWrapper()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->getStatus()Lcom/ss/pusher/core/base/CommonStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/pusher/core/base/CommonStatus;->isErrorStatus()Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, v6, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mEnableReconnect:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->destroyEncodeStream()V

    iget-object v2, v6, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v2}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getWorkHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, v6, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->rtmpReconnectRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v6, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mQuicKcpWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;

    invoke-virtual {v2, v8}, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->setQuicDowngradeErrorCode(I)V

    invoke-direct {v6, v7}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->isSandBoxShutdown(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "Sandbox shutdown stream"

    sget-object v2, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->TAG:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ss/pusher/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->VeLivePusherTransportError:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    invoke-virtual {v2}, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->getCode()I

    move-result v3

    add-int v2, v3, v8

    invoke-static {v2}, Lcom/ss/pusher/core/base/CommonStatus;->GetErrorStatus(I)Lcom/ss/pusher/core/base/CommonStatus;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->setStatus(Lcom/ss/pusher/core/base/CommonStatus;)V

    iget-object v2, v6, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v2}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getObserverWrapper()Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;

    move-result-object v2

    const-string v5, "Sandbox shutdown stream"

    const/4 v6, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    move v4, v8

    invoke-virtual/range {v2 .. v7}, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;->onError(IILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->doStop()V

    return-void

    :cond_2
    invoke-virtual {v6, v7}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->shouldReconnectWitchCurrentUrl(I)Z

    move-result v2

    const-wide/16 v4, 0x3e8

    if-eqz v2, :cond_3

    sget-object v2, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldReconnectWitchCurrentUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getStreamStatProxy()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    move-result-object v12

    const/4 v13, 0x2

    move v14, v7

    move v15, v8

    move-wide/from16 v16, v9

    move-object/from16 v18, v11

    invoke-virtual/range {v12 .. v18}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->sendSourceToVeLiveEventTracker(IIIJLjava/lang/String;)V

    iget-object v0, v6, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getWorkHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, v6, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->rtmpReconnectRunnable:Ljava/lang/Runnable;

    iget-object v0, v6, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getRtmpReconnectIntervalSeconds()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    iget-object v2, v6, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mUrlWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;

    invoke-virtual {v2, v7}, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->switchToOtherUrl(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mFirstConnect:Z

    const/4 v0, -0x1

    iput v0, v6, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRtmpReconnectCount:I

    iget-object v0, v6, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getStreamStatProxy()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    move-result-object v12

    const/4 v13, 0x2

    move v14, v7

    move v15, v8

    move-wide/from16 v16, v9

    move-object/from16 v18, v11

    invoke-virtual/range {v12 .. v18}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->sendSourceToVeLiveEventTracker(IIIJLjava/lang/String;)V

    iget-object v0, v6, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getWorkHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, v6, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->rtmpReconnectRunnable:Ljava/lang/Runnable;

    iget-object v0, v6, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getRtmpReconnectIntervalSeconds()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Switched to next url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mUrlWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->getLiveStreamUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/pusher/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v3, "Rtmp connecting failed too many times"

    sget-object v2, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->TAG:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ss/pusher/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->VeLivePusherTransportError:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    invoke-virtual {v2}, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->getCode()I

    move-result v3

    add-int v2, v3, v8

    invoke-static {v2}, Lcom/ss/pusher/core/base/CommonStatus;->GetErrorStatus(I)Lcom/ss/pusher/core/base/CommonStatus;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->setStatus(Lcom/ss/pusher/core/base/CommonStatus;)V

    iget-object v2, v6, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v2}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getObserverWrapper()Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;

    move-result-object v2

    const-string v5, "Rtmp connection fail"

    const/4 v6, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    move v4, v8

    invoke-virtual/range {v2 .. v7}, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;->onError(IILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->doStop()V

    return-void

    :cond_5
    sget-object v2, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Reconnect returned! mStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->getStatus()Lcom/ss/pusher/core/base/CommonStatus;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , mEnableReconnect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mEnableReconnect:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRtmpSendTooSlow(I)V
    .locals 4

    sget-object v2, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Rtmp send too slow: send delay "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getObserverWrapper()Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;

    move-result-object v3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0x1fc

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p1, v0, v2}, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;->onInfo(IILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getStreamStatProxy()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->onSendPktSlow(I)V

    return-void
.end method

.method public onStart([Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mEnableReconnect:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRtmpReconnectCount:I

    iput-boolean v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mFirstConnect:Z

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mUrlWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->updateUrl([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mUrlWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->updateUrlPriority()V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mUrlWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->lookupOptimizedUrl()V

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mEnableReconnect:Z

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mUrlWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->getNodeOptimizer()Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->clear()V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getWorkHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->rtmpReconnectRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTransportEvent(IIJLjava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->getStatus()Lcom/ss/pusher/core/base/CommonStatus;

    move-result-object v1

    sget-object v0, Lcom/ss/pusher/core/base/CommonStatus;->STATUS_ENDED:Lcom/ss/pusher/core/base/CommonStatus;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->getStatus()Lcom/ss/pusher/core/base/CommonStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/base/CommonStatus;->isErrorStatus()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v4, LX/0TXB;

    invoke-direct/range {v4 .. v10}, LX/0TXB;-><init>(Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;IIJLjava/lang/String;)V

    invoke-static {v0, v4}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getStreamStatProxy()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    move-result-object v1

    invoke-virtual/range {p0 .. p5}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->interceptTransportEvent(IIJLjava/lang/String;)V

    const/4 v4, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    long-to-int v0, p3

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->onRtmpConnected(I)V

    return-void

    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->onRtmpSendTooSlow(I)V

    return-void

    :pswitch_3
    invoke-direct/range {p0 .. p5}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->onRtmpConnectFailed(IIJLjava/lang/String;)V

    return-void

    :pswitch_4
    invoke-direct/range {p0 .. p5}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->onTransportAVSyncError(IIJLjava/lang/String;)V

    return-void

    :pswitch_5
    invoke-direct/range {p0 .. p5}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->onInterleaveFailed(IIJLjava/lang/String;)V

    return-void

    :pswitch_6
    invoke-direct/range {p0 .. p5}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->onRtmpSendPacketFailed(IIJLjava/lang/String;)V

    return-void

    :pswitch_7
    invoke-virtual {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->onRtmpDisconnected()V

    return-void

    :pswitch_8
    invoke-virtual {v1, p5}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->onKCPMessage(Ljava/lang/String;)V

    return-void

    :pswitch_9
    invoke-virtual {v1, p5}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->onQUICMessage(Ljava/lang/String;)V

    return-void

    :pswitch_a
    invoke-direct/range {p0 .. p5}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->onQuicLoadLibraryFailed(IIJLjava/lang/String;)V

    return-void

    :pswitch_b
    invoke-virtual {v1, p5}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->onOtherMessage(Ljava/lang/String;)V

    return-void

    :pswitch_c
    invoke-virtual {v1, p3, p4}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->setSandboxProceedCost(J)V

    return-void

    :pswitch_d
    invoke-virtual {v1, v3, p2, p3, p4}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->onPushStreamStall(ZIJ)V

    return-void

    :pswitch_e
    invoke-virtual {v1, v4, p2, p3, p4}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->onPushStreamStall(ZIJ)V

    return-void

    :pswitch_f
    invoke-virtual {v1, p5}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->onRTMPMessage(Ljava/lang/String;)V

    return-void

    :pswitch_10
    invoke-virtual {v1, p2, p3, p4}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->onReportBwAdjustTime(IJ)V

    return-void

    :pswitch_11
    invoke-virtual {v1, p2, p3, p4}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->onReportAvoCache(IJ)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getObserverWrapper()Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;

    move-result-object v2

    new-instance v1, Lcom/ss/pusher/core/defs/VeLiveFirstFrame;

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveFirstFrame$EventType;->Send:Lcom/ss/pusher/core/defs/VeLiveFirstFrame$EventType;

    invoke-direct {v1, v3, v0, p3, p4}, Lcom/ss/pusher/core/defs/VeLiveFirstFrame;-><init>(ZLcom/ss/pusher/core/defs/VeLiveFirstFrame$EventType;J)V

    invoke-virtual {v2, v1}, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;->onFirstFrame(Lcom/ss/pusher/core/defs/VeLiveFirstFrame;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getObserverWrapper()Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;

    move-result-object v2

    new-instance v1, Lcom/ss/pusher/core/defs/VeLiveFirstFrame;

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveFirstFrame$EventType;->Send:Lcom/ss/pusher/core/defs/VeLiveFirstFrame$EventType;

    invoke-direct {v1, v4, v0, p3, p4}, Lcom/ss/pusher/core/defs/VeLiveFirstFrame;-><init>(ZLcom/ss/pusher/core/defs/VeLiveFirstFrame$EventType;J)V

    invoke-virtual {v2, v1}, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;->onFirstFrame(Lcom/ss/pusher/core/defs/VeLiveFirstFrame;)V

    return-void

    :pswitch_14
    iget-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mEnableSandBoxIntercept:Z

    if-eqz v0, :cond_1

    const-string v0, "Sandbox shutdown stream"

    invoke-virtual {v1, p2, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->onPushStreamFail(ILjava/lang/String;)V

    invoke-virtual/range {p0 .. p5}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->onRtmpFailed(IIJLjava/lang/String;)V

    return-void

    :pswitch_15
    invoke-virtual {v1, p5}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->onRateControllerMessage(Ljava/lang/String;)V

    return-void

    :pswitch_16
    invoke-virtual {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->onRtmpConnecting()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public onUpLoadRtmpFailedLog(IIZLjava/lang/String;JLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getWorkHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, LX/0TX9;

    invoke-direct/range {v5 .. v13}, LX/0TX9;-><init>(Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;IIZLjava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getRtmpReconnectIntervalSeconds()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public release()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->destroyTransport()V

    return-void
.end method

.method public respondToTransportEvent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public sendConnectResultWhenConnected()V
    .locals 10

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getStreamStatProxy()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mFirstConnectAction:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iput-boolean v5, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mFirstConnectAction:Z

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move v6, v5

    invoke-virtual/range {v3 .. v9}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->sendSourceToVeLiveEventTracker(IIIJLjava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mHasFirstConnected:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iput v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mHasFirstConnected:I

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->getCurrentRetryCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->getStreamRetryCount()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->sendResultToVeLiveEventTracker(III)V

    invoke-virtual {v3, v5}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->onRTMPConnectResult(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->getCurrentRetryCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->getStreamRetryCount()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->sendResultToVeLiveEventTracker(III)V

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mHasFirstConnected:I

    invoke-virtual {v3, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->onRTMPConnectResult(I)V

    return-void
.end method

.method public setupParameter()V
    .locals 8

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRTMPTransport:Lcom/ss/pusher/core/engine/Transport;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    if-eqz v0, :cond_d

    sget-object v1, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->TAG:Ljava/lang/String;

    const-string v0, "Dump default rtmp config:"

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/base/TEBundle;->dump()V

    iget-object v3, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mSEIMetadataWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveSEIMetaDataWrapper;

    iget-wide v1, v0, Lcom/ss/pusher/core/live/mediastream/VeLiveSEIMetaDataWrapper;->mSeiCurrentShiftDiffTime:J

    const-string v0, "sei_ntp_time_shift"

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/pusher/core/base/TEBundle;->setLong(Ljava/lang/String;J)V

    iget-object v3, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v0, v0, Lcom/ss/pusher/core/params/PushBase;->audioBitrate:I

    int-to-long v1, v0

    const-string v0, "rtmp_init_audio_bitrate"

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/pusher/core/base/TEBundle;->setLong(Ljava/lang/String;J)V

    iget-object v3, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v0, v0, Lcom/ss/pusher/core/params/PushBase;->defaultBitrate:I

    int-to-long v1, v0

    const-string v0, "rtmp_init_video_bitrate"

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/pusher/core/base/TEBundle;->setLong(Ljava/lang/String;J)V

    iget-object v3, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v0, v0, Lcom/ss/pusher/core/params/PushBase;->maxBitrate:I

    int-to-long v1, v0

    const-string v0, "rtmp_max_video_bitrate"

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/pusher/core/base/TEBundle;->setLong(Ljava/lang/String;J)V

    iget-object v3, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v0, v0, Lcom/ss/pusher/core/params/PushBase;->minBitrate:I

    int-to-long v1, v0

    const-string v0, "rtmp_min_video_bitrate"

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/pusher/core/base/TEBundle;->setLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mQuicKcpWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->getQuicDowngradeFlag()Z

    move-result v0

    const-string v2, "rtmp_bw_est_strategy"

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getBitrateStrategy()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    invoke-virtual {v0, v2, v5}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :goto_0
    iget-object v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getQosIdV2()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "qos_id"

    invoke-virtual {v2, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getNewSendCacheConfig()Z

    move-result v1

    const-string v0, "transport_enable_new_update_send_cache_config"

    invoke-virtual {v2, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setBool(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getLiveAuthString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getLiveAuthString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_auth_string"

    invoke-virtual {v2, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-boolean v0, v1, Lcom/ss/pusher/core/params/PushBase;->enableNTP:Z

    const-string v6, "video_enable_ntp"

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/ss/pusher/core/params/PushBase;->ntpServers:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-object v7, v0, Lcom/ss/pusher/core/params/PushBase;->ntpServers:Ljava/util/List;

    const-string v3, ""

    move-object v2, v3

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v3

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "\n"

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getBitrateStrategy()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    invoke-virtual {v0, v6, v4}, Lcom/ss/pusher/core/base/TEBundle;->setBool(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v0, "ntp_servers"

    invoke-virtual {v1, v0, v2}, Lcom/ss/pusher/core/base/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    invoke-virtual {v0, v6, v5}, Lcom/ss/pusher/core/base/TEBundle;->setBool(Ljava/lang/String;Z)V

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getVideoEncodeWrapper()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->setupTransportParameter(Lcom/ss/pusher/core/base/TEBundle;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getAudioEncodeWrapper()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveAudioEncodeWrapper;->setupTransportParameter(Lcom/ss/pusher/core/base/TEBundle;)V

    :cond_8
    iget-object v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mUrlWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->getNodeOptimizer()Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->isDnsOptHit()Z

    move-result v1

    const-string v0, "hit_node_optimize"

    invoke-virtual {v2, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setBool(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mUrlWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->getRtmpTcUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v0, "rtmp_tc_url"

    invoke-virtual {v1, v0, v2}, Lcom/ss/pusher/core/base/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mUrlWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->getStreamUniqueId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "session_id"

    invoke-virtual {v2, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-object v0, v0, Lcom/ss/pusher/core/params/PushBase;->liveioSettings:Lcom/google/gson/n;

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "liveio_settings"

    invoke-virtual {v2, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-boolean v1, v0, Lcom/ss/pusher/core/params/PushBase;->enableTcpCork:Z

    const-string v0, "rtmp_tcp_cork"

    invoke-virtual {v2, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setBool(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-boolean v1, v0, Lcom/ss/pusher/core/params/PushBase;->guardTransportSetupUri:Z

    const-string v0, "rtmp_guard_setup_uri"

    invoke-virtual {v2, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setBool(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mQuicKcpWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->updateKcpParams(Lcom/ss/pusher/core/base/TEBundle;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update kcp params failed, error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    :try_start_1
    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mQuicKcpWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->updateQuicParams(Lcom/ss/pusher/core/base/TEBundle;)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    sget-object v2, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update quic params failed, error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    :try_start_2
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->updateBwEstCfg(Lcom/ss/pusher/core/base/TEBundle;)V

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    sget-object v2, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update bandwidth estimate config failed, error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    :try_start_3
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->updateRtmpCacheCfg(Lcom/ss/pusher/core/base/TEBundle;)V

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v3

    sget-object v2, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update rtmp cache config failed, error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->sandboxParams:Lcom/ss/pusher/core/params/SandboxParams;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/pusher/core/params/SandboxParams;->getEnable()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v1, "transport_enable_sandbox_proceed"

    invoke-virtual {v3}, Lcom/ss/pusher/core/params/SandboxParams;->getEnable()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_a
    invoke-virtual {v3}, Lcom/ss/pusher/core/params/SandboxParams;->getEnableSandBoxIntercept()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean v4, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mEnableSandBoxIntercept:Z

    iget-object v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v1, "transport_enable_sandbox_intercept"

    invoke-virtual {v3}, Lcom/ss/pusher/core/params/SandboxParams;->getEnableSandBoxIntercept()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_b
    invoke-virtual {v3}, Lcom/ss/pusher/core/params/SandboxParams;->getEnableSandboxCheckSei()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v1, "transport_enable_sandbox_check_sei"

    invoke-virtual {v3}, Lcom/ss/pusher/core/params/SandboxParams;->getEnableSandboxCheckSei()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_c
    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRTMPTransport:Lcom/ss/pusher/core/engine/Transport;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/engine/Transport;->setParameter(Lcom/ss/pusher/core/base/TEBundle;)V

    sget-object v1, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->TAG:Ljava/lang/String;

    const-string v0, "Dump update rtmp config:"

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/base/TEBundle;->dump()V

    :cond_d
    return-void
.end method

.method public setupTransport()V
    .locals 4

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRTMPTransport:Lcom/ss/pusher/core/engine/Transport;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ss/pusher/core/engine/Transport;->setEventObserver(Lcom/ss/pusher/core/engine/Transport$EventObserver;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mUrlWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->getLiveStreamUrl()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Rtmp("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRTMPTransport:Lcom/ss/pusher/core/engine/Transport;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") setUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRTMPTransport:Lcom/ss/pusher/core/engine/Transport;

    invoke-virtual {v0, v3}, Lcom/ss/pusher/core/engine/Transport;->setupUrl(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public shouldReconnectWitchCurrentUrl(I)Z
    .locals 2

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mUrlWrapper:Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRtmpReconnectCount:I

    invoke-virtual {v1, p1, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->shouldReconnectWitchCurrentUrl(II)Z

    move-result v0

    return v0
.end method

.method public updateBwEstCfg(Lcom/ss/pusher/core/base/TEBundle;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->bwEstBaseBWConfig:Lcom/ss/pusher/core/params/BwEstBaseBWConfig;

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/ss/pusher/core/base/TEBundle;

    invoke-direct {v2}, Lcom/ss/pusher/core/base/TEBundle;-><init>()V

    const-string v1, "codetable_set_fps"

    iget v0, v3, Lcom/ss/pusher/core/params/PushBase;->fps:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/ss/pusher/core/params/BwEstBaseBWConfig;->getTransportBwEst1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "transport_bw_est_1s"

    invoke-virtual {v4}, Lcom/ss/pusher/core/params/BwEstBaseBWConfig;->getTransportBwEst1()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v4}, Lcom/ss/pusher/core/params/BwEstBaseBWConfig;->getTransportBwEst2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "transport_bw_est_2s"

    invoke-virtual {v4}, Lcom/ss/pusher/core/params/BwEstBaseBWConfig;->getTransportBwEst2()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v4}, Lcom/ss/pusher/core/params/BwEstBaseBWConfig;->getMinFrameRate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "min_frame_rate"

    invoke-virtual {v4}, Lcom/ss/pusher/core/params/BwEstBaseBWConfig;->getMinFrameRate()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v4}, Lcom/ss/pusher/core/params/BwEstBaseBWConfig;->getBweSampleDurLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "bwe_sample_dur_length"

    invoke-virtual {v4}, Lcom/ss/pusher/core/params/BwEstBaseBWConfig;->getBweSampleDurLength()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {v4}, Lcom/ss/pusher/core/params/BwEstBaseBWConfig;->getUseEwmaBandwidthEstimate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "use_ewma_bandwidth_estimate"

    invoke-virtual {v4}, Lcom/ss/pusher/core/params/BwEstBaseBWConfig;->getUseEwmaBandwidthEstimate()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_5
    invoke-virtual {v4}, Lcom/ss/pusher/core/params/BwEstBaseBWConfig;->getUseAdaptiveFps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "use_adaptive_fps"

    invoke-virtual {v4}, Lcom/ss/pusher/core/params/BwEstBaseBWConfig;->getUseAdaptiveFps()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {v4}, Lcom/ss/pusher/core/params/BwEstBaseBWConfig;->getTransportBwest1sFactor()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "transport_bw_est_1s_factor"

    invoke-virtual {v4}, Lcom/ss/pusher/core/params/BwEstBaseBWConfig;->getTransportBwest1sFactor()D

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setDouble(Ljava/lang/String;D)V

    :cond_7
    invoke-virtual {v4}, Lcom/ss/pusher/core/params/BwEstBaseBWConfig;->getTransportBwest3sFactor()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v3, "transport_bw_est_3s_factor"

    invoke-virtual {v4}, Lcom/ss/pusher/core/params/BwEstBaseBWConfig;->getTransportBwest3sFactor()D

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setDouble(Ljava/lang/String;D)V

    :cond_8
    invoke-virtual {v4}, Lcom/ss/pusher/core/params/BwEstBaseBWConfig;->getDurlistRate1sFactor()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v3, "durlist_rate_1s_factor"

    invoke-virtual {v4}, Lcom/ss/pusher/core/params/BwEstBaseBWConfig;->getDurlistRate1sFactor()D

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setDouble(Ljava/lang/String;D)V

    :cond_9
    invoke-virtual {v4}, Lcom/ss/pusher/core/params/BwEstBaseBWConfig;->getDurlistRate2sFactor()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v3, "durlist_rate_2s_factor"

    invoke-virtual {v4}, Lcom/ss/pusher/core/params/BwEstBaseBWConfig;->getDurlistRate2sFactor()D

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setDouble(Ljava/lang/String;D)V

    :cond_a
    invoke-virtual {v4}, Lcom/ss/pusher/core/params/BwEstBaseBWConfig;->getBweFactor()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v3, "bwe_factor"

    invoke-virtual {v4}, Lcom/ss/pusher/core/params/BwEstBaseBWConfig;->getBweFactor()D

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setDouble(Ljava/lang/String;D)V

    :cond_b
    invoke-virtual {v4}, Lcom/ss/pusher/core/params/BwEstBaseBWConfig;->getMinAdjustStep()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "min_adjust_step"

    invoke-virtual {v4}, Lcom/ss/pusher/core/params/BwEstBaseBWConfig;->getMinAdjustStep()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_c
    invoke-virtual {v4}, Lcom/ss/pusher/core/params/BwEstBaseBWConfig;->getBitraAdjustInterval()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "bitrate_adjust_interval"

    invoke-virtual {v4}, Lcom/ss/pusher/core/params/BwEstBaseBWConfig;->getBitraAdjustInterval()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_d
    const-string v0, "bwestBaseBwStrategy_params"

    invoke-virtual {p1, v0, v2}, Lcom/ss/pusher/core/base/TEBundle;->setBundle(Ljava/lang/String;Lcom/ss/pusher/core/base/TEBundle;)V

    invoke-virtual {v2}, Lcom/ss/pusher/core/engine/NativeObject;->release()V

    return-void
.end method

.method public updateRtmpCacheCfg(Lcom/ss/pusher/core/base/TEBundle;)V
    .locals 9

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->rtmpCacheConfig:Lcom/ss/pusher/core/params/RtmpCacheConfig;

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getRtmpBwEstCfg()Lcom/ss/pusher/core/params/BwEstCfg;

    move-result-object v8

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getRtmpReconnectCfg()Lcom/ss/pusher/core/params/LWReconnectCfg;

    move-result-object v7

    new-instance v4, Lcom/ss/pusher/core/base/TEBundle;

    invoke-direct {v4}, Lcom/ss/pusher/core/base/TEBundle;-><init>()V

    new-instance v3, Lcom/ss/pusher/core/base/TEBundle;

    invoke-direct {v3}, Lcom/ss/pusher/core/base/TEBundle;-><init>()V

    new-instance v2, Lcom/ss/pusher/core/base/TEBundle;

    invoke-direct {v2}, Lcom/ss/pusher/core/base/TEBundle;-><init>()V

    iget v1, v5, Lcom/ss/pusher/core/params/PushBase;->fps:I

    const-string v0, "real_video_fps"

    invoke-virtual {v4, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getMinVideoFps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "min_video_fps"

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getMinVideoFps()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getMaxVideoFps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "max_video_fps"

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getMaxVideoFps()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getMinVideoFps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getMaxVideoFps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v1, "init_video_fps"

    iget v0, v5, Lcom/ss/pusher/core/params/PushBase;->fps:I

    invoke-virtual {v4, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getMaxInterLeaveDelta()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "max_interleave_delta"

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getMaxInterLeaveDelta()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getDropVideoFrameThresholdI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "drop_video_frame_threshold_I"

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getDropVideoFrameThresholdI()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_5
    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getDropVideoFrameThresholdP()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "drop_video_frame_threshold_P"

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getDropVideoFrameThresholdP()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getDropVideoFrameThresholdB()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "drop_video_frame_threshold_B"

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getDropVideoFrameThresholdB()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_7
    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getAudioSendStallThreshold()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "audio_send_stall_threshold"

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getAudioSendStallThreshold()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_8
    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getVideoSendStallThreshold()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "video_send_stall_threshold"

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getVideoSendStallThreshold()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_9
    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getLogIntervalMS()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "log_interval_ms"

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getLogIntervalMS()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_a
    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getAndroidNetInfoOpt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "android_net_info_opt"

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getAndroidNetInfoOpt()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_b
    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getEnableReportStallLog()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "enable_report_stall_log"

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getEnableReportStallLog()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_c
    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getUsePktInTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "use_pkt_inTime"

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getUsePktInTime()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_d
    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getEnablereportNetInfo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "enable_report_net_info"

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getEnablereportNetInfo()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_e
    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getEnableRefactorReportNetInfo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "enable_refactor_report_net_info"

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getEnableRefactorReportNetInfo()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_f
    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getEnableFpsAdjust()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "enable_fps_adjust"

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getEnableFpsAdjust()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_10
    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getOpenTimeOut()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "open_timeout"

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getOpenTimeOut()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_11
    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getRwTimeOut()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "read_write_timeout"

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getRwTimeOut()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_12
    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getRtmpTimeRotation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "rtmp_time_rotation"

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getRtmpTimeRotation()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_13
    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getEnableRtmpStopPoll()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "enable_rtmp_stopPoll"

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getEnableRtmpStopPoll()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_14
    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getEnableReportBwTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "enable_report_bw_time"

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getEnableReportBwTime()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_15
    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getBwTimeReportThreshold()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "bw_time_report_threshold"

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getBwTimeReportThreshold()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_16
    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getBwTimeReportKeepWin()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "bw_time_report_keep_win"

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getBwTimeReportKeepWin()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_17
    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getDisableDnsParseWithIp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "disable_dns_parse_with_ip"

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getDisableDnsParseWithIp()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_18
    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getChunkSendOpt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "chunk_send_opt"

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getChunkSendOpt()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_19
    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getRtmpsNoblockIo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "rtmps_noblock_io"

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getRtmpsNoblockIo()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_1a
    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getDisableDropFrame()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "disable_drop_frame"

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getDisableDropFrame()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_1b
    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getChangeDropFrameOrder()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "change_drop_frame_order"

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getChangeDropFrameOrder()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_1c
    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getBwKeepWinForFps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "bw_keep_win_for_fps"

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getBwKeepWinForFps()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_1d
    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getSetFpsOpt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v1, "set_fps_opt"

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getSetFpsOpt()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_1e
    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getMaxFpsFactor()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v5, "max_fps_factor"

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getMaxFpsFactor()D

    move-result-wide v0

    invoke-virtual {v4, v5, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setDouble(Ljava/lang/String;D)V

    :cond_1f
    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getMinFpsFactor()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v5, "min_fps_factor"

    invoke-virtual {v6}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getMinFpsFactor()D

    move-result-wide v0

    invoke-virtual {v4, v5, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setDouble(Ljava/lang/String;D)V

    :cond_20
    invoke-virtual {v8}, Lcom/ss/pusher/core/params/BwEstCfg;->getBwGoDownWindowSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "bw_go_down_window_size"

    invoke-virtual {v8}, Lcom/ss/pusher/core/params/BwEstCfg;->getBwGoDownWindowSize()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_21
    invoke-virtual {v8}, Lcom/ss/pusher/core/params/BwEstCfg;->getBwGoUpWindownSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "bw_go_up_window_size"

    invoke-virtual {v8}, Lcom/ss/pusher/core/params/BwEstCfg;->getBwGoUpWindownSize()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_22
    invoke-virtual {v8}, Lcom/ss/pusher/core/params/BwEstCfg;->getBwGoUpPacketThresh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v1, "bw_go_up_packet_thresh"

    invoke-virtual {v8}, Lcom/ss/pusher/core/params/BwEstCfg;->getBwGoUpPacketThresh()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_23
    invoke-virtual {v8}, Lcom/ss/pusher/core/params/BwEstCfg;->getBwGoDownScore()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v1, "bw_go_down_score"

    invoke-virtual {v8}, Lcom/ss/pusher/core/params/BwEstCfg;->getBwGoDownScore()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_24
    invoke-virtual {v8}, Lcom/ss/pusher/core/params/BwEstCfg;->getBitrateAdjustInterval()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v1, "bitrate_adjust_interval"

    invoke-virtual {v8}, Lcom/ss/pusher/core/params/BwEstCfg;->getBitrateAdjustInterval()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_25
    invoke-virtual {v8}, Lcom/ss/pusher/core/params/BwEstCfg;->getBwGoDownRatio()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v5, "bw_go_down_ratio"

    invoke-virtual {v8}, Lcom/ss/pusher/core/params/BwEstCfg;->getBwGoDownRatio()D

    move-result-wide v0

    invoke-virtual {v3, v5, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setDouble(Ljava/lang/String;D)V

    :cond_26
    invoke-virtual {v8}, Lcom/ss/pusher/core/params/BwEstCfg;->getBwLongPeriodOpt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v1, "bw_long_period_opt"

    invoke-virtual {v8}, Lcom/ss/pusher/core/params/BwEstCfg;->getBwLongPeriodOpt()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_27
    invoke-virtual {v8}, Lcom/ss/pusher/core/params/BwEstCfg;->getBwLongPeriodQueueSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v1, "bw_long_period_queue_size"

    invoke-virtual {v8}, Lcom/ss/pusher/core/params/BwEstCfg;->getBwLongPeriodQueueSize()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_28
    invoke-virtual {v8}, Lcom/ss/pusher/core/params/BwEstCfg;->getBwLongPeriodScore()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v5, "bw_long_period_score"

    invoke-virtual {v8}, Lcom/ss/pusher/core/params/BwEstCfg;->getBwLongPeriodScore()D

    move-result-wide v0

    invoke-virtual {v3, v5, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setDouble(Ljava/lang/String;D)V

    :cond_29
    invoke-virtual {v8}, Lcom/ss/pusher/core/params/BwEstCfg;->getBwLongPeriodAlpha()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v5, "bw_long_period_alpha"

    invoke-virtual {v8}, Lcom/ss/pusher/core/params/BwEstCfg;->getBwLongPeriodAlpha()D

    move-result-wide v0

    invoke-virtual {v3, v5, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setDouble(Ljava/lang/String;D)V

    :cond_2a
    invoke-virtual {v8}, Lcom/ss/pusher/core/params/BwEstCfg;->getBwGoUpRatio()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v5, "bw_go_up_ratio"

    invoke-virtual {v8}, Lcom/ss/pusher/core/params/BwEstCfg;->getBwGoUpRatio()D

    move-result-wide v0

    invoke-virtual {v3, v5, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setDouble(Ljava/lang/String;D)V

    :cond_2b
    invoke-virtual {v8}, Lcom/ss/pusher/core/params/BwEstCfg;->getBwDropFrameRatio()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v5, "bw_drop_frame_ratio"

    invoke-virtual {v8}, Lcom/ss/pusher/core/params/BwEstCfg;->getBwDropFrameRatio()D

    move-result-wide v0

    invoke-virtual {v3, v5, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setDouble(Ljava/lang/String;D)V

    :cond_2c
    invoke-virtual {v8}, Lcom/ss/pusher/core/params/BwEstCfg;->getBwGoUpBwThresh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v1, "bw_go_up_bw_thresh"

    invoke-virtual {v8}, Lcom/ss/pusher/core/params/BwEstCfg;->getBwGoUpBwThresh()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_2d
    invoke-virtual {v8}, Lcom/ss/pusher/core/params/BwEstCfg;->getBwGoDownBwThresh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v1, "bw_go_down_bw_thresh"

    invoke-virtual {v8}, Lcom/ss/pusher/core/params/BwEstCfg;->getBwGoDownBwThresh()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_2e
    invoke-virtual {v8}, Lcom/ss/pusher/core/params/BwEstCfg;->getBwStartUpOpt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v1, "bw_start_up_opt"

    invoke-virtual {v8}, Lcom/ss/pusher/core/params/BwEstCfg;->getBwStartUpOpt()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_2f
    invoke-virtual {v8}, Lcom/ss/pusher/core/params/BwEstCfg;->getBwAdjustStepOpt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v1, "bw_adjust_step_opt"

    invoke-virtual {v8}, Lcom/ss/pusher/core/params/BwEstCfg;->getBwAdjustStepOpt()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_30
    invoke-virtual {v7}, Lcom/ss/pusher/core/params/LWReconnectCfg;->getLwReconnectDropFrameThresh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v1, "lw_reconnect_drop_frame_thresh"

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/LWReconnectCfg;->getLwReconnectDropFrameThresh()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_31
    invoke-virtual {v7}, Lcom/ss/pusher/core/params/LWReconnectCfg;->getLwReconnectEnableDropFrame()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v1, "lw_reconnect_enable_drop_frame"

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/LWReconnectCfg;->getLwReconnectEnableDropFrame()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_32
    invoke-virtual {v7}, Lcom/ss/pusher/core/params/LWReconnectCfg;->getLwReconnectOpenTimeout()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v1, "lw_reconnect_open_timeout"

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/LWReconnectCfg;->getLwReconnectOpenTimeout()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_33
    invoke-virtual {v7}, Lcom/ss/pusher/core/params/LWReconnectCfg;->getLwReconnectEnableRequestIFrame()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v1, "lw_reconnect_enable_request_Iframe"

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/LWReconnectCfg;->getLwReconnectEnableRequestIFrame()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_34
    invoke-virtual {v7}, Lcom/ss/pusher/core/params/LWReconnectCfg;->getLwReconnectRequestIFrameThresh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v1, "lw_reconnect_request_Iframe_thresh"

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/LWReconnectCfg;->getLwReconnectRequestIFrameThresh()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_35
    invoke-virtual {v7}, Lcom/ss/pusher/core/params/LWReconnectCfg;->getLwReconnectCloseAbrDropFrame()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v1, "lw_reconnect_close_abr_drop_frame"

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/LWReconnectCfg;->getLwReconnectCloseAbrDropFrame()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_36
    invoke-virtual {v7}, Lcom/ss/pusher/core/params/LWReconnectCfg;->getEnableLWReconnect()Z

    move-result v1

    const-string v0, "enable_lw_reconnect"

    invoke-virtual {v2, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v0, "lw_reconnect_cfg"

    invoke-virtual {v4, v0, v2}, Lcom/ss/pusher/core/base/TEBundle;->setBundle(Ljava/lang/String;Lcom/ss/pusher/core/base/TEBundle;)V

    const-string v0, "bw_est_cfg"

    invoke-virtual {v4, v0, v3}, Lcom/ss/pusher/core/base/TEBundle;->setBundle(Ljava/lang/String;Lcom/ss/pusher/core/base/TEBundle;)V

    const-string v0, "rtmp_cache_cfg"

    invoke-virtual {p1, v0, v4}, Lcom/ss/pusher/core/base/TEBundle;->setBundle(Ljava/lang/String;Lcom/ss/pusher/core/base/TEBundle;)V

    return-void
.end method

.method public updateVideoBitrate(Lcom/ss/pusher/core/defs/VeLivePusherAdjustBitrate;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRTMPTransport:Lcom/ss/pusher/core/engine/Transport;

    instance-of v0, v3, Lcom/ss/pusher/core/transport/LibRTMPTransport;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/ss/pusher/core/transport/LibRTMPTransport;

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustBitrate;->getDefaultBitrate()I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustBitrate;->getMaxBitrate()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustBitrate;->getMinBitrate()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/pusher/core/transport/LibRTMPTransport;->updateBitrate(III)V

    :cond_0
    return-void
.end method
