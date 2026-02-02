.class public final LX/0ZBs;
.super LX/0ZBp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "LX/0ZBp<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Object;

.field public final LIZIZ:LX/0ZBy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ZBy<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public LIZJ:Z

.field public volatile LIZLLL:Z

.field public LJ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ZBp;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0ZBs;->LIZ:Ljava/lang/Object;

    new-instance v0, LX/0ZBy;

    invoke-direct {v0}, LX/0ZBy;-><init>()V

    iput-object v0, p0, LX/0ZBs;->LIZIZ:LX/0ZBy;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZBl;LX/0ZCB;)V
    .locals 2

    iget-object v1, p0, LX/0ZBs;->LIZIZ:LX/0ZBy;

    new-instance v0, LX/0ZC4;

    invoke-direct {v0, p1, p2}, LX/0ZC4;-><init>(Ljava/util/concurrent/Executor;LX/0ZCB;)V

    invoke-virtual {v1, v0}, LX/0ZBy;->LIZIZ(LX/0Nn4;)V

    invoke-virtual {p0}, LX/0ZBs;->LJJ()V

    return-void
.end method

.method public final LIZIZ(LX/0Nn1;)LX/0ZBp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Nn1<",
            "TTResult;>;)",
            "LX/0ZBp<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, LX/0ZBk;->LIZ:LX/0YzK;

    invoke-virtual {p0, v0, p1}, LX/0ZBp;->LIZJ(Ljava/util/concurrent/Executor;LX/0Nn1;)V

    return-object p0
.end method

.method public final LIZJ(Ljava/util/concurrent/Executor;LX/0Nn1;)V
    .locals 2

    iget-object v1, p0, LX/0ZBs;->LIZIZ:LX/0ZBy;

    new-instance v0, LX/0Nn3;

    invoke-direct {v0, p1, p2}, LX/0Nn3;-><init>(Ljava/util/concurrent/Executor;LX/0Nn1;)V

    invoke-virtual {v1, v0}, LX/0ZBy;->LIZIZ(LX/0Nn4;)V

    invoke-virtual {p0}, LX/0ZBs;->LJJ()V

    return-void
.end method

.method public final LIZLLL(LX/0ZCA;)LX/0ZBs;
    .locals 1

    sget-object v0, LX/0ZBk;->LIZ:LX/0YzK;

    invoke-virtual {p0, v0, p1}, LX/0ZBp;->LJ(Ljava/util/concurrent/Executor;LX/0ZCA;)LX/0ZBs;

    return-object p0
.end method

.method public final LJ(Ljava/util/concurrent/Executor;LX/0ZCA;)LX/0ZBs;
    .locals 2

    iget-object v1, p0, LX/0ZBs;->LIZIZ:LX/0ZBy;

    new-instance v0, LX/0ZC1;

    invoke-direct {v0, p1, p2}, LX/0ZC1;-><init>(Ljava/util/concurrent/Executor;LX/0ZCA;)V

    invoke-virtual {v1, v0}, LX/0ZBy;->LIZIZ(LX/0Nn4;)V

    invoke-virtual {p0}, LX/0ZBs;->LJJ()V

    return-object p0
.end method

.method public final LJFF(LX/0t7j;LX/0ZC7;)LX/0ZBs;
    .locals 2

    new-instance v1, LX/0ZC0;

    sget-object v0, LX/0ZBk;->LIZ:LX/0YzK;

    invoke-direct {v1, v0, p2}, LX/0ZC0;-><init>(Ljava/util/concurrent/Executor;LX/0ZC7;)V

    iget-object v0, p0, LX/0ZBs;->LIZIZ:LX/0ZBy;

    invoke-virtual {v0, v1}, LX/0ZBy;->LIZIZ(LX/0Nn4;)V

    invoke-static {p1}, LX/0ZBz;->LJIIIZ(LX/0t7j;)LX/0ZBz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0ZBz;->LJIIJ(LX/0Nn4;)V

    invoke-virtual {p0}, LX/0ZBs;->LJJ()V

    return-object p0
.end method

.method public final LJI(LX/0ZC7;)LX/0ZBs;
    .locals 1

    sget-object v0, LX/0ZBk;->LIZ:LX/0YzK;

    invoke-virtual {p0, v0, p1}, LX/0ZBp;->LJII(Ljava/util/concurrent/Executor;LX/0ZC7;)LX/0ZBs;

    return-object p0
.end method

.method public final LJII(Ljava/util/concurrent/Executor;LX/0ZC7;)LX/0ZBs;
    .locals 2

    iget-object v1, p0, LX/0ZBs;->LIZIZ:LX/0ZBy;

    new-instance v0, LX/0ZC0;

    invoke-direct {v0, p1, p2}, LX/0ZC0;-><init>(Ljava/util/concurrent/Executor;LX/0ZC7;)V

    invoke-virtual {v1, v0}, LX/0ZBy;->LIZIZ(LX/0Nn4;)V

    invoke-virtual {p0}, LX/0ZBs;->LJJ()V

    return-object p0
.end method

.method public final LJIIIIZZ(Ljava/util/concurrent/Executor;LX/0Yd5;)LX/0ZBp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "LX/0Yd5<",
            "TTResult;TTContinuationResult;>;)",
            "LX/0ZBp<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v2, LX/0ZBs;

    invoke-direct {v2}, LX/0ZBs;-><init>()V

    iget-object v1, p0, LX/0ZBs;->LIZIZ:LX/0ZBy;

    new-instance v0, LX/0ZBw;

    invoke-direct {v0, p1, p2, v2}, LX/0ZBw;-><init>(Ljava/util/concurrent/Executor;LX/0Yd5;LX/0ZBs;)V

    invoke-virtual {v1, v0}, LX/0ZBy;->LIZIZ(LX/0Nn4;)V

    invoke-virtual {p0}, LX/0ZBs;->LJJ()V

    return-object v2
.end method

.method public final LJIIIZ(Ljava/util/concurrent/Executor;LX/0Yd5;)LX/0ZBp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "LX/0Yd5<",
            "TTResult;",
            "LX/0ZBp<",
            "TTContinuationResult;>;>;)",
            "LX/0ZBp<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v2, LX/0ZBs;

    invoke-direct {v2}, LX/0ZBs;-><init>()V

    iget-object v1, p0, LX/0ZBs;->LIZIZ:LX/0ZBy;

    new-instance v0, LX/0ZBt;

    invoke-direct {v0, p1, p2, v2}, LX/0ZBt;-><init>(Ljava/util/concurrent/Executor;LX/0Yd5;LX/0ZBs;)V

    invoke-virtual {v1, v0}, LX/0ZBy;->LIZIZ(LX/0Nn4;)V

    invoke-virtual {p0}, LX/0ZBs;->LJJ()V

    return-object v2
.end method

.method public final LJIIJ()Ljava/lang/Exception;
    .locals 2

    iget-object v1, p0, LX/0ZBs;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0ZBs;->LJFF:Ljava/lang/Exception;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIIJJI()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v2, p0, LX/0ZBs;->LIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, p0, LX/0ZBs;->LIZJ:Z

    const-string v0, "Task is not yet complete"

    invoke-static {v0, v1}, LX/0Yec;->LJIIJ(Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/0ZBs;->LIZLLL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0ZBs;->LJFF:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ZBs;->LJ:Ljava/lang/Object;

    monitor-exit v2

    return-object v0

    :cond_0
    new-instance v1, LX/0ZC8;

    iget-object v0, p0, LX/0ZBs;->LJFF:Ljava/lang/Exception;

    invoke-direct {v1, v0}, LX/0ZC8;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled."

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJIIL(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    iget-object v2, p0, LX/0ZBs;->LIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, p0, LX/0ZBs;->LIZJ:Z

    const-string v0, "Task is not yet complete"

    invoke-static {v0, v1}, LX/0Yec;->LJIIJ(Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/0ZBs;->LIZLLL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0ZBs;->LJFF:Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0ZBs;->LJFF:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ZBs;->LJ:Ljava/lang/Object;

    monitor-exit v2

    return-object v0

    :cond_0
    new-instance v1, LX/0ZC8;

    iget-object v0, p0, LX/0ZBs;->LJFF:Ljava/lang/Exception;

    invoke-direct {v1, v0}, LX/0ZC8;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object v0, p0, LX/0ZBs;->LJFF:Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled."

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJIILIIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0ZBs;->LIZLLL:Z

    return v0
.end method

.method public final LJIILJJIL()Z
    .locals 2

    iget-object v1, p0, LX/0ZBs;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/0ZBs;->LIZJ:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIILL()Z
    .locals 2

    iget-object v1, p0, LX/0ZBs;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/0ZBs;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0ZBs;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ZBs;->LJFF:Ljava/lang/Exception;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIILLIIL()LX/0ZBp;
    .locals 2

    sget-object v1, LX/0YqT;->LIZ:LX/0YqT;

    sget-object v0, LX/0ZBk;->LIZ:LX/0YzK;

    invoke-virtual {p0, v0, v1}, LX/0ZBp;->LJIIZILJ(Ljava/util/concurrent/Executor;LX/0YdO;)LX/0ZBp;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(Ljava/util/concurrent/Executor;LX/0YdO;)LX/0ZBp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "LX/0YdO<",
            "TTResult;TTContinuationResult;>;)",
            "LX/0ZBp<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v2, LX/0ZBs;

    invoke-direct {v2}, LX/0ZBs;-><init>()V

    iget-object v1, p0, LX/0ZBs;->LIZIZ:LX/0ZBy;

    new-instance v0, LX/0ZBr;

    invoke-direct {v0, p1, p2, v2}, LX/0ZBr;-><init>(Ljava/util/concurrent/Executor;LX/0YdO;LX/0ZBs;)V

    invoke-virtual {v1, v0}, LX/0ZBy;->LIZIZ(LX/0Nn4;)V

    invoke-virtual {p0}, LX/0ZBs;->LJJ()V

    return-object v2
.end method

.method public final LJIJ(LX/0t7j;LX/0ZCB;)V
    .locals 2

    new-instance v1, LX/0ZC4;

    sget-object v0, LX/0ZBk;->LIZ:LX/0YzK;

    invoke-direct {v1, v0, p2}, LX/0ZC4;-><init>(Ljava/util/concurrent/Executor;LX/0ZCB;)V

    iget-object v0, p0, LX/0ZBs;->LIZIZ:LX/0ZBy;

    invoke-virtual {v0, v1}, LX/0ZBy;->LIZIZ(LX/0Nn4;)V

    invoke-static {p1}, LX/0ZBz;->LJIIIZ(LX/0t7j;)LX/0ZBz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0ZBz;->LJIIJ(LX/0Nn4;)V

    invoke-virtual {p0}, LX/0ZBs;->LJJ()V

    return-void
.end method

.method public final LJIJI(LX/0t7j;LX/0ZCA;)LX/0ZBs;
    .locals 2

    new-instance v1, LX/0ZC1;

    sget-object v0, LX/0ZBk;->LIZ:LX/0YzK;

    invoke-direct {v1, v0, p2}, LX/0ZC1;-><init>(Ljava/util/concurrent/Executor;LX/0ZCA;)V

    iget-object v0, p0, LX/0ZBs;->LIZIZ:LX/0ZBy;

    invoke-virtual {v0, v1}, LX/0ZBy;->LIZIZ(LX/0Nn4;)V

    invoke-static {p1}, LX/0ZBz;->LJIIIZ(LX/0t7j;)LX/0ZBz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0ZBz;->LJIIJ(LX/0Nn4;)V

    invoke-virtual {p0}, LX/0ZBs;->LJJ()V

    return-object p0
.end method

.method public final LJIJJ(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/0ZBs;->LIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/0ZBs;->LIZJ:Z

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Task is already complete"

    invoke-static {v0, v1}, LX/0Yec;->LJIIJ(Ljava/lang/Object;Z)V

    iput-boolean v2, p0, LX/0ZBs;->LIZJ:Z

    iput-object p1, p0, LX/0ZBs;->LJFF:Ljava/lang/Exception;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0ZBs;->LIZIZ:LX/0ZBy;

    invoke-virtual {v0, p0}, LX/0ZBy;->LIZ(LX/0ZBp;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJIJJLI(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0ZBs;->LIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/0ZBs;->LIZJ:Z

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Task is already complete"

    invoke-static {v0, v1}, LX/0Yec;->LJIIJ(Ljava/lang/Object;Z)V

    iput-boolean v2, p0, LX/0ZBs;->LIZJ:Z

    iput-object p1, p0, LX/0ZBs;->LJ:Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0ZBs;->LIZIZ:LX/0ZBy;

    invoke-virtual {v0, p0}, LX/0ZBy;->LIZ(LX/0ZBp;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJIL()V
    .locals 2

    iget-object v1, p0, LX/0ZBs;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/0ZBs;->LIZJ:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ZBs;->LIZJ:Z

    iput-boolean v0, p0, LX/0ZBs;->LIZLLL:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0ZBs;->LIZIZ:LX/0ZBy;

    invoke-virtual {v0, p0}, LX/0ZBy;->LIZ(LX/0ZBp;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJJ()V
    .locals 2

    iget-object v1, p0, LX/0ZBs;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/0ZBs;->LIZJ:Z

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0ZBs;->LIZIZ:LX/0ZBy;

    invoke-virtual {v0, p0}, LX/0ZBy;->LIZ(LX/0ZBp;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
