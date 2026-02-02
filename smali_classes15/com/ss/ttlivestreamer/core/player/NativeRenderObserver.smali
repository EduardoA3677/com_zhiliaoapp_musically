.class public Lcom/ss/ttlivestreamer/core/player/NativeRenderObserver;
.super Lcom/ss/ttlivestreamer/core/engine/NativeObject;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$RenderObserver;


# instance fields
.field public mObserver:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$RenderObserver;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$RenderObserver;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/player/NativeRenderObserver;->mObserver:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$RenderObserver;

    return-void
.end method


# virtual methods
.method public onBegin()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/player/NativeRenderObserver;->mObserver:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$RenderObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$RenderObserver;->onBegin()V

    :cond_0
    return-void
.end method

.method public onCompletion()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/player/NativeRenderObserver;->mObserver:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$RenderObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$RenderObserver;->onCompletion()V

    :cond_0
    return-void
.end method

.method public onError(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/player/NativeRenderObserver;->mObserver:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$RenderObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$RenderObserver;->onError(I)V

    :cond_0
    return-void
.end method

.method public onProgress(JI)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/player/NativeRenderObserver;->mObserver:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$RenderObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$RenderObserver;->onProgress(JI)V

    :cond_0
    return-void
.end method

.method public onStopped()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/player/NativeRenderObserver;->mObserver:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$RenderObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$RenderObserver;->onStopped()V

    :cond_0
    return-void
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/player/NativeRenderObserver;->mObserver:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$RenderObserver;

    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
