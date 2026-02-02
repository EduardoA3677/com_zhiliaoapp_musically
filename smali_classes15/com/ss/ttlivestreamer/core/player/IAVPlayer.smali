.class public interface abstract Lcom/ss/ttlivestreamer/core/player/IAVPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getMetaData()Lcom/ss/ttlivestreamer/core/player/IAVPlayer$MetaData;
.end method

.method public abstract getVolume()F
.end method

.method public abstract isLoop()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()V
.end method

.method public abstract prepare()V
.end method

.method public abstract prepareAsync()V
.end method

.method public abstract release()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setConnectTimeoutMs(J)V
.end method

.method public abstract setDataSource(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract setDisplay(Landroid/view/Surface;)V
.end method

.method public abstract setDisplay(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract setErrorListener(Lcom/ss/ttlivestreamer/core/player/IAVPlayer$ErrorListener;)V
.end method

.method public abstract setEventListener(Lcom/ss/ttlivestreamer/core/player/IAVPlayer$EventListener;)V
.end method

.method public abstract setLoop(Z)V
.end method

.method public abstract setMixerEnable(Z)V
.end method

.method public abstract setReconnectCounts(I)V
.end method

.method public abstract setReconnectDelayMaxMs(J)V
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
