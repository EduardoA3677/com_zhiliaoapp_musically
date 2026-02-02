.class public final LX/0yxI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0yxV;

.field public LIZIZ:LX/0yxH;

.field public LIZJ:LX/0yxt;

.field public final LIZLLL:LX/0yxJ;

.field public final LJ:LX/0yr0;

.field public final LJFF:LX/0yxf;

.field public final LJI:Ljava/lang/Object;

.field public final LJII:LX/0yyW;

.field public LJIIIIZZ:I

.field public LJIIIZ:LX/0yxT;

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:I

.field public LJIILJJIL:LX/0yw2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0yxJ;LX/0yxV;LX/0yr0;LX/0yxf;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0yxI;->LJIILIIL:I

    iput-object p1, p0, LX/0yxI;->LIZLLL:LX/0yxJ;

    iput-object p2, p0, LX/0yxI;->LIZ:LX/0yxV;

    iput-object p3, p0, LX/0yxI;->LJ:LX/0yr0;

    iput-object p4, p0, LX/0yxI;->LJFF:LX/0yxf;

    new-instance v1, LX/0yyW;

    sget-object v0, LX/0yxQ;->LIZ:LX/0yxK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0yxJ;->LJ:LX/0yxM;

    invoke-direct {v1, p2, v0, p3, p4}, LX/0yyW;-><init>(LX/0yxV;LX/0yxM;LX/0yr0;LX/0yxf;)V

    iput-object v1, p0, LX/0yxI;->LJII:LX/0yyW;

    iput-object p5, p0, LX/0yxI;->LJI:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yxT;Z)V
    .locals 3

    iget-object v0, p0, LX/0yxI;->LJIIIZ:LX/0yxT;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0yxI;->LJIIIZ:LX/0yxT;

    iput-boolean p2, p0, LX/0yxI;->LJIIJ:Z

    iget-object v2, p1, LX/0yxT;->LJIILIIL:Ljava/util/List;

    new-instance v1, LX/0yxO;

    iget-object v0, p0, LX/0yxI;->LJI:Ljava/lang/Object;

    invoke-direct {v1, p0, v0}, LX/0yxO;-><init>(LX/0yxI;Ljava/lang/Object;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final declared-synchronized LIZIZ()LX/0yxT;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0yxI;->LJIIIZ:LX/0yxT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZJ(ZZZ)Ljava/net/Socket;
    .locals 5

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    iput-object v3, p0, LX/0yxI;->LJIILJJIL:LX/0yw2;

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iput-boolean v0, p0, LX/0yxI;->LJIIJJI:Z

    :cond_1
    iget-object v4, p0, LX/0yxI;->LJIIIZ:LX/0yxT;

    if-eqz v4, :cond_8

    if-eqz p1, :cond_2

    iput-boolean v0, v4, LX/0yxT;->LJIIJ:Z

    :cond_2
    iget-object v0, p0, LX/0yxI;->LJIILJJIL:LX/0yw2;

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/0yxI;->LJIIJJI:Z

    if-nez v0, :cond_3

    iget-boolean v0, v4, LX/0yxT;->LJIIJ:Z

    if-eqz v0, :cond_8

    :cond_3
    iget-object v0, v4, LX/0yxT;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_7

    iget-object v0, v4, LX/0yxT;->LJIILIIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_6

    iget-object v0, v4, LX/0yxT;->LJIILIIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v0, p0, LX/0yxI;->LJIIIZ:LX/0yxT;

    iget-object v0, v0, LX/0yxT;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0yxI;->LJIIIZ:LX/0yxT;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0yxT;->LJIILJJIL:J

    sget-object v0, LX/0yxQ;->LIZ:LX/0yxK;

    iget-object v2, p0, LX/0yxI;->LIZLLL:LX/0yxJ;

    iget-object v1, p0, LX/0yxI;->LJIIIZ:LX/0yxT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, LX/0yxT;->LJIIJ:Z

    if-nez v0, :cond_5

    iget v0, v2, LX/0yxJ;->LIZ:I

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :cond_4
    move-object v0, v3

    :goto_1
    iput-object v3, p0, LX/0yxI;->LJIIIZ:LX/0yxT;

    return-object v0

    :cond_5
    iget-object v0, v2, LX/0yxJ;->LIZLLL:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0yxI;->LJIIIZ:LX/0yxT;

    iget-object v0, v0, LX/0yxT;->LJ:Ljava/net/Socket;

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    return-object v3
.end method

.method public final LIZLLL(IIIIZ)LX/0yxT;
    .locals 21

    move/from16 v14, p1

    move-object/from16 v3, p0

    iget-object v4, v3, LX/0yxI;->LIZLLL:LX/0yxJ;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v3, LX/0yxI;->LJIIJJI:Z

    if-nez v0, :cond_19

    iget-object v0, v3, LX/0yxI;->LJIILJJIL:LX/0yw2;

    if-nez v0, :cond_18

    iget-boolean v0, v3, LX/0yxI;->LJIIL:Z

    if-nez v0, :cond_17

    iget-object v7, v3, LX/0yxI;->LJIIIZ:LX/0yxT;

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v7, :cond_0

    iget-boolean v0, v7, LX/0yxT;->LJIIJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v8, v8, v6}, LX/0yxI;->LIZJ(ZZZ)Ljava/net/Socket;

    move-result-object v2

    :goto_0
    iget-object v13, v3, LX/0yxI;->LJIIIZ:LX/0yxT;

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_0
    move-object v2, v5

    goto :goto_0

    :goto_1
    move-object v7, v5

    goto :goto_2

    :cond_1
    move-object v13, v5

    :goto_2
    iget-boolean v0, v3, LX/0yxI;->LJIIJ:Z

    if-nez v0, :cond_2

    move-object v7, v5

    :cond_2
    if-nez v13, :cond_3

    iget-object v1, v3, LX/0yxI;->LIZLLL:LX/0yxJ;

    iget-object v0, v3, LX/0yxI;->LIZ:LX/0yxV;

    invoke-static {v1, v0, v3, v5}, LX/0yxK;->LIZIZ(LX/0yxJ;LX/0yxV;LX/0yxI;LX/0yxt;)LX/0yxT;

    iget-object v0, v3, LX/0yxI;->LJIIIZ:LX/0yxT;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    goto :goto_4

    :goto_3
    move-object v13, v0

    const/4 v12, 0x1

    :goto_4
    move-object v1, v5

    goto :goto_5

    :cond_4
    iget-object v1, v3, LX/0yxI;->LIZJ:LX/0yxt;

    const/4 v12, 0x0

    :goto_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v2}, Lefn/c;->LJFF(Ljava/net/Socket;)V

    if-eqz v7, :cond_5

    iget-object v2, v3, LX/0yxI;->LJFF:LX/0yxf;

    iget-object v0, v3, LX/0yxI;->LJ:LX/0yr0;

    invoke-virtual {v2, v0, v7}, LX/0yxf;->connectionReleased(LX/0yr0;LX/0yxS;)V

    :cond_5
    if-eqz v12, :cond_6

    iget-object v2, v3, LX/0yxI;->LJFF:LX/0yxf;

    iget-object v0, v3, LX/0yxI;->LJ:LX/0yr0;

    invoke-virtual {v2, v0, v13}, LX/0yxf;->connectionAcquired(LX/0yr0;LX/0yxS;)V

    :cond_6
    if-eqz v13, :cond_7

    iget-object v0, v3, LX/0yxI;->LJIIIZ:LX/0yxT;

    iget-object v0, v0, LX/0yxT;->LIZJ:LX/0yxt;

    iput-object v0, v3, LX/0yxI;->LIZJ:LX/0yxt;

    return-object v13

    :cond_7
    if-nez v1, :cond_b

    iget-object v0, v3, LX/0yxI;->LIZIZ:LX/0yxH;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0yxH;->LIZ()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    iget-object v0, v3, LX/0yxI;->LJII:LX/0yyW;

    invoke-virtual {v0}, LX/0yyW;->LIZIZ()LX/0yxH;

    move-result-object v0

    iput-object v0, v3, LX/0yxI;->LIZIZ:LX/0yxH;

    invoke-static {}, LX/0yxF;->LIZIZ()LX/0yxF;

    move-result-object v0

    iget-object v0, v0, LX/0yxF;->LJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {}, LX/0yxF;->LIZIZ()LX/0yxF;

    move-result-object v0

    iget-object v0, v0, LX/0yxF;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, v3, LX/0yxI;->LIZIZ:LX/0yxH;

    iput-boolean v8, v0, LX/0yxH;->LIZJ:Z

    :cond_a
    const/4 v2, 0x1

    :goto_6
    iget-object v4, v3, LX/0yxI;->LIZLLL:LX/0yxJ;

    monitor-enter v4

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    :goto_7
    :try_start_1
    iget-boolean v0, v3, LX/0yxI;->LJIIL:Z

    if-nez v0, :cond_16

    if-eqz v2, :cond_d

    iget-object v0, v3, LX/0yxI;->LIZIZ:LX/0yxH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/ArrayList;

    iget-object v0, v0, LX/0yxH;->LIZ:Ljava/util/List;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v10, :cond_d

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0yxt;

    iget-object v2, v3, LX/0yxI;->LIZLLL:LX/0yxJ;

    iget-object v0, v3, LX/0yxI;->LIZ:LX/0yxV;

    invoke-static {v2, v0, v3, v7}, LX/0yxK;->LIZIZ(LX/0yxJ;LX/0yxV;LX/0yxI;LX/0yxt;)LX/0yxT;

    iget-object v0, v3, LX/0yxI;->LJIIIZ:LX/0yxT;

    if-eqz v0, :cond_c

    iput-object v7, v3, LX/0yxI;->LIZJ:LX/0yxt;

    goto :goto_9

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :goto_9
    const/4 v12, 0x1

    move-object v13, v0

    goto :goto_a

    :cond_d
    if-nez v12, :cond_f

    if-nez v1, :cond_e

    iget-object v7, v3, LX/0yxI;->LIZIZ:LX/0yxH;

    invoke-virtual {v7}, LX/0yxH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v2, v7, LX/0yxH;->LIZ:Ljava/util/List;

    iget v1, v7, LX/0yxH;->LIZIZ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v7, LX/0yxH;->LIZIZ:I

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yxt;

    :cond_e
    iput-object v1, v3, LX/0yxI;->LIZJ:LX/0yxt;

    iput v8, v3, LX/0yxI;->LJIIIIZZ:I

    new-instance v13, LX/0yxT;

    iget-object v0, v3, LX/0yxI;->LIZLLL:LX/0yxJ;

    invoke-direct {v13, v0, v1}, LX/0yxT;-><init>(LX/0yxJ;LX/0yxt;)V

    invoke-virtual {v3, v13, v8}, LX/0yxI;->LIZ(LX/0yxT;Z)V

    :cond_f
    :goto_a
    monitor-exit v4

    if-eqz v12, :cond_10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, v3, LX/0yxI;->LJFF:LX/0yxf;

    iget-object v0, v3, LX/0yxI;->LJ:LX/0yr0;

    invoke-virtual {v1, v0, v13}, LX/0yxf;->connectionAcquired(LX/0yr0;LX/0yxS;)V

    return-object v13

    :cond_10
    iget-object v0, v3, LX/0yxI;->LIZIZ:LX/0yxH;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/0yxH;->LIZJ:Z

    if-eqz v0, :cond_11

    invoke-static {}, LX/0yxF;->LIZIZ()LX/0yxF;

    move-result-object v0

    iget-object v0, v0, LX/0yxF;->LJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    :cond_11
    iget-object v0, v3, LX/0yxI;->LIZIZ:LX/0yxH;

    if-nez v0, :cond_12

    iget-object v0, v3, LX/0yxI;->LIZJ:LX/0yxt;

    if-eqz v0, :cond_12

    invoke-static {}, LX/0yxF;->LIZIZ()LX/0yxF;

    move-result-object v0

    iget-object v0, v0, LX/0yxF;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/0yxF;->LIZIZ()LX/0yxF;

    move-result-object v0

    iget-object v0, v0, LX/0yxF;->LJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_12

    invoke-static {}, LX/0yxF;->LIZIZ()LX/0yxF;

    move-result-object v0

    iget-object v0, v0, LX/0yxF;->LJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    :cond_12
    iget-object v1, v3, LX/0yxI;->LJ:LX/0yr0;

    iget-object v0, v3, LX/0yxI;->LJFF:LX/0yxf;

    move/from16 v18, p5

    move/from16 v17, p4

    move/from16 v15, p2

    move/from16 v16, p3

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-virtual/range {v13 .. v20}, LX/0yxT;->LIZJ(IIIIZLX/0yr0;LX/0yxf;)V

    sget-object v1, LX/0yxQ;->LIZ:LX/0yxK;

    iget-object v0, v3, LX/0yxI;->LIZLLL:LX/0yxJ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/0yxJ;->LJ:LX/0yxM;

    iget-object v0, v13, LX/0yxT;->LIZJ:LX/0yxt;

    invoke-virtual {v1, v0}, LX/0yxM;->LIZ(LX/0yxt;)V

    iget-object v4, v3, LX/0yxI;->LIZLLL:LX/0yxJ;

    monitor-enter v4

    :try_start_2
    iput-boolean v6, v3, LX/0yxI;->LJIIJ:Z

    sget-object v0, LX/0yxQ;->LIZ:LX/0yxK;

    iget-object v2, v3, LX/0yxI;->LIZLLL:LX/0yxJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v2, LX/0yxJ;->LJFF:Z

    if-nez v0, :cond_13

    iput-boolean v6, v2, LX/0yxJ;->LJFF:Z

    sget-object v1, LX/0yxJ;->LJI:LX/0XRc;

    iget-object v0, v2, LX/0yxJ;->LIZJ:LX/0yw4;

    invoke-virtual {v1, v0}, LX/0XRc;->execute(Ljava/lang/Runnable;)V

    :cond_13
    iget-object v0, v2, LX/0yxJ;->LIZLLL:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, v13}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/0yxT;->LJII:LX/0yxa;

    if-eqz v0, :cond_14

    iget-object v1, v3, LX/0yxI;->LIZLLL:LX/0yxJ;

    iget-object v0, v3, LX/0yxI;->LIZ:LX/0yxV;

    invoke-static {v1, v0, v3}, LX/0yxK;->LIZ(LX/0yxJ;LX/0yxV;LX/0yxI;)Ljava/net/Socket;

    move-result-object v5

    iget-object v13, v3, LX/0yxI;->LJIIIZ:LX/0yxT;

    :cond_14
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lefn/c;->LJFF(Ljava/net/Socket;)V

    iget-object v1, v3, LX/0yxI;->LJFF:LX/0yxf;

    iget-object v0, v3, LX/0yxI;->LJ:LX/0yr0;

    invoke-virtual {v1, v0, v13}, LX/0yxf;->connectionAcquired(LX/0yr0;LX/0yxS;)V

    return-object v13

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_15
    :try_start_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_16
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Canceled#Reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0yxI;->LJIILIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_17
    :try_start_5
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Canceled#Reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0yxI;->LJIILIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "codec != null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "released"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final LJ(IIIIZZ)LX/0yxT;
    .locals 3

    :goto_0
    invoke-virtual/range {p0 .. p5}, LX/0yxI;->LIZLLL(IIIIZ)LX/0yxT;

    move-result-object v2

    iget-object v1, p0, LX/0yxI;->LIZLLL:LX/0yxJ;

    monitor-enter v1

    :try_start_0
    iget v0, v2, LX/0yxT;->LJIIJJI:I

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0yxT;->LJII:LX/0yxa;

    if-nez v0, :cond_0

    monitor-exit v1

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, p6}, LX/0yxT;->LJII(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0yxI;->LJFF()V

    goto :goto_0

    :goto_1
    return-object v2

    :cond_1
    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJFF()V
    .locals 4

    iget-object v3, p0, LX/0yxI;->LIZLLL:LX/0yxJ;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/0yxI;->LJIIIZ:LX/0yxT;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/0yxI;->LIZJ(ZZZ)Ljava/net/Socket;

    move-result-object v1

    iget-object v0, p0, LX/0yxI;->LJIIIZ:LX/0yxT;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lefn/c;->LJFF(Ljava/net/Socket;)V

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0yxI;->LJFF:LX/0yxf;

    iget-object v0, p0, LX/0yxI;->LJ:LX/0yr0;

    invoke-virtual {v1, v0, v2}, LX/0yxf;->connectionReleased(LX/0yr0;LX/0yxS;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJI()V
    .locals 5

    iget-object v4, p0, LX/0yxI;->LIZLLL:LX/0yxJ;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/0yxI;->LJIIIZ:LX/0yxT;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v0}, LX/0yxI;->LIZJ(ZZZ)Ljava/net/Socket;

    move-result-object v1

    iget-object v0, p0, LX/0yxI;->LJIIIZ:LX/0yxT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v3, v2

    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lefn/c;->LJFF(Ljava/net/Socket;)V

    if-eqz v3, :cond_1

    sget-object v1, LX/0yxQ;->LIZ:LX/0yxK;

    iget-object v0, p0, LX/0yxI;->LJ:LX/0yr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LX/0yx9;

    invoke-virtual {v0, v2}, LX/0yx9;->LIZLLL(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v1, p0, LX/0yxI;->LJFF:LX/0yxf;

    iget-object v0, p0, LX/0yxI;->LJ:LX/0yr0;

    invoke-virtual {v1, v0, v3}, LX/0yxf;->connectionReleased(LX/0yr0;LX/0yxS;)V

    iget-object v1, p0, LX/0yxI;->LJFF:LX/0yxf;

    iget-object v0, p0, LX/0yxI;->LJ:LX/0yr0;

    invoke-virtual {v1, v0}, LX/0yxf;->callEnd(LX/0yr0;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJII(Ljava/io/IOException;)V
    .locals 7

    iget-object v4, p0, LX/0yxI;->LIZLLL:LX/0yxJ;

    monitor-enter v4

    :try_start_0
    instance-of v0, p1, LX/0yxL;

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0yxL;

    iget-object v1, p1, LX/0yxL;->errorCode:LX/0yxx;

    sget-object v0, LX/0yxx;->REFUSED_STREAM:LX/0yxx;

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/0yxI;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0yxI;->LJIIIIZZ:I

    if-le v0, v5, :cond_5

    iput-object v3, p0, LX/0yxI;->LIZJ:LX/0yxt;

    goto :goto_0

    :cond_0
    sget-object v0, LX/0yxx;->CANCEL:LX/0yxx;

    if-eq v1, v0, :cond_5

    iput-object v3, p0, LX/0yxI;->LIZJ:LX/0yxt;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0yxI;->LJIIIZ:LX/0yxT;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0yxT;->LJII:LX/0yxa;

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/0yyM;

    if-eqz v0, :cond_5

    :cond_2
    iget v0, v1, LX/0yxT;->LJIIJJI:I

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0yxI;->LIZJ:LX/0yxt;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0yxI;->LJII:LX/0yyW;

    invoke-virtual {v0, v1, p1}, LX/0yyW;->LIZ(LX/0yxt;Ljava/io/IOException;)V

    :cond_3
    iput-object v3, p0, LX/0yxI;->LIZJ:LX/0yxt;

    :cond_4
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, LX/0yxI;->LJIIIZ:LX/0yxT;

    invoke-virtual {p0, v0, v6, v5}, LX/0yxI;->LIZJ(ZZZ)Ljava/net/Socket;

    move-result-object v1

    iget-object v0, p0, LX/0yxI;->LJIIIZ:LX/0yxT;

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/0yxI;->LJIIJ:Z

    if-eqz v0, :cond_6

    move-object v3, v2

    :cond_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lefn/c;->LJFF(Ljava/net/Socket;)V

    if-eqz v3, :cond_7

    iget-object v1, p0, LX/0yxI;->LJFF:LX/0yxf;

    iget-object v0, p0, LX/0yxI;->LJ:LX/0yr0;

    invoke-virtual {v1, v0, v3}, LX/0yxf;->connectionReleased(LX/0yr0;LX/0yxS;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJIIIIZZ(ZLX/0yw2;JLjava/io/IOException;)V
    .locals 6

    iget-object v1, p0, LX/0yxI;->LJFF:LX/0yxf;

    iget-object v0, p0, LX/0yxI;->LJ:LX/0yr0;

    invoke-virtual {v1, v0, p3, p4}, LX/0yxf;->responseBodyEnd(LX/0yr0;J)V

    iget-object v4, p0, LX/0yxI;->LIZLLL:LX/0yxJ;

    monitor-enter v4

    if-eqz p2, :cond_5

    :try_start_0
    iget-object v0, p0, LX/0yxI;->LJIILJJIL:LX/0yw2;

    if-ne p2, v0, :cond_5

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-object v1, p0, LX/0yxI;->LJIIIZ:LX/0yxT;

    iget v0, v1, LX/0yxT;->LJIIJJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0yxT;->LJIIJJI:I

    :cond_0
    iget-object v5, p0, LX/0yxI;->LJIIIZ:LX/0yxT;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v2}, LX/0yxI;->LIZJ(ZZZ)Ljava/net/Socket;

    move-result-object v1

    iget-object v0, p0, LX/0yxI;->LJIIIZ:LX/0yxT;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v5, v3

    :cond_1
    iget-boolean v2, p0, LX/0yxI;->LJIIJJI:Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lefn/c;->LJFF(Ljava/net/Socket;)V

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/0yxI;->LJFF:LX/0yxf;

    iget-object v0, p0, LX/0yxI;->LJ:LX/0yr0;

    invoke-virtual {v1, v0, v5}, LX/0yxf;->connectionReleased(LX/0yr0;LX/0yxS;)V

    :cond_2
    if-eqz p5, :cond_4

    sget-object v1, LX/0yxQ;->LIZ:LX/0yxK;

    iget-object v0, p0, LX/0yxI;->LJ:LX/0yr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LX/0yx9;

    invoke-virtual {v0, p5}, LX/0yx9;->LIZLLL(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v2

    iget-object v1, p0, LX/0yxI;->LJFF:LX/0yxf;

    iget-object v0, p0, LX/0yxI;->LJ:LX/0yr0;

    invoke-virtual {v1, v0, v2}, LX/0yxf;->callFailed(LX/0yr0;Ljava/io/IOException;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v2, :cond_3

    sget-object v1, LX/0yxQ;->LIZ:LX/0yxK;

    iget-object v0, p0, LX/0yxI;->LJ:LX/0yr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LX/0yx9;

    invoke-virtual {v0, v3}, LX/0yx9;->LIZLLL(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v1, p0, LX/0yxI;->LJFF:LX/0yxf;

    iget-object v0, p0, LX/0yxI;->LJ:LX/0yr0;

    invoke-virtual {v1, v0}, LX/0yxf;->callEnd(LX/0yr0;)V

    return-void

    :cond_5
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yxI;->LJIILJJIL:LX/0yw2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0yxI;->LIZIZ()LX/0yxT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0yxT;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0yxI;->LIZ:LX/0yxV;

    invoke-virtual {v0}, LX/0yxV;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
