.class public Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;
.super Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-direct {p0}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onAVSyncStateChange(Lcom/ss/bytertc/engine/data/AVSyncState;)V
    .locals 0

    return-void
.end method

.method public onAudioStreamBanned(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onForwardStreamEvent([Lcom/ss/bytertc/engine/data/ForwardStreamEventInfo;)V
    .locals 13

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v5, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    if-eqz v5, :cond_0

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p1, v2

    iget-object v6, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    const/16 v7, 0x130

    const-wide/16 v8, 0x0

    const/4 v0, 0x2

    new-array v12, v0, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/ss/bytertc/engine/data/ForwardStreamEventInfo;->event:Lcom/ss/bytertc/engine/data/ForwardStreamEventInfo$ForwardStreamEvent;

    aput-object v0, v12, v4

    iget-object v1, v1, Lcom/ss/bytertc/engine/data/ForwardStreamEventInfo;->roomId:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v12, v0

    move-wide v10, v8

    invoke-interface/range {v5 .. v12}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onForwardStreamStateChanged([Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo;)V
    .locals 18

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v10, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    if-eqz v10, :cond_3

    move-object/from16 v4, p1

    array-length v3, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v8, v4, v0

    sget-object v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$80;->$SwitchMap$com$ss$bytertc$engine$data$ForwardStreamStateInfo$ForwardStreamState:[I

    iget-object v5, v8, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo;->state:Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v9, v6, v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v9, v7, :cond_2

    if-eq v9, v6, :cond_1

    const/4 v5, 0x3

    if-ne v9, v5, :cond_0

    iget-object v11, v2, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v5, v8, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo;->error:Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;

    aput-object v5, v6, v1

    iget-object v5, v8, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo;->roomId:Ljava/lang/String;

    aput-object v5, v6, v7

    const/16 v12, 0x12f

    const-wide/16 v13, 0x0

    move-wide v15, v13

    move-object/from16 v17, v6

    invoke-interface/range {v10 .. v17}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v11, v2, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v5, v8, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo;->error:Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;

    aput-object v5, v6, v1

    iget-object v5, v8, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo;->roomId:Ljava/lang/String;

    aput-object v5, v6, v7

    const/16 v12, 0x12e

    const-wide/16 v13, 0x0

    move-wide v15, v13

    move-object/from16 v17, v6

    invoke-interface/range {v10 .. v17}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v11, v2, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v5, v8, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo;->error:Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;

    aput-object v5, v6, v1

    iget-object v5, v8, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo;->roomId:Ljava/lang/String;

    aput-object v5, v6, v7

    const/16 v12, 0x12d

    const-wide/16 v13, 0x0

    move-wide v15, v13

    move-object/from16 v17, v6

    invoke-interface/range {v10 .. v17}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onLeaveRoom(Lcom/ss/bytertc/engine/type/RTCRoomStats;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onLeaveChannelReturn()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;->calcDurationFromInteractToLive()V

    const/4 v0, 0x2

    new-array v1, v0, [J

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    invoke-interface {v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;->getInteractConnectDurationInfo([J)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-virtual {v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onInteractConnectionTimeCount([J)V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->enableLeaveRoomCallbackOpt:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->callbackLeaveRoomEvent()V

    :cond_0
    return-void
.end method

.method public onLocalStreamStats(Lcom/ss/bytertc/engine/type/LocalStreamStats;)V
    .locals 13

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    iget v0, p1, Lcom/ss/bytertc/engine/type/LocalStreamStats;->txQuality:I

    invoke-interface {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;->onLocalNetworkQuality(I)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getRoundRtcStat()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p1, Lcom/ss/bytertc/engine/type/LocalStreamStats;->videoStats:Lcom/ss/bytertc/engine/type/LocalVideoStats;

    iget-wide v0, v4, Lcom/ss/bytertc/engine/type/LocalVideoStats;->encoderOutputFrameRate:D

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v0, v2

    iput-wide v0, v4, Lcom/ss/bytertc/engine/type/LocalVideoStats;->encoderOutputFrameRate:D

    iget-object v4, p1, Lcom/ss/bytertc/engine/type/LocalStreamStats;->videoStats:Lcom/ss/bytertc/engine/type/LocalVideoStats;

    iget-wide v0, v4, Lcom/ss/bytertc/engine/type/LocalVideoStats;->sentFrameRate:D

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v0, v2

    iput-wide v0, v4, Lcom/ss/bytertc/engine/type/LocalVideoStats;->sentFrameRate:D

    iget-object v4, p1, Lcom/ss/bytertc/engine/type/LocalStreamStats;->videoStats:Lcom/ss/bytertc/engine/type/LocalVideoStats;

    iget-wide v0, v4, Lcom/ss/bytertc/engine/type/LocalVideoStats;->rendererOutputFrameRate:D

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v0, v2

    iput-wide v0, v4, Lcom/ss/bytertc/engine/type/LocalVideoStats;->rendererOutputFrameRate:D

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    iget-object v0, p1, Lcom/ss/bytertc/engine/type/LocalStreamStats;->videoStats:Lcom/ss/bytertc/engine/type/LocalVideoStats;

    invoke-interface {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;->onLocalVideoStats(Lcom/ss/bytertc/engine/type/LocalVideoStats;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    iget-object v0, p1, Lcom/ss/bytertc/engine/type/LocalStreamStats;->audioStats:Lcom/ss/bytertc/engine/type/LocalAudioStats;

    invoke-interface {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;->onLocalAudioStats(Lcom/ss/bytertc/engine/type/LocalAudioStats;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v3, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->resolutionRecordService:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;

    if-eqz v3, :cond_1

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;->DURATION_TYPE_LINKMIC:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;

    iget-object v0, p1, Lcom/ss/bytertc/engine/type/LocalStreamStats;->videoStats:Lcom/ss/bytertc/engine/type/LocalVideoStats;

    iget v1, v0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->encodedFrameWidth:I

    iget v0, v0, Lcom/ss/bytertc/engine/type/LocalVideoStats;->encodedFrameHeight:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;->updateCurrentResolution(Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;II)V

    :cond_1
    iget-object v6, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v5, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mEventListener:Lcom/ss/avframework/livestreamv2/core/interact/Client$InteractEventListener;

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x3

    if-eqz v5, :cond_2

    iget-object v7, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractId:Ljava/lang/String;

    const/16 v8, 0xc

    const-wide/16 v9, 0x0

    new-array v11, v1, [Ljava/lang/Object;

    aput-object v7, v11, v2

    iget v0, p1, Lcom/ss/bytertc/engine/type/LocalStreamStats;->txQuality:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v3

    iget v0, p1, Lcom/ss/bytertc/engine/type/LocalStreamStats;->rxQuality:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v4

    invoke-interface/range {v5 .. v11}, Lcom/ss/avframework/livestreamv2/core/interact/Client$InteractEventListener;->onInteractInfoReport(Lcom/ss/avframework/livestreamv2/core/interact/Client;Ljava/lang/String;IJ[Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v5, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    const/16 v7, 0xc

    const-wide/16 v8, 0x0

    new-array v12, v1, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractId:Ljava/lang/String;

    aput-object v0, v12, v2

    iget v0, p1, Lcom/ss/bytertc/engine/type/LocalStreamStats;->txQuality:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v3

    iget v0, p1, Lcom/ss/bytertc/engine/type/LocalStreamStats;->rxQuality:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v4

    move-wide v10, v8

    invoke-interface/range {v5 .. v12}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    return-void
.end method

.method public onNetworkQuality(Lcom/ss/bytertc/engine/type/NetworkQualityStats;[Lcom/ss/bytertc/engine/type/NetworkQualityStats;)V
    .locals 0

    return-void
.end method

.method public onRemoteStreamStats(Lcom/ss/bytertc/engine/type/RemoteStreamStats;)V
    .locals 24

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/ss/bytertc/engine/type/RemoteStreamStats;->uid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    iput-object v1, v0, Lcom/ss/bytertc/engine/type/RemoteStreamStats;->uid:Ljava/lang/String;

    :cond_0
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v2, v2, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    invoke-interface {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;->onRemoteVideoStats(Lcom/ss/bytertc/engine/type/RemoteStreamStats;)V

    iget-object v2, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v2, v2, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    invoke-interface {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;->onRemoteAudioStats(Lcom/ss/bytertc/engine/type/RemoteStreamStats;)V

    iget-object v7, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v6, v7, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mEventListener:Lcom/ss/avframework/livestreamv2/core/interact/Client$InteractEventListener;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v13, 0x1

    const/4 v2, 0x0

    if-eqz v6, :cond_1

    iget-object v8, v7, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractId:Ljava/lang/String;

    const/16 v9, 0xc

    const-wide/16 v10, 0x0

    new-array v12, v3, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/ss/bytertc/engine/type/RemoteStreamStats;->uid:Ljava/lang/String;

    aput-object v5, v12, v2

    iget v5, v0, Lcom/ss/bytertc/engine/type/RemoteStreamStats;->txQuality:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v13

    iget v5, v0, Lcom/ss/bytertc/engine/type/RemoteStreamStats;->rxQuality:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v4

    invoke-interface/range {v6 .. v12}, Lcom/ss/avframework/livestreamv2/core/interact/Client$InteractEventListener;->onInteractInfoReport(Lcom/ss/avframework/livestreamv2/core/interact/Client;Ljava/lang/String;IJ[Ljava/lang/Object;)V

    :cond_1
    iget-object v6, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v5, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    const/16 v7, 0xc

    const-wide/16 v8, 0x0

    new-array v12, v3, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/ss/bytertc/engine/type/RemoteStreamStats;->uid:Ljava/lang/String;

    aput-object v3, v12, v2

    iget v3, v0, Lcom/ss/bytertc/engine/type/RemoteStreamStats;->txQuality:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v13

    iget v3, v0, Lcom/ss/bytertc/engine/type/RemoteStreamStats;->rxQuality:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v4

    move-wide v10, v8

    invoke-interface/range {v5 .. v12}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    iget-object v12, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v11, v12, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    iget-object v3, v0, Lcom/ss/bytertc/engine/type/RemoteStreamStats;->audioStats:Lcom/ss/bytertc/engine/type/RemoteAudioStats;

    iget v3, v3, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->jitterBufferDelay:I

    int-to-long v14, v3

    const-wide/16 v19, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    move-wide/from16 v16, v8

    move-object/from16 v18, v3

    invoke-interface/range {v11 .. v18}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v5, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    const/16 v18, 0x18

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    aput-object v0, v4, v13

    move-wide/from16 v21, v19

    move-object/from16 v23, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-interface/range {v16 .. v23}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v2, v2, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getEnableSubscribeRtcDurationReport()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onRemoteStreamStats(Lcom/ss/bytertc/engine/type/RemoteStreamStats;)V

    :cond_2
    return-void
.end method

.method public onRoomBinaryMessageReceived(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public onRoomError(I)V
    .locals 0

    return-void
.end method

.method public onRoomMessageReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v3, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    if-eqz v3, :cond_0

    const/16 v5, 0xcc

    const-wide/16 v6, 0x0

    const/4 v0, 0x3

    new-array v10, v0, [Ljava/lang/Object;

    aput-object p1, v10, v2

    const/4 v0, 0x1

    aput-object p2, v10, v0

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    move-wide v8, v6

    invoke-interface/range {v3 .. v10}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onRoomMessageSendResult(JI)V
    .locals 11

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v3, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    if-eqz v3, :cond_0

    const/16 v5, 0xcb

    const-wide/16 v6, 0x0

    const/4 v0, 0x3

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v2

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    move-wide v8, v6

    invoke-interface/range {v3 .. v10}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onRoomStateChanged(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 11

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v3, v2

    const/4 v1, 0x1

    aput-object p2, v3, v1

    const/4 v0, 0x2

    aput-object p4, v3, v0

    invoke-static {v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    if-nez p3, :cond_1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "join_type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "elapsed"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "join_type"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "elapsed"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    if-nez v6, :cond_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onJoinChannelSuccess()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->getBuilder()Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableTTLHSdkTest()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "joinChannel"

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->onComplete(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-ne v6, v1, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onReconnected()V

    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v7

    const/4 v5, 0x0

    goto :goto_0

    :catch_1
    move-exception v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :catch_2
    move-exception v7

    :goto_0
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Exception : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const-string v4, "ClientImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "onJoinChannelSuccess[channel:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",id:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",errorCode"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",joinType"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", elapsed:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    const/16 v0, -0x3e7

    if-ne p3, v0, :cond_3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setSandBoxErrorCode(I)V

    :cond_3
    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v2, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    int-to-long v5, p3

    const-wide/16 v7, 0x0

    new-instance v9, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onJoinRoomResult error, code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v4, -0x3

    invoke-interface/range {v2 .. v9}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onError(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJLjava/lang/Exception;)V

    return-void

    :cond_4
    iget-object v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v3, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    new-array v10, v2, [Ljava/lang/Object;

    move-wide v8, v6

    invoke-interface/range {v3 .. v10}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0, v1, v2}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->updateMixStream(ZZ)Z

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Type;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Type;->VIDEO:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Type;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoClient:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoClient;

    if-eqz v1, :cond_6

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoClient:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoClient;

    if-ne v1, v0, :cond_5

    invoke-interface {v1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoClient;->stop()V

    invoke-interface {v1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoClient;->start()V

    :cond_5
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAudioClient:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioClient;

    if-eqz v1, :cond_8

    monitor-enter v1

    :try_start_4
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAudioClient:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioClient;

    if-ne v1, v0, :cond_7

    invoke-interface {v1}, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioClient;->start()V

    :cond_7
    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_8
    :goto_3
    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$1;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$1;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogReportRunnable:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;

    if-nez v0, :cond_9

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;

    invoke-direct {v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V

    iput-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogReportRunnable:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;

    :cond_9
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogReportRunnable:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$LogReportRunnable;->start()V

    return-void
.end method

.method public onRoomStats(Lcom/ss/bytertc/engine/type/RTCRoomStats;)V
    .locals 10

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    invoke-interface {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;->onLocalRtcStats(Lcom/ss/bytertc/engine/type/RTCRoomStats;)V

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v2, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    const/4 v4, 0x2

    iget v0, p1, Lcom/ss/bytertc/engine/type/RTCRoomStats;->txVideoKBitRate:I

    int-to-long v5, v0

    const-wide/16 v7, 0x0

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    iget v0, p1, Lcom/ss/bytertc/engine/type/RTCRoomStats;->txAudioKBitRate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    invoke-interface/range {v2 .. v9}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    return-void
.end method

.method public onRoomWarning(I)V
    .locals 0

    return-void
.end method

.method public onStreamAdd(Lcom/ss/bytertc/engine/RTCStream;)V
    .locals 0

    return-void
.end method

.method public onStreamPublishSuccess(Ljava/lang/String;Z)V
    .locals 11

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v3, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    if-eqz v3, :cond_0

    const/16 v5, 0x69

    const-wide/16 v6, 0x0

    const/4 v0, 0x3

    new-array v10, v0, [Ljava/lang/Object;

    aput-object p1, v10, v2

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v1, v10, v0

    move-wide v8, v6

    invoke-interface/range {v3 .. v10}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStreamRemove(Lcom/ss/bytertc/engine/RTCStream;Lcom/ss/bytertc/engine/type/StreamRemoveReason;)V
    .locals 0

    return-void
.end method

.method public onStreamStateChanged(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStreamSubscribed(ILjava/lang/String;Lcom/ss/bytertc/engine/SubscribeConfig;)V
    .locals 0

    return-void
.end method

.method public onTokenWillExpire()V
    .locals 0

    return-void
.end method

.method public onUserBinaryMessageReceived(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 9

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v2, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    const/16 v3, 0x15

    const-wide/16 v4, 0x0

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v8, v0

    const/4 v0, 0x1

    aput-object p2, v8, v0

    move-wide v6, v4

    invoke-interface/range {v1 .. v8}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    return-void
.end method

.method public onUserBizSessionId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-virtual {v0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onUserBizSessionId(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v4, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    if-eqz v4, :cond_0

    const/16 v6, 0x1b

    const-wide/16 v7, 0x0

    new-array v11, v3, [Ljava/lang/Object;

    aput-object p1, v11, v2

    aput-object p2, v11, v1

    move-wide v9, v7

    invoke-interface/range {v4 .. v11}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onUserJoined(Lcom/ss/bytertc/engine/UserInfo;I)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserJoined:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-nez p1, :cond_0

    move-object v0, v4

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/UserInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    invoke-static {v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLinkmicUserInfoStore:Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;

    iget-object v0, p1, Lcom/ss/bytertc/engine/UserInfo;->uid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;->addUser(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/UserInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "ClientImpl"

    if-eqz v0, :cond_1

    const-string v0, "Received my onUserJoined"

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/bytertc/engine/UserInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mDisposed:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "client has been disposed,should not handle callback. uid:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/UserInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " config:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoom;->getRoomId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ext info:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/bytertc/engine/UserInfo;->extraInfo:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " client:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v3, v1, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/UserInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onRemoteUserOnlineOffline(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/UserInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;->addRemoteUser(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/UserInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->recordGuestJoinAndLeave(Ljava/lang/String;Z)V

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;

    invoke-direct {v0, p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$2;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;Lcom/ss/bytertc/engine/UserInfo;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getRtcRoomId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public onUserLeave(Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v1, v5

    invoke-static {v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLinkmicUserInfoStore:Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;

    invoke-virtual {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;->removeUser(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getCharacter()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;->ANCHOR:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getInteractMode()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;->PK:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->isClientMix()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mEventListener:Lcom/ss/avframework/livestreamv2/core/interact/Client$InteractEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getRtcVideoResolution()Lcom/ss/bytertc/engine/VideoEncoderConfig;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v2, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mEventListener:Lcom/ss/avframework/livestreamv2/core/interact/Client$InteractEventListener;

    if-eqz v2, :cond_0

    iget v1, v0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->width:I

    iget v0, v0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->height:I

    invoke-interface {v2, v3, v5, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$InteractEventListener;->notifyLiveStreamAdjustResolution(Lcom/ss/avframework/livestreamv2/core/interact/Client;ZII)V

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "ClientImpl"

    const-string v0, "Received my onUserOffline"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-virtual {v0, v4, p1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onRemoteUserOnlineOffline(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    invoke-interface {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;->removeRemoteUser(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0, p1, v4}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->recordGuestJoinAndLeave(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mTalkingStates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mFirstRemoteVideoFrameTimestamp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mFirstRemoteVideoFrameTimestamp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mPullStreamsDuration:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_2
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mFirstRemoteVideoFrameTimestamp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49$3;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUserMessageReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v3, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    if-eqz v3, :cond_0

    const/16 v5, 0xca

    const-wide/16 v6, 0x0

    const/4 v0, 0x3

    new-array v10, v0, [Ljava/lang/Object;

    aput-object p1, v10, v2

    const/4 v0, 0x1

    aput-object p2, v10, v0

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    move-wide v8, v6

    invoke-interface/range {v3 .. v10}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onUserMessageSendResult(JI)V
    .locals 11

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v3, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    if-eqz v3, :cond_0

    const/16 v5, 0xc9

    const-wide/16 v6, 0x0

    const/4 v0, 0x3

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v2

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    move-wide v8, v6

    invoke-interface/range {v3 .. v10}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onUserPublishScreen(Ljava/lang/String;Lcom/ss/bytertc/engine/type/MediaStreamType;)V
    .locals 0

    return-void
.end method

.method public onUserPublishStream(Lcom/ss/bytertc/engine/data/StreamKey;ZLcom/ss/bytertc/engine/type/MediaStreamType;)V
    .locals 10

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getStreamIndex()Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v1

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_2ND:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v2, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAuxStreamManager:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getStreamIndex()Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->spliceStreamId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRemoteAuxStreamId:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v2, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    const/16 v4, 0x1d

    const-wide/16 v5, 0x0

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRemoteAuxStreamId:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v9, v0

    move-wide v7, v5

    invoke-interface/range {v2 .. v9}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onUserPublishStream(Ljava/lang/String;Lcom/ss/bytertc/engine/type/MediaStreamType;)V
    .locals 20

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    move-object/from16 v4, p2

    move-object/from16 v1, p1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onUserPublishStream() called with: uid = ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], type = ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v2, 0x4

    const-string v0, "ClientImpl"

    invoke-static {v2, v0, v5, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v5, 0x2

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v3, 0x1

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    sget-object v6, Lcom/ss/bytertc/engine/type/MediaStreamType;->RTC_MEDIA_STREAM_TYPE_AUDIO:Lcom/ss/bytertc/engine/type/MediaStreamType;

    const-string v9, "onUserPublishStreamAudio"

    move-object/from16 v2, p0

    if-ne v4, v6, :cond_1

    iget-object v11, v2, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v10, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    const/16 v12, 0x10

    const-wide/16 v13, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v0

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v7, v3

    move-wide v15, v13

    move-object/from16 v17, v7

    invoke-interface/range {v10 .. v17}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    iget-object v6, v2, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v6, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-virtual {v6, v9, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onMediaStateChanged(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    sget-object v8, Lcom/ss/bytertc/engine/type/MediaStreamType;->RTC_MEDIA_STREAM_TYPE_VIDEO:Lcom/ss/bytertc/engine/type/MediaStreamType;

    const-string v7, "onUserPublishStreamVideo"

    if-ne v4, v8, :cond_2

    iget-object v12, v2, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v11, v12, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    const/16 v13, 0xf

    const-wide/16 v14, 0x0

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v1, v10, v0

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v10, v3

    move-wide/from16 v16, v14

    move-object/from16 v18, v10

    invoke-interface/range {v11 .. v18}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    iget-object v6, v2, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v6, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-virtual {v6, v7, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onMediaStateChanged(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v6, v2, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v6, v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->updateMixStream(ZZ)Z

    :cond_2
    sget-object v6, Lcom/ss/bytertc/engine/type/MediaStreamType;->RTC_MEDIA_STREAM_TYPE_BOTH:Lcom/ss/bytertc/engine/type/MediaStreamType;

    if-ne v4, v6, :cond_3

    iget-object v13, v2, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v12, v13, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    const/16 v14, 0x10

    const-wide/16 v15, 0x0

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v1, v10, v0

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v11, v10, v3

    move-wide/from16 v17, v15

    move-object/from16 v19, v10

    invoke-interface/range {v12 .. v19}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    iget-object v10, v2, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v10, v10, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-virtual {v10, v9, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onMediaStateChanged(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v13, v2, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v12, v13, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    const/16 v14, 0xf

    const-wide/16 v15, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    aput-object v11, v5, v3

    move-wide/from16 v17, v15

    move-object/from16 v19, v5

    invoke-interface/range {v12 .. v19}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v5, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-virtual {v5, v7, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onMediaStateChanged(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v5, v2, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v5, v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->updateMixStream(ZZ)Z

    :cond_3
    if-eq v4, v8, :cond_4

    if-ne v4, v6, :cond_5

    :cond_4
    iget-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLinkmicUserInfoStore:Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;

    invoke-virtual {v0, v1, v3}, Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;->putUserVideoState(Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method public onUserUnpublishScreen(Ljava/lang/String;Lcom/ss/bytertc/engine/type/MediaStreamType;Lcom/ss/bytertc/engine/type/StreamRemoveReason;)V
    .locals 0

    return-void
.end method

.method public onUserUnpublishStream(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/type/MediaStreamType;Lcom/ss/bytertc/engine/type/StreamRemoveReason;)V
    .locals 11

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getStreamIndex()Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v1

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_2ND:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAuxStreamManager:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getStreamIndex()Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->spliceStreamId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v3, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    const/16 v5, 0x1e

    const-wide/16 v6, 0x0

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v1

    const/4 v0, 0x1

    aput-object v2, v10, v0

    move-wide v8, v6

    invoke-interface/range {v3 .. v10}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->destroyAuxStreamVideoSink(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->removeStreamInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUserUnpublishStream(Ljava/lang/String;Lcom/ss/bytertc/engine/type/MediaStreamType;Lcom/ss/bytertc/engine/type/StreamRemoveReason;)V
    .locals 21

    const/4 v5, 0x2

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v2, p1

    aput-object v2, v0, v3

    const/4 v1, 0x1

    move-object/from16 v4, p2

    aput-object v4, v0, v1

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    move-object/from16 v11, p3

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "onUserUnpublishStream() called with: uid = ["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], type = ["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], reason = ["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v6, 0x4

    const-string v0, "ClientImpl"

    invoke-static {v6, v0, v8, v7}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v6, Lcom/ss/bytertc/engine/type/MediaStreamType;->RTC_MEDIA_STREAM_TYPE_AUDIO:Lcom/ss/bytertc/engine/type/MediaStreamType;

    const-string v9, "onUserUnPublishStreamAudio"

    move-object/from16 v0, p0

    if-ne v4, v6, :cond_1

    iget-object v13, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v12, v13, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    const/16 v14, 0x10

    const-wide/16 v15, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v2, v7, v3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v7, v1

    move-wide/from16 v17, v15

    move-object/from16 v19, v7

    invoke-interface/range {v12 .. v19}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v6, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-virtual {v6, v9, v1, v2}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onMediaStateChanged(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    sget-object v8, Lcom/ss/bytertc/engine/type/MediaStreamType;->RTC_MEDIA_STREAM_TYPE_VIDEO:Lcom/ss/bytertc/engine/type/MediaStreamType;

    const-string v7, "onUserUnPublishStreamVideo"

    if-ne v4, v8, :cond_2

    iget-object v13, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v12, v13, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    const/16 v14, 0xf

    const-wide/16 v15, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v3

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v10, v6, v1

    move-wide/from16 v17, v15

    move-object/from16 v19, v6

    invoke-interface/range {v12 .. v19}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v6, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-virtual {v6, v7, v1, v2}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onMediaStateChanged(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v6, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v6, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetRtcEngine()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v6, v1, v3}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->updateMixStream(ZZ)Z

    :cond_2
    sget-object v6, Lcom/ss/bytertc/engine/type/MediaStreamType;->RTC_MEDIA_STREAM_TYPE_BOTH:Lcom/ss/bytertc/engine/type/MediaStreamType;

    if-ne v4, v6, :cond_3

    iget-object v14, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v13, v14, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    const/16 v15, 0x10

    const-wide/16 v16, 0x0

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v2, v10, v3

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v12, v10, v1

    move-wide/from16 v18, v16

    move-object/from16 v20, v10

    invoke-interface/range {v13 .. v20}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v10, v10, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-virtual {v10, v9, v1, v2}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onMediaStateChanged(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v14, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v13, v14, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    const/16 v15, 0xf

    const-wide/16 v16, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    aput-object v12, v5, v1

    move-wide/from16 v18, v16

    move-object/from16 v20, v5

    invoke-interface/range {v13 .. v20}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v5, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-virtual {v5, v7, v1, v2}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onMediaStateChanged(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v5, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v5, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v5}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetRtcEngine()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v5, v1, v3}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->updateMixStream(ZZ)Z

    :cond_3
    if-eq v4, v8, :cond_4

    if-ne v4, v6, :cond_5

    :cond_4
    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLinkmicUserInfoStore:Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;

    invoke-virtual {v1, v2, v3}, Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;->putUserVideoState(Ljava/lang/String;Z)V

    :cond_5
    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getEnableSubscribeRtcDurationReport()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$49;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-virtual {v0, v2, v4, v11}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onUserUnpublishStream(Ljava/lang/String;Lcom/ss/bytertc/engine/type/MediaStreamType;Lcom/ss/bytertc/engine/type/StreamRemoveReason;)V

    :cond_6
    return-void
.end method

.method public onVideoStreamBanned(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method
