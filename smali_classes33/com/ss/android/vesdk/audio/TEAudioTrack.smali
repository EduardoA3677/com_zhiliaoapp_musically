.class public Lcom/ss/android/vesdk/audio/TEAudioTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAudioTrack:Landroid/media/AudioTrack;

.field public mMinBufferSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "TEAudioTrack"

    const-string v0, "new()"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc

    const/4 v0, 0x2

    move v2, p1

    invoke-static {v2, v1, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/audio/TEAudioTrack;->mMinBufferSize:I

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/16 v3, 0xc

    const/4 v4, 0x2

    iget v5, p0, Lcom/ss/android/vesdk/audio/TEAudioTrack;->mMinBufferSize:I

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    return-void
.end method


# virtual methods
.method public getBufferSizeInFrames()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v0

    return v0
.end method

.method public getMinBufferSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/audio/TEAudioTrack;->mMinBufferSize:I

    return v0
.end method

.method public pause()I
    .locals 2

    const-string v1, "TEAudioTrack"

    const-string v0, "pause()"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 2

    const-string v1, "TEAudioTrack"

    const-string v0, "release()"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    return-void
.end method

.method public setVolume(F)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    move-result v0

    return v0
.end method

.method public start()I
    .locals 2

    const-string v1, "TEAudioTrack"

    const-string v0, "start()"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    const/4 v0, 0x0

    return v0
.end method

.method public stop()I
    .locals 5

    const-string v4, "TEAudioTrack"

    const-string v3, "stop()"

    invoke-static {v4, v3}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    const/4 v0, 0x0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v3, v0}, LX/0Yhb;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public write([BI)I
    .locals 2

    iget-object v1, p0, Lcom/ss/android/vesdk/audio/TEAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v0

    return v0
.end method
