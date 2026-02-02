.class public abstract Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 0

    return-void
.end method

.method public onForwardStreamStateChanged([Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo;)V
    .locals 0

    return-void
.end method

.method public onLeaveRoom(Lcom/ss/bytertc/engine/type/RTCRoomStats;)V
    .locals 0

    return-void
.end method

.method public onLocalStreamStats(Lcom/ss/bytertc/engine/type/LocalStreamStats;)V
    .locals 0

    return-void
.end method

.method public onNetworkQuality(Lcom/ss/bytertc/engine/type/NetworkQualityStats;[Lcom/ss/bytertc/engine/type/NetworkQualityStats;)V
    .locals 0

    return-void
.end method

.method public onPublishPrivilegeTokenWillExpire()V
    .locals 0

    return-void
.end method

.method public onRemoteStreamStats(Lcom/ss/bytertc/engine/type/RemoteStreamStats;)V
    .locals 0

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
    .locals 0

    return-void
.end method

.method public onRoomMessageSendResult(JI)V
    .locals 0

    return-void
.end method

.method public onRoomStateChanged(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRoomStats(Lcom/ss/bytertc/engine/type/RTCRoomStats;)V
    .locals 0

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
    .locals 0

    return-void
.end method

.method public onStreamRemove(Lcom/ss/bytertc/engine/RTCStream;Lcom/ss/bytertc/engine/type/StreamRemoveReason;)V
    .locals 0

    return-void
.end method

.method public onStreamStateChanged(Lcom/ss/bytertc/engine/data/StreamKey;ILjava/lang/String;)V
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

.method public onSubscribePrivilegeTokenWillExpire()V
    .locals 0

    return-void
.end method

.method public onTokenWillExpire()V
    .locals 0

    return-void
.end method

.method public onUserBinaryMessageReceived(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public onUserBizSessionId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUserJoined(Lcom/ss/bytertc/engine/UserInfo;I)V
    .locals 0

    return-void
.end method

.method public onUserLeave(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onUserMessageReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUserMessageSendResult(JI)V
    .locals 0

    return-void
.end method

.method public onUserPublishScreen(Ljava/lang/String;Lcom/ss/bytertc/engine/type/MediaStreamType;)V
    .locals 0

    return-void
.end method

.method public onUserPublishStream(Lcom/ss/bytertc/engine/data/StreamKey;ZLcom/ss/bytertc/engine/type/MediaStreamType;)V
    .locals 0

    return-void
.end method

.method public onUserPublishStream(Ljava/lang/String;Lcom/ss/bytertc/engine/type/MediaStreamType;)V
    .locals 0

    return-void
.end method

.method public onUserUnpublishScreen(Ljava/lang/String;Lcom/ss/bytertc/engine/type/MediaStreamType;Lcom/ss/bytertc/engine/type/StreamRemoveReason;)V
    .locals 0

    return-void
.end method

.method public onUserUnpublishStream(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/type/MediaStreamType;Lcom/ss/bytertc/engine/type/StreamRemoveReason;)V
    .locals 0

    return-void
.end method

.method public onUserUnpublishStream(Ljava/lang/String;Lcom/ss/bytertc/engine/type/MediaStreamType;Lcom/ss/bytertc/engine/type/StreamRemoveReason;)V
    .locals 0

    return-void
.end method

.method public onUserVisibilityChanged(ZLcom/ss/bytertc/engine/type/UserVisibilityChangeError;)V
    .locals 0

    return-void
.end method

.method public onVideoStreamBanned(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method
