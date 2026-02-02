.class public Lcom/bytedance/realx/video/memory/RefObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final refCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final releaseCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/realx/video/memory/RefObject;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/bytedance/realx/video/memory/RefObject;->releaseCallback:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public hasReleaseCallback()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/memory/RefObject;->releaseCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/memory/RefObject;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/realx/video/memory/RefObject;->releaseCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public retain()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/memory/RefObject;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
