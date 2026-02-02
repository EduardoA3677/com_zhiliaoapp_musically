.class public final LX/0gIb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gLv;


# static fields
.field public static final LJIIIIZZ:Ljava/util/concurrent/locks/Lock;


# instance fields
.field public LIZ:D

.field public LIZIZ:D

.field public LIZJ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/0gIe;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:[LX/0gIe;

.field public LJ:LX/0gIe;

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0gIW;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:LX/0gIh;

.field public final LJII:LX/0gId;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LX/0gIb;->LJIIIIZZ:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/0gIb;->LIZ:D

    iput-wide v0, p0, LX/0gIb;->LIZIZ:D

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    sget v0, LX/0gLu;->LIZJ:I

    invoke-direct {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, p0, LX/0gIb;->LIZJ:Ljava/util/Queue;

    sget v0, LX/0gLu;->LIZJ:I

    new-array v0, v0, [LX/0gIe;

    iput-object v0, p0, LX/0gIb;->LIZLLL:[LX/0gIe;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0gIb;->LJFF:Ljava/util/List;

    new-instance v0, LX/0gId;

    invoke-direct {v0}, LX/0gId;-><init>()V

    iput-object v0, p0, LX/0gIb;->LJII:LX/0gId;

    iput-object v0, p0, LX/0gIb;->LJI:LX/0gIh;

    return-void
.end method


# virtual methods
.method public final LIZ()D
    .locals 7

    sget-object v0, LX/0gIb;->LJIIIIZZ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    :try_start_0
    iget-object v2, p0, LX/0gIb;->LJI:LX/0gIh;

    iget-object v1, p0, LX/0gIb;->LIZJ:Ljava/util/Queue;

    iget-object v0, p0, LX/0gIb;->LIZLLL:[LX/0gIe;

    invoke-interface {v2, v1, v0}, LX/0gIh;->LIZIZ(Ljava/util/Queue;[LX/0gIe;)D

    move-result-wide v3

    cmpl-double v0, v5, v3

    if-nez v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    :goto_0
    :try_start_1
    iget-object v2, p0, LX/0gIb;->LJII:LX/0gId;

    iget-object v0, p0, LX/0gIb;->LJI:LX/0gIh;

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/0gIb;->LIZJ:Ljava/util/Queue;

    iget-object v0, p0, LX/0gIb;->LIZLLL:[LX/0gIe;

    invoke-virtual {v2, v1, v0}, LX/0gId;->LIZIZ(Ljava/util/Queue;[LX/0gIe;)D

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    sget-object v0, LX/0gIb;->LJIIIIZZ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-wide v3
.end method

.method public final LIZIZ()V
    .locals 3

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/0gIb;->LIZ:D

    iget-object v2, p0, LX/0gIb;->LJFF:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0gIb;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gIW;

    invoke-interface {v0}, LX/0gIW;->onChange()V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZJ(I)V
    .locals 3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0gIb;->LIZJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v2, LX/0gIb;->LJIIIIZZ:Ljava/util/concurrent/locks/Lock;

    move-object v0, v2

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v1, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iget-object v0, p0, LX/0gIb;->LIZJ:Ljava/util/Queue;

    invoke-virtual {v1, v0}, Ljava/util/AbstractQueue;->addAll(Ljava/util/Collection;)Z

    new-array v0, p1, [LX/0gIe;

    iput-object v0, p0, LX/0gIb;->LIZLLL:[LX/0gIe;

    iput-object v1, p0, LX/0gIb;->LIZJ:Ljava/util/Queue;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/0gIb;->LJIIIIZZ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :catch_0
    sget-object v0, LX/0gIb;->LJIIIIZZ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_0
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    return-void
.end method

.method public final LIZLLL(D)V
    .locals 0

    iput-wide p1, p0, LX/0gIb;->LIZIZ:D

    return-void
.end method

.method public final LJ(DDJ)V
    .locals 13

    sget-object v1, LX/0gIb;->LJIIIIZZ:Ljava/util/concurrent/locks/Lock;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, p0, LX/0gIb;->LJ:LX/0gIe;

    move-wide/from16 v9, p5

    move-wide/from16 v7, p3

    move-wide v5, p1

    if-eqz v4, :cond_0

    iput-wide v5, v4, LX/0gIe;->LL:D

    iput-wide v7, v4, LX/0gIe;->LLILIL:D

    iput-wide v9, v4, LX/0gIe;->LLILL:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v4, LX/0gIe;->LLILLIZIL:J

    :goto_0
    iget-object v0, p0, LX/0gIb;->LIZJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0gIb;->LIZJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gIe;

    iput-object v0, p0, LX/0gIb;->LJ:LX/0gIe;

    iget-object v0, p0, LX/0gIb;->LIZJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v4, LX/0gIe;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-direct/range {v4 .. v12}, LX/0gIe;-><init>(DDJJ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0gIb;->LIZIZ()V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, LX/0gIb;->LIZIZ()V

    sget-object v0, LX/0gIb;->LJIIIIZZ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final LJFF()[LX/0gIe;
    .locals 14

    sget-object v1, LX/0gIb;->LJIIIIZZ:Ljava/util/concurrent/locks/Lock;

    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/0gIb;->LIZJ:Ljava/util/Queue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    new-array v3, v0, [LX/0gIe;

    iget-object v0, p0, LX/0gIb;->LIZJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gIe;

    add-int/lit8 v0, v2, 0x1

    new-instance v5, LX/0gIe;

    iget-wide v6, v1, LX/0gIe;->LL:D

    iget-wide v8, v1, LX/0gIe;->LLILIL:D

    iget-wide v10, v1, LX/0gIe;->LLILL:J

    iget-wide v12, v1, LX/0gIe;->LLILLIZIL:J

    invoke-direct/range {v5 .. v13}, LX/0gIe;-><init>(DDJJ)V

    aput-object v5, v3, v2

    move v2, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sget-object v0, LX/0gIb;->LJIIIIZZ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :cond_1
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    sget-object v0, LX/0gIb;->LJIIIIZZ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final LJI(LX/0gIW;)V
    .locals 2

    iget-object v1, p0, LX/0gIb;->LJFF:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0gIb;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getSpeed()D
    .locals 9

    iget-wide v5, p0, LX/0gIb;->LIZ:D

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    cmpl-double v0, v5, v7

    if-nez v0, :cond_2

    sget-object v3, LX/0gIb;->LJIIIIZZ:Ljava/util/concurrent/locks/Lock;

    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-wide v5, p0, LX/0gIb;->LIZ:D

    cmpl-double v0, v5, v7

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0gIb;->LJI:LX/0gIh;

    iget-object v1, p0, LX/0gIb;->LIZJ:Ljava/util/Queue;

    iget-object v0, p0, LX/0gIb;->LIZLLL:[LX/0gIe;

    invoke-interface {v2, v1, v0}, LX/0gIh;->LIZ(Ljava/util/Queue;[LX/0gIe;)D

    move-result-wide v5

    cmpl-double v0, v5, v7

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0gIb;->LJII:LX/0gId;

    iget-object v0, p0, LX/0gIb;->LJI:LX/0gIh;

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/0gIb;->LIZJ:Ljava/util/Queue;

    iget-object v0, p0, LX/0gIb;->LIZLLL:[LX/0gIe;

    invoke-virtual {v2, v1, v0}, LX/0gId;->LIZIZ(Ljava/util/Queue;[LX/0gIe;)D

    move-result-wide v5

    :cond_0
    iput-wide v5, p0, LX/0gIb;->LIZ:D

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/0gIb;->LJIIIIZZ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v5, v3

    if-gtz v0, :cond_3

    iget-wide v1, p0, LX/0gIb;->LIZIZ:D

    cmpl-double v0, v1, v3

    if-lez v0, :cond_3

    return-wide v1

    :cond_3
    return-wide v5
.end method
