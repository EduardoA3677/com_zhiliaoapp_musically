.class public final LX/0XZf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I = 0x0

.field public static LIZIZ:I = 0x0

.field public static LIZJ:I = 0x0

.field public static LIZLLL:I = 0x0

.field public static LJ:Z = false

.field public static LJFF:I = -0x1

.field public static LJI:J = 0x0L

.field public static LJII:I = 0x0

.field public static LJIIIIZZ:I = 0x0

.field public static LJIIIZ:Ljava/lang/String; = ""

.field public static final LJIIJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIJJI:Z

.field public static final LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0XZw;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIILIIL:I

.field public static final LJIILJJIL:Ljava/lang/Object;

.field public static LJIILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LX/0XZf;->LJIIJ:Ljava/util/LinkedList;

    const/4 v1, 0x0

    sput-boolean v1, LX/0XZf;->LJIIJJI:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0XZf;->LJIIL:Ljava/util/List;

    const/4 v0, -0x1

    sput v0, LX/0XZf;->LJIILIIL:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0XZf;->LJIILJJIL:Ljava/lang/Object;

    sput-boolean v1, LX/0XZf;->LJIILL:Z

    return-void
.end method

.method public static LIZ()V
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    const/16 v0, 0x22

    if-gt v1, v0, :cond_2

    sget-object v0, LX/04ge;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceLiveRatioOptConfig;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceLiveRatioOptConfig;->getDynamicAdjust()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceLiveRatioOptConfig;->getRatioMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceLiveRatioOptConfig;->getRatioMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceLiveRatioOptConfig;->getRatioMap()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceLiveRatioOptConfig;->getMinInterval()J

    move-result-wide v2

    sget-object v4, LX/0XZp;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0XZp;

    invoke-direct {v1, v5, v2, v3}, LX/0XZp;-><init>(Ljava/util/Map;J)V

    invoke-static {}, LX/0XaE;->LIZIZ()LX/0XaE;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0XaE;->LIZ(LX/0XUl;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceLiveRatioOptConfig;->getRatio()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/common/jato/boost/RSpaceLiveRatioOpt;->LIZ(I)V

    :cond_2
    return-void
.end method

.method public static LIZIZ()V
    .locals 2

    sget-object v0, LX/14zU;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Xdz;->LIZ:Ljava/util/Map;

    const-string v0, "assem-serial-t"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XZm;

    if-eqz v0, :cond_0

    :try_start_0
    iget v1, v0, LX/0XZm;->LIZIZ:I

    iget v0, v0, LX/0XZm;->LIZJ:I

    invoke-static {v1, v0}, Lcom/bytedance/common/jato/JatoXL;->setPriority(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static LIZJ()V
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0XZt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v7

    new-instance v3, LX/0XZh;

    invoke-direct {v3}, LX/0XZh;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->getFixLeakMinInterval()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v3, LX/0XZh;->LJI:J

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->getMemoryUsageThreshold()F

    move-result v0

    iput v0, v3, LX/0XZh;->LJFF:F

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->getObjectLeakCountThreshold()I

    move-result v0

    iput v0, v3, LX/0XZh;->LJII:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->getObjectLeakTimeThreshold()I

    move-result v0

    iput v0, v3, LX/0XZh;->LJIIIIZZ:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->getReplaceLeakObjectWithNull()Z

    move-result v0

    iput-boolean v0, v3, LX/0XZh;->LJIIIZ:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->getFixActivityLeak()Z

    move-result v0

    iput-boolean v0, v3, LX/0XZh;->LIZLLL:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/experiment/MemLeakAutoFixConfig;->getFixFragmentLeak()Z

    move-result v0

    iput-boolean v0, v3, LX/0XZh;->LJ:Z

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v3, LX/0XZh;->LIZJ:Ljava/util/concurrent/Executor;

    const-class v2, LX/0XZg;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0XZg;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0XZg;->LJIIIIZZ:LX/0XZg;

    const/4 v6, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/0XZh;->LIZ()LX/0XZg;

    move-result-object v0

    sput-object v0, LX/0XZg;->LJIIIIZZ:LX/0XZg;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    invoke-static {}, LX/0XZg;->LIZIZ()LX/0XZg;

    move-result-object v5

    iget-object v4, v5, LX/0XZg;->LIZIZ:LX/0XZi;

    iget-boolean v0, v5, LX/0XZg;->LJI:Z

    iget-boolean v3, v5, LX/0XZg;->LJII:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0XZk;

    invoke-direct {v2, v4}, LX/0XZk;-><init>(LX/0XZi;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    new-instance v0, LX/0XZq;

    invoke-direct {v0, v7, v2}, LX/0XZq;-><init>(Landroid/app/Application;LX/0XZk;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v3, :cond_4

    new-instance v0, LX/0XZl;

    invoke-direct {v0, v7, v2}, LX/0XZl;-><init>(Landroid/app/Application;LX/0XZk;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    iget-boolean v0, v4, LX/0XZi;->LIZIZ:Z

    if-nez v0, :cond_6

    new-instance v0, LX/0XZn;

    invoke-direct {v0}, LX/0XZn;-><init>()V

    iput-object v0, v4, LX/0XZi;->LIZ:LX/0XZn;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XZv;

    invoke-interface {v1}, LX/0XZv;->LIZ()V

    iget-object v0, v4, LX/0XZi;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iput-boolean v6, v4, LX/0XZi;->LIZIZ:Z

    :cond_6
    iget-object v0, v5, LX/0XZg;->LIZJ:LX/0XaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0XaE;->LIZ(LX/0XUl;)V

    return-void

    :cond_7
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "MemoryLeakAutoFixer already initialized. getInstance() should be used to access the instance."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static LIZLLL(J)V
    .locals 3

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    sget-object v1, LX/0XGG;->TASK_BOOT_FINISH:LX/0XGG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0XGA;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XGL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0XGL;->LJ()V

    :cond_0
    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS78S0000000_10;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/ARunnableS78S0000000_10;-><init>(I)V

    invoke-static {v2, v1, p0, p1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static LJ(J)V
    .locals 2

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0XZK;

    invoke-direct {v0}, LX/0XZK;-><init>()V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0XZL;

    invoke-direct {v0}, LX/0XZL;-><init>()V

    invoke-static {v1, v0, p0, p1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static LJFF(J)V
    .locals 3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0Xdw;

    invoke-direct {v0, v2}, LX/0Xdw;-><init>(I)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0Xdx;

    invoke-direct {v0, v2}, LX/0Xdx;-><init>(I)V

    invoke-static {v1, v0, p0, p1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/0WYl;->LIZ(J)V

    :cond_0
    return-void
.end method

.method public static LJI()V
    .locals 6

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/common/jato/jit/JitBlock;->LIZIZ:Z

    invoke-static {v0}, Lcom/bytedance/common/jato/jit/JitBlock;->LIZIZ(Z)V

    sget v1, LX/08u4;->LIZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/common/jato/jit/JitBlock;->LIZLLL(I)V

    :cond_0
    sget-object v5, LX/08tP;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/common/jato/jit/JitBlock;->LIZJ(J)V

    :cond_1
    return-void
.end method

.method public static LJII()V
    .locals 6

    sget-object v5, LX/09YU;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x2e

    invoke-direct {v2, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x2f

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static LJIIIIZZ()Z
    .locals 4

    sget v1, LX/0XZf;->LJFF:I

    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "lark_inhouse"

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "monkey"

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "rhea"

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    sput v0, LX/0XZf;->LJFF:I

    :cond_0
    sget v0, LX/0XZf;->LJFF:I

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static LJIIIZ()V
    .locals 7

    const-string v6, "OptimizerHelper@3f44.resetSubpageJitOptions$1L"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0XZB;->LIZ()Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;

    move-result-object v0

    sget-object v5, LX/0XZB;->LIZIZ:Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0XZB;->LIZ:LX/0XZB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v5, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;->compileThreshold:I

    iget v3, v5, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;->warmupThreshold:I

    iget v2, v5, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;->osrThreshold:I

    iget v1, v5, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;->priorityThreadWeight:I

    iget v0, v5, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;->invokeTransitionWeight:I

    invoke-static {v4, v3, v2, v1, v0}, Lcom/bytedance/common/jato/JatoXL;->setJitOptions(IIIII)V

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIJ(I)V
    .locals 2

    if-gtz p0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0XZf;->LJIILJJIL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v0, LX/0XZf;->LJIILIIL:I

    if-lez v0, :cond_1

    if-ge p0, v0, :cond_1

    invoke-static {}, Lcom/bytedance/common/jato/boost/PrePageFaultOpt3;->munlockCodeItem()V

    :cond_1
    sput p0, LX/0XZf;->LJIILIIL:I

    invoke-static {p0}, Lcom/bytedance/common/jato/boost/PrePageFaultOpt3;->mlockCodeItem(I)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static LJIIJJI(Z)V
    .locals 2

    sget-object v1, LX/0XZf;->LJIILJJIL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v0, LX/0XZf;->LJIILIIL:I

    if-lez v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/jato/boost/PrePageFaultOpt3;->munlockCodeItem()V

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    sput v0, LX/0XZf;->LJIILIIL:I

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static LJIIL(I)V
    .locals 3

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS22S0101000_16;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/ARunnableS22S0101000_16;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static LJIILIIL(LX/0XZw;)V
    .locals 1

    sget-object v0, LX/0XZf;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LJIILJJIL()V
    .locals 3

    sget-object v1, LX/0XZf;->LJIILJJIL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0XZf;->LJIILL:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0XZf;->LJIILL:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZJ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v2

    new-instance v1, LY/AfS102S0000000_16;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/AfS102S0000000_16;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLL(LX/0E38;)LX/0aEi;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static LJIILL(ILjava/lang/String;Z)V
    .locals 3

    sget v0, LX/08VD;->LIZ:I

    if-lez v0, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "success"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "params"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extend_boost"

    sget v0, LX/08Wp;->LIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "qualcomm_untrusted_fix"

    sget-boolean v0, LX/09Xa;->LIZ:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "framework_perflock_report"

    invoke-static {v0, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static LJIILLIIL()V
    .locals 1

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0AmK;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0AmK;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bytedance/common/jato/boost/sched/ThreadAttrFixer;->nativeFixThreadAttrInherited(Z)I

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0AmK;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/common/jato/boost/sched/ThreadAttrFixer;->nativeFixThreadAttrInherited(Z)I

    return-void
.end method

.method public static LJIIZILJ()V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/16 v0, 0x24

    if-gt v1, v0, :cond_0

    invoke-static {}, LX/0A0n;->LIZ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/0XZV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/experiment/SoftReferenceLruConfig;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/experiment/SoftReferenceLruConfig;->getLruSoftInterval()I

    move-result v0

    int-to-long v1, v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/experiment/SoftReferenceLruConfig;->getLruSoftEpoch()I

    move-result v0

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/jato/boost/SoftReferenceLruOpt;->LIZIZ(IJ)V

    :cond_0
    return-void
.end method

.method public static LJIJ()V
    .locals 3

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x2b

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static LJIJI(J)V
    .locals 2

    const/4 v0, 0x3

    sput v0, Lcom/bytedance/common/jato/gfx/DoFrameController;->LIZIZ:I

    sget v0, LX/0XZf;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0XZf;->LIZJ:I

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0LeU;

    invoke-direct {v0}, LX/0LeU;-><init>()V

    invoke-static {v1, v0, p0, p1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static LJIJJ(J)V
    .locals 3

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0XZI;

    invoke-direct {v0}, LX/0XZI;-><init>()V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x31

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-static {v2, v1, p0, p1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static LJIJJLI()V
    .locals 2

    invoke-static {}, LX/0XZf;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0Ux8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/experiment/PrePageFaultConfig;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/experiment/PrePageFaultConfig;->getDexReclaimPercent()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/experiment/PrePageFaultConfig;->getDexReclaimPercent()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/common/jato/JatoXL;->reclaimCodeItem(I)V

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/experiment/PrePageFaultConfig;->getDexMunlockInBg()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->munlockInBackground()V

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/experiment/PrePageFaultConfig;->getDexMlockPercent()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/experiment/PrePageFaultConfig;->getDexMlockPercent()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/common/jato/JatoXL;->mlockCodeItem(I)V

    :cond_3
    return-void
.end method

.method public static LJIL()V
    .locals 3

    sget-object v0, LX/0XZW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/experiment/LaunchDexReclaimPara;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/experiment/LaunchDexReclaimPara;->getEnableWhen()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, LX/0A0d;->LIZ()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/bytedance/common/jato/util/DeviceInfoUtils;->LIZ()I

    move-result v1

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/0A0d;->LIZ()I

    move-result v0

    if-le v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/experiment/LaunchDexReclaimPara;->getReclaimPercent()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/experiment/LaunchDexReclaimPara;->getReclaimPercent()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/common/jato/JatoXL;->reclaimCodeItemV3(I)V

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/experiment/LaunchDexReclaimPara;->getMlockPercent()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/experiment/LaunchDexReclaimPara;->getMlockPercent()I

    move-result v0

    invoke-static {v0}, LX/0XZf;->LJIIJ(I)V

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/experiment/LaunchDexReclaimPara;->getMUnlockInBg()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0XZf;->LJIILJJIL()V

    :cond_4
    return-void
.end method

.method public static LJJ()V
    .locals 3

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x29

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static LJJI()V
    .locals 4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS4S0001000_16;

    const/16 v0, 0xc

    invoke-direct {v1, v3, v0}, LY/ARunnableS4S0001000_16;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS83S0000000_15;

    const/16 v0, 0xd

    invoke-direct {v1, v0}, LY/ARunnableS83S0000000_15;-><init>(I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static LJJIFFI(Z)V
    .locals 4

    if-eqz p0, :cond_0

    sget-object v0, LX/09Yh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    sget-object v0, LX/09Yh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0Xa1;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/experiment/StringCacheConfig;

    const/4 p0, 0x0

    if-eqz v1, :cond_4

    sget-object v0, LX/0Xa1;->LIZ:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/experiment/StringCacheConfig;->mergeDefault([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v0, LX/0XsR;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/experiment/StringCacheConfig;

    if-eqz v1, :cond_3

    sget-object v0, LX/0XsR;->LIZ:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/experiment/StringCacheConfig;->mergeDefault([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    :goto_1
    sget-object v0, LX/0XsS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/experiment/StringCacheConfig;

    if-eqz v1, :cond_2

    sget-object v0, LX/0XsS;->LIZ:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/experiment/StringCacheConfig;->mergeDefault([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :cond_2
    sget-object v0, LX/09Yj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v3, :cond_5

    if-nez v2, :cond_5

    if-nez p0, :cond_5

    return-void

    :cond_3
    move-object v2, p0

    goto :goto_1

    :cond_4
    move-object v3, p0

    goto :goto_0

    :cond_5
    invoke-static {v0, v2, v3, p0}, Lcom/bytedance/common/jato/memory/StringCacheOpt;->LIZ(Z[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static LJJII(J)V
    .locals 3

    invoke-static {}, LX/0z35;->LJFF()LX/0z35;

    move-result-object v1

    const-string v0, "optimizer_helper"

    invoke-virtual {v1, v0}, LX/0z35;->LJIIJJI(Ljava/lang/String;)V

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v2, v0, LX/0AeC;->LL:Lm83/a;

    new-instance v1, LY/ARunnableS80S0000000_12;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LY/ARunnableS80S0000000_12;-><init>(I)V

    invoke-static {v2, v1, p0, p1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static LJJIII(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/04FN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0XZf;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XZw;

    sget-object v1, LX/0XZf;->LJIIIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, p0, v0}, LX/0XZw;->onFragmentChange(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    sput-object p0, LX/0XZf;->LJIIIZ:Ljava/lang/String;

    return-void
.end method

.method public static LJJIIJ(J)V
    .locals 3

    invoke-static {}, LX/0XZB;->LIZ()Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;

    move-result-object v1

    sget-object v0, LX/0XZB;->LIZIZ:Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x32

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x30

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-static {v2, v1, p0, p1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
