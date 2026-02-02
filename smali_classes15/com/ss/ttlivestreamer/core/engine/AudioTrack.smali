.class public Lcom/ss/ttlivestreamer/core/engine/AudioTrack;
.super Lcom/ss/ttlivestreamer/core/engine/MediaTrack;
.source "SourceFile"


# instance fields
.field public mAudioProcessor:Lcom/ss/ttlivestreamer/core/engine/AudioProcessor;


# direct methods
.method public constructor <init>(JLcom/ss/ttlivestreamer/core/engine/MediaSource;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;-><init>(JLcom/ss/ttlivestreamer/core/engine/MediaSource;)V

    return-void
.end method

.method private native nativeSetAudioProcessor(Lcom/ss/ttlivestreamer/core/engine/AudioProcessor;)V
.end method


# virtual methods
.method public addAudioSink(Lcom/ss/ttlivestreamer/core/engine/AudioSink;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->addAudioSink(Lcom/ss/ttlivestreamer/core/engine/AudioSink;)V

    return-void
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->release()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioTrack;->mAudioProcessor:Lcom/ss/ttlivestreamer/core/engine/AudioProcessor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioTrack;->mAudioProcessor:Lcom/ss/ttlivestreamer/core/engine/AudioProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeAudioSink(Lcom/ss/ttlivestreamer/core/engine/AudioSink;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->removeAudioSink(Lcom/ss/ttlivestreamer/core/engine/AudioSink;)V

    return-void
.end method

.method public setAudioProcessor(Lcom/ss/ttlivestreamer/core/engine/AudioProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioTrack;->mAudioProcessor:Lcom/ss/ttlivestreamer/core/engine/AudioProcessor;

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioTrack;->nativeSetAudioProcessor(Lcom/ss/ttlivestreamer/core/engine/AudioProcessor;)V

    return-void
.end method
