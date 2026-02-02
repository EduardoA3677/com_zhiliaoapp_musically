.class public final LX/0aJo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aJb;
.implements LX/0aHw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aJb<",
        "TT;>;",
        "LX/0aHw;"
    }
.end annotation


# instance fields
.field public final LL:LX/0aHv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aHv<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0aHw;

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
.method public constructor <init>(LX/0aHv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aJo;->LL:LX/0aHv;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0aJo;->LLILLIZIL:LX/0aJq;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0aJo;->LLILL:Z

    monitor-exit p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0aJo;->LLILLIZIL:LX/0aJq;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0aJo;->LL:LX/0aHv;

    invoke-virtual {v1, v0}, LX/0aJq;->LIZ(LX/0aHv;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/0aJo;->LLILIL:LX/0aHw;

    invoke-interface {v0}, LX/0aHw;->cancel()V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, LX/0aJo;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0aJo;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0aJo;->LLILL:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0aJo;->LLILLIZIL:LX/0aJq;

    if-nez v1, :cond_2

    new-instance v1, LX/0aJq;

    invoke-direct {v1}, LX/0aJq;-><init>()V

    iput-object v1, p0, LX/0aJo;->LLILLIZIL:LX/0aJq;

    :cond_2
    invoke-static {}, LX/0aJw;->complete()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJq;->LIZIZ(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aJo;->LLILLJJLI:Z

    iput-boolean v0, p0, LX/0aJo;->LLILL:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0aJo;->LL:LX/0aHv;

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

    iget-boolean v0, p0, LX/0aJo;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0aJo;->LLILLJJLI:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0aJo;->LLILL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LX/0aJo;->LLILLJJLI:Z

    iget-object v0, p0, LX/0aJo;->LLILLIZIL:LX/0aJq;

    if-nez v0, :cond_1

    new-instance v0, LX/0aJq;

    invoke-direct {v0}, LX/0aJq;-><init>()V

    iput-object v0, p0, LX/0aJo;->LLILLIZIL:LX/0aJq;

    :cond_1
    invoke-static {p1}, LX/0aJw;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/0aJq;->LIZ:[Ljava/lang/Object;

    aput-object v1, v0, v2

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, LX/0aJo;->LLILLJJLI:Z

    iput-boolean v1, p0, LX/0aJo;->LLILL:Z

    const/4 v1, 0x0

    :cond_3
    monitor-exit p0

    if-eqz v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0aJo;->LL:LX/0aHv;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0aJo;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, LX/0aJo;->LLILIL:LX/0aHw;

    invoke-interface {v0}, LX/0aHw;->cancel()V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/0aJo;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0aJo;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean v0, p0, LX/0aJo;->LLILL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0aJo;->LLILLIZIL:LX/0aJq;

    if-nez v0, :cond_3

    new-instance v0, LX/0aJq;

    invoke-direct {v0}, LX/0aJq;-><init>()V

    iput-object v0, p0, LX/0aJo;->LLILLIZIL:LX/0aJq;

    :cond_3
    invoke-static {p1}, LX/0aJw;->next(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, LX/0aJq;->LIZIZ(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aJo;->LLILL:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0aJo;->LL:LX/0aHv;

    invoke-interface {v0, p1}, LX/0aHv;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0aJo;->LIZ()V

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
    .locals 1

    iget-object v0, p0, LX/0aJo;->LLILIL:LX/0aHw;

    invoke-static {v0, p1}, LX/0aI8;->validate(LX/0aHw;LX/0aHw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0aJo;->LLILIL:LX/0aHw;

    iget-object v0, p0, LX/0aJo;->LL:LX/0aHv;

    invoke-interface {v0, p0}, LX/0aHv;->onSubscribe(LX/0aHw;)V

    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 1

    iget-object v0, p0, LX/0aJo;->LLILIL:LX/0aHw;

    invoke-interface {v0, p1, p2}, LX/0aHw;->request(J)V

    return-void
.end method
