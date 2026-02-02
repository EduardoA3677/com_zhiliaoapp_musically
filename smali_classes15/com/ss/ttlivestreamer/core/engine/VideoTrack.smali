.class public Lcom/ss/ttlivestreamer/core/engine/VideoTrack;
.super Lcom/ss/ttlivestreamer/core/engine/MediaTrack;
.source "SourceFile"


# instance fields
.field public mVideoProcessor:Lcom/ss/ttlivestreamer/core/engine/VideoProcessor;


# direct methods
.method public constructor <init>(JLcom/ss/ttlivestreamer/core/engine/MediaSource;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;-><init>(JLcom/ss/ttlivestreamer/core/engine/MediaSource;)V

    return-void
.end method

.method private native nativeSetBindVideoSourceStable(Z)V
.end method


# virtual methods
.method public addVideoSink(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->addVideoSink(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V

    return-void
.end method

.method public containVideoSink(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->containVideoSink(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)Z

    move-result v0

    return v0
.end method

.method public getStaticsInfoWithKey(Ljava/lang/String;)D
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/VideoTrack;->nativeGetStaticsInfoWithKey(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public native nativeGetStaticsInfoWithKey(Ljava/lang/String;)D
.end method

.method public native nativeSetVideoProcessor(Lcom/ss/ttlivestreamer/core/engine/VideoProcessor;)V
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->release()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/VideoTrack;->mVideoProcessor:Lcom/ss/ttlivestreamer/core/engine/VideoProcessor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V
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

.method public removeVideoSink(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->removeVideoSink(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V

    return-void
.end method

.method public setBindVideoSourceStable(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/VideoTrack;->nativeSetBindVideoSourceStable(Z)V

    return-void
.end method

.method public setVideoProcessor(Lcom/ss/ttlivestreamer/core/engine/VideoProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/engine/VideoTrack;->mVideoProcessor:Lcom/ss/ttlivestreamer/core/engine/VideoProcessor;

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/VideoTrack;->nativeSetVideoProcessor(Lcom/ss/ttlivestreamer/core/engine/VideoProcessor;)V

    return-void
.end method
