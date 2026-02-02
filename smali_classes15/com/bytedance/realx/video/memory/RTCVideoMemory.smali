.class public abstract Lcom/bytedance/realx/video/memory/RTCVideoMemory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/realx/base/RefCounted;


# instance fields
.field public refCounted:Lcom/bytedance/realx/video/memory/RefObject;

.field public releaseCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/bytedance/realx/video/memory/RefObject;

    new-instance v0, LX/0TYB;

    invoke-direct {v0, p0}, LX/0TYB;-><init>(Lcom/bytedance/realx/video/memory/RTCVideoMemory;)V

    invoke-direct {v1, v0}, Lcom/bytedance/realx/video/memory/RefObject;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/bytedance/realx/video/memory/RTCVideoMemory;->refCounted:Lcom/bytedance/realx/video/memory/RefObject;

    return-void
.end method

.method public static synthetic LIZ(Lcom/bytedance/realx/video/memory/RTCVideoMemory;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/realx/video/memory/RTCVideoMemory;->lambda$new$0()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    const-string v1, "RTCVideoMemory@f7d4.<init>$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/realx/video/memory/RTCVideoMemory;->releaseCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract getHeight()I
.end method

.method public abstract getMemoryType()Lcom/bytedance/realx/video/RXVideoMemoryType;
.end method

.method public abstract getRotation()Lcom/bytedance/realx/video/RXVideoRotation;
.end method

.method public abstract getWidth()I
.end method

.method public declared-synchronized hasReleaseCallback()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/realx/video/memory/RTCVideoMemory;->releaseCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/realx/video/memory/RTCVideoMemory;->refCounted:Lcom/bytedance/realx/video/memory/RefObject;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/memory/RefObject;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized retain()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/realx/video/memory/RTCVideoMemory;->refCounted:Lcom/bytedance/realx/video/memory/RefObject;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/memory/RefObject;->retain()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setReleaseCallback(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/bytedance/realx/video/memory/RTCVideoMemory;->releaseCallback:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
