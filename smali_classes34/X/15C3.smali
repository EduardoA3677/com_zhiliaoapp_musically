.class public abstract LX/15C3;
.super LX/15Ba;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15Bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/15Ba;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/15C4;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15C4<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {p0}, LX/15C3;->LJFF()LX/15Bz;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/15C3;->LJI()LX/15Bz;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    if-eqz v5, :cond_6

    invoke-virtual {p0, v3}, LX/15C3;->LJIIJJI(LX/15Bz;)LX/10V5;

    move-result-object v2

    :goto_1
    sget-object v1, LX/15Bz;->LL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v1, v4, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v3}, LX/15C3;->LIZLLL(LX/15Bz;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_3

    return-void

    :cond_6
    move-object v2, v3

    goto :goto_1
.end method

.method public final LIZIZ(LX/15C4;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15C4<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LX/15C3;->LJIIJ(LX/15C1;)LX/15Bz;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v0, LX/15C5;->LIZIZ:LX/0CEe;

    return-object v0

    :cond_1
    iget-object v4, v5, LX/15Bz;->_next:Ljava/lang/Object;

    const/4 v6, 0x0

    if-ne v4, p1, :cond_2

    return-object v6

    :cond_2
    iget-object v1, p1, LX/15C4;->_consensus:Ljava/lang/Object;

    sget-object v0, LX/15C5;->LIZ:LX/0CEe;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    return-object v6

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    instance-of v0, v4, LX/15C1;

    if-eqz v0, :cond_6

    check-cast v4, LX/15C1;

    invoke-virtual {p1, v4}, LX/15C1;->LIZIZ(LX/15C1;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/15C5;->LIZIZ:LX/0CEe;

    return-object v0

    :cond_5
    invoke-virtual {v4, v5}, LX/15C1;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v5}, LX/15C3;->LIZJ(LX/15Bz;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    invoke-virtual {p0, v4}, LX/15C3;->LJIIIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/15C2;

    move-object v0, v4

    check-cast v0, LX/15Bz;

    invoke-direct {v3, v5, v0, p0}, LX/15C2;-><init>(LX/15Bz;LX/15Bz;LX/15C3;)V

    sget-object v1, LX/15Bz;->LL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_8
    invoke-virtual {v1, v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_8

    const/4 v2, 0x0

    :cond_9
    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v3, v5}, LX/15C1;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/15C6;->LIZ:LX/0CEe;

    if-eq v1, v0, :cond_0

    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v1, LX/15Bz;->LL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_2
    invoke-virtual {v1, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto :goto_2

    :cond_a
    throw v2
.end method

.method public abstract LIZJ(LX/15Bz;)Ljava/lang/Object;
.end method

.method public abstract LIZLLL(LX/15Bz;)V
.end method

.method public abstract LJ(LX/15C2;)V
.end method

.method public abstract LJFF()LX/15Bz;
.end method

.method public abstract LJI()LX/15Bz;
.end method

.method public LJII(LX/15C2;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/15C3;->LJ(LX/15C2;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIIIIZZ(LX/15Bz;)V
    .locals 0

    return-void
.end method

.method public abstract LJIIIZ(Ljava/lang/Object;)Z
.end method

.method public abstract LJIIJ(LX/15C1;)LX/15Bz;
.end method

.method public abstract LJIIJJI(LX/15Bz;)LX/10V5;
.end method
