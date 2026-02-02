.class public abstract LX/168Q;
.super LX/168S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "LX/168S<",
        "TKey;TValue;>;"
    }
.end annotation


# instance fields
.field public final LIZJ:Ljava/lang/Object;

.field public LIZLLL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field public LJ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/168S;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/168Q;->LIZJ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/168Q;->LIZLLL:Ljava/lang/Object;

    iput-object v0, p0, LX/168Q;->LJ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LJI(IILjava/util/concurrent/Executor;LX/168V;)V
    .locals 3

    iget-object v1, p0, LX/168Q;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/168Q;->LIZLLL:Ljava/lang/Object;

    monitor-exit v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LX/0GhG;

    invoke-direct {v1, p2, v0}, LX/0GhG;-><init>(ILjava/lang/Object;)V

    new-instance v0, LX/168P;

    invoke-direct {v0, p0, v2, p3, p4}, LX/168P;-><init>(LX/168Q;ILjava/util/concurrent/Executor;LX/168V;)V

    invoke-virtual {p0, v1, v0}, LX/168Q;->LJIIJ(LX/0GhG;LX/0GhK;)V

    return-void

    :cond_0
    sget-object v0, LX/168E;->LJ:LX/168E;

    invoke-virtual {p4, v2, v0}, LX/168F;->LIZ(ILX/168E;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJII(IILjava/util/concurrent/Executor;LX/168V;)V
    .locals 2

    iget-object v1, p0, LX/168Q;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/168Q;->LJ:Ljava/lang/Object;

    monitor-exit v1

    const/4 v1, 0x2

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/168P;

    invoke-direct {v0, p0, v1, p3, p4}, LX/168P;-><init>(LX/168Q;ILjava/util/concurrent/Executor;LX/168V;)V

    invoke-virtual {p0, v0}, LX/168Q;->LJIIJJI(LX/168P;)V

    return-void

    :cond_0
    sget-object v0, LX/168E;->LJ:LX/168E;

    invoke-virtual {p4, v1, v0}, LX/168F;->LIZ(ILX/168E;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJIIIIZZ(Ljava/lang/Object;IIZLjava/util/concurrent/Executor;LX/168V;)V
    .locals 2

    new-instance v1, LX/168R;

    invoke-direct {v1, p0, p6}, LX/168R;-><init>(LX/168Q;LX/168V;)V

    new-instance v0, LX/0GhF;

    invoke-direct {v0, p2}, LX/0GhF;-><init>(I)V

    invoke-virtual {p0, v0, v1}, LX/168Q;->LJIIL(LX/0GhF;LX/0GhM;)V

    iget-object v0, v1, LX/168R;->LIZ:LX/168G;

    iget-object v1, v0, LX/168G;->LIZLLL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p5, v0, LX/168G;->LJ:Ljava/util/concurrent/Executor;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIIIZ(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LJIIJ(LX/0GhG;LX/0GhK;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GhG<",
            "TKey;>;",
            "LX/0GhK<",
            "TKey;TValue;>;)V"
        }
    .end annotation
.end method

.method public abstract LJIIJJI(LX/168P;)V
.end method

.method public abstract LJIIL(LX/0GhF;LX/0GhM;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GhF<",
            "TKey;>;",
            "LX/0GhM<",
            "TKey;TValue;>;)V"
        }
    .end annotation
.end method

.method public final LJIILIIL(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)V"
        }
    .end annotation

    iget-object v1, p0, LX/168Q;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/168Q;->LIZLLL:Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
