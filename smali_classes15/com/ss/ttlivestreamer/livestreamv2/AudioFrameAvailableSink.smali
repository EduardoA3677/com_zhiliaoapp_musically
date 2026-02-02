.class public Lcom/ss/ttlivestreamer/livestreamv2/AudioFrameAvailableSink;
.super Lcom/ss/ttlivestreamer/core/engine/AudioSink;
.source "SourceFile"


# instance fields
.field public final mFence:Ljava/lang/Object;

.field public mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;",
            ">;"
        }
    .end annotation
.end field

.field public mListenersToBeAdded:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;",
            ">;"
        }
    .end annotation
.end field

.field public mListenersToBeRemoved:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioSink;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/AudioFrameAvailableSink;->mListeners:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/AudioFrameAvailableSink;->mListenersToBeAdded:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/AudioFrameAvailableSink;->mListenersToBeRemoved:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/AudioFrameAvailableSink;->mFence:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/AudioFrameAvailableSink;->mFence:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/AudioFrameAvailableSink;->mListenersToBeRemoved:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/AudioFrameAvailableSink;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/AudioFrameAvailableSink;->mListenersToBeAdded:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/AudioFrameAvailableSink;->mListenersToBeAdded:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onData(Ljava/nio/Buffer;IIIJ)V
    .locals 9

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/AudioFrameAvailableSink;->mFence:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/AudioFrameAvailableSink;->mListenersToBeAdded:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/AudioFrameAvailableSink;->mListeners:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/AudioFrameAvailableSink;->mListenersToBeAdded:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/AudioFrameAvailableSink;->mListenersToBeAdded:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/AudioFrameAvailableSink;->mListenersToBeRemoved:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/AudioFrameAvailableSink;->mListeners:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/AudioFrameAvailableSink;->mListenersToBeRemoved:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/AudioFrameAvailableSink;->mListenersToBeRemoved:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/AudioFrameAvailableSink;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    move-object v3, p1

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-wide v7, p5

    move v6, p4

    move v5, p3

    move v4, p2

    invoke-interface/range {v2 .. v8}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;->onAudioFrameAvailable(Ljava/nio/Buffer;IIIJ)V

    goto :goto_0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onNoData()V
    .locals 0

    return-void
.end method

.method public removeListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/AudioFrameAvailableSink;->mFence:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/AudioFrameAvailableSink;->mListenersToBeAdded:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/AudioFrameAvailableSink;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/AudioFrameAvailableSink;->mListenersToBeRemoved:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/AudioFrameAvailableSink;->mListenersToBeRemoved:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
