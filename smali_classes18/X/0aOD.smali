.class public final LX/0aOD;
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
    name = "c"
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

.field public final LLILZIL:J

.field public final LLILZLL:Ljava/util/concurrent/TimeUnit;

.field public final LLIZ:LX/0aNZ;

.field public final LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field public LLJ:LX/02SD;


# direct methods
.method public constructor <init>(LX/0aJp;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;LX/0aNZ;)V
    .locals 1

    new-instance v0, LX/0aNi;

    invoke-direct {v0}, LX/0aNi;-><init>()V

    invoke-direct {p0, p1, v0}, LX/0aOF;-><init>(LX/0aJp;LX/0aNi;)V

    iput-object p2, p0, LX/0aOD;->LLILLL:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, LX/0aOD;->LLILZ:J

    iput-wide p5, p0, LX/0aOD;->LLILZIL:J

    iput-object p7, p0, LX/0aOD;->LLILZLL:Ljava/util/concurrent/TimeUnit;

    iput-object p8, p0, LX/0aOD;->LLIZ:LX/0aNZ;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0aOD;->LLIZLLLIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0QKQ;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p1, p2}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    iget-boolean v0, p0, LX/0aOF;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0aOD;->LLILLL:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The bufferSupplier returned a null buffer"

    invoke-static {v1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, LX/0aOF;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, LX/0aOD;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, p0, LX/0aOD;->LLIZ:LX/0aNZ;

    new-instance v3, LX/0aOH;

    invoke-direct {v3, p0, v1}, LX/0aOH;-><init>(LX/0aOD;Ljava/util/Collection;)V

    iget-wide v1, p0, LX/0aOD;->LLILZ:J

    iget-object v0, p0, LX/0aOD;->LLILZLL:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0aNZ;->LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;

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

    invoke-virtual {p0}, LX/0aOD;->dispose()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LX/0aOF;->LLILLIZIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aOF;->LLILLIZIL:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0aOD;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    iget-object v0, p0, LX/0aOD;->LLJ:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    iget-object v0, p0, LX/0aOD;->LLIZ:LX/0aNZ;

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LX/0aOF;->LLILLIZIL:Z

    return v0
.end method

.method public final onComplete()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0aOD;->LLIZLLLIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0aOD;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0aOF;->LLILL:LX/0aGA;

    invoke-interface {v0, v1}, LX/0aFT;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aOF;->LLILLJJLI:Z

    invoke-virtual {p0}, LX/0aOF;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0aOF;->LLILL:LX/0aGA;

    iget-object v1, p0, LX/0aOF;->LLILIL:LX/0QKQ;

    iget-object v0, p0, LX/0aOD;->LLIZ:LX/0aNZ;

    invoke-static {v2, v1, v0, p0}, LX/0aOG;->LIZIZ(LX/0aGA;LX/0QKQ;LX/02SD;LX/0aCq;)V

    :cond_1
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

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aOF;->LLILLJJLI:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0aOD;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0aOF;->LLILIL:LX/0QKQ;

    invoke-interface {v0, p1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0aOD;->LLIZ:LX/0aNZ;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0aOD;->LLIZLLLIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
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
    .locals 11

    move-object v5, p0

    iget-object v0, v5, LX/0aOD;->LLJ:LX/02SD;

    invoke-static {v0, p1}, LX/0aHc;->validate(LX/02SD;LX/02SD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v5, LX/0aOD;->LLJ:LX/02SD;

    :try_start_0
    iget-object v0, v5, LX/0aOD;->LLILLL:Ljava/util/concurrent/Callable;

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

    iget-object v0, v5, LX/0aOF;->LLILIL:LX/0QKQ;

    invoke-static {v1, v0}, LX/0aGa;->error(Ljava/lang/Throwable;LX/0QKQ;)V

    iget-object v0, v5, LX/0aOD;->LLIZ:LX/0aNZ;

    invoke-interface {v0}, LX/02SD;->dispose()V

    return-void

    :goto_0
    iget-object v0, v5, LX/0aOD;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/0aOF;->LLILIL:LX/0QKQ;

    invoke-interface {v0, v5}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    iget-object v4, v5, LX/0aOD;->LLIZ:LX/0aNZ;

    iget-wide v6, v5, LX/0aOD;->LLILZIL:J

    iget-object v10, v5, LX/0aOD;->LLILZLL:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0aNZ;->LIZLLL(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LX/02SD;

    iget-object v4, v5, LX/0aOD;->LLIZ:LX/0aNZ;

    new-instance v3, LX/0aOI;

    invoke-direct {v3, v5, v1}, LX/0aOI;-><init>(LX/0aOD;Ljava/util/Collection;)V

    iget-wide v1, v5, LX/0aOD;->LLILZ:J

    iget-object v0, v5, LX/0aOD;->LLILZLL:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0aNZ;->LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/0aOD;->LIZLLL()V

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
