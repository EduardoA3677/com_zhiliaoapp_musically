.class public interface abstract Lcom/ss/bytertc/engine/live/IMixedStreamObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract isSupportClientPushStream()Z
.end method

.method public abstract onCacheSyncVideoFrames(Ljava/lang/String;[Ljava/lang/String;[Lcom/ss/bytertc/engine/video/VideoFrame;[[BI)V
.end method

.method public abstract onMixingAudioFrame(Ljava/lang/String;[BIJ)V
.end method

.method public abstract onMixingDataFrame(Ljava/lang/String;[BJ)V
.end method

.method public abstract onMixingEvent(Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;Ljava/lang/String;Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;ILjava/lang/String;Lcom/ss/bytertc/engine/live/MixedStreamType;)V
.end method

.method public abstract onMixingVideoFrame(Ljava/lang/String;Lcom/ss/bytertc/engine/video/VideoFrame;)V
.end method
