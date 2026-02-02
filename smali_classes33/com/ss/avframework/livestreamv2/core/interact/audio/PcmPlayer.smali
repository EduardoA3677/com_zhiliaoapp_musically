.class public Lcom/ss/avframework/livestreamv2/core/interact/audio/PcmPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public inited:Z

.field public mAudioTrack:Landroid/media/AudioTrack;


# direct methods
.method public constructor <init>(II)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eq p2, v6, :cond_0

    if-eq p2, v4, :cond_1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    return-void

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/16 v3, 0xc

    :goto_0
    move v2, p1

    invoke-static {v2, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    :try_start_0
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/PcmPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-eq v0, v6, :cond_4

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Create AudioTrack failed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/PcmPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_2

    const-string v0, "!"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/PcmPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    return-void

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/PcmPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v6, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/PcmPlayer;->inited:Z

    return-void

    :catch_0
    return-void
.end method


# virtual methods
.method public isInited()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/PcmPlayer;->inited:Z

    return v0
.end method

.method public playPcmData(Ljava/nio/ByteBuffer;)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/PcmPlayer;->inited:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/PcmPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    :cond_0
    return-void
.end method

.method public playPcmData([BII)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/PcmPlayer;->inited:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/PcmPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioTrack;->write([BII)I

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/PcmPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/PcmPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/PcmPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/PcmPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    :cond_1
    return-void
.end method
