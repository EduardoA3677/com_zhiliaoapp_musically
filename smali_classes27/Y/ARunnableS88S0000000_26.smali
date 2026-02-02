.class public LY/ARunnableS88S0000000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/ARunnableS88S0000000_26;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ$0()V
    .locals 3

    :try_start_0
    sget-boolean v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->isPause:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->openStatistical()V

    sget-wide v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->sCollectWindow:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->closeStatistical()V

    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->getStatisticOnceData()D

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->gpuLoadDataOnce:D

    sget-object v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->graphicsUpdateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rUR;

    sget-object v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->graphicsUpdateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1}, LX/0rUR;->LIZ()V

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    sput-wide v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->gpuLoadDataOnce:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static LIZ$1()V
    .locals 7

    invoke-static {}, LX/0qtn;->LIZIZ()LX/0qtn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->syncShareCookieToTarget()V

    sget-object v0, LX/0aKj;->LIZ:LX/0E38;

    if-nez v0, :cond_0

    sget-boolean v0, LX/0qtn;->LIZ:Z

    if-nez v0, :cond_0

    new-instance v1, LY/AfS108S0000000_26;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LY/AfS108S0000000_26;-><init>(I)V

    sput-object v1, LX/0aKj;->LIZ:LX/0E38;

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostConfig;->ek1()V

    sget-boolean v0, LX/0qtn;->LIZ:Z

    invoke-static {v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintOptimizer;->setEnableOpt(Z)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostInnerInit;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/host/IHostInnerInit;

    if-eqz v6, :cond_3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v6}, Lcom/bytedance/android/livesdkapi/host/IHostInnerInit;->Ae0()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/12E8;->LJIIJJI(Landroid/content/Context;)LX/12E9;

    move-result-object v2

    new-instance v0, LX/12Dh;

    invoke-direct {v0, v4}, LX/12Dh;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/12E9;->LIZIZ:LX/10NB;

    iput-boolean v3, v2, LX/12E9;->LJ:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, LX/12E9;->LIZ:Landroid/graphics/Bitmap$Config;

    const-class v1, LX/0s1z;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0s1z;->LIZIZ:LX/0s1z;

    if-nez v0, :cond_1

    new-instance v0, LX/0s1z;

    invoke-direct {v0}, LX/0s1z;-><init>()V

    sput-object v0, LX/0s1z;->LIZIZ:LX/0s1z;

    :cond_1
    sget-object v0, LX/0s1z;->LIZIZ:LX/0s1z;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    iput-object v0, v2, LX/12E9;->LJIIIZ:LX/12E1;

    new-instance v0, LX/12E8;

    invoke-direct {v0, v2}, LX/12E8;-><init>(LX/12E9;)V

    invoke-static {v4, v0}, LX/12Ay;->LIZIZ(Landroid/content/Context;LX/12E8;)V

    :cond_2
    invoke-interface {v6}, Lcom/bytedance/android/livesdkapi/host/IHostInnerInit;->Ae0()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0WmM;

    invoke-direct {v2, v6, v5, v4}, LX/0WmM;-><init>(Lcom/bytedance/android/livesdkapi/host/IHostInnerInit;Lcom/bytedance/android/livesdkapi/host/IHostAppContext;Landroid/content/Context;)V

    new-instance v1, LX/0s20;

    invoke-direct {v1}, LX/0s20;-><init>()V

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0Wmf;->LIZ(ZLX/0WmV;LX/0WmZ;LX/0Wn5;LX/0WmD;)V

    :cond_3
    return-void
.end method

.method public static final run$0(LY/ARunnableS88S0000000_26;)V
    .locals 2

    const-string p0, "GraphicsMonitor@f4aa.start$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LY/ARunnableS88S0000000_26;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS88S0000000_26;)V
    .locals 0

    const-string p0, "ColdBootInitTask@1c6b.preloadThread$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0rwE;->LIZ()Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS88S0000000_26;)V
    .locals 8

    const-string p0, "MiloTimerFactory@ee99.<clinit>$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0s76;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s7j;

    invoke-interface {v0}, LX/0s7j;->LIZ()V

    goto :goto_0

    :cond_0
    sget-object v1, LX/0s76;->LIZLLL:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, LX/0s76;->LIZIZ()V

    goto :goto_1

    :cond_2
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s7k;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0s7k;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, LX/0s76;->LIZJ:LY/ARunnableS88S0000000_26;

    sget-object v0, LX/0s76;->LJ:LX/0s7l;

    const-wide/16 v5, 0xbb8

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0s7l;->LJ()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    move-wide v5, v3

    :cond_4
    invoke-static {v5, v6, v7}, LX/0a7b;->LIZIZ(JLjava/lang/Runnable;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/0s5u;->LIZIZ:Z

    if-eqz v0, :cond_5

    throw v1

    :cond_5
    :goto_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS88S0000000_26;)V
    .locals 1

    const-string p0, "CpuResourceStateManager@20dd.init$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0s5j;->LJI:LX/0s5k;

    iget-object v0, v0, LX/0s5k;->LIZ:LX/0BJy;

    invoke-virtual {v0}, LX/0BJy;->LIZ()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS88S0000000_26;)V
    .locals 8

    const-string p0, "TaskSchedulerDispatcher@eb0.tryExecuteNextTask$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0s7y;->LIZIZ:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    sget-object v0, LX/0s7y;->LIZ:LX/0s7y;

    invoke-static {}, LX/0s7y;->LJI()LX/0a7U;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0a7U;->LJII:[Ljava/lang/Thread;

    array-length v1, v0

    sget-object v0, LX/0a7U;->LJIIIIZZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/2addr v1, v0

    if-lt v2, v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryExecuteNextTask, but count is exceed, just return, pending queue size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0s7y;->LIZJ:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, LX/0s7y;->LIZJ:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    sget v0, LX/0s8B;->LIZ:I

    sget-object v0, LX/0s8D;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s6f;

    invoke-virtual {v0}, LX/0s6f;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0s7y;->LIZJ:Ljava/util/PriorityQueue;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0s7z;

    iget-object v0, v0, LX/0s7z;->LL:LX/0s6z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/0s6z;->LLILL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    sget-object v0, LX/0s7y;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0s7y;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v0, "all_milo_task"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0s7z;

    iget-object v0, v0, LX/0s7z;->LL:LX/0s6z;

    iget-object v0, v0, LX/0s6z;->LLJ:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v2, v4

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0s7y;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s86;

    invoke-interface {v0, v2}, LX/0s86;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/AbstractQueue;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s7z;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0s7y;->LJIIJ(LX/0s7z;)V

    goto/16 :goto_0
.end method

.method public static final run$13(LY/ARunnableS88S0000000_26;)V
    .locals 11

    const-string p0, "TaskSchedulerDispatcher@eb0.callback$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v0, LX/0s7y;->LIZJ:Ljava/util/PriorityQueue;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/0s7z;

    iget-wide v0, v2, LX/0s7z;->LLILLIZIL:J

    sub-long v3, v9, v0

    iget-object v0, v2, LX/0s7z;->LL:LX/0s6z;

    iget-wide v1, v0, LX/0s6z;->LLIZ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    sget-object v0, LX/0s7y;->LIZ:LX/0s7y;

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0s7z;

    iget-object v0, v7, LX/0s7z;->LL:LX/0s6z;

    iget-object v0, v0, LX/0s6z;->LLILLJJLI:LX/0s7w;

    sget-object v1, LX/0s7x;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v6, :cond_3

    invoke-static {v7}, LX/0s7y;->LJIIJ(LX/0s7z;)V

    goto :goto_1

    :cond_3
    iget-wide v0, v7, LX/0s7z;->LLILLIZIL:J

    sub-long v4, v9, v0

    const/4 v0, 0x3

    int-to-long v2, v0

    iget-object v0, v7, LX/0s7z;->LL:LX/0s6z;

    iget-wide v0, v0, LX/0s6z;->LLIZ:J

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    invoke-static {v7}, LX/0s7y;->LJIIIIZZ(LX/0s7z;)V

    iget-object v0, v7, LX/0s7z;->LL:LX/0s6z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    sget-wide v0, LX/0s7y;->LJI:J

    sub-long v3, v9, v0

    const-wide/16 v1, 0x258

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    new-instance v1, LY/ARunnableS88S0000000_26;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LY/ARunnableS88S0000000_26;-><init>(I)V

    invoke-static {v1}, LX/0a7b;->LIZ(Ljava/lang/Runnable;)V

    sput-wide v9, LX/0s7y;->LJI:J

    :cond_5
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS88S0000000_26;)V
    .locals 2

    const-string p0, "TTLiveSDK@e12b.initLiveSDK$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LY/ARunnableS88S0000000_26;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$15(LY/ARunnableS88S0000000_26;)V
    .locals 0

    invoke-static {}, Lcom/bytedance/android/livesdk/init/BadPhonesCommonOptTask;->lambda$preloadWatchWidgets$1()V

    return-void
.end method

.method public static final run$16(LY/ARunnableS88S0000000_26;)V
    .locals 0

    invoke-static {}, Lcom/bytedance/android/livesdk/init/BadPhonesCommonOptTask;->lambda$preloadWatchWidgets$2()V

    return-void
.end method

.method public static final run$17(LY/ARunnableS88S0000000_26;)V
    .locals 0

    invoke-static {}, Lcom/bytedance/android/livesdk/init/BadPhonesCommonOptTask;->lambda$preloadConfigs$3()V

    return-void
.end method

.method public static final run$18(LY/ARunnableS88S0000000_26;)V
    .locals 0

    invoke-static {}, Lcom/bytedance/android/livesdk/init/BadPhonesCommonOptTask;->lambda$preloadRetrofitApi$4()V

    return-void
.end method

.method public static final run$2(LY/ARunnableS88S0000000_26;)V
    .locals 2

    const-string p0, "LivePlayRootManager@663a.start$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0BEL;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/0BEL;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS88S0000000_26;)V
    .locals 1

    const-string p0, "I18nSettingsWatcher@aab4.onChangeOptimize$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/11Oz;->LJII:LX/11Oz;

    invoke-virtual {v0}, LX/11Oz;->LJFF()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS88S0000000_26;)V
    .locals 1

    const-string p0, "NewFeedStyleEntranceUtils@a570.onFetchDataSuccess$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0qih;->LIZ:Z

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS88S0000000_26;)V
    .locals 1

    const-string p0, "NewFeedStyleEntranceUtils@a570.fetchDrawFeedForyouPage$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0qih;->LIZ:Z

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS88S0000000_26;)V
    .locals 1

    const-string p0, "NewFeedStyleEntranceUtils@a570.fetchDrawFeedForyouPage$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0qih;->LIZ:Z

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS88S0000000_26;)V
    .locals 1

    const-string p0, "NewFeedStyleEntranceUtils@a570.onFetchDataFailure$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0qih;->LIZ:Z

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS88S0000000_26;)V
    .locals 1

    const-string p0, "NewFeedStyleEntranceUtils@a570.startWithGuaranteeData$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0qih;->LIZ:Z

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS88S0000000_26;)V
    .locals 2

    const-string p0, "Kita@213f.enable$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0rVd;->LIZIZ()V

    invoke-static {}, LX/0rVY;->LIZIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS88S0000000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS88S0000000_26;->run$18(LY/ARunnableS88S0000000_26;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS88S0000000_26;->run$17(LY/ARunnableS88S0000000_26;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS88S0000000_26;->run$16(LY/ARunnableS88S0000000_26;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS88S0000000_26;->run$15(LY/ARunnableS88S0000000_26;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS88S0000000_26;->run$14(LY/ARunnableS88S0000000_26;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS88S0000000_26;->run$13(LY/ARunnableS88S0000000_26;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS88S0000000_26;->run$12(LY/ARunnableS88S0000000_26;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS88S0000000_26;->run$11(LY/ARunnableS88S0000000_26;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS88S0000000_26;->run$10(LY/ARunnableS88S0000000_26;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS88S0000000_26;->run$9(LY/ARunnableS88S0000000_26;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS88S0000000_26;->run$8(LY/ARunnableS88S0000000_26;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS88S0000000_26;->run$7(LY/ARunnableS88S0000000_26;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS88S0000000_26;->run$6(LY/ARunnableS88S0000000_26;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS88S0000000_26;->run$5(LY/ARunnableS88S0000000_26;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS88S0000000_26;->run$4(LY/ARunnableS88S0000000_26;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS88S0000000_26;->run$3(LY/ARunnableS88S0000000_26;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS88S0000000_26;->run$2(LY/ARunnableS88S0000000_26;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS88S0000000_26;->run$1(LY/ARunnableS88S0000000_26;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS88S0000000_26;->run$0(LY/ARunnableS88S0000000_26;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS88S0000000_26;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
