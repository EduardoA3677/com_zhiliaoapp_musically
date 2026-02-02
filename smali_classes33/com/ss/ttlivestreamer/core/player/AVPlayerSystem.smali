.class public Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem;
.super Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;
.source "SourceFile"


# instance fields
.field public mMediaPlayer:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;-><init>()V

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public getMetaData()Lcom/ss/ttlivestreamer/core/player/IAVPlayer$MetaData;
    .locals 1

    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->getMetaData()Lcom/ss/ttlivestreamer/core/player/IAVPlayer$MetaData;

    move-result-object v0

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->pause()V

    return-void
.end method

.method public prepare()V
    .locals 0

    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->prepare()V

    return-void
.end method

.method public prepareAsync()V
    .locals 0

    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->prepareAsync()V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method public seekTo(J)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem;->mMediaPlayer:Landroid/media/MediaPlayer;

    long-to-int v0, p1

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    invoke-super {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->seekTo(J)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, -0x1

    invoke-virtual {p0, p0, v0, v1}, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->onError(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;ILjava/lang/Exception;)V

    :goto_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem$1;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem$1;-><init>(Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem$2;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem$2;-><init>(Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem$3;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem$3;-><init>(Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem$4;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem$4;-><init>(Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem$5;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem$5;-><init>(Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-super {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->setDataSource(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public setLoop(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->setLoop(Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->mLoop:Z

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->stop()V

    return-void
.end method
