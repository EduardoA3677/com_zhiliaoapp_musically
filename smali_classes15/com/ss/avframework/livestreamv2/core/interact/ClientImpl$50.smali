.class public Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;
.super Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;
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

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-direct {p0}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;-><init>()V

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/data/VideoFrameInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->lambda$onFirstRemoteVideoFrameDecoded$0(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/data/VideoFrameInfo;)V

    return-void
.end method

.method private synthetic lambda$onFirstRemoteVideoFrameDecoded$0(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/data/VideoFrameInfo;)V
    .locals 18

    const-string v9, "ClientImpl@5fd5.<field>$2$onFirstRemoteVideoFrameDecoded$1L"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mVideoSinkFactory is null ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ClientImpl"

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getViewType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;->SURFACE_VIEW:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-ne v1, v0, :cond_0

    new-instance v4, Landroid/view/SurfaceView;

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v7}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    new-instance v8, Lcom/ss/bytertc/engine/data/StreamKey;

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v3, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRoomId:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-direct {v8, v3, v1, v0}, Lcom/ss/bytertc/engine/data/StreamKey;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;)V

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    new-instance v0, Lcom/ss/bytertc/engine/VideoCanvas;

    invoke-direct {v0, v4, v6}, Lcom/ss/bytertc/engine/VideoCanvas;-><init>(Landroid/view/SurfaceView;I)V

    invoke-virtual {v1, v8, v0}, Lcom/ss/bytertc/engine/RTCVideo;->setRemoteVideoCanvas(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/VideoCanvas;)I

    :goto_0
    iget-object v11, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v10, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    const/16 v12, 0xb

    const-wide/16 v13, 0x0

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    aput-object v4, v3, v6

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->queryRtcId(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-virtual/range {p2 .. p2}, Lcom/ss/bytertc/engine/data/VideoFrameInfo;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-virtual/range {p2 .. p2}, Lcom/ss/bytertc/engine/data/VideoFrameInfo;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    move-wide v15, v13

    move-object/from16 v17, v3

    invoke-interface/range {v10 .. v17}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_0
    new-instance v4, Landroid/view/TextureView;

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v8, Lcom/ss/bytertc/engine/data/StreamKey;

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v3, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRoomId:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-direct {v8, v3, v1, v0}, Lcom/ss/bytertc/engine/data/StreamKey;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;)V

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    new-instance v0, Lcom/ss/bytertc/engine/VideoCanvas;

    invoke-direct {v0, v4, v6}, Lcom/ss/bytertc/engine/VideoCanvas;-><init>(Landroid/view/TextureView;I)V

    invoke-virtual {v1, v8, v0}, Lcom/ss/bytertc/engine/RTCVideo;->setRemoteVideoCanvas(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/VideoCanvas;)I

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "key"

    const-string v0, "rtc_first_remote_video_msg_sent"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rtc_channel_id"

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->channelId:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50$3;

    invoke-direct {v0, v5, v6}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50$3;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postLogUpTask(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MSG_INFO_FIRST_REMOTE_VIDEO with rtc render video internal: uid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", view "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/bytertc/engine/data/VideoFrameInfo;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/bytertc/engine/data/VideoFrameInfo;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private mixStreamUpdate(Z)V
    .locals 8

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getUpdateTalkSeiAB()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0, v7, v7}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->updateMixStream(ZZ)Z

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mNeedUpdateTalkingStateSei:Z

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->SERVER_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0, v7, v7}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->updateMixStream(ZZ)Z

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mNeedUpdateTalkingStateSei:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-wide v3, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLastUpdateTalkingStateSeiTs:J

    sub-long v5, v1, v3

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getUpdateTalkSeiInterval()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->isClientMix()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0, v7, v7}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->updateMixStream(ZZ)Z

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iput-wide v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLastUpdateTalkingStateSeiTs:J

    iput-boolean v7, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mNeedUpdateTalkingStateSei:Z

    return-void
.end method


# virtual methods
.method public onAudioRouteChanged(Lcom/ss/bytertc/engine/data/AudioRoute;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/AudioRoute;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onConnectionStateChanged(II)V
    .locals 11

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v3, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListener:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    iput p1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcConnectionState:I

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50$1;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;II)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postLogUpTask(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    const/4 v5, 0x6

    int-to-long v6, p1

    const-wide/16 v8, 0x0

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onConnectionStateChanged: state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reason "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v2

    invoke-interface/range {v3 .. v10}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(I)V
    .locals 10

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v2, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    const/4 v4, -0x3

    int-to-long v5, p1

    const-wide/16 v7, 0x0

    new-instance v9, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onError, code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v2 .. v9}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onError(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJLjava/lang/Exception;)V

    return-void
.end method

.method public onFirstLocalAudioFrame(Lcom/ss/bytertc/engine/data/StreamIndex;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    return-void
.end method

.method public onFirstLocalVideoFrameCaptured(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/VideoFrameInfo;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/data/VideoFrameInfo;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/data/VideoFrameInfo;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    return-void
.end method

.method public onFirstRemoteAudioFrame(Lcom/ss/bytertc/engine/data/StreamKey;)V
    .locals 13

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getRoomId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "ClientImpl"

    const-string v0, "Received my onFirstRemoteAudioFrame"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onFirstRemoteFrame(ZLjava/lang/String;)V

    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngine;->AUDIO_LAYER_NAME:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v5, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListener:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    if-eqz v5, :cond_1

    const/16 v7, 0xa

    const-wide/16 v8, 0x0

    new-array v12, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v4

    aput-object v1, v12, v2

    move-wide v10, v8

    invoke-interface/range {v5 .. v12}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onFirstRemoteVideoFrameDecoded(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/data/VideoFrameInfo;)V
    .locals 5

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/data/VideoFrameInfo;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/data/VideoFrameInfo;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    const-string v0, "onFirstRemoteVideoFrame"

    const-string v2, "ClientImpl"

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Received my onFirstRemoteVideoFrame"

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getStreamIndex()Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v1

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_2ND:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getStreamIndex()Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->createAuxStreamVideoSink(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;)V

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getStreamIndex()Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->addStreamInfo(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onFirstRemoteFrame(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mFirstRemoteVideoFrameTimestamp:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v3, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mFirstRemoteVideoFrameTimestamp:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoSinkFactory:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkFactory;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50$2;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/data/VideoFrameInfo;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    new-instance v1, LX/0TVB;

    invoke-direct {v1, p0, p1, p2}, LX/0TVB;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/data/VideoFrameInfo;)V

    iget-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableNewSurfaceAsync()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-virtual {v1}, LX/0TVB;->run()V

    return-void
.end method

.method public onHardwareROISupportStateUpdated(Z)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "onHardwareROISupportStateUpdated, isSupported:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const-string v3, "ClientImpl"

    const/4 v2, 0x0

    invoke-static {v4, v3, v0, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mClientStarted:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;->ROI_SWITCH_REASON_HARDWARE_SUPPORT:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;

    invoke-interface {v1, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setHardwareRoiEncodeSupport(ZLcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;)V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mHardwareRoiConfig:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    if-eqz v3, :cond_0

    iget-boolean v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;->enable:Z

    iget-wide v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;->roiBitrateRatio:D

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->updateRoiStatus(ZD)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mClientStarted:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mClientStarted:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onLocalAudioPropertiesReport([Lcom/ss/bytertc/engine/data/LocalAudioPropertiesInfo;)V
    .locals 24

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getLocalAuxStreamEnable()Z

    move-result v0

    const/4 v15, 0x2

    const/4 v3, 0x3

    const/4 v14, 0x0

    const/4 v2, 0x1

    move-object/from16 v8, p1

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    :goto_0
    array-length v0, v8

    if-ge v10, v0, :cond_b

    aget-object v0, v8, v10

    iget-object v1, v0, Lcom/ss/bytertc/engine/data/LocalAudioPropertiesInfo;->streamIndex:Lcom/ss/bytertc/engine/data/StreamIndex;

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    if-ne v1, v0, :cond_2

    iget-object v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getVolumeThreshold()I

    move-result v1

    new-array v9, v2, [Ljava/lang/String;

    new-array v7, v2, [Z

    new-array v5, v2, [I

    iget-object v11, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    aget-object v0, v8, v10

    iget-object v0, v0, Lcom/ss/bytertc/engine/data/LocalAudioPropertiesInfo;->audioPropertiesInfo:Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;

    iget v4, v0, Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;->linearVolume:I

    iput v4, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->localVolume:I

    if-le v4, v1, :cond_4

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->localTalking:Z

    iget-object v0, v11, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractId:Ljava/lang/String;

    aput-object v0, v9, v14

    aput-boolean v1, v7, v14

    aput v4, v5, v14

    invoke-virtual {v11, v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getTalkingState(Ljava/lang/String;)Z

    move-result v1

    iget-object v4, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v0, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->localTalking:Z

    if-eq v1, v0, :cond_3

    const/4 v1, 0x1

    :goto_2
    iget-object v11, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mTalkingStates:Ljava/util/Map;

    iget-object v4, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v11, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v4, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoContentReportManager:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoContentReportConfig:Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;

    iget-boolean v0, v0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->enable:Z

    if-eqz v0, :cond_0

    aget-object v0, v8, v10

    iget-object v0, v0, Lcom/ss/bytertc/engine/data/LocalAudioPropertiesInfo;->audioPropertiesInfo:Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;

    iget v0, v0, Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;->vad:I

    if-ltz v0, :cond_0

    invoke-virtual {v4, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->addVadSample(I)V

    :cond_0
    iget-object v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetRtcEngine()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getEnableUpdateLiveTranscodingOptimization()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {v6, v1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->mixStreamUpdate(Z)V

    :cond_1
    iget-object v4, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListener:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    if-eqz v1, :cond_2

    const/16 v18, 0x9

    const-wide/16 v19, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v9, v0, v14

    aput-object v7, v0, v2

    aput-object v5, v0, v15

    move-wide/from16 v21, v19

    move-object/from16 v23, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-interface/range {v16 .. v23}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getVolumeThreshold()I

    move-result v11

    new-array v5, v2, [Ljava/lang/String;

    new-array v4, v2, [Z

    new-array v1, v2, [I

    const/4 v10, 0x0

    const/4 v7, 0x0

    :goto_3
    array-length v0, v8

    if-ge v10, v0, :cond_9

    aget-object v12, v8, v10

    iget-object v9, v12, Lcom/ss/bytertc/engine/data/LocalAudioPropertiesInfo;->streamIndex:Lcom/ss/bytertc/engine/data/StreamIndex;

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    if-ne v9, v0, :cond_7

    iget-object v13, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v12, Lcom/ss/bytertc/engine/data/LocalAudioPropertiesInfo;->audioPropertiesInfo:Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;

    iget v12, v0, Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;->linearVolume:I

    iput v12, v13, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->localVolume:I

    if-le v12, v11, :cond_8

    const/4 v9, 0x1

    :goto_4
    iput-boolean v9, v13, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->localTalking:Z

    iget-object v0, v13, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractId:Ljava/lang/String;

    aput-object v0, v5, v10

    aput-boolean v9, v4, v10

    aput v12, v1, v10

    invoke-virtual {v13, v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getTalkingState(Ljava/lang/String;)Z

    move-result v12

    iget-object v9, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-boolean v0, v9, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->localTalking:Z

    if-eq v12, v0, :cond_6

    const/4 v7, 0x1

    :cond_6
    iget-object v12, v9, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mTalkingStates:Ljava/util/Map;

    iget-object v9, v9, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v12, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v9, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoContentReportManager:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;

    if-eqz v9, :cond_7

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoContentReportConfig:Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;

    iget-boolean v0, v0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->enable:Z

    if-eqz v0, :cond_7

    aget-object v0, v8, v10

    iget-object v0, v0, Lcom/ss/bytertc/engine/data/LocalAudioPropertiesInfo;->audioPropertiesInfo:Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;

    iget v0, v0, Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;->vad:I

    if-ltz v0, :cond_7

    invoke-virtual {v9, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->addVadSample(I)V

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    goto :goto_4

    :cond_9
    iget-object v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetRtcEngine()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getEnableUpdateLiveTranscodingOptimization()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {v6, v7}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->mixStreamUpdate(Z)V

    :cond_a
    iget-object v7, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v6, v7, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListener:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    if-eqz v6, :cond_b

    const/16 v8, 0x9

    const-wide/16 v9, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v14

    aput-object v4, v0, v2

    aput-object v1, v0, v15

    move-wide v11, v9

    move-object v13, v0

    invoke-interface/range {v6 .. v13}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public onLocalStreamStats(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/LocalStreamStats;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v1

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_2ND:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAuxStreamManager:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->onLocalAuxStreamStats(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/LocalStreamStats;)V

    :cond_0
    return-void
.end method

.method public onLocalVideoStateChanged(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/LocalVideoStreamState;Lcom/ss/bytertc/engine/type/LocalVideoStreamError;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const/4 v0, 0x1

    aput-object p3, v1, v0

    invoke-static {v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    return-void
.end method

.method public onLogReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->getBuilder()Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableALogMonitor()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->onInnerLogMonitor(Lorg/json/JSONObject;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    invoke-virtual {v0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->onLogReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onLoggerMessage(Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$80;->$SwitchMap$com$ss$bytertc$engine$utils$LogUtil$LogLevel:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v4, :cond_1

    const/4 v4, 0x4

    if-eq v1, v0, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    :cond_3
    :goto_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->getLogIODevice()Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getRtconLoggerMessageLevel()I

    move-result v0

    if-lt v4, v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BYTE_RTC"

    invoke-interface {v2, v3, v0, v1, p3}, Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public onNetworkDetectionResult(Lcom/ss/bytertc/engine/type/NetworkDetectionLinkType;IIDII)V
    .locals 10

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v2, v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListener:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    if-eqz v2, :cond_0

    const/16 v4, 0x19

    const-wide/16 v5, 0x0

    const/4 v0, 0x6

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v9, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    const/4 v1, 0x3

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v9, v1

    const/4 v1, 0x4

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    const/4 v1, 0x5

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    move-wide v7, v5

    invoke-interface/range {v2 .. v9}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onNetworkTimeSynchronized()V
    .locals 9

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v2, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListener:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    if-eqz v1, :cond_0

    const/16 v3, 0x1a

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    move-wide v6, v4

    invoke-interface/range {v1 .. v8}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    :cond_0
    const-string v1, "ClientImpl"

    const-string v0, "onNetworkTimeSynchronized"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNetworkTypeChanged(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    invoke-interface {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;->onNetworkTypeChanged(I)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onNetworkChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onPerformanceAlarms(Lcom/ss/bytertc/engine/type/PerformanceAlarmMode;Ljava/lang/String;Lcom/ss/bytertc/engine/type/PerformanceAlarmReason;Lcom/ss/bytertc/engine/type/SourceWantedData;)V
    .locals 17

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPerformanceAlarms() called with: mode = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], roomId = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], reason = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], data = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v1, 0x4

    const-string v0, "ClientImpl"

    invoke-static {v1, v0, v6, v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->getBuilder()Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnableAdaptiveLinkMicLayoutParams()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v7, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLinkMicVideoParamsManager:Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;

    if-eqz v7, :cond_5

    sget-object v1, Lcom/ss/bytertc/engine/type/PerformanceAlarmReason;->BANDWIDTH_FALLBACKED:Lcom/ss/bytertc/engine/type/PerformanceAlarmReason;

    if-eq v4, v1, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/type/PerformanceAlarmReason;->BANDWIDTH_RESUMED:Lcom/ss/bytertc/engine/type/PerformanceAlarmReason;

    if-ne v4, v0, :cond_1

    :cond_0
    if-ne v4, v1, :cond_4

    const/4 v5, 0x1

    :goto_0
    iget v4, v3, Lcom/ss/bytertc/engine/type/SourceWantedData;->width:I

    iget v1, v3, Lcom/ss/bytertc/engine/type/SourceWantedData;->height:I

    iget v0, v3, Lcom/ss/bytertc/engine/type/SourceWantedData;->frameRate:I

    invoke-virtual {v7, v5, v4, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->onRTCBandwidthAlarm(ZIII)V

    :cond_1
    :goto_1
    iget-object v10, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v9, v10, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mEventListener:Lcom/ss/avframework/livestreamv2/core/interact/Client$InteractEventListener;

    const/4 v4, 0x2

    const/4 v0, 0x3

    if-eqz v9, :cond_2

    iget-object v11, v10, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractId:Ljava/lang/String;

    const/16 v12, 0xc

    const-wide/16 v13, 0x0

    new-array v15, v0, [Ljava/lang/Object;

    iget v1, v3, Lcom/ss/bytertc/engine/type/SourceWantedData;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v15, v2

    iget v1, v3, Lcom/ss/bytertc/engine/type/SourceWantedData;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v15, v8

    iget v1, v3, Lcom/ss/bytertc/engine/type/SourceWantedData;->frameRate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v15, v4

    invoke-interface/range {v9 .. v15}, Lcom/ss/avframework/livestreamv2/core/interact/Client$InteractEventListener;->onInteractInfoReport(Lcom/ss/avframework/livestreamv2/core/interact/Client;Ljava/lang/String;IJ[Ljava/lang/Object;)V

    :cond_2
    iget-object v10, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v9, v10, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    if-eqz v9, :cond_3

    const/16 v11, 0xd

    const-wide/16 v12, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget v0, v3, Lcom/ss/bytertc/engine/type/SourceWantedData;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    iget v0, v3, Lcom/ss/bytertc/engine/type/SourceWantedData;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    iget v0, v3, Lcom/ss/bytertc/engine/type/SourceWantedData;->frameRate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    move-wide v14, v12

    move-object/from16 v16, v1

    invoke-interface/range {v9 .. v16}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getSimulcastStrategy()Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v0, Lcom/ss/bytertc/engine/type/PerformanceAlarmReason;->PERFORMANCE_FALLBACKED:Lcom/ss/bytertc/engine/type/PerformanceAlarmReason;

    if-eq v4, v0, :cond_1

    sget-object v0, Lcom/ss/bytertc/engine/type/PerformanceAlarmReason;->PERFORMANCE_RESUMED:Lcom/ss/bytertc/engine/type/PerformanceAlarmReason;

    if-eq v4, v0, :cond_1

    sget-object v1, Lcom/ss/bytertc/engine/type/PerformanceAlarmReason;->BANDWIDTH_FALLBACKED:Lcom/ss/bytertc/engine/type/PerformanceAlarmReason;

    if-eq v4, v1, :cond_6

    sget-object v0, Lcom/ss/bytertc/engine/type/PerformanceAlarmReason;->BANDWIDTH_RESUMED:Lcom/ss/bytertc/engine/type/PerformanceAlarmReason;

    if-ne v4, v0, :cond_1

    :cond_6
    if-ne v4, v1, :cond_7

    const/4 v5, 0x1

    :goto_2
    iget v4, v3, Lcom/ss/bytertc/engine/type/SourceWantedData;->width:I

    iget v1, v3, Lcom/ss/bytertc/engine/type/SourceWantedData;->height:I

    iget v0, v3, Lcom/ss/bytertc/engine/type/SourceWantedData;->frameRate:I

    invoke-interface {v7, v5, v4, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;->onRTCBandwidthAlarm(ZIII)V

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    goto :goto_2
.end method

.method public onRemoteAudioPropertiesReport([Lcom/ss/bytertc/engine/data/RemoteAudioPropertiesInfo;I)V
    .locals 15

    move-object v7, p0

    iget-object v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move/from16 v1, p2

    move-object/from16 v11, p1

    invoke-interface {v0, v11, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;->onRemoteAudioVolumeIndication([Lcom/ss/bytertc/engine/data/RemoteAudioPropertiesInfo;I)V

    array-length v10, v11

    new-array v5, v10, [Ljava/lang/String;

    new-array v4, v10, [Z

    new-array v3, v10, [I

    iget-object v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getVolumeThreshold()I

    move-result v9

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v8, v10, :cond_6

    aget-object v12, v11, v8

    iget-object v0, v12, Lcom/ss/bytertc/engine/data/RemoteAudioPropertiesInfo;->streamKey:Lcom/ss/bytertc/engine/data/StreamKey;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getAuxStreamVolumeReportOpt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v12, Lcom/ss/bytertc/engine/data/RemoteAudioPropertiesInfo;->streamKey:Lcom/ss/bytertc/engine/data/StreamKey;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamKey;->getStreamIndex()Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v1

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    if-le v1, v0, :cond_1

    iget-object v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mAuxStreamManager:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;

    if-eqz v1, :cond_1

    iget-object v0, v12, Lcom/ss/bytertc/engine/data/RemoteAudioPropertiesInfo;->streamKey:Lcom/ss/bytertc/engine/data/StreamKey;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v12, Lcom/ss/bytertc/engine/data/RemoteAudioPropertiesInfo;->streamKey:Lcom/ss/bytertc/engine/data/StreamKey;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamKey;->getStreamIndex()Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-virtual {v1, v13, v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamManager;->spliceStreamId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    :cond_1
    iget-object v0, v12, Lcom/ss/bytertc/engine/data/RemoteAudioPropertiesInfo;->audioPropertiesInfo:Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;

    iget v0, v0, Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;->linearVolume:I

    if-lt v0, v9, :cond_5

    const/4 v12, 0x1

    :goto_1
    aput-object v13, v5, v8

    aput-boolean v12, v4, v8

    aput v0, v3, v8

    iget-object v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0, v13}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getTalkingState(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v12, :cond_2

    const/4 v6, 0x1

    :cond_2
    iget-object v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mTalkingStates:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_4

    const-string v0, "talking"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v14

    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_4
    const-string v0, "not talking"

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->rtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetRtcEngine()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getEnableUpdateLiveTranscodingOptimization()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {v7, v6}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->mixStreamUpdate(Z)V

    :cond_7
    iget-object v7, v7, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v6, v7, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListener:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    if-eqz v6, :cond_8

    const/16 v8, 0x9

    const-wide/16 v9, 0x0

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v5, v1, v14

    aput-object v4, v1, v2

    const/4 v0, 0x2

    aput-object v3, v1, v0

    move-wide v11, v9

    move-object v13, v1

    invoke-interface/range {v6 .. v13}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public onRemoteStreamStats(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/type/RemoteStreamStats;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getStreamIndex()Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getHandleRemoteAuxStream()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v1

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_2ND:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    invoke-interface {v0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;->onRemoteAuxStreamVideoStats(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/type/RemoteStreamStats;)V

    :cond_0
    return-void
.end method

.method public onRemoteVideoInfoChanged(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/RTCStream;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onRemoteVideoInfoChanged(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/RTCStream;)V

    iget-object v3, p2, Lcom/ss/bytertc/engine/RTCStream;->videoStreamDescriptions:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mStreamSubscribeManager:Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;

    if-eqz v0, :cond_2

    iget-object v1, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLinkmicUserInfoStore:Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/ss/avframework/livestreamv2/core/interact/LinkMicUserInfoStore;->putUserVideoDesc(Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, Lcom/ss/bytertc/engine/data/RemoteVideoConfig;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getStreamSubscribeWidth()I

    move-result v2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getStreamSubscribeHeight()I

    move-result v1

    const/16 v0, 0xf

    invoke-direct {v4, v2, v1, v0}, Lcom/ss/bytertc/engine/data/RemoteVideoConfig;-><init>(III)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/ss/bytertc/engine/RTCRoom;->setRemoteVideoConfig(Ljava/lang/String;Lcom/ss/bytertc/engine/data/RemoteVideoConfig;)I

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mStreamSubscribeManager:Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/ss/avframework/livestreamv2/core/interact/SubscribeSimulcastManager;->setRemoteVideoPerfConfigAccordingToGear(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getReceiveSmallStream()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p2, Lcom/ss/bytertc/engine/RTCStream;->videoStreamDescriptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p2, Lcom/ss/bytertc/engine/RTCStream;->videoStreamDescriptions:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p2, Lcom/ss/bytertc/engine/RTCStream;->videoStreamDescriptions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/bytertc/engine/VideoStreamDescription;

    new-instance v3, Lcom/ss/bytertc/engine/data/RemoteVideoConfig;

    iget-object v0, v4, Lcom/ss/bytertc/engine/VideoStreamDescription;->videoSize:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v4, Lcom/ss/bytertc/engine/VideoStreamDescription;->videoSize:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v4, Lcom/ss/bytertc/engine/VideoStreamDescription;->frameRate:I

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/bytertc/engine/data/RemoteVideoConfig;-><init>(III)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/ss/bytertc/engine/RTCRoom;->setRemoteVideoConfig(Ljava/lang/String;Lcom/ss/bytertc/engine/data/RemoteVideoConfig;)I

    return-void
.end method

.method public onRemoteVideoSizeChanged(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/data/VideoFrameInfo;)V
    .locals 14

    const/4 v5, 0x3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    invoke-virtual/range {p2 .. p2}, Lcom/ss/bytertc/engine/data/VideoFrameInfo;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v4, v2

    invoke-virtual/range {p2 .. p2}, Lcom/ss/bytertc/engine/data/VideoFrameInfo;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-static {v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v6, v7, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    const/16 v8, 0x13

    const-wide/16 v9, 0x0

    new-array v13, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v3

    invoke-virtual/range {p2 .. p2}, Lcom/ss/bytertc/engine/data/VideoFrameInfo;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v2

    invoke-virtual/range {p2 .. p2}, Lcom/ss/bytertc/engine/data/VideoFrameInfo;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v1

    move-wide v11, v9

    invoke-interface/range {v6 .. v13}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    return-void
.end method

.method public onRemoteVideoStateChanged(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/type/RemoteVideoState;Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;->onRemoteVideoStateChanged(Ljava/lang/String;Lcom/ss/bytertc/engine/type/RemoteVideoState;Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;)V

    return-void
.end method

.method public onSEIStreamUpdate(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/type/SEIStreamUpdateEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->getBuilder()Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoSinkFactory:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkFactory;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoSinkMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;

    sget-object v0, Lcom/ss/bytertc/engine/type/SEIStreamUpdateEvent;->STREAM_ADD:Lcom/ss/bytertc/engine/type/SEIStreamUpdateEvent;

    if-ne p2, v0, :cond_2

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->setOnlyNeedRemoteSei(Z)V

    :cond_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "onlyConsumeSei"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onSEIStreamUpdate"

    invoke-virtual {v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public onSimulcastSubscribeFallback(Lcom/ss/bytertc/engine/type/RemoteStreamSwitch;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    return-void
.end method

.method public onUserStartAudioCapture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    const-string v0, "onUserStartAudioCapture"

    invoke-virtual {v1, v0, v2, p2}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onMediaStateChanged(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onUserStartVideoCapture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    const-string v0, "onUserStartVideoCapture"

    invoke-virtual {v1, v0, v2, p2}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onMediaStateChanged(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onUserStopAudioCapture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v3, v2

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v3, v1

    invoke-static {v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    const-string v0, "onUserStopAudioCapture"

    invoke-virtual {v1, v0, v2, p2}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onMediaStateChanged(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onUserStopVideoCapture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v3, v2

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v3, v1

    invoke-static {v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    const-string v0, "onUserStopVideoCapture"

    invoke-virtual {v1, v0, v2, p2}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onMediaStateChanged(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onVideoFramePlayStateChanged(Lcom/ss/bytertc/engine/data/StreamKey;Ljava/lang/String;Lcom/ss/bytertc/engine/type/FirstFramePlayState;)V
    .locals 4

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getStreamIndex()Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v1

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v1

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAX:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getStreamIndex()Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->createAuxStreamVideoSink(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;)V

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getStreamIndex()Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->addStreamInfo(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;Z)V

    :cond_0
    return-void
.end method

.method public onVideoFrameSendStateChanged(Ljava/lang/String;Lcom/ss/bytertc/engine/type/RtcUser;Lcom/ss/bytertc/engine/type/FirstFrameSendState;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onVideoFrameSendStateChanged(Ljava/lang/String;Lcom/ss/bytertc/engine/type/RtcUser;Lcom/ss/bytertc/engine/type/FirstFrameSendState;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getInteractDelayStopStream()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/type/FirstFrameSendState;->FIRST_FRAME_SEND_STATE_SENT:Lcom/ss/bytertc/engine/type/FirstFrameSendState;

    if-ne p3, v0, :cond_0

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50$4;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50$4;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onWarning(I)V
    .locals 12

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    const-string v0, ""

    invoke-virtual {v1, p1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onWarningOccurs(ILjava/lang/String;)V

    iget-object v5, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$50;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v4, v5, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    const/4 v6, 0x6

    int-to-long v7, p1

    const-wide/16 v9, 0x0

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onWarning, code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v2

    invoke-interface/range {v4 .. v11}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    return-void
.end method
