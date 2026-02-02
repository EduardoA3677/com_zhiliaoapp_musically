.class public Lcom/bef/effectsdk/AudioPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mFilename:Ljava/lang/String;

.field public mIsPrepared:Z

.field public mMediaPlayer:Landroid/media/MediaPlayer;

.field public mNativePtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AudioPlayer"

    sput-object v0, Lcom/bef/effectsdk/AudioPlayer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentPlayTime()F
    .locals 2

    iget-object v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public getTotalPlayTime()F
    .locals 2

    iget-object v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public init()I
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bef/effectsdk/AudioPlayer;->mIsPrepared:Z

    iget-object v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/bef/effectsdk/AudioPlayer$1;

    invoke-direct {v0, p0}, Lcom/bef/effectsdk/AudioPlayer$1;-><init>(Lcom/bef/effectsdk/AudioPlayer;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v1, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/bef/effectsdk/AudioPlayer$2;

    invoke-direct {v0, p0}, Lcom/bef/effectsdk/AudioPlayer$2;-><init>(Lcom/bef/effectsdk/AudioPlayer;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v1, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/bef/effectsdk/AudioPlayer$3;

    invoke-direct {v0, p0}, Lcom/bef/effectsdk/AudioPlayer$3;-><init>(Lcom/bef/effectsdk/AudioPlayer;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v1, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/bef/effectsdk/AudioPlayer$4;

    invoke-direct {v0, p0}, Lcom/bef/effectsdk/AudioPlayer$4;-><init>(Lcom/bef/effectsdk/AudioPlayer;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return v2
.end method

.method public isPlaying()Z
    .locals 3

    iget-object v2, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mIsPrepared:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public native nativeOnCompletion(J)V
.end method

.method public native nativeOnError(JII)V
.end method

.method public native nativeOnInfo(JII)V
.end method

.method public native nativeOnPrepared(J)V
.end method

.method public pause()Z
    .locals 3

    iget-object v2, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mIsPrepared:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x1

    return v0
.end method

.method public release()I
    .locals 1

    iget-object v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public resume()Z
    .locals 3

    iget-object v2, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mIsPrepared:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x1

    return v0
.end method

.method public seek(I)Z
    .locals 3

    iget-object v2, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mIsPrepared:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bef/effectsdk/AudioPlayer;->init()I

    :cond_0
    iget-object v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mFilename:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mIsPrepared:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object p1, p0, Lcom/bef/effectsdk/AudioPlayer;->mFilename:Ljava/lang/String;

    return-void
.end method

.method public setLoop(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public setNativePtr(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bef/effectsdk/AudioPlayer;->mNativePtr:J

    return-void
.end method

.method public setVolume(F)Z
    .locals 3

    iget-object v2, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mIsPrepared:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v2, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v0, 0x1

    return v0
.end method

.method public startPlay()V
    .locals 2

    iget-object v1, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mIsPrepared:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mIsPrepared:Z

    :cond_1
    iget-object v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public stopPlay()V
    .locals 2

    iget-object v1, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mIsPrepared:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mIsPrepared:Z

    :cond_1
    return-void
.end method
