.class public final LX/12CS;
.super LX/12CR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SM1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/12CR<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LJII:LX/0vvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0vvc<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12CR;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZIZ()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12CS;->LJII:LX/0vvc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vvc;->LIZIZ()Z

    move-result v0

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

.method public final LJIILJJIL(LX/10NB;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10NB<",
            "LX/0vvc<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/12CR;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/10NB;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vvc;

    :goto_0
    monitor-enter p0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, LX/12CR;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/0vvc;->close()Z

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    iget-object v2, p0, LX/12CS;->LJII:LX/0vvc;

    iput-object v3, p0, LX/12CS;->LJII:LX/0vvc;

    monitor-exit p0

    if-eqz v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LX/12CQ;

    invoke-direct {v1, p0}, LX/12CQ;-><init>(LX/12CS;)V

    sget-object v0, LX/0XNe;->LL:LX/0XNe;

    invoke-interface {v3, v1, v0}, LX/0vvc;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/0vvc;->close()Z

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LX/12CR;->close()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/12CS;->LJII:LX/0vvc;

    const/4 v0, 0x0

    iput-object v0, p0, LX/12CS;->LJII:LX/0vvc;

    monitor-exit p0

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, LX/0vvc;->close()Z

    :cond_1
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12CS;->LJII:LX/0vvc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vvc;->getResult()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
