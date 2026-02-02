.class public interface abstract Lcom/ss/lyrax/room/ILyraxRoomListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAddPublisherStateChanged(Lcom/ss/lyrax/stream/LyraxStreamKey;ILjava/lang/String;)V
.end method

.method public abstract onAudioStreamBanned(Ljava/lang/String;Z)V
.end method

.method public abstract onCreateLyraxSubscriber(Lcom/ss/lyrax/stream/LyraxStreamKey;Lcom/ss/lyrax/ILyraxSubscriber;)V
.end method

.method public abstract onForwardStreamEvent([Lcom/ss/lyrax/room/LyraxForwardStreamEventInfo;)V
.end method

.method public abstract onForwardStreamStateChanged([Lcom/ss/lyrax/room/LyraxForwardStreamStateInfo;)V
.end method

.method public abstract onJoinRoom()V
.end method

.method public abstract onLeaveRoom()V
.end method

.method public abstract onLocalAudioPropertiesReport([Lcom/ss/lyrax/audio/LyraxAudioPropertiesInfo;)V
.end method

.method public abstract onLocalStreamStats(Lcom/ss/lyrax/stream/LyraxStreamIndex;Lcom/ss/lyrax/stream/LyraxPublisherStats;)V
.end method

.method public abstract onNetworkQuality(Lcom/ss/lyrax/stream/LyraxNetworkQualityStats;[Lcom/ss/lyrax/stream/LyraxNetworkQualityStats;)V
.end method

.method public abstract onRemoteAudioPropertiesReport([Lcom/ss/lyrax/audio/LyraxAudioPropertiesInfo;I)V
.end method

.method public abstract onRemoteStreamStats(Lcom/ss/lyrax/stream/LyraxStreamKey;Lcom/ss/lyrax/stream/LyraxSubscriberStats;)V
.end method

.method public abstract onRemoteVideoInfoChanged(Lcom/ss/lyrax/room/LyraxStream;)V
.end method

.method public abstract onRemoveLyraxSubscriber(Lcom/ss/lyrax/stream/LyraxStreamKey;Lcom/ss/lyrax/ILyraxSubscriber;)V
.end method

.method public abstract onRoomMessageReceived(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onRoomMessageSendResult(JI)V
.end method

.method public abstract onRoomStateChanged(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onRoomStats(Lcom/ss/lyrax/room/LyraxRoomStats;)V
.end method

.method public abstract onStreamAdd(Lcom/ss/lyrax/room/LyraxStream;)V
.end method

.method public abstract onStreamMixingEvent(Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;Ljava/lang/String;Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingErrorCode;ILjava/lang/String;Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingType;)V
.end method

.method public abstract onStreamRemove(Lcom/ss/lyrax/room/LyraxStream;Lcom/ss/lyrax/room/LyraxStreamRemoveReason;)V
.end method

.method public abstract onTokenWillExpire()V
.end method

.method public abstract onUserBizSessionId(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onUserJoined(Lcom/ss/lyrax/room/LyraxUserInfo;I)V
.end method

.method public abstract onUserLeave(Ljava/lang/String;I)V
.end method

.method public abstract onUserMessageReceived(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onUserMessageSendResult(JI)V
.end method

.method public abstract onUserPublishStream(Lcom/ss/lyrax/stream/LyraxStreamKey;ZLcom/ss/lyrax/stream/LyraxStreamMediaType;)V
.end method

.method public abstract onUserStartAudioCapture(Ljava/lang/String;)V
.end method

.method public abstract onUserStopAudioCapture(Ljava/lang/String;)V
.end method

.method public abstract onUserUnpublishStream(Lcom/ss/lyrax/stream/LyraxStreamKey;Lcom/ss/lyrax/stream/LyraxStreamMediaType;Lcom/ss/lyrax/room/LyraxStreamRemoveReason;)V
.end method

.method public abstract onUserVisibilityChanged(ZLcom/ss/lyrax/room/LyraxUserVisibilityChangeError;)V
.end method

.method public abstract onVideoStreamBanned(Ljava/lang/String;Z)V
.end method
