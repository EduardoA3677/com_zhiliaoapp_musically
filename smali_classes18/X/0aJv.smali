.class public final LX/0aJv;
.super LX/0aJs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aJs<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final LLILZ:[Ljava/lang/Object;

.field public static final LLILZIL:[LX/0aJu;

.field public static final LLILZLL:[LX/0aJu;


# instance fields
.field public final LL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "LX/0aJu<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/concurrent/locks/Lock;

.field public final LLILLIZIL:Ljava/util/concurrent/locks/Lock;

.field public final LLILLJJLI:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, LX/0aJv;->LLILZ:[Ljava/lang/Object;

    new-array v0, v1, [LX/0aJu;

    sput-object v0, LX/0aJv;->LLILZIL:[LX/0aJu;

    new-array v0, v1, [LX/0aJu;

    sput-object v0, LX/0aJv;->LLILZLL:[LX/0aJu;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0aJs;-><init>()V

    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, LX/0aJv;->LLILL:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, LX/0aJv;->LLILLIZIL:Ljava/util/concurrent/locks/Lock;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0aJv;->LLILZIL:[LX/0aJu;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0aJv;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0aJv;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0aJv;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static LJLLL(Ljava/lang/Object;)LX/0aJv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LX/0aJv<",
            "TT;>;"
        }
    .end annotation

    new-instance v2, LX/0aJv;

    invoke-direct {v2}, LX/0aJv;-><init>()V

    iget-object v1, v2, LX/0aJv;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "defaultValue is null"

    invoke-static {p0, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v4, LX/0aJu;

    invoke-direct {v4, p1, p0}, LX/0aJu;-><init>(LX/0QKQ;LX/0aJv;)V

    invoke-interface {p1, v4}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    :goto_0
    iget-object v0, p0, LX/0aJv;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0aJu;

    sget-object v0, LX/0aJv;->LLILZLL:[LX/0aJu;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-ne v3, v0, :cond_1

    iget-object v0, p0, LX/0aJv;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    sget-object v0, LX/0aGB;->LIZ:LX/0aGC;

    if-ne v1, v0, :cond_8

    invoke-interface {p1}, LX/0QKQ;->onComplete()V

    :cond_0
    return-void

    :cond_1
    array-length v1, v3

    add-int/lit8 v0, v1, 0x1

    new-array v2, v0, [LX/0aJu;

    invoke-static {v3, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v4, v2, v1

    iget-object v1, p0, LX/0aJv;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/0aJu;->LLILZ:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, v4}, LX/0aJv;->LJLLLLLL(LX/0aJu;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_4
    iget-boolean v0, v4, LX/0aJu;->LLILZ:Z

    if-nez v0, :cond_0

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/0aJu;->LLILZ:Z

    if-eqz v0, :cond_5

    monitor-exit v4

    goto :goto_1

    :cond_5
    iget-boolean v0, v4, LX/0aJu;->LLILL:Z

    if-eqz v0, :cond_6

    monitor-exit v4

    goto :goto_2

    :cond_6
    iget-object v3, v4, LX/0aJu;->LLILIL:LX/0aJv;

    iget-object v2, v3, LX/0aJv;->LLILL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v0, v3, LX/0aJv;->LLILLL:J

    iput-wide v0, v4, LX/0aJu;->LLILZIL:J

    iget-object v0, v3, LX/0aJv;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    :cond_7
    iput-boolean v5, v4, LX/0aJu;->LLILLIZIL:Z

    iput-boolean v6, v4, LX/0aJu;->LLILL:Z

    monitor-exit v4

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v0}, LX/0aJu;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/0aJu;->LIZ()V

    return-void

    :cond_8
    invoke-interface {p1, v1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_1
    return-void

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJLLLL()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0aJv;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0aJw;->isComplete(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0aJw;->isError(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0aJw;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJLLLLLL(LX/0aJu;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aJu<",
            "TT;>;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, LX/0aJv;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/0aJu;

    array-length v5, v6

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    aget-object v0, v6, v3

    if-ne v0, p1, :cond_4

    if-ltz v3, :cond_5

    const/4 v2, 0x1

    if-ne v5, v2, :cond_3

    sget-object v1, LX/0aJv;->LLILZIL:[LX/0aJu;

    :goto_2
    iget-object v2, p0, LX/0aJv;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    invoke-virtual {v2, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v5, -0x1

    new-array v1, v0, [LX/0aJu;

    invoke-static {v6, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v3, 0x1

    sub-int/2addr v5, v3

    sub-int/2addr v5, v2

    invoke-static {v6, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_5

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final onComplete()V
    .locals 7

    iget-object v2, p0, LX/0aJv;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/0aGB;->LIZ:LX/0aGC;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0aJw;->complete()Ljava/lang/Object;

    move-result-object v5

    iget-object v1, p0, LX/0aJv;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0aJv;->LLILZLL:[LX/0aJu;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0aJu;

    if-eq v4, v0, :cond_1

    iget-object v0, p0, LX/0aJv;->LLILLIZIL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v2, p0, LX/0aJv;->LLILLL:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0aJv;->LLILLL:J

    iget-object v0, p0, LX/0aJv;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aJv;->LLILLIZIL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    array-length v3, v4

    :goto_0
    if-ge v6, v3, :cond_3

    aget-object v2, v4, v6

    iget-wide v0, p0, LX/0aJv;->LLILLL:J

    invoke-virtual {v2, v0, v1, v5}, LX/0aJu;->LIZIZ(JLjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_3
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0aJv;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0aJw;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    iget-object v1, p0, LX/0aJv;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0aJv;->LLILZLL:[LX/0aJu;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0aJu;

    if-eq v4, v0, :cond_1

    iget-object v0, p0, LX/0aJv;->LLILLIZIL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v2, p0, LX/0aJv;->LLILLL:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0aJv;->LLILLL:J

    iget-object v0, p0, LX/0aJv;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aJv;->LLILLIZIL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v2, v4, v5

    iget-wide v0, p0, LX/0aJv;->LLILLL:J

    invoke-virtual {v2, v0, v1, v6}, LX/0aJu;->LIZIZ(JLjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0aJv;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0aJw;->next(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0aJv;->LLILLIZIL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v2, p0, LX/0aJv;->LLILLL:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0aJv;->LLILLL:J

    iget-object v0, p0, LX/0aJv;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aJv;->LLILLIZIL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, LX/0aJv;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/0aJu;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    iget-wide v0, p0, LX/0aJv;->LLILLL:J

    invoke-virtual {v2, v0, v1, p1}, LX/0aJu;->LIZIZ(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0aJv;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/02SD;->dispose()V

    :cond_0
    return-void
.end method
