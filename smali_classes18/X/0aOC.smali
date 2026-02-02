.class public final LX/0aOC;
.super LX/0aOF;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aLk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "LX/0aOF<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "LX/02SD;"
    }
.end annotation


# instance fields
.field public final LLILLL:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final LLILZ:J

.field public final LLILZIL:Ljava/util/concurrent/TimeUnit;

.field public final LLILZLL:LX/0aNa;

.field public LLIZ:LX/02SD;

.field public LLIZLLLIL:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public final LLJ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aJp;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;LX/0aNa;)V
    .locals 1

    new-instance v0, LX/0aNi;

    invoke-direct {v0}, LX/0aNi;-><init>()V

    invoke-direct {p0, p1, v0}, LX/0aOF;-><init>(LX/0aJp;LX/0aNi;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0aOC;->LLJ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, LX/0aOC;->LLILLL:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, LX/0aOC;->LLILZ:J

    iput-object p5, p0, LX/0aOC;->LLILZIL:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, LX/0aOC;->LLILZLL:LX/0aNa;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0QKQ;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0aOF;->LLILIL:LX/0QKQ;

    invoke-interface {v0, p2}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/0aOC;->LLILLL:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The bufferSupplier returned a null buffer"

    invoke-static {v1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v5, p0, LX/0aOC;->LLIZLLLIL:Ljava/util/Collection;

    if-eqz v5, :cond_0

    iput-object v1, p0, LX/0aOC;->LLIZLLLIL:Ljava/util/Collection;

    :cond_0
    monitor-exit p0

    if-nez v5, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/0aOC;->LLJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_1
    iget-object v4, p0, LX/0aOF;->LLILIL:LX/0QKQ;

    iget-object v3, p0, LX/0aOF;->LLILL:LX/0aGA;

    iget-object v0, p0, LX/0aOK;->LL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0aOK;->LL:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4, v5}, LX/0aOF;->LIZ(LX/0QKQ;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0aOK;->LL:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_2
    invoke-interface {v3, v5}, LX/0aFT;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0aOF;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {v3, v4, p0, p0}, LX/0aOG;->LIZIZ(LX/0aGA;LX/0QKQ;LX/02SD;LX/0aCq;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0aOF;->LLILIL:LX/0QKQ;

    invoke-interface {v0, v1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/0aOC;->dispose()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/0aOC;->LLJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, LX/0aOC;->LLIZ:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    iget-object v0, p0, LX/0aOC;->LLJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0aHc;->DISPOSED:LX/0aHc;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onComplete()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0aOC;->LLIZLLLIL:Ljava/util/Collection;

    const/4 v2, 0x0

    iput-object v2, p0, LX/0aOC;->LLIZLLLIL:Ljava/util/Collection;

    monitor-exit p0

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0aOF;->LLILL:LX/0aGA;

    invoke-interface {v0, v1}, LX/0aFT;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aOF;->LLILLJJLI:Z

    invoke-virtual {p0}, LX/0aOF;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0aOF;->LLILL:LX/0aGA;

    iget-object v0, p0, LX/0aOF;->LLILIL:LX/0QKQ;

    invoke-static {v1, v0, v2, p0}, LX/0aOG;->LIZIZ(LX/0aGA;LX/0QKQ;LX/02SD;LX/0aCq;)V

    :cond_0
    iget-object v0, p0, LX/0aOC;->LLJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/0aOC;->LLIZLLLIL:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0aOF;->LLILIL:LX/0QKQ;

    invoke-interface {v0, p1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0aOC;->LLJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0aOC;->LLIZLLLIL:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 9

    move-object v3, p0

    iget-object v0, v3, LX/0aOC;->LLIZ:LX/02SD;

    invoke-static {v0, p1}, LX/0aHc;->validate(LX/02SD;LX/02SD;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, v3, LX/0aOC;->LLIZ:LX/02SD;

    :try_start_0
    iget-object v0, v3, LX/0aOC;->LLILLL:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The buffer supplied is null"

    invoke-static {v1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/0aOC;->dispose()V

    iget-object v0, v3, LX/0aOF;->LLILIL:LX/0QKQ;

    invoke-static {v1, v0}, LX/0aGa;->error(Ljava/lang/Throwable;LX/0QKQ;)V

    return-void

    :goto_0
    iput-object v1, v3, LX/0aOC;->LLIZLLLIL:Ljava/util/Collection;

    iget-object v0, v3, LX/0aOF;->LLILIL:LX/0QKQ;

    invoke-interface {v0, v3}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    iget-boolean v0, v3, LX/0aOF;->LLILLIZIL:Z

    if-nez v0, :cond_1

    iget-object v2, v3, LX/0aOC;->LLILZLL:LX/0aNa;

    iget-wide v4, v3, LX/0aOC;->LLILZ:J

    iget-object v8, v3, LX/0aOC;->LLILZIL:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v4

    invoke-virtual/range {v2 .. v8}, LX/0aNa;->LIZLLL(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LX/02SD;

    move-result-object v2

    iget-object v1, v3, LX/0aOC;->LLJ:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/02SD;->dispose()V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/0aOC;->LIZLLL()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void

    :goto_0
    return-void
.end method
