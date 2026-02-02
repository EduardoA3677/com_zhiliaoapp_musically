.class public abstract Lfake/com/bytedance/ttc2pa/RustArcClass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfake/com/bytedance/ttc2pa/Disposable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final callCounter:Ljava/util/concurrent/atomic/AtomicLong;

.field public final pointer:Lcom/sun/jna/Pointer;

.field public final wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .locals 3

    const-string v0, "pointer"

    invoke-static {p1, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfake/com/bytedance/ttc2pa/RustArcClass;->pointer:Lcom/sun/jna/Pointer;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lfake/com/bytedance/ttc2pa/RustArcClass;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lfake/com/bytedance/ttc2pa/RustArcClass;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final callWithPointer$ttc2pa_release(Lfake/c/b;)Ljava/lang/Object;
    .locals 7

    const-string v0, "block"

    invoke-static {p1, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lfake/com/bytedance/ttc2pa/RustArcClass;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    iget-object v2, p0, Lfake/com/bytedance/ttc2pa/RustArcClass;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    add-long/2addr v0, v3

    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lfake/com/bytedance/ttc2pa/RustArcClass;->pointer:Lcom/sun/jna/Pointer;

    invoke-interface {p1, v0}, Lfake/c/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfake/com/bytedance/ttc2pa/RustArcClass;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfake/com/bytedance/ttc2pa/RustArcClass;->freeRustArcPtr()V

    :cond_1
    return-object v3

    :catchall_0
    move-exception v3

    iget-object v0, p0, Lfake/com/bytedance/ttc2pa/RustArcClass;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lfake/com/bytedance/ttc2pa/RustArcClass;->freeRustArcPtr()V

    :cond_2
    throw v3

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " call counter would overflow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " object has already been destroyed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lfake/com/bytedance/ttc2pa/RustArcClass;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public destroy()V
    .locals 5

    iget-object v2, p0, Lfake/com/bytedance/ttc2pa/RustArcClass;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfake/com/bytedance/ttc2pa/RustArcClass;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfake/com/bytedance/ttc2pa/RustArcClass;->freeRustArcPtr()V

    :cond_0
    return-void
.end method

.method public freeRustArcPtr()V
    .locals 0

    return-void
.end method

.method public final getPointer()Lcom/sun/jna/Pointer;
    .locals 1

    iget-object v0, p0, Lfake/com/bytedance/ttc2pa/RustArcClass;->pointer:Lcom/sun/jna/Pointer;

    return-object v0
.end method
