.class public final LX/0aOE;
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
    name = "a"
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

.field public final LLILZLL:I

.field public final LLIZ:Z

.field public final LLIZLLLIL:LX/0aNZ;

.field public LLJ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public LLJI:LX/02SD;

.field public LLJIJIL:LX/02SD;

.field public LLJILJIL:J

.field public LLJILJILJ:J


# direct methods
.method public constructor <init>(LX/0aJp;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLX/0aNZ;)V
    .locals 1

    new-instance v0, LX/0aNi;

    invoke-direct {v0}, LX/0aNi;-><init>()V

    invoke-direct {p0, p1, v0}, LX/0aOF;-><init>(LX/0aJp;LX/0aNi;)V

    iput-object p2, p0, LX/0aOE;->LLILLL:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, LX/0aOE;->LLILZ:J

    iput-object p5, p0, LX/0aOE;->LLILZIL:Ljava/util/concurrent/TimeUnit;

    iput p6, p0, LX/0aOE;->LLILZLL:I

    iput-boolean p7, p0, LX/0aOE;->LLIZ:Z

    iput-object p8, p0, LX/0aOE;->LLIZLLLIL:LX/0aNZ;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0QKQ;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p1, p2}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 7

    :try_start_0
    iget-object v0, p0, LX/0aOE;->LLILLL:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v6

    const-string v0, "The bufferSupplier returned a null buffer"

    invoke-static {v6, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v5, p0, LX/0aOE;->LLJ:Ljava/util/Collection;

    if-eqz v5, :cond_0

    iget-wide v3, p0, LX/0aOE;->LLJILJIL:J

    iget-wide v1, p0, LX/0aOE;->LLJILJILJ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iput-object v6, p0, LX/0aOE;->LLJ:Ljava/util/Collection;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v5, p0}, LX/0aOF;->LIZJ(Ljava/lang/Object;LX/02SD;)V

    return-void

    :cond_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/0aOE;->dispose()V

    iget-object v0, p0, LX/0aOF;->LLILIL:LX/0QKQ;

    invoke-interface {v0, v1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LX/0aOF;->LLILLIZIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aOF;->LLILLIZIL:Z

    iget-object v0, p0, LX/0aOE;->LLJIJIL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    iget-object v0, p0, LX/0aOE;->LLIZLLLIL:LX/0aNZ;

    invoke-interface {v0}, LX/02SD;->dispose()V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/0aOE;->LLJ:Ljava/util/Collection;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LX/0aOF;->LLILLIZIL:Z

    return v0
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, LX/0aOE;->LLIZLLLIL:LX/0aNZ;

    invoke-interface {v0}, LX/02SD;->dispose()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0aOE;->LLJ:Ljava/util/Collection;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0aOE;->LLJ:Ljava/util/Collection;

    monitor-exit p0
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

    invoke-static {v1, v0, p0, p0}, LX/0aOG;->LIZIZ(LX/0aGA;LX/0QKQ;LX/02SD;LX/0aCq;)V

    :cond_0
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
    iput-object v0, p0, LX/0aOE;->LLJ:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0aOF;->LLILIL:LX/0QKQ;

    invoke-interface {v0, p1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0aOE;->LLIZLLLIL:LX/0aNZ;

    invoke-interface {v0}, LX/02SD;->dispose()V

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
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v4, v5, LX/0aOE;->LLJ:Ljava/util/Collection;

    if-nez v4, :cond_0

    monitor-exit v5

    return-void

    :cond_0
    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    iget v0, v5, LX/0aOE;->LLILZLL:I

    if-ge v1, v0, :cond_1

    monitor-exit v5

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v5, LX/0aOE;->LLJ:Ljava/util/Collection;

    iget-wide v0, v5, LX/0aOE;->LLJILJIL:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/0aOE;->LLJILJIL:J

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-boolean v0, v5, LX/0aOE;->LLIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0aOE;->LLJI:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_2
    invoke-virtual {v5, v4, v5}, LX/0aOF;->LIZJ(Ljava/lang/Object;LX/02SD;)V

    :try_start_1
    iget-object v0, v5, LX/0aOE;->LLILLL:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The buffer supplied is null"

    invoke-static {v1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-enter v5

    :try_start_2
    iput-object v1, v5, LX/0aOE;->LLJ:Ljava/util/Collection;

    iget-wide v0, v5, LX/0aOE;->LLJILJILJ:J

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/0aOE;->LLJILJILJ:J

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v0, v5, LX/0aOE;->LLIZ:Z

    if-eqz v0, :cond_3

    iget-object v4, v5, LX/0aOE;->LLIZLLLIL:LX/0aNZ;

    iget-wide v6, v5, LX/0aOE;->LLILZ:J

    iget-object v10, v5, LX/0aOE;->LLILZIL:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0aNZ;->LIZLLL(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LX/02SD;

    move-result-object v0

    iput-object v0, v5, LX/0aOE;->LLJI:LX/02SD;

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/0aOF;->LLILIL:LX/0QKQ;

    invoke-interface {v0, v1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, LX/0aOE;->dispose()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 8

    move-object v2, p0

    iget-object v0, v2, LX/0aOE;->LLJIJIL:LX/02SD;

    invoke-static {v0, p1}, LX/0aHc;->validate(LX/02SD;LX/02SD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v2, LX/0aOE;->LLJIJIL:LX/02SD;

    :try_start_0
    iget-object v0, v2, LX/0aOE;->LLILLL:Ljava/util/concurrent/Callable;

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

    invoke-interface {p1}, LX/02SD;->dispose()V

    iget-object v0, v2, LX/0aOF;->LLILIL:LX/0QKQ;

    invoke-static {v1, v0}, LX/0aGa;->error(Ljava/lang/Throwable;LX/0QKQ;)V

    iget-object v0, v2, LX/0aOE;->LLIZLLLIL:LX/0aNZ;

    invoke-interface {v0}, LX/02SD;->dispose()V

    return-void

    :goto_0
    iput-object v1, v2, LX/0aOE;->LLJ:Ljava/util/Collection;

    iget-object v0, v2, LX/0aOF;->LLILIL:LX/0QKQ;

    invoke-interface {v0, v2}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    iget-object v1, v2, LX/0aOE;->LLIZLLLIL:LX/0aNZ;

    iget-wide v3, v2, LX/0aOE;->LLILZ:J

    iget-object v7, v2, LX/0aOE;->LLILZIL:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0aNZ;->LIZLLL(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LX/02SD;

    move-result-object v0

    iput-object v0, v2, LX/0aOE;->LLJI:LX/02SD;

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/0aOE;->LIZLLL()V

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
