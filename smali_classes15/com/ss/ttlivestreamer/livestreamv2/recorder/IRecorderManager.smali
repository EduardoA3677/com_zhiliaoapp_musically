.class public interface abstract Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addAudioTrack(Lcom/ss/ttlivestreamer/core/engine/AudioTrack;)V
.end method

.method public abstract getConfig()Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;
.end method

.method public abstract lock(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
.end method

.method public abstract release()V
.end method

.method public abstract removeAudioTrack(Lcom/ss/ttlivestreamer/core/engine/AudioTrack;)V
.end method

.method public abstract setupAudioSource(Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;)V
.end method

.method public abstract setupVideoSource(Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;)V
.end method

.method public abstract start(Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;I)V
.end method

.method public abstract stop()V
.end method

.method public abstract unlockAndPost(Landroid/graphics/Canvas;)V
.end method

.method public abstract updateScreenIntent(Landroid/content/Intent;)V
.end method
