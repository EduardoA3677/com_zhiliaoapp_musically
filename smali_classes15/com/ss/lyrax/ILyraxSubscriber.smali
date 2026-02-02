.class public interface abstract Lcom/ss/lyrax/ILyraxSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/lyrax/ILyraxObject;


# virtual methods
.method public abstract addVideoFrameSink(Lcom/ss/lyrax/video/ILyraxVideoFrameSink;Lcom/ss/lyrax/video/LyraxVideoPixelFormat;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract dispose()V
.end method

.method public abstract getStats()Lcom/ss/lyrax/stream/LyraxSubscriberStats;
.end method

.method public abstract getStreamId()Ljava/lang/String;
.end method

.method public abstract mute(Lcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract removeVideoFrameSink(Lcom/ss/lyrax/video/ILyraxVideoFrameSink;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract requestVideoKeyFrame()Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setAudioAlignmentProperty(Lcom/ss/lyrax/audio/LyraxAudioAlignmentMode;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setAudioPlaybackVolume(I)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setListener(Lcom/ss/lyrax/subscriber/ILyraxSubscriberListener;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setSubscriberCredential(Lcom/ss/lyrax/stream/LyraxCredential;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setSubscriberExtraInfo(Ljava/lang/String;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setVideoDecoderConfig(Lcom/ss/lyrax/video/LyraxVideoDecoderConfig;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setVideoRemoteConfig(Lcom/ss/lyrax/room/LyraxVideoRemoteConfig;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setVideoSuperResolution(Lcom/ss/lyrax/video/LyraxVideoSuperResolutionMode;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract subscribe()Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract unmute(Lcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract unsubscribe()Lcom/ss/lyrax/LyraxErrorCode;
.end method
