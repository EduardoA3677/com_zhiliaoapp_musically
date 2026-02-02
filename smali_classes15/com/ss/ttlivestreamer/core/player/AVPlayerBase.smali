.class public Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/player/IAVPlayer;
.implements Lcom/ss/ttlivestreamer/core/player/IAVPlayer$EventListener;
.implements Lcom/ss/ttlivestreamer/core/player/IAVPlayer$ErrorListener;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mErrorListener:Lcom/ss/ttlivestreamer/core/player/IAVPlayer$ErrorListener;

.field public mListener:Lcom/ss/ttlivestreamer/core/player/IAVPlayer$EventListener;

.field public mLoop:Z

.field public mMetaData:Lcom/ss/ttlivestreamer/core/player/IAVPlayer$MetaData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/ttlivestreamer/core/player/IAVPlayer$MetaData;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer$MetaData;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->mMetaData:Lcom/ss/ttlivestreamer/core/player/IAVPlayer$MetaData;

    return-void
.end method


# virtual methods
.method public getCurrentPlaybackTimeMs()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMetaData()Lcom/ss/ttlivestreamer/core/player/IAVPlayer$MetaData;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->mMetaData:Lcom/ss/ttlivestreamer/core/player/IAVPlayer$MetaData;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLoop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->mLoop:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSystemMediaPlayer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTTPlayer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCompletion(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->mListener:Lcom/ss/ttlivestreamer/core/player/IAVPlayer$EventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer$EventListener;->onCompletion(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;)V

    :cond_0
    sget-object v2, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCompletion this "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;ILjava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->mErrorListener:Lcom/ss/ttlivestreamer/core/player/IAVPlayer$ErrorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer$ErrorListener;->onError(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;ILjava/lang/Exception;)V

    :cond_0
    sget-object v2, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onError this "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPause(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->mListener:Lcom/ss/ttlivestreamer/core/player/IAVPlayer$EventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer$EventListener;->onPause(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;I)V

    :cond_0
    return-void
.end method

.method public onPrepared(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->mListener:Lcom/ss/ttlivestreamer/core/player/IAVPlayer$EventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer$EventListener;->onPrepared(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;I)V

    :cond_0
    return-void
.end method

.method public onProgress(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;J)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->mListener:Lcom/ss/ttlivestreamer/core/player/IAVPlayer$EventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2, p3}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer$EventListener;->onProgress(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;J)V

    :cond_0
    return-void
.end method

.method public onSeeked(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;JZ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->mListener:Lcom/ss/ttlivestreamer/core/player/IAVPlayer$EventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2, p3, p4}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer$EventListener;->onSeeked(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;JZ)V

    :cond_0
    return-void
.end method

.method public onStarted(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->mListener:Lcom/ss/ttlivestreamer/core/player/IAVPlayer$EventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer$EventListener;->onStarted(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;I)V

    :cond_0
    return-void
.end method

.method public onStop(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->mListener:Lcom/ss/ttlivestreamer/core/player/IAVPlayer$EventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer$EventListener;->onStop(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;I)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public prepare()V
    .locals 0

    return-void
.end method

.method public prepareAsync()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seekTo(J)V
    .locals 0

    return-void
.end method

.method public setConnectTimeoutMs(J)V
    .locals 0

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setDisplay(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public setErrorListener(Lcom/ss/ttlivestreamer/core/player/IAVPlayer$ErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->mErrorListener:Lcom/ss/ttlivestreamer/core/player/IAVPlayer$ErrorListener;

    return-void
.end method

.method public setEventListener(Lcom/ss/ttlivestreamer/core/player/IAVPlayer$EventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->mListener:Lcom/ss/ttlivestreamer/core/player/IAVPlayer$EventListener;

    return-void
.end method

.method public setExternalNativeAudioRender(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setLoop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->mLoop:Z

    return-void
.end method

.method public setMixerEnable(Z)V
    .locals 0

    return-void
.end method

.method public setOption(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setReconnectCounts(I)V
    .locals 0

    return-void
.end method

.method public setReconnectDelayMaxMs(J)V
    .locals 0

    return-void
.end method

.method public setVolume(F)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
