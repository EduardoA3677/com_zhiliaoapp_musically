.class public Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCRoomHandlerProxy;
.super Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;
.source "SourceFile"


# instance fields
.field public mHandler:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCRoomHandlerProxy;->mHandler:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCRoomHandlerProxy;->mHandler:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    return-object v0
.end method

.method public onAVSyncStateChange(Lcom/ss/bytertc/engine/data/AVSyncState;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCRoomHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onAVSyncStateChange(Lcom/ss/bytertc/engine/data/AVSyncState;)V

    :cond_0
    return-void
.end method

.method public onAudioStreamBanned(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCRoomHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onAudioStreamBanned(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onForwardStreamEvent([Lcom/ss/bytertc/engine/data/ForwardStreamEventInfo;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCRoomHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onForwardStreamEvent([Lcom/ss/bytertc/engine/data/ForwardStreamEventInfo;)V

    :cond_0
    return-void
.end method

.method public onForwardStreamStateChanged([Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCRoomHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onForwardStreamStateChanged([Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo;)V

    :cond_0
    return-void
.end method

.method public onLeaveRoom(Lcom/ss/bytertc/engine/type/RTCRoomStats;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCRoomHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onLeaveRoom(Lcom/ss/bytertc/engine/type/RTCRoomStats;)V

    :cond_0
    return-void
.end method

.method public onLocalStreamStats(Lcom/ss/bytertc/engine/type/LocalStreamStats;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCRoomHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onLocalStreamStats(Lcom/ss/bytertc/engine/type/LocalStreamStats;)V

    :cond_0
    return-void
.end method

.method public onNetworkQuality(Lcom/ss/bytertc/engine/type/NetworkQualityStats;[Lcom/ss/bytertc/engine/type/NetworkQualityStats;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCRoomHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onNetworkQuality(Lcom/ss/bytertc/engine/type/NetworkQualityStats;[Lcom/ss/bytertc/engine/type/NetworkQualityStats;)V

    :cond_0
    return-void
.end method

.method public onRemoteStreamStats(Lcom/ss/bytertc/engine/type/RemoteStreamStats;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCRoomHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onRemoteStreamStats(Lcom/ss/bytertc/engine/type/RemoteStreamStats;)V

    :cond_0
    return-void
.end method

.method public onRoomBinaryMessageReceived(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCRoomHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onRoomBinaryMessageReceived(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public onRoomError(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCRoomHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onRoomError(I)V

    :cond_0
    return-void
.end method

.method public onRoomMessageReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCRoomHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onRoomMessageReceived(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRoomMessageSendResult(JI)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCRoomHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onRoomMessageSendResult(JI)V

    :cond_0
    return-void
.end method

.method public onRoomStateChanged(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCRoomHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onRoomStateChanged(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRoomStats(Lcom/ss/bytertc/engine/type/RTCRoomStats;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCRoomHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onRoomStats(Lcom/ss/bytertc/engine/type/RTCRoomStats;)V

    :cond_0
    return-void
.end method

.method public onRoomWarning(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCRoomHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onRoomWarning(I)V

    :cond_0
    return-void
.end method

.method public onStreamAdd(Lcom/ss/bytertc/engine/RTCStream;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCRoomHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onStreamAdd(Lcom/ss/bytertc/engine/RTCStream;)V

    :cond_0
    return-void
.end method

.method public onStreamPublishSuccess(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCRoomHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onStreamPublishSuccess(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onStreamRemove(Lcom/ss/bytertc/engine/RTCStream;Lcom/ss/bytertc/engine/type/StreamRemoveReason;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCRoomHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onStreamRemove(Lcom/ss/bytertc/engine/RTCStream;Lcom/ss/bytertc/engine/type/StreamRemoveReason;)V

    :cond_0
    return-void
.end method

.method public onStreamStateChanged(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCRoomHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onStreamStateChanged(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStreamSubscribed(ILjava/lang/String;Lcom/ss/bytertc/engine/SubscribeConfig;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCRoomHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onStreamSubscribed(ILjava/lang/String;Lcom/ss/bytertc/engine/SubscribeConfig;)V

    :cond_0
    return-void
.end method

.method public onTokenWillExpire()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCRoomHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onTokenWillExpire()V

    :cond_0
    return-void
.end method

.method public onUserBinaryMessageReceived(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCRoomHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onUserBinaryMessageReceived(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public onUserJoined(Lcom/ss/bytertc/engine/UserInfo;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCRoomHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onUserJoined(Lcom/ss/bytertc/engine/UserInfo;I)V

    :cond_0
    return-void
.end method

.method public onUserLeave(Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCRoomHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onUserLeave(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onUserMessageReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCRoomHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onUserMessageReceived(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUserMessageSendResult(JI)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCRoomHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onUserMessageSendResult(JI)V

    :cond_0
    return-void
.end method

.method public onUserPublishScreen(Ljava/lang/String;Lcom/ss/bytertc/engine/type/MediaStreamType;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCRoomHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onUserPublishScreen(Ljava/lang/String;Lcom/ss/bytertc/engine/type/MediaStreamType;)V

    :cond_0
    return-void
.end method

.method public onUserPublishStream(Lcom/ss/bytertc/engine/data/StreamKey;ZLcom/ss/bytertc/engine/type/MediaStreamType;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCRoomHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onUserPublishStream(Lcom/ss/bytertc/engine/data/StreamKey;ZLcom/ss/bytertc/engine/type/MediaStreamType;)V

    :cond_0
    return-void
.end method

.method public onUserPublishStream(Ljava/lang/String;Lcom/ss/bytertc/engine/type/MediaStreamType;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCRoomHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onUserPublishStream(Ljava/lang/String;Lcom/ss/bytertc/engine/type/MediaStreamType;)V

    :cond_0
    return-void
.end method

.method public onUserUnpublishScreen(Ljava/lang/String;Lcom/ss/bytertc/engine/type/MediaStreamType;Lcom/ss/bytertc/engine/type/StreamRemoveReason;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCRoomHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onUserUnpublishScreen(Ljava/lang/String;Lcom/ss/bytertc/engine/type/MediaStreamType;Lcom/ss/bytertc/engine/type/StreamRemoveReason;)V

    :cond_0
    return-void
.end method

.method public onUserUnpublishStream(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/type/MediaStreamType;Lcom/ss/bytertc/engine/type/StreamRemoveReason;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCRoomHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onUserUnpublishStream(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/type/MediaStreamType;Lcom/ss/bytertc/engine/type/StreamRemoveReason;)V

    :cond_0
    return-void
.end method

.method public onUserUnpublishStream(Ljava/lang/String;Lcom/ss/bytertc/engine/type/MediaStreamType;Lcom/ss/bytertc/engine/type/StreamRemoveReason;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCRoomHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onUserUnpublishStream(Ljava/lang/String;Lcom/ss/bytertc/engine/type/MediaStreamType;Lcom/ss/bytertc/engine/type/StreamRemoveReason;)V

    :cond_0
    return-void
.end method

.method public onVideoStreamBanned(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCRoomHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onVideoStreamBanned(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
