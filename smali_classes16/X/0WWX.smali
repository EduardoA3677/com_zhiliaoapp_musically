.class public final LX/0WWX;
.super LX/0WWJ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0WWJ<",
        "Ljava/util/List<",
        "Lcom/bytedance/geckox/model/UpdatePackage;",
        ">;",
        "Lcom/bytedance/geckox/model/UpdatePackage;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJIIJ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final LJIIJJI:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public LJI:Ljava/util/concurrent/Executor;

.field public LJII:Lcom/bytedance/geckox/OptionCheckUpdateParams;

.field public LJIIIIZZ:LX/0WWZ;

.field public final LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0WXh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, LX/0WWX;->LJIIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, LX/0WWX;->LJIIJJI:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0WWJ;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0WWX;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final varargs LIZIZ([Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    aget-object v1, p1, v0

    instance-of v0, v1, Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, LX/0WWX;->LJI:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0WWJ;->LJ:LX/0WX2;

    const-string v0, "option_params"

    invoke-virtual {v1, v0}, LX/0WX2;->getPipelineData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    iput-object v1, p0, LX/0WWX;->LJII:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0WWJ;->LJ:LX/0WX2;

    const-string v0, "update_operation"

    invoke-virtual {v1, v0}, LX/0WX2;->getPipelineData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0WWZ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0WWZ;

    iput-object v1, p0, LX/0WWX;->LJIIIIZZ:LX/0WWZ;

    :cond_1
    return-void

    :cond_2
    check-cast v0, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    iput-object v0, p0, LX/0WWX;->LJII:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    invoke-static {v0}, LX/0X3I;->f0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0WWX;->LJI:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ParallelInterceptor args must be instance of Executor"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(LX/0WXB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p2

    check-cast v3, Ljava/util/List;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0WWX;->LJII:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getChannelUpdatePriority()I

    move-result v8

    iget-object v0, v4, LX/0WWX;->LJII:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getCheckUpdateData()LX/0WWq;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/0WWq;->LJIILIIL:LX/0WXV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0WXV;->LJII:J

    :cond_0
    :goto_0
    iget-object v2, v4, LX/0WWX;->LJIIIIZZ:LX/0WWZ;

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS305S0100000_15;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, LY/AObjectS305S0100000_15;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0WWZ;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, LX/0WWX;->LJIIJJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v9}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/bytedance/geckox/model/UpdatePackage;->getGroupName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v14

    rsub-int/lit8 v5, v8, 0x3

    const v0, 0x186a0

    mul-int/2addr v5, v0

    sget-object v0, LX/0WWX;->LJIIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    add-int/2addr v5, v0

    const-string v0, "req_type"

    move-object/from16 v7, p1

    invoke-interface {v7, v0}, LX/0WXB;->getPipelineData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    new-instance v6, LX/0WXm;

    move-object v10, v6

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, LX/0WXm;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/geckox/model/UpdatePackage;)V

    iget-object v0, v4, LX/0WWX;->LJI:Ljava/util/concurrent/Executor;

    new-instance v3, LX/0WWW;

    invoke-direct/range {v3 .. v9}, LX/0WWW;-><init>(LX/0WWX;ILX/0WXm;LX/0WXB;ILcom/bytedance/geckox/model/UpdatePackage;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v3, p0, LX/0WWX;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0WWX;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    iget-object v0, p0, LX/0WWX;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WXh;

    iget-object v0, p0, LX/0WWX;->LJI:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0WWX;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
