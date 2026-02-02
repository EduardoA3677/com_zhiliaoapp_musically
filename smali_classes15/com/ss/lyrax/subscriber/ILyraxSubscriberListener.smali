.class public interface abstract Lcom/ss/lyrax/subscriber/ILyraxSubscriberListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAudioFramePlayStateChanged(Ljava/lang/String;Lcom/ss/lyrax/stream/LyraxFirstFramePlayState;)V
.end method

.method public abstract onAudioPropertiesReport(Lcom/ss/lyrax/audio/LyraxAudioPropertiesInfo;)V
.end method

.method public abstract onFirstAudioFrameDecoded()V
.end method

.method public abstract onSubscriberStateChanged(Lcom/ss/lyrax/subscriber/LyraxSubscriberState;Ljava/lang/String;Lcom/ss/lyrax/LyraxErrorCode;)V
.end method

.method public abstract onVideoFirstFrameDecoded(Lcom/ss/lyrax/video/LyraxVideoFrameInfo;)V
.end method

.method public abstract onVideoFramePlayStateChanged(Lcom/ss/lyrax/stream/LyraxFirstFramePlayState;)V
.end method

.method public abstract onVideoSEIReceived(Lcom/ss/lyrax/video/LyraxVideoExtraData;)V
.end method

.method public abstract onVideoSEIStreamChanged(Lcom/ss/lyrax/video/LyraxVideoSEIStreamEvent;)V
.end method

.method public abstract onVideoSimulcastFallback(Lcom/ss/lyrax/video/LyraxVideoSimulcastSubscribeFallbackInfo;)V
.end method

.method public abstract onVideoSizeChanged(Lcom/ss/lyrax/video/LyraxVideoFrameInfo;)V
.end method

.method public abstract onVideoSuperResolutionModeChanged(Lcom/ss/lyrax/video/LyraxVideoSuperResolutionMode;Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;)V
.end method
