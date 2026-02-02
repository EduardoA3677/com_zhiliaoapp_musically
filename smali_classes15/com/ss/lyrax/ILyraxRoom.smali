.class public interface abstract Lcom/ss/lyrax/ILyraxRoom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/lyrax/ILyraxObject;


# virtual methods
.method public abstract addPublisher(Lcom/ss/lyrax/ILyraxPublisher;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract addSubscriber(Lcom/ss/lyrax/ILyraxSubscriber;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract dispose()V
.end method

.method public abstract findPublisher(Lcom/ss/lyrax/ILyraxPublisher;)Z
.end method

.method public abstract getLocalUserId()Ljava/lang/String;
.end method

.method public abstract getPublisher(Lcom/ss/lyrax/stream/LyraxStreamIndex;)Lcom/ss/lyrax/ILyraxPublisher;
.end method

.method public abstract getRoomId()Ljava/lang/String;
.end method

.method public abstract joinRoom(Ljava/lang/String;Lcom/ss/lyrax/room/LyraxUserInfo;Lcom/ss/lyrax/room/LyraxRoomConfig;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract leaveRoom()Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract muteAllRemoteStream(Lcom/ss/lyrax/stream/LyraxStreamIndex;Lcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract pauseAllSubscribedStream(Lcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract removePublisher(Lcom/ss/lyrax/ILyraxPublisher;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract removeSubscriber(Lcom/ss/lyrax/ILyraxSubscriber;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract replayUserInfoNotification()Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract resumeAllSubscribedStream(Lcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract sendRoomMessage(Ljava/lang/String;)J
.end method

.method public abstract sendUserMessage(Ljava/lang/String;Ljava/lang/String;Lcom/ss/lyrax/room/LyraxMessageType;)J
.end method

.method public abstract setDefaultRemoteVideoConfig(Lcom/ss/lyrax/room/LyraxVideoRemoteConfig;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setLinkMicType(Lcom/ss/lyrax/room/LyraxLinkMicType;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setListener(Lcom/ss/lyrax/room/ILyraxRoomListener;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setLyraxRoomAutoSubscribeStrategy(Lcom/ss/lyrax/room/ILyraxRoomAutoSubscribeStrategy;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setPostProcessParameter(Lcom/ss/lyrax/room/LyraxPostProcessParameter;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setRemoteAudioPlaybackVolume(I)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setRemoteAudioPlaybackVolume(Ljava/lang/String;I)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setRoomAttribute(Lcom/ss/lyrax/room/LyraxRoomAttribute;Lcom/ss/lyrax/utils/LyraxValue;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setRoomVisibility(Lcom/ss/lyrax/room/LyraxRoomVisibility;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setUserVisibility(Z)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setVideoPerfDegradeLimit(Ljava/lang/String;Lcom/ss/lyrax/stream/LyraxStreamIndex;Lcom/ss/lyrax/video/LyraxVideoPerfDegradeLimit;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract startForwardStreamToRooms(Ljava/util/List;)Lcom/ss/lyrax/LyraxErrorCode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/lyrax/stream/LyraxForwardStreamInfo;",
            ">;)",
            "Lcom/ss/lyrax/LyraxErrorCode;"
        }
    .end annotation
.end method

.method public abstract startPushMixedStreamToCDN(Ljava/lang/String;Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract stopForwardStreamToRooms()Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract stopPushMixedStreamToCDN(Ljava/lang/String;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract unmuteAllRemoteStream(Lcom/ss/lyrax/stream/LyraxStreamIndex;Lcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract updateForwardStreamToRooms(Ljava/util/List;)Lcom/ss/lyrax/LyraxErrorCode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/lyrax/stream/LyraxForwardStreamInfo;",
            ">;)",
            "Lcom/ss/lyrax/LyraxErrorCode;"
        }
    .end annotation
.end method

.method public abstract updatePushMixedStreamToCDN(Ljava/lang/String;Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract updateToken(Ljava/lang/String;)Lcom/ss/lyrax/LyraxErrorCode;
.end method
