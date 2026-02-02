.class public final LX/0Nzx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "LX/04XZ;",
            "LX/04XY;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0Oxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Oxs<",
            "LX/04XZ;",
            "LX/04XY;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0Nzy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0NqK;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LX/0NqK;-><init>(I)V

    iput-object v1, p0, LX/0Nzx;->LIZ:LX/0NqK;

    invoke-static {}, LX/0Oxu;->LIZIZ()LX/0Oxs;

    move-result-object v0

    iput-object v0, p0, LX/0Nzx;->LIZIZ:LX/0Oxs;

    new-instance v0, LX/0Nzy;

    invoke-direct {v0}, LX/0Nzy;-><init>()V

    iput-object v0, p0, LX/0Nzx;->LIZJ:LX/0Nzy;

    return-void
.end method

.method public static LIZIZ(LX/0Nzx;LX/0O09;LX/0Ns6;Ljava/lang/Object;)V
    .locals 5

    new-instance v4, LX/04XZ;

    invoke-interface {p2}, LX/0Ns6;->getCacheKey()V

    const/4 v3, 0x0

    invoke-direct {v4, p1, v3}, LX/04XZ;-><init>(LX/0O09;Ljava/lang/Object;)V

    iget-object v2, p0, LX/0Nzx;->LIZJ:LX/0Nzy;

    monitor-enter v2

    if-nez p3, :cond_0

    :try_start_0
    iget-object v1, p0, LX/0Nzx;->LIZIZ:LX/0Oxs;

    new-instance v0, LX/04XY;

    invoke-direct {v0, v3}, LX/04XY;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v0}, LX/0Oxs;->LJIIJJI(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0Nzx;->LIZ:LX/0NqK;

    new-instance v0, LX/04XY;

    invoke-direct {v0, p3}, LX/04XY;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v0}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final LIZ(LX/0O09;LX/0Ns6;)LX/04XY;
    .locals 3

    new-instance v2, LX/04XZ;

    invoke-interface {p2}, LX/0Ns6;->getCacheKey()V

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, LX/04XZ;-><init>(LX/0O09;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Nzx;->LIZJ:LX/0Nzy;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0Nzx;->LIZ:LX/0NqK;

    invoke-virtual {v0, v2}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04XY;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Nzx;->LIZIZ:LX/0Oxs;

    invoke-virtual {v0, v2}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04XY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LIZJ(LX/0O09;LX/0Ns6;LX/0Ns4;LX/02wT;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, LX/0Nzt;

    if-eqz v0, :cond_4

    move-object v7, p4

    check-cast v7, LX/0Nzt;

    iget v2, v7, LX/0Nzt;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v7, LX/0Nzt;->LLILLL:I

    :goto_0
    iget-object v2, v7, LX/0Nzt;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0Nzt;->LLILLL:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v4, :cond_7

    iget-boolean v1, v7, LX/0Nzt;->LLILL:Z

    iget-object v3, v7, LX/0Nzt;->LLILIL:LX/04XZ;

    iget-object v0, v7, LX/0Nzt;->LL:LX/0Nzx;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    iget-object v4, v0, LX/0Nzx;->LIZJ:LX/0Nzy;

    monitor-enter v4

    if-nez v2, :cond_5

    goto :goto_2

    :cond_0
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, LX/04XZ;

    invoke-interface {p2}, LX/0Ns6;->getCacheKey()V

    invoke-direct {v3, p1, v5}, LX/04XZ;-><init>(LX/0O09;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Nzx;->LIZJ:LX/0Nzy;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0Nzx;->LIZ:LX/0NqK;

    invoke-virtual {v0, v3}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04XY;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Nzx;->LIZIZ:LX/0Oxs;

    invoke-virtual {v0, v3}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04XY;

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    monitor-exit v1

    iput-object p0, v7, LX/0Nzt;->LL:LX/0Nzx;

    iput-object v3, v7, LX/0Nzt;->LLILIL:LX/04XZ;

    const/4 v1, 0x0

    iput-boolean v1, v7, LX/0Nzt;->LLILL:Z

    iput v4, v7, LX/0Nzt;->LLILLL:I

    invoke-virtual {p3, v7}, LX/0Ns4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    return-object v6

    :cond_3
    move-object v0, p0

    goto :goto_1

    :cond_4
    new-instance v7, LX/0Nzt;

    invoke-direct {v7, p0, p4}, LX/0Nzt;-><init>(LX/0Nzx;LX/02wT;)V

    goto :goto_0

    :goto_2
    :try_start_1
    iget-object v1, v0, LX/0Nzx;->LIZIZ:LX/0Oxs;

    new-instance v0, LX/04XY;

    invoke-direct {v0, v5}, LX/04XY;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, LX/0Oxs;->LJIIJJI(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    iget-object v1, v0, LX/0Nzx;->LIZIZ:LX/0Oxs;

    new-instance v0, LX/04XY;

    invoke-direct {v0, v2}, LX/04XY;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, LX/0Oxs;->LJIIJJI(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v1, v0, LX/0Nzx;->LIZ:LX/0NqK;

    new-instance v0, LX/04XY;

    invoke-direct {v0, v2}, LX/04XY;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit v4

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_4
    :try_start_2
    iget-object v0, v0, LX/04XY;->LIZ:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
