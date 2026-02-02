.class public abstract Lcom/ss/bytertc/engine/RTCRoom;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getRoomId()Ljava/lang/String;
.end method

.method public abstract joinRoom(Ljava/lang/String;Lcom/ss/bytertc/engine/UserInfo;Lcom/ss/bytertc/engine/RTCRoomConfig;)I
.end method

.method public abstract leaveRoom()I
.end method

.method public abstract pauseAllSubscribedStream(Lcom/ss/bytertc/engine/type/PauseResumeControlMediaType;)I
.end method

.method public abstract pauseForwardStreamToAllRooms()I
.end method

.method public abstract publishScreen(Lcom/ss/bytertc/engine/type/MediaStreamType;)I
.end method

.method public abstract publishStream(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/MediaStreamType;)I
.end method

.method public abstract publishStream(Lcom/ss/bytertc/engine/type/MediaStreamType;)I
.end method

.method public abstract replayLivePusherNeedEvent()I
.end method

.method public abstract resumeAllSubscribedStream(Lcom/ss/bytertc/engine/type/PauseResumeControlMediaType;)I
.end method

.method public abstract resumeForwardStreamToAllRooms()I
.end method

.method public abstract sendRoomBinaryMessage([B)J
.end method

.method public abstract sendRoomMessage(Ljava/lang/String;)J
.end method

.method public abstract sendUserBinaryMessage(Ljava/lang/String;[BLcom/ss/bytertc/engine/type/MessageConfig;)J
.end method

.method public abstract sendUserMessage(Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/type/MessageConfig;)J
.end method

.method public abstract setBizSessionId(Ljava/lang/String;)I
.end method

.method public abstract setBusinessLabel(Ljava/lang/String;)I
.end method

.method public abstract setDefaultRemoteVideoConfig(Lcom/ss/bytertc/engine/data/RemoteVideoConfig;)I
.end method

.method public abstract setDownLinkAudioSelectionPriority(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/DownLinkAudioSelectionPriority;)I
.end method

.method public abstract setGroupChannelId(Ljava/lang/String;)I
.end method

.method public abstract setLinkMicType(Lcom/ss/bytertc/engine/type/LinkMicType;)I
.end method

.method public abstract setPostProcessParameter(Lcom/ss/bytertc/engine/PostProcessParameter;)I
.end method

.method public abstract setRTCRoomEventHandler(Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;)I
.end method

.method public abstract setRemoteRoomAudioPlaybackVolume(I)I
.end method

.method public abstract setRemoteVideoConfig(Ljava/lang/String;Lcom/ss/bytertc/engine/data/RemoteVideoConfig;)I
.end method

.method public abstract setRemoteVideoConfig(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/RemoteVideoConfig;)I
.end method

.method public abstract setRemoteVideoPerformanceConfig(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/RemoteVideoConfig;)I
.end method

.method public abstract setUserVisibility(Z)I
.end method

.method public abstract startForwardStreamToRooms(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/bytertc/engine/data/ForwardStreamInfo;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract stopForwardStreamToRooms()I
.end method

.method public abstract subscribeAllStreams(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/MediaStreamType;)I
.end method

.method public abstract subscribeScreen(Ljava/lang/String;Lcom/ss/bytertc/engine/type/MediaStreamType;)I
.end method

.method public abstract subscribeStream(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/MediaStreamType;)I
.end method

.method public abstract subscribeStream(Ljava/lang/String;Lcom/ss/bytertc/engine/type/MediaStreamType;)I
.end method

.method public abstract subscribeUserStream(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/SubscribeMediaType;Lcom/ss/bytertc/engine/SubscribeVideoConfig;)I
.end method

.method public abstract unpublishScreen(Lcom/ss/bytertc/engine/type/MediaStreamType;)I
.end method

.method public abstract unpublishStream(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/MediaStreamType;)I
.end method

.method public abstract unpublishStream(Lcom/ss/bytertc/engine/type/MediaStreamType;)I
.end method

.method public abstract unsubscribeAllStreams(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/MediaStreamType;)I
.end method

.method public abstract unsubscribeScreen(Ljava/lang/String;Lcom/ss/bytertc/engine/type/MediaStreamType;)I
.end method

.method public abstract unsubscribeStream(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/MediaStreamType;)I
.end method

.method public abstract unsubscribeStream(Ljava/lang/String;Lcom/ss/bytertc/engine/type/MediaStreamType;)I
.end method

.method public abstract updateForwardStreamToRooms(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/bytertc/engine/data/ForwardStreamInfo;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract updateToken(Ljava/lang/String;)I
.end method
