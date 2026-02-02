.class public final LX/0PFf;
.super LX/0PFc;
.source "SourceFile"


# instance fields
.field public final LJIILL:LX/0PFc;

.field public LJIILLIIL:Z


# direct methods
.method public constructor <init>(JLX/0PFd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0PFc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0PFd;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0PFc;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, LX/0PFc;-><init>(JLX/0PFd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p6, p0, LX/0PFf;->LJIILL:LX/0PFc;

    invoke-virtual {p6}, LX/0PFe;->LJIIJ()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 1

    iget-boolean v0, p0, LX/0PFe;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0PFc;->LIZJ()V

    iget-boolean v0, p0, LX/0PFf;->LJIILLIIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0PFf;->LJIILLIIL:Z

    iget-object v0, p0, LX/0PFf;->LJIILL:LX/0PFc;

    invoke-virtual {v0}, LX/0PFe;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public final LJIL()LX/0PFp;
    .locals 15

    move-object v9, p0

    iget-object v2, v9, LX/0PFf;->LJIILL:LX/0PFc;

    iget-boolean v0, v2, LX/0PFc;->LJIILIIL:Z

    if-nez v0, :cond_9

    iget-boolean v0, v2, LX/0PFe;->LIZJ:Z

    if-nez v0, :cond_9

    iget-object v12, v9, LX/0PFc;->LJIIIIZZ:LX/0Ozw;

    iget-wide v0, v9, LX/0PFe;->LIZIZ:J

    const/4 v4, 0x0

    if-eqz v12, :cond_0

    invoke-virtual {v2}, LX/0PFe;->LJI()J

    move-result-wide v2

    iget-object v5, v9, LX/0PFf;->LJIILL:LX/0PFc;

    invoke-virtual {v5}, LX/0PFe;->LIZLLL()LX/0PFd;

    move-result-object v5

    invoke-static {v2, v3, v9, v5}, LX/0PFb;->LIZIZ(JLX/0PFc;LX/0PFd;)Ljava/util/Map;

    move-result-object v13

    :goto_0
    sget-object v8, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter v8

    goto :goto_1

    :cond_0
    move-object v13, v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v9}, LX/0PFb;->LIZJ(LX/0PFe;)V

    if-eqz v12, :cond_1

    iget v2, v12, LX/0P0J;->LIZLLL:I

    if-eqz v2, :cond_1

    iget-object v2, v9, LX/0PFf;->LJIILL:LX/0PFc;

    invoke-virtual {v2}, LX/0PFe;->LJI()J

    move-result-wide v10

    iget-object v2, v9, LX/0PFf;->LJIILL:LX/0PFc;

    invoke-virtual {v2}, LX/0PFe;->LIZLLL()LX/0PFd;

    move-result-object v14

    invoke-virtual/range {v9 .. v14}, LX/0PFc;->LJJIFFI(JLX/0Ozw;Ljava/util/Map;LX/0PFd;)LX/0PFp;

    move-result-object v3

    sget-object v2, LX/0PFr;->LIZ:LX/0PFr;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return-object v3

    :cond_1
    :try_start_1
    invoke-virtual {v9}, LX/0PFe;->LIZ()V

    goto :goto_2

    :cond_2
    iget-object v2, v9, LX/0PFf;->LJIILL:LX/0PFc;

    invoke-virtual {v2}, LX/0PFc;->LJJ()LX/0Ozw;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v12}, LX/0Ozw;->LJIIIZ(LX/0Ozw;)V

    :goto_2
    iget-object v2, v9, LX/0PFf;->LJIILL:LX/0PFc;

    invoke-virtual {v2}, LX/0PFe;->LJI()J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-gez v2, :cond_3

    iget-object v2, v9, LX/0PFf;->LJIILL:LX/0PFc;

    invoke-virtual {v2}, LX/0PFc;->LJIJJLI()V

    :cond_3
    iget-object v4, v9, LX/0PFf;->LJIILL:LX/0PFc;

    invoke-virtual {v4}, LX/0PFe;->LIZLLL()LX/0PFd;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LX/0PFd;->LJ(J)LX/0PFd;

    move-result-object v3

    iget-object v2, v9, LX/0PFc;->LJIIJ:LX/0PFd;

    invoke-virtual {v3, v2}, LX/0PFd;->LIZJ(LX/0PFd;)LX/0PFd;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0PFe;->LJIIZILJ(LX/0PFd;)V

    iget-object v2, v9, LX/0PFf;->LJIILL:LX/0PFc;

    invoke-virtual {v2, v0, v1}, LX/0PFc;->LJJII(J)V

    iget-object v4, v9, LX/0PFf;->LJIILL:LX/0PFc;

    iget v3, v9, LX/0PFe;->LIZLLL:I

    const/4 v0, -0x1

    iput v0, v9, LX/0PFe;->LIZLLL:I

    goto :goto_3

    :cond_4
    iget-object v2, v9, LX/0PFf;->LJIILL:LX/0PFc;

    invoke-virtual {v2, v12}, LX/0PFc;->LJJIIJ(LX/0Ozw;)V

    iput-object v4, v9, LX/0PFc;->LJIIIIZZ:LX/0Ozw;

    goto :goto_2

    :goto_3
    if-ltz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :goto_4
    iget-object v2, v4, LX/0PFc;->LJIIJJI:[I

    array-length v1, v2

    add-int/lit8 v0, v1, 0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    aput v3, v0, v1

    iput-object v0, v4, LX/0PFc;->LJIIJJI:[I

    :goto_5
    iget-object v1, v9, LX/0PFf;->LJIILL:LX/0PFc;

    iget-object v0, v9, LX/0PFc;->LJIIJ:LX/0PFd;

    invoke-virtual {v1, v0}, LX/0PFc;->LJJIII(LX/0PFd;)V

    iget-object v7, v9, LX/0PFf;->LJIILL:LX/0PFc;

    iget-object v6, v9, LX/0PFc;->LJIIJJI:[I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, v6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v3, v7, LX/0PFc;->LJIIJJI:[I

    array-length v0, v3

    if-eqz v0, :cond_6

    array-length v2, v3

    array-length v1, v6

    add-int v0, v2, v1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v6, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v0

    :cond_6
    iput-object v6, v7, LX/0PFc;->LJIIJJI:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    monitor-exit v8

    iput-boolean v5, v9, LX/0PFc;->LJIILIIL:Z

    iget-boolean v0, v9, LX/0PFf;->LJIILLIIL:Z

    if-nez v0, :cond_8

    iput-boolean v5, v9, LX/0PFf;->LJIILLIIL:Z

    iget-object v0, v9, LX/0PFf;->LJIILL:LX/0PFc;

    invoke-virtual {v0}, LX/0PFe;->LJIIJJI()V

    :cond_8
    sget-object v0, LX/0PFr;->LIZ:LX/0PFr;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_9
    new-instance v0, LX/0PFq;

    invoke-direct {v0}, LX/0PFq;-><init>()V

    return-object v0
.end method
