.class public final LX/0aG8;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LX/02SD;
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aG0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LX/02SD;",
        "LX/0QKQ<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final LLJILLL:[LX/0aG7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0aG7<",
            "**>;"
        }
    .end annotation
.end field

.field public static final LLJJ:[LX/0aG7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0aG7<",
            "**>;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field public final LL:LX/0QKQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QKQ<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0SDB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SDB<",
            "-TT;+",
            "LX/03OV<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final LLILL:Z

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public volatile LLILLL:LX/0aGA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aGA<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile LLILZ:Z

.field public final LLILZIL:LX/0aG9;

.field public volatile LLILZLL:Z

.field public final LLIZ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "LX/0aG7<",
            "**>;>;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:LX/02SD;

.field public LLJ:J

.field public LLJI:J

.field public LLJIJIL:I

.field public final LLJILJIL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/03OV<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public LLJILJILJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [LX/0aG7;

    sput-object v0, LX/0aG8;->LLJILLL:[LX/0aG7;

    new-array v0, v1, [LX/0aG7;

    sput-object v0, LX/0aG8;->LLJJ:[LX/0aG7;

    return-void
.end method

.method public constructor <init>(IILX/0QKQ;LX/0SDB;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, LX/0aG9;

    invoke-direct {v0}, LX/0aG9;-><init>()V

    iput-object v0, p0, LX/0aG8;->LLILZIL:LX/0aG9;

    iput-object p3, p0, LX/0aG8;->LL:LX/0QKQ;

    iput-object p4, p0, LX/0aG8;->LLILIL:LX/0SDB;

    iput-boolean p5, p0, LX/0aG8;->LLILL:Z

    iput p1, p0, LX/0aG8;->LLILLIZIL:I

    iput p2, p0, LX/0aG8;->LLILLJJLI:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LX/0aG8;->LLJILJIL:Ljava/util/Queue;

    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0aG8;->LLJILLL:[LX/0aG7;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0aG8;->LLIZ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    iget-boolean v0, p0, LX/0aG8;->LLILZLL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0aG8;->LLILZIL:LX/0aG9;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p0, LX/0aG8;->LLILL:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0aG8;->LIZIZ()Z

    iget-object v0, p0, LX/0aG8;->LLILZIL:LX/0aG9;

    invoke-virtual {v0}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    sget-object v0, LX/0aGB;->LIZ:LX/0aGC;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0aG8;->LL:LX/0QKQ;

    invoke-interface {v0, v1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 4

    iget-object v0, p0, LX/0aG8;->LLIZLLLIL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    iget-object v0, p0, LX/0aG8;->LLIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/0aG8;->LLJJ:[LX/0aG7;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/0aG8;->LLIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0aG7;

    if-eq v2, v1, :cond_1

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public final LIZJ()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0aG8;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 13

    iget-object v2, p0, LX/0aG8;->LL:LX/0QKQ;

    const/4 v12, 0x1

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p0}, LX/0aG8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0aG8;->LLILLL:LX/0aGA;

    if-eqz v1, :cond_3

    :goto_0
    invoke-virtual {p0}, LX/0aG8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v1}, LX/0aGA;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-boolean v5, p0, LX/0aG8;->LLILZ:Z

    iget-object v4, p0, LX/0aG8;->LLILLL:LX/0aGA;

    iget-object v0, p0, LX/0aG8;->LLIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/0aG7;

    array-length v8, v9

    iget v0, p0, LX/0aG8;->LLILLIZIL:I

    const v6, 0x7fffffff

    if-eq v0, v6, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0aG8;->LLJILJIL:Ljava/util/Queue;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    monitor-exit p0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v5, :cond_7

    if-eqz v4, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v4}, LX/0aFT;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    if-nez v8, :cond_8

    if-nez v1, :cond_18

    iget-object v0, p0, LX/0aG8;->LLILZIL:LX/0aG9;

    invoke-virtual {v0}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    sget-object v0, LX/0aGB;->LIZ:LX/0aGC;

    if-eq v1, v0, :cond_6

    if-nez v1, :cond_19

    invoke-interface {v2}, LX/0QKQ;->onComplete()V

    :cond_6
    return-void

    :cond_7
    if-eqz v8, :cond_18

    :cond_8
    iget-wide v4, p0, LX/0aG8;->LLJI:J

    iget v7, p0, LX/0aG8;->LLJIJIL:I

    if-le v8, v7, :cond_9

    aget-object v0, v9, v7

    iget-wide v0, v0, LX/0aG7;->LL:J

    cmp-long v10, v0, v4

    if-eqz v10, :cond_d

    :cond_9
    if-gt v8, v7, :cond_a

    const/4 v7, 0x0

    :cond_a
    const/4 v11, 0x0

    :goto_2
    aget-object v0, v9, v7

    iget-wide v0, v0, LX/0aG7;->LL:J

    cmp-long v10, v0, v4

    if-eqz v10, :cond_c

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_b

    const/4 v7, 0x0

    :cond_b
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v8, :cond_c

    goto :goto_2

    :cond_c
    iput v7, p0, LX/0aG8;->LLJIJIL:I

    aget-object v0, v9, v7

    iget-wide v0, v0, LX/0aG7;->LL:J

    iput-wide v0, p0, LX/0aG8;->LLJI:J

    :cond_d
    const/4 v4, 0x0

    const/4 v10, 0x0

    :cond_e
    invoke-virtual {p0}, LX/0aG8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    aget-object v5, v9, v7

    iget-object v1, v5, LX/0aG7;->LLILLIZIL:LX/0aFT;

    if-eqz v1, :cond_12

    :cond_10
    :try_start_1
    invoke-interface {v1}, LX/0aFT;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0aG8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, LX/0aG8;->LLILZIL:LX/0aG9;

    invoke-virtual {v0, v1}, LX/0aG9;->addThrowable(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, LX/0aG8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    :cond_11
    invoke-virtual {p0, v5}, LX/0aG8;->LJ(LX/0aG7;)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_16

    goto :goto_3

    :cond_12
    iget-boolean v1, v5, LX/0aG7;->LLILL:Z

    iget-object v0, v5, LX/0aG7;->LLILLIZIL:LX/0aFT;

    if-eqz v1, :cond_15

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0aFT;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_13
    invoke-virtual {p0, v5}, LX/0aG8;->LJ(LX/0aG7;)V

    invoke-virtual {p0}, LX/0aG8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    :cond_14
    add-int/lit8 v10, v10, 0x1

    :cond_15
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_16

    :goto_3
    const/4 v7, 0x0

    :cond_16
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v8, :cond_e

    iput v7, p0, LX/0aG8;->LLJIJIL:I

    aget-object v0, v9, v7

    iget-wide v0, v0, LX/0aG7;->LL:J

    iput-wide v0, p0, LX/0aG8;->LLJI:J

    if-eqz v10, :cond_18

    iget v0, p0, LX/0aG8;->LLILLIZIL:I

    if-eq v0, v6, :cond_0

    :goto_4
    add-int/lit8 v1, v10, -0x1

    if-eqz v10, :cond_0

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, LX/0aG8;->LLJILJIL:Ljava/util/Queue;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03OV;

    if-nez v0, :cond_17

    iget v0, p0, LX/0aG8;->LLJILJILJ:I

    sub-int/2addr v0, v12

    iput v0, p0, LX/0aG8;->LLJILJILJ:I

    monitor-exit p0

    goto :goto_5

    :cond_17
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0, v0}, LX/0aG8;->LJFF(LX/03OV;)V

    :goto_5
    move v10, v1

    goto :goto_4

    :cond_18
    neg-int v0, v3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_19
    invoke-interface {v2, v1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final LJ(LX/0aG7;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aG7<",
            "TT;TU;>;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, LX/0aG8;->LLIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/0aG7;

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

    sget-object v1, LX/0aG8;->LLJILLL:[LX/0aG7;

    :goto_2
    iget-object v2, p0, LX/0aG8;->LLIZ:Ljava/util/concurrent/atomic/AtomicReference;

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

    new-array v1, v0, [LX/0aG7;

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

.method public final LJFF(LX/03OV;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03OV<",
            "+TU;>;)V"
        }
    .end annotation

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    check-cast p1, Ljava/util/concurrent/Callable;

    const v3, 0x7fffffff

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0aG8;->LL:LX/0QKQ;

    invoke-interface {v0, v5}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/0aG8;->LLILLL:LX/0aGA;

    if-nez v1, :cond_2

    iget v0, p0, LX/0aG8;->LLILLIZIL:I

    if-ne v0, v3, :cond_3

    new-instance v1, LX/0aN8;

    iget v0, p0, LX/0aG8;->LLILLJJLI:I

    invoke-direct {v1, v0}, LX/0aN8;-><init>(I)V

    :goto_0
    iput-object v1, p0, LX/0aG8;->LLILLL:LX/0aGA;

    :cond_2
    invoke-interface {v1, v5}, LX/0aFT;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Scalar queue full?!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/0aG8;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance v1, LX/0aN9;

    iget v0, p0, LX/0aG8;->LLILLIZIL:I

    invoke-direct {v1, v0}, LX/0aN9;-><init>(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0aG8;->LLILZIL:LX/0aG9;

    invoke-virtual {v0, v1}, LX/0aG9;->addThrowable(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, LX/0aG8;->LIZJ()V

    :cond_4
    :goto_1
    iget v0, p0, LX/0aG8;->LLILLIZIL:I

    if-eq v0, v3, :cond_6

    monitor-enter p0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, LX/0aG8;->LIZLLL()V

    goto :goto_1

    :goto_2
    :try_start_1
    iget-object v0, p0, LX/0aG8;->LLJILJIL:Ljava/util/Queue;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/03OV;

    if-nez p1, :cond_8

    iget v0, p0, LX/0aG8;->LLJILJILJ:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/0aG8;->LLJILJILJ:I

    :goto_3
    monitor-exit p0

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, LX/0aG8;->LIZJ()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_9
    new-instance v5, LX/0aG7;

    iget-wide v0, p0, LX/0aG8;->LLJ:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0aG8;->LLJ:J

    invoke-direct {v5, p0, v0, v1}, LX/0aG7;-><init>(LX/0aG8;J)V

    :goto_5
    iget-object v0, p0, LX/0aG8;->LLIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0aG7;

    sget-object v0, LX/0aG8;->LLJJ:[LX/0aG7;

    if-ne v3, v0, :cond_a

    invoke-static {v5}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_a
    array-length v1, v3

    add-int/lit8 v0, v1, 0x1

    new-array v2, v0, [LX/0aG7;

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v5, v2, v1

    iget-object v1, p0, LX/0aG8;->LLIZ:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_b
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1, v5}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void

    :cond_c
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_b

    goto :goto_5
.end method

.method public final dispose()V
    .locals 2

    iget-boolean v0, p0, LX/0aG8;->LLILZLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aG8;->LLILZLL:Z

    invoke-virtual {p0}, LX/0aG8;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aG8;->LLILZIL:LX/0aG9;

    invoke-virtual {v0}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0aGB;->LIZ:LX/0aGC;

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LX/0aG8;->LLILZLL:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LX/0aG8;->LLILZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aG8;->LLILZ:Z

    invoke-virtual {p0}, LX/0aG8;->LIZJ()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/0aG8;->LLILZ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0aG8;->LLILZIL:LX/0aG9;

    invoke-virtual {v0, p1}, LX/0aG9;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aG8;->LLILZ:Z

    invoke-virtual {p0}, LX/0aG8;->LIZJ()V

    return-void

    :cond_1
    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0aG8;->LLILZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0aG8;->LLILIL:LX/0SDB;

    invoke-interface {v0, p1}, LX/0SDB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {v2, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/03OV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v1, p0, LX/0aG8;->LLILLIZIL:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_2

    monitor-enter p0

    :try_start_1
    iget v1, p0, LX/0aG8;->LLJILJILJ:I

    iget v0, p0, LX/0aG8;->LLILLIZIL:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0aG8;->LLJILJIL:Ljava/util/Queue;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0aG8;->LLJILJILJ:I

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, LX/0aG8;->LJFF(LX/03OV;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0aG8;->LLIZLLLIL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    invoke-virtual {p0, v1}, LX/0aG8;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0aG8;->LLIZLLLIL:LX/02SD;

    invoke-static {v0, p1}, LX/0aHc;->validate(LX/02SD;LX/02SD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0aG8;->LLIZLLLIL:LX/02SD;

    iget-object v0, p0, LX/0aG8;->LL:LX/0QKQ;

    invoke-interface {v0, p0}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    :cond_0
    return-void
.end method
