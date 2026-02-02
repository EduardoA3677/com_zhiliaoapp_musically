.class public final Lcom/ss/android/ugc/aweme/legoImp/task/JatoInitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XEz;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 4

    invoke-static {}, Lcom/bytedance/common/jato/boost/CpusetManager;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0O2E;->LIZ()Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;->getMainThreadBindConfig()I

    move-result v0

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Xei;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/bytedance/common/jato/boost/CpusetManager;->bindBigCore(I)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0O2E;->LIZ()Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;->getMainThreadBindConfig()I

    move-result v0

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0Xei;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/bytedance/common/jato/boost/CpusetManager;->bindBigCore(I)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS48S0001000_11;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS48S0001000_11;-><init>(II)V

    invoke-static {v1, v3}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "JatoInitTask"

    return-object v0
.end method

.method public final level()I
    .locals 2

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/0BEF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic priority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 25

    move-object/from16 v4, p1

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {v4}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    const/16 v7, 0x22

    const/4 v5, -0x1

    const/4 v15, 0x1

    const/4 v3, 0x0

    const-wide v8, 0x7fffffffffffffffL

    if-eqz v0, :cond_4c

    const-string v0, "jato_init_task_part_0"

    invoke-static {v0}, LX/0Xei;->LJFF(Ljava/lang/String;)V

    sget-boolean v13, LX/09U8;->LIZ:Z

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, LX/0XYg;

    invoke-direct {v2}, LX/0XYg;-><init>()V

    invoke-virtual {v2, v4}, LX/0XYg;->LIZIZ(Landroid/content/Context;)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XYg;->LIZJ(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v2, v15}, LX/0XYg;->LJ(Z)V

    sget-object v1, LX/09ey;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, LX/0XYg;->LJIIIZ(Z)V

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0XYg;->LJI(I)V

    sget-boolean v0, LX/0AeG;->LIZ:Z

    invoke-virtual {v2, v0}, LX/0XYg;->LJIIIIZZ(Z)V

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    const-string v0, "gc_block_max_duration_key"

    invoke-static {v1, v5, v0}, LX/0QBk;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0XYg;->LJII(I)V

    :cond_1
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    const-string v0, "gc_block_heap_limit_mb"

    invoke-static {v1, v5, v0}, LX/0QBk;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0XYg;->LIZLLL(I)V

    :cond_2
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    const-string v0, "gc_block_support_apex"

    invoke-static {v1, v0, v3}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0XYg;->LJFF()V

    :cond_3
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    const-string v0, "gc_block_heap_disable"

    invoke-static {v1, v0, v3}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sput-wide v8, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->LIZIZ:J

    :cond_4
    invoke-virtual {v2}, LX/0XYg;->LIZ()Lcom/bytedance/common/jato/JatoXLConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/jato/JatoXL;->init(Lcom/bytedance/common/jato/JatoXLConfig;)Z

    :cond_5
    sget v0, LX/0XZf;->LIZ:I

    sget-object v0, LX/0XYx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/DlopenPriorityOptConfig;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/DlopenPriorityOptConfig;->getPriorityValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/DlopenPriorityOptConfig;->isAbsoluteValue()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/common/jato/soload/DlopenPriorityManager;->LIZ(IZ)V

    :cond_6
    invoke-static {v15}, LX/0XZf;->LJJIFFI(Z)V

    invoke-static {}, Lcom/bytedance/common/jato/util/DeviceInfoUtils;->nGetMemSize()J

    move-result-wide v8

    const-wide v1, 0x100000000L

    cmp-long v0, v8, v1

    const/16 v6, 0x21

    if-gtz v0, :cond_b

    sget-object v0, LX/0XYt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;

    if-eqz v2, :cond_b

    new-instance v8, LX/0XUj;

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v8, v4, v0}, LX/0XUj;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->getUseOnLowMemory()Z

    move-result v0

    iput-boolean v0, v8, LX/0XUj;->LIZJ:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->getMemThreshold()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v9, 0x400

    mul-long/2addr v0, v9

    mul-long/2addr v0, v9

    iput-wide v0, v8, LX/0XUj;->LIZLLL:J

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->getIntervalTime()J

    move-result-wide v0

    iput-wide v0, v8, LX/0XUj;->LJ:J

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->getMinStartTime()J

    move-result-wide v0

    iput-wide v0, v8, LX/0XUj;->LJFF:J

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->getMaxCount()I

    move-result v0

    iput v0, v8, LX/0XUj;->LJI:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->getPercentage()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v8, LX/0XUj;->LJII:F

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->getTrimVdex()Z

    move-result v0

    iput-boolean v0, v8, LX/0XUj;->LJIIIIZZ:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->getUseStw()Z

    move-result v0

    iput-boolean v0, v8, LX/0XUj;->LJIIIZ:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->getTrimArt()Z

    move-result v0

    iput-boolean v0, v8, LX/0XUj;->LJIIJ:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/experiment/VdexMemTrimConfig;->getTrimHeap()Z

    move-result v0

    iput-boolean v0, v8, LX/0XUj;->LJIIJJI:Z

    new-instance v2, LX/0XUi;

    invoke-direct {v2, v8}, LX/0XUi;-><init>(LX/0XUj;)V

    sget-object v0, LX/0XUh;->LJIIJ:LX/0XUh;

    if-nez v0, :cond_9

    const-class v1, LX/0XUh;

    monitor-enter v1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/0XUh;->LJIIJ:LX/0XUh;

    if-nez v0, :cond_8

    new-instance v0, LX/0XUh;

    invoke-direct {v0, v2}, LX/0XUh;-><init>(LX/0XUi;)V

    sput-object v0, LX/0XUh;->LJIIJ:LX/0XUh;

    :cond_8
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    :goto_2
    sget-object v2, LX/0XUh;->LJIIJ:LX/0XUh;

    invoke-virtual {v2}, LX/0XUh;->LIZIZ()V

    iget-object v0, v2, LX/0XUh;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/0XUh;->LIZLLL:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_a

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, LX/0XUh;->LIZJ:Ljava/util/concurrent/Executor;

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0XUh;->LJIIIZ:J

    iget-object v0, v2, LX/0XUh;->LIZ:LX/0XUi;

    iget-boolean v0, v0, LX/0XUi;->LIZJ:Z

    if-eqz v0, :cond_1b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v6, :cond_1b

    new-instance v1, LX/0XUO;

    invoke-direct {v1, v2}, LX/0XUO;-><init>(LX/0XUh;)V

    iput-object v1, v2, LX/0XUh;->LJ:LX/0XUO;

    iget-object v0, v2, LX/0XUh;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_b
    :goto_3
    if-nez v13, :cond_c

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le v1, v0, :cond_c

    sget-object v0, LX/09Yd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/bytedance/common/jato/boost/ThrowableUnwindOpt;->LIZ()V

    :cond_c
    const-string v0, "jato_init_task_part_0"

    invoke-static {v0}, LX/0Xei;->LJI(Ljava/lang/String;)V

    const-string v0, "jato_init_task_part_1"

    invoke-static {v0}, LX/0Xei;->LJFF(Ljava/lang/String;)V

    sget-wide v9, LX/09Ww;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v9, v1

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    :goto_4
    const/16 v8, 0x1a

    if-eqz v0, :cond_18

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/0XYn;->LL:LX/0XYn;

    invoke-static {v1, v0}, LX/0YDq;->LIZIZ(Ljava/lang/Long;Ljava/lang/Runnable;)V

    :goto_5
    invoke-static {v15}, LX/0XZf;->LJJIFFI(Z)V

    const/16 v9, 0x1d

    const/16 v2, 0x1e

    if-nez v13, :cond_d

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v2, :cond_12

    if-le v1, v7, :cond_14

    :cond_d
    :goto_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_e

    if-gt v1, v7, :cond_e

    sget-object v0, LX/09Yy;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/bytedance/common/jato/jit/ProfileSaverOpt;->LIZIZ()V

    :cond_e
    if-nez v13, :cond_f

    if-lt v1, v9, :cond_1c

    if-gt v1, v6, :cond_10

    sget-object v0, LX/09Yw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/bytedance/common/jato/jit/ProfileSaverOpt;->LIZJ()V

    :cond_f
    if-lt v1, v2, :cond_11

    :cond_10
    if-gt v1, v7, :cond_11

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/08tB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_11

    invoke-static {v0}, Lcom/bytedance/common/jato/boost/MutexOpt;->LIZ(I)V

    :cond_11
    if-nez v13, :cond_1c

    if-le v1, v2, :cond_1c

    if-gt v1, v6, :cond_1c

    sget-object v0, LX/08uo;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_7

    :cond_12
    sget-object v0, LX/09Yt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/bytedance/common/jato/boost/DecodeJObjectOpt;->LIZ()V

    :cond_13
    if-lt v1, v9, :cond_d

    :cond_14
    invoke-static {}, Lcom/bytedance/common/jato/util/DeviceInfoUtils;->LIZ()I

    move-result v0

    if-gt v0, v7, :cond_15

    sget-object v0, LX/08xJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/bytedance/common/jato/jit/JitCodeCacheExpand;->enableSmallPattern()V

    :cond_15
    if-lt v1, v6, :cond_16

    sget-object v0, LX/09Yr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/bytedance/common/jato/classlinker/AnnotationResolvingOpt;->LIZ()V

    :cond_16
    sget-boolean v1, LX/08u9;->LIZIZ:Z

    sget-boolean v0, LX/08u9;->LIZJ:Z

    if-nez v1, :cond_17

    if-eqz v0, :cond_d

    :cond_17
    invoke-static {v1}, Lcom/bytedance/common/jato/boost/RemoveWaitingForGCOpt;->LIZ(Z)V

    goto/16 :goto_6

    :cond_18
    const-string v0, "jato_init_task_inner_1"

    invoke-static {v0}, LX/0Xei;->LJFF(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_19

    :try_start_1
    sget-object v0, LX/09gO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_19

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/bytedance/common/jato/threads/ThreadSuspendTimeout;->setSuspendTimeoutInSeconds(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_19
    const-string v0, "jato_init_task_inner_1"

    invoke-static {v0}, LX/0Xei;->LJI(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1b
    new-instance v0, LX/0XUk;

    invoke-direct {v0, v2}, LX/0XUk;-><init>(LX/0XUh;)V

    iput-object v0, v2, LX/0XUh;->LJFF:LX/0XUk;

    invoke-static {}, LX/0XaE;->LIZIZ()LX/0XaE;

    move-result-object v1

    iget-object v0, v2, LX/0XUh;->LJFF:LX/0XUk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0XaE;->LIZ(LX/0XUl;)V

    goto/16 :goto_3

    :goto_7
    :try_start_2
    invoke-static {}, Lcom/bytedance/common/jato/boost/HiddenApiOpt;->LIZ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v6, :cond_1d

    sget-boolean v0, LX/08ue;->LIZIZ:Z

    if-eqz v0, :cond_21

    const/16 v0, 0x1000

    invoke-static {v0}, Lcom/bytedance/common/jato/boost/DexCacheExpandOpt;->LIZ(I)V

    :cond_1d
    :goto_8
    sget-object v0, LX/09YW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x1307

    invoke-static {v0}, Lcom/bytedance/common/jato/JatoXL;->initScheduler(I)V

    :goto_9
    const-string v0, "jato_init_task_part_1"

    invoke-static {v0}, LX/0Xei;->LJI(Ljava/lang/String;)V

    const-string v0, "jato_init_task_part_2"

    invoke-static {v0}, LX/0Xei;->LJFF(Ljava/lang/String;)V

    invoke-static {}, LX/0XZ9;->LIZ()Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;

    move-result-object v1

    sget-object v0, LX/0XZ9;->LIZIZ:Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    invoke-static {}, LX/0XZ9;->LIZ()Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;

    move-result-object v0

    iget v10, v0, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;->compileThreshold:I

    invoke-static {}, LX/0XZ9;->LIZ()Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;

    move-result-object v0

    iget v7, v0, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;->warmupThreshold:I

    invoke-static {}, LX/0XZ9;->LIZ()Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;

    move-result-object v0

    iget v6, v0, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;->osrThreshold:I

    invoke-static {}, LX/0XZ9;->LIZ()Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;->priorityThreadWeight:I

    invoke-static {}, LX/0XZ9;->LIZ()Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/JitCompilerConfig;->invokeTransitionWeight:I

    invoke-static {v10, v7, v6, v1, v0}, Lcom/bytedance/common/jato/JatoXL;->setJitOptions(IIIII)V

    :cond_1e
    sget-object v1, LX/04Pg;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x3

    if-ne v0, v7, :cond_1f

    const/4 v0, 0x1

    :goto_a
    const/4 v6, 0x2

    if-eqz v0, :cond_22

    invoke-static {v3, v3, v15}, Lcom/bytedance/common/jato/JatoXL;->setJitCompilerOptions(IZZ)V

    goto :goto_b

    :cond_1f
    const/4 v0, 0x0

    goto :goto_a

    :cond_20
    const/16 v0, 0x1303

    invoke-static {v0}, Lcom/bytedance/common/jato/JatoXL;->initScheduler(I)V

    goto :goto_9

    :cond_21
    sget-boolean v0, LX/08ue;->LIZJ:Z

    if-eqz v0, :cond_1d

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v7

    new-instance v6, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x33

    invoke-direct {v6, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    const-wide/16 v0, 0x1770

    invoke-static {v7, v6, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_8

    :cond_22
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v15, :cond_23

    const/16 v0, 0x20

    invoke-static {v0, v3, v15}, Lcom/bytedance/common/jato/JatoXL;->setJitCompilerOptions(IZZ)V

    goto :goto_b

    :cond_23
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_24

    invoke-static {v3, v15, v15}, Lcom/bytedance/common/jato/JatoXL;->setJitCompilerOptions(IZZ)V

    :cond_24
    :goto_b
    :try_start_3
    sget-object v1, LX/08vz;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_25

    invoke-static {}, Lcom/bytedance/common/jato/jit/JitOptions;->compilerOptionsSupport14()V

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/common/jato/jit/JitOptions;->LIZIZ(I)V

    :cond_25
    sget-object v1, LX/08wB;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_26

    invoke-static {}, Lcom/bytedance/common/jato/jit/JitOptions;->compilerOptionsSupport14()V

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/common/jato/jit/JitOptions;->LIZJ(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_26
    sget-boolean v0, LX/09U8;->LIZ:Z

    if-nez v0, :cond_28

    sget-object v11, LX/0XYp;->LIZJ:LX/05ta;

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0XYp;->LIZIZ:Lcom/ss/android/ugc/aweme/experiment/JitProfileSaverConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, LX/0XZf;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/JitProfileSaverConfig;

    iget v10, v0, Lcom/ss/android/ugc/aweme/experiment/JitProfileSaverConfig;->minSavePeriodMs:I

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/JitProfileSaverConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/experiment/JitProfileSaverConfig;->minMethodsToSave:I

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/JitProfileSaverConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/JitProfileSaverConfig;->minClassesToSave:I

    invoke-static {v10, v1, v0}, Lcom/bytedance/otis/optimise/system/jit/JitProfileSaverOpt;->setProfileSaverOptions(III)V

    :cond_28
    sget-object v0, LX/09ey;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_29

    sget-object v0, LX/0Xba;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_29

    sget-object v0, LX/08tZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v10

    new-instance v1, LY/ARunnableS0S0011000_16;

    const/4 v0, 0x1

    invoke-direct {v1, v11, v0}, LY/ARunnableS0S0011000_16;-><init>(II)V

    invoke-static {v10, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_29
    const-string v0, "jato_init_task_part_2"

    invoke-static {v0}, LX/0Xei;->LJI(Ljava/lang/String;)V

    const-string v0, "jato_init_task_part_3"

    invoke-static {v0}, LX/0Xei;->LJFF(Ljava/lang/String;)V

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v11

    new-instance v10, LX/0YFN;

    invoke-direct {v10, v4}, LX/0YFN;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x1388

    invoke-static {v11, v10, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    sget-boolean v0, LX/0YRM;->LJ:Z

    if-eqz v0, :cond_2a

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, LX/0XZf;->LJ(J)V

    :cond_2a
    invoke-static {}, LX/0Xe1;->LJFF()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {}, LX/0XZG;->LIZJ()I

    move-result v1

    sget-object v0, LX/0XZC;->LIZ:LX/0XZC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZC;->LJ:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2c

    :cond_2b
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    const/16 v0, -0xa

    invoke-static {v1, v0}, Lcom/bytedance/common/jato/JatoXL;->boostRenderThread(Landroid/app/Application;I)V

    :cond_2c
    sget-object v0, LX/0ALh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v15, v15, v15}, Lcom/bytedance/common/jato/JatoXL;->boostHwui(ZZZ)V

    :goto_c
    sget-object v0, LX/08vx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt v1, v0, :cond_2e

    if-gt v1, v9, :cond_2e

    if-lez v12, :cond_2e

    goto :goto_d

    :cond_2d
    invoke-static {v3}, Lcom/bytedance/common/jato/JatoXL;->boostGLESInit(Z)V

    goto :goto_c

    :goto_d
    :try_start_4
    invoke-static {v4}, Lcom/bytedance/sysoptimizer/ArtMProtectOpt;->startPharse1(Landroid/content/Context;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v11

    new-instance v10, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x84

    invoke-direct {v10, v4, v0}, LY/ARunnableS72S0100000_16;-><init>(Landroid/content/Context;I)V

    int-to-long v0, v12

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v11, v10, v0, v1, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :catchall_3
    :cond_2e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-ge v0, v1, :cond_2f

    sget-boolean v0, LX/09Td;->LIZ:Z

    if-eqz v0, :cond_2f

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-eqz v0, :cond_2f

    :try_start_5
    invoke-static {v4}, Lcom/bytedance/sysoptimizer/LinkerMProtectOpt;->start(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_2f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_30

    if-gt v0, v1, :cond_30

    sget-boolean v0, LX/09TV;->LIZ:Z

    if-eqz v0, :cond_30

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-eqz v0, :cond_30

    :try_start_6
    invoke-static {v4}, Lcom/bytedance/sysoptimizer/LinkerCfiOpt;->start(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    :cond_30
    new-instance v0, LX/172O;

    invoke-direct {v0}, LX/172O;-><init>()V

    :try_start_7
    invoke-virtual {v0}, LX/172O;->invoke()Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    invoke-static {}, LX/0O2E;->LIZ()Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;->isUpdateRenderThreadAtLaunch()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/jato/JatoXL;->fetchRenderThreadTid(Landroid/app/Application;)V

    :cond_31
    invoke-static {}, LX/0O2E;->LIZ()Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;->getOtherThreadBindCoreTime()I

    move-result v0

    if-ne v0, v15, :cond_32

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v9

    sget-object v8, LX/0XMM;->LL:LX/0XMM;

    const-wide/16 v0, 0x3e8

    invoke-static {v9, v8, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_32
    invoke-static {}, LX/0O2E;->LIZ()Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/LaunchBindBigCore;->getMainThreadBindConfig()I

    move-result v0

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_33

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v8

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x6a

    move-object/from16 v9, p0

    invoke-direct {v1, v9, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_e
    sget-object v0, LX/08ZU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v15, :cond_36

    sget-object v0, LX/0XYr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/experiment/ThreadAdjustConfig;

    if-eqz v12, :cond_36

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/experiment/ThreadAdjustConfig;->threadPriorityConfigs:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/boost/ThreadPriorityConfig;

    new-instance v8, LX/0XZN;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/boost/ThreadPriorityConfig;->threadName:Ljava/lang/String;

    iget v0, v0, Lcom/ss/android/ugc/aweme/boost/ThreadPriorityConfig;->threadValueDiff:I

    invoke-direct {v8, v1, v0}, LX/0XZN;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_33
    invoke-static {}, LX/0XZf;->LJIILLIIL()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/JatoInitTask;->LIZ()V

    goto :goto_e

    :cond_34
    iget-object v1, v12, Lcom/ss/android/ugc/aweme/experiment/ThreadAdjustConfig;->threadCpuCoreConfigs:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/boost/ThreadCpuCoreConfig;

    new-instance v10, LX/0XZM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/boost/ThreadCpuCoreConfig;->threadName:Ljava/lang/String;

    iget v0, v0, Lcom/ss/android/ugc/aweme/boost/ThreadCpuCoreConfig;->cpuBindCoreType:I

    invoke-direct {v10, v1, v0}, LX/0XZM;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_35
    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v24, 0x3f8

    new-instance v14, LX/0Xae;

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v24}, LX/0Xae;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;JZZZI)V

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_36

    new-instance v1, LX/0XYo;

    invoke-direct {v1}, LX/0XYo;-><init>()V

    sget-object v0, LX/0XbG;->LIZ:LX/0XbG;

    sput-object v1, LX/0Xb7;->LIZIZ:LX/0Xb8;

    const-string v9, "cold_boot_thread_adjust_config"

    invoke-static {v9, v8}, LX/0s6t;->LJIIL(Ljava/lang/String;Ljava/util/List;)V

    sget-object v8, LX/0XbG;->LIZ:LX/0XbG;

    invoke-virtual {v8, v9}, LX/0XbG;->LIZJ(Ljava/lang/String;)V

    sget-object v1, LX/08ZU;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_36

    invoke-virtual {v8, v9}, LX/0XbG;->LIZLLL(Ljava/lang/String;)V

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_36

    const/16 v0, 0x59

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0, v15}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    :cond_36
    sget-object v0, LX/08gv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v15, :cond_39

    sget-object v0, LX/0XYu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/experiment/HookThreadCreateConfig;

    if-eqz v8, :cond_39

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/experiment/HookThreadCreateConfig;->threadListOfLowPriority:Ljava/util/Set;

    if-eqz v0, :cond_37

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_37
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/experiment/HookThreadCreateConfig;->threadListOfHighPriority:Ljava/util/Set;

    if-eqz v0, :cond_38

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_38
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_39

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/JatoInitTask$adjustThreadWhenCreate$1$3;

    invoke-direct {v1, v8}, Lcom/ss/android/ugc/aweme/legoImp/task/JatoInitTask$adjustThreadWhenCreate$1$3;-><init>(Lcom/ss/android/ugc/aweme/experiment/HookThreadCreateConfig;)V

    sget-object v0, Lcom/bytedance/common/jato/boost/sched/ProcTidFetcher;->LIZJ:LX/0XKe;

    if-nez v0, :cond_39

    new-instance v0, LX/0XKe;

    invoke-direct {v0, v6, v1}, LX/0XKe;-><init>([Ljava/lang/String;Lcom/bytedance/common/jato/boost/sched/ProcTidFetcher$MonitorCallback;)V

    sput-object v0, Lcom/bytedance/common/jato/boost/sched/ProcTidFetcher;->LIZJ:LX/0XKe;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    :cond_39
    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0XL7;

    invoke-direct {v0, v4}, LX/0XL7;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const-string v0, "jato_init_task_part_3"

    invoke-static {v0}, LX/0Xei;->LJI(Ljava/lang/String;)V

    const-string v0, "jato_init_task_part_4"

    invoke-static {v0}, LX/0Xei;->LJFF(Ljava/lang/String;)V

    if-nez v13, :cond_3b

    sget-object v1, LX/0AMD;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3a

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/common/jato/JatoXL;->setLockMaxSpinsAsync(I)V

    :cond_3a
    sget-boolean v0, LX/09RN;->LIZ:Z

    if-eqz v0, :cond_3b

    invoke-static {}, LX/0XZf;->LJIJ()V

    :cond_3b
    sget-object v0, LX/04CE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, LX/04CA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v8

    sget-object v6, LX/0XLC;->LL:LX/0XLC;

    const-wide/16 v0, 0x7d0

    invoke-static {v8, v6, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3c
    :goto_11
    if-nez v13, :cond_3d

    sget-object v0, LX/09Z0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v6

    new-instance v1, LY/ARunnableS75S0000000_4;

    const/16 v0, 0xd

    invoke-direct {v1, v0}, LY/ARunnableS75S0000000_4;-><init>(I)V

    invoke-static {v6, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_3d
    sget-boolean v0, LX/0Afi;->LIZ:Z

    if-eqz v0, :cond_3e

    invoke-static {}, Lcom/bytedance/common/jato/boost/PosionDeadObjectOpt;->LIZ()V

    :cond_3e
    sget-boolean v0, LX/04Cd;->LIZIZ:Z

    if-eqz v0, :cond_3f

    invoke-static {}, LX/0B8Q;->LIZ()LX/0B8Q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0A1f;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-static {}, LX/0XZf;->LJII()V

    :cond_3f
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v2, :cond_41

    const/16 v1, 0x21

    if-gt v8, v1, :cond_41

    invoke-static {}, Lcom/bytedance/common/jato/util/DeviceInfoUtils;->LIZ()I

    move-result v0

    if-lt v0, v2, :cond_41

    if-gt v0, v1, :cond_41

    sget-boolean v0, LX/08Rw;->LIZ:Z

    if-eqz v0, :cond_41

    sget-object v0, LX/08sq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v7, :cond_40

    invoke-static {v0}, Lcom/bytedance/common/jato/scheduler/ClassVisiblyInitializedOpt;->setMax(I)V

    :cond_40
    invoke-static {}, Lcom/bytedance/common/jato/scheduler/ClassVisiblyInitializedOpt;->enable()V

    :cond_41
    sget-boolean v0, LX/0XZ7;->LIZ:Z

    if-nez v0, :cond_42

    sput-boolean v15, LX/0XZ7;->LIZ:Z

    sget-object v0, LX/09sO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_42

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v1, LY/ARunnableS60S0100000_4;

    const/16 v0, 0x21

    invoke-direct {v1, v4, v0}, LY/ARunnableS60S0100000_4;-><init>(Landroid/content/Context;I)V

    invoke-interface {v6, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_42
    sget v0, LX/09x8;->LIZ:I

    if-ne v0, v5, :cond_43

    const-string v0, "enable_jato_priority_protect"

    invoke-static {v4, v3, v0}, LX/0QBk;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    sput v0, LX/09x8;->LIZ:I

    :cond_43
    sget v0, LX/09x8;->LIZ:I

    if-lt v0, v15, :cond_44

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x6b

    invoke-direct {v1, v4, v0}, LY/ARunnableS72S0100000_16;-><init>(Landroid/content/Context;I)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_44
    sget-boolean v0, LX/09TW;->LIZ:Z

    const/16 v6, 0x18

    if-eqz v0, :cond_46

    if-lt v8, v6, :cond_46

    if-gt v8, v2, :cond_46

    goto :goto_12

    :cond_45
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->enableGpuResourceCleanup()V

    goto/16 :goto_11

    :goto_12
    :try_start_8
    invoke-static {}, Lcom/bytedance/common/jato/jit/JitCodeCacheMProtectOpt;->LIZ()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v3, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x2c

    invoke-direct {v3, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    const-wide/16 v1, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :catch_1
    :cond_46
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_47

    sget-object v0, LX/0XZW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/LaunchDexReclaimPara;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/LaunchDexReclaimPara;->getEnableWhen()I

    move-result v0

    if-ne v0, v15, :cond_4b

    invoke-static {}, LX/0XZf;->LJIL()V

    const/4 v4, 0x1

    :goto_13
    const/16 v3, 0x23

    if-ge v5, v3, :cond_47

    invoke-static {}, Lcom/bytedance/common/jato/util/DeviceInfoUtils;->LIZ()I

    move-result v2

    const-string v1, "apex_art_version"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    if-gt v6, v2, :cond_47

    if-ge v2, v3, :cond_47

    sget-boolean v0, LX/04CZ;->LIZ:Z

    if-eqz v0, :cond_47

    if-nez v4, :cond_47

    invoke-static {}, LX/0XZf;->LJIJJLI()V

    :cond_47
    sget-object v0, LX/0XYz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/GcStwBoostConfig;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/GcStwBoostConfig;->getPriority()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/GcStwBoostConfig;->getUseThreadLocal()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/common/jato/JatoXL;->gcStwThreadBoost(IZ)V

    :cond_48
    sget-boolean v0, LX/0Afh;->LIZ:Z

    if-eqz v0, :cond_49

    const/16 v0, 0x1d

    if-lt v5, v0, :cond_49

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    :cond_49
    sget v0, LX/0XZf;->LIZ:I

    sget-object v1, LX/08xY;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput-boolean v15, LX/0XZY;->LIZLLL:Z

    invoke-static {}, LX/0XZY;->LIZJ()LX/0XZY;

    sput v0, LX/0XZY;->LJ:I

    sget-object v0, LX/08sa;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4a

    new-instance v1, LX/0XMO;

    invoke-direct {v1}, LX/0XMO;-><init>()V

    invoke-static {}, LX/0XZY;->LIZJ()LX/0XZY;

    move-result-object v0

    iput-object v1, v0, LX/0XZY;->LIZJ:LX/0XMO;

    :cond_4a
    const-string v0, "jato_init_task_part_4"

    invoke-static {v0}, LX/0Xei;->LJI(Ljava/lang/String;)V

    return-void

    :cond_4b
    const/4 v4, 0x0

    goto :goto_13

    :cond_4c
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-nez v0, :cond_51

    new-instance v2, LX/0XYg;

    invoke-direct {v2}, LX/0XYg;-><init>()V

    invoke-virtual {v2, v4}, LX/0XYg;->LIZIZ(Landroid/content/Context;)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XYg;->LIZJ(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v2, v3}, LX/0XYg;->LJ(Z)V

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    const-string v0, "gc_block_max_duration_key"

    invoke-static {v1, v5, v0}, LX/0QBk;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0XYg;->LJII(I)V

    :cond_4d
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    const-string v0, "gc_block_heap_limit_mb"

    invoke-static {v1, v5, v0}, LX/0QBk;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0XYg;->LIZLLL(I)V

    :cond_4e
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    const-string v0, "gc_block_support_apex"

    invoke-static {v1, v0, v3}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {v2}, LX/0XYg;->LJFF()V

    :cond_4f
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    const-string v0, "gc_block_heap_disable"

    invoke-static {v1, v0, v3}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_50

    sput-wide v8, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;->LIZIZ:J

    :cond_50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_52

    if-gt v1, v7, :cond_52

    :goto_14
    invoke-static {v15}, Lcom/bytedance/common/jato/JatoXL;->setEnableVerifyApexArt(Z)V

    invoke-virtual {v2}, LX/0XYg;->LIZ()Lcom/bytedance/common/jato/JatoXLConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/jato/JatoXL;->init(Lcom/bytedance/common/jato/JatoXLConfig;)Z

    :cond_51
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->disableClassVerify()V

    return-void

    :cond_52
    const/4 v15, 0x0

    goto :goto_14
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public final threadType()LX/0XGj;
    .locals 1

    sget-object v0, LX/0Ax3;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0XGj;->IO:LX/0XGj;

    return-object v0

    :cond_0
    sget-object v0, LX/0XGj;->CPU:LX/0XGj;

    return-object v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
