.class public final LX/0aJn;
.super LX/0aJQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aJQ<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0aJQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJQ<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILL:Z

.field public LLILLIZIL:LX/0aJq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJq<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0aJT;)V
    .locals 0

    invoke-direct {p0}, LX/0aJQ;-><init>()V

    iput-object p1, p0, LX/0aJn;->LLILIL:LX/0aJQ;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(LX/0aHv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0aJn;->LLILIL:LX/0aJQ;

    invoke-virtual {v0, p1}, LX/0aJe;->subscribe(LX/0aHv;)V

    return-void
.end method

.method public final LJIJI()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0aJn;->LLILLIZIL:LX/0aJq;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0aJn;->LLILL:Z

    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0aJn;->LLILLIZIL:LX/0aJq;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0aJn;->LLILIL:LX/0aJQ;

    invoke-virtual {v1, v0}, LX/0aJq;->LIZ(LX/0aHv;)Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, LX/0aJn;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0aJn;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0aJn;->LLILLJJLI:Z

    iget-boolean v0, p0, LX/0aJn;->LLILL:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0aJn;->LLILLIZIL:LX/0aJq;

    if-nez v1, :cond_2

    new-instance v1, LX/0aJq;

    invoke-direct {v1}, LX/0aJq;-><init>()V

    iput-object v1, p0, LX/0aJn;->LLILLIZIL:LX/0aJq;

    :cond_2
    invoke-static {}, LX/0aJw;->complete()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJq;->LIZIZ(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, LX/0aJn;->LLILL:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0aJn;->LLILIL:LX/0aJQ;

    invoke-interface {v0}, LX/0aHv;->onComplete()V

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
    .locals 3

    iget-boolean v0, p0, LX/0aJn;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0aJn;->LLILLJJLI:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iput-boolean v1, p0, LX/0aJn;->LLILLJJLI:Z

    iget-boolean v0, p0, LX/0aJn;->LLILL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0aJn;->LLILLIZIL:LX/0aJq;

    if-nez v0, :cond_1

    new-instance v0, LX/0aJq;

    invoke-direct {v0}, LX/0aJq;-><init>()V

    iput-object v0, p0, LX/0aJn;->LLILLIZIL:LX/0aJq;

    :cond_1
    invoke-static {p1}, LX/0aJw;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/0aJq;->LIZ:[Ljava/lang/Object;

    aput-object v1, v0, v2

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, LX/0aJn;->LLILL:Z

    const/4 v1, 0x0

    :cond_3
    monitor-exit p0

    if-eqz v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0aJn;->LLILIL:LX/0aJQ;

    invoke-interface {v0, p1}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

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

    iget-boolean v0, p0, LX/0aJn;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0aJn;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0aJn;->LLILL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0aJn;->LLILLIZIL:LX/0aJq;

    if-nez v0, :cond_2

    new-instance v0, LX/0aJq;

    invoke-direct {v0}, LX/0aJq;-><init>()V

    iput-object v0, p0, LX/0aJn;->LLILLIZIL:LX/0aJq;

    :cond_2
    invoke-static {p1}, LX/0aJw;->next(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, LX/0aJq;->LIZIZ(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aJn;->LLILL:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0aJn;->LLILIL:LX/0aJQ;

    invoke-interface {v0, p1}, LX/0aHv;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0aJn;->LJIJI()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onSubscribe(LX/0aHw;)V
    .locals 2

    iget-boolean v0, p0, LX/0aJn;->LLILLJJLI:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0aJn;->LLILLJJLI:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0aJn;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0aJn;->LLILLIZIL:LX/0aJq;

    if-nez v1, :cond_0

    new-instance v1, LX/0aJq;

    invoke-direct {v1}, LX/0aJq;-><init>()V

    iput-object v1, p0, LX/0aJn;->LLILLIZIL:LX/0aJq;

    :cond_0
    invoke-static {p1}, LX/0aJw;->subscription(LX/0aHw;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJq;->LIZIZ(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_1
    iput-boolean v1, p0, LX/0aJn;->LLILL:Z

    const/4 v1, 0x0

    :cond_2
    monitor-exit p0

    if-nez v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0aJn;->LLILIL:LX/0aJQ;

    invoke-interface {v0, p1}, LX/0aJb;->onSubscribe(LX/0aHw;)V

    invoke-virtual {p0}, LX/0aJn;->LJIJI()V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    invoke-interface {p1}, LX/0aHw;->cancel()V

    return-void
.end method
