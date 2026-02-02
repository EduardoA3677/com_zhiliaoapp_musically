.class public Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XEz;


# static fields
.field public static LLILIL:Z


# instance fields
.field public LL:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const/4 v4, 0x0

    :try_start_1
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "mInitialApplication"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Application context obtained through ActivityThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Error: mInitialApplication is not an instance of Application"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v4}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_1
    sget-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0BKN;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " applicationContext is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static LIZLLL()V
    .locals 9

    invoke-static {}, Lcom/bytedance/sysoptimizer/SysOptimizer;->getLoadLibraryError()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {}, Lcom/bytedance/sysoptimizer/SysOptimizer;->getLoadLibraryError()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Throwable;

    const-string v3, "load_so_exception"

    const-string v4, "load_sysoptimizer_failed"

    const-string v5, "load_sysoptimizer_failed"

    const-string v6, "load_sysoptimizer_failed"

    const-string v7, "SysOptimizerTask Thread"

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_1

    return-void
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$BootFinishTask;)V
    .locals 1

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0XGB;

    invoke-direct {v0}, LX/0XGB;-><init>()V

    invoke-virtual {v0, p0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v0}, LX/0XGB;->LIZIZ()V

    return-void
.end method

.method public static LJI(Landroid/content/Context;)V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "enable_stack_leak_checker"

    const-class v0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$StackLeakCheckerParams;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$StackLeakCheckerParams;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$StackLeakCheckerParams;->enable_checker:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LX/0Y6s;

    invoke-direct {v0}, LX/0Y6s;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sysoptimizer/StackLeakChecker;->registerStackLeakListener(Lcom/bytedance/sysoptimizer/StackLeakChecker$StackLeakListener;)V

    iget v4, v5, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$StackLeakCheckerParams;->report_threshold:I

    iget v0, v5, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$StackLeakCheckerParams;->check_interval_mins:I

    mul-int/lit8 v0, v0, 0x6

    int-to-long v2, v0

    const-wide/32 v0, 0x989680

    mul-long/2addr v2, v0

    invoke-static {v4, v2, v3}, Lcom/bytedance/sysoptimizer/StackLeakChecker;->setInterval(IJ)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$StackLeakCheckerParams;->auto_fix_list:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$StackLeakCheckerParams;->auto_fix_list:Ljava/lang/String;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/StackLeakChecker;->enableChecker(Landroid/content/Context;[Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static LJIIIIZZ(Landroid/content/Context;)V
    .locals 6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v4, 0x1

    const-string v3, "increase_thread_priority_when_anr"

    const/16 v1, 0x7c00

    const/4 v5, 0x0

    const/4 v2, 0x2

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LIZIZ(IILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/08kv;->LIZ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v4}, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->setPostMode(I)V

    :cond_0
    invoke-static {}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->getInstance()Lcom/bytedance/sysoptimizer/anr/AnrManager;

    move-result-object v1

    new-instance v0, LX/0XzK;

    invoke-direct {v0, p0}, LX/0XzK;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->registerListener(Lcom/bytedance/sysoptimizer/anr/AnrListener;)V

    :cond_1
    return-void
.end method

.method public static LJIIIZ(Landroid/content/Context;)V
    .locals 18

    invoke-static/range {p0 .. p0}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v4, LX/0Nkq;->LIZ:LX/0Y78;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "mem_relief_framework_v2"

    const-class v1, Lcom/ss/android/ugc/aweme/memory/MemReliefParameters;

    sget-object v0, LX/018N;->LIZ:Lcom/ss/android/ugc/aweme/memory/MemReliefParameters;

    const/4 v11, 0x1

    invoke-virtual {v3, v1, v0, v2, v11}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/memory/MemReliefParameters;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/memory/MemReliefParameters;->openTrimMemory:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0933;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput-boolean v11, v4, LX/0Y78;->LJIIIIZZ:Z

    iput v0, v4, LX/0Y78;->LJIIIZ:I

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/memory/MemReliefParameters;->trimMemLevel:[I

    if-eqz v6, :cond_1

    array-length v3, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v0, v6, v2

    iget-object v1, v4, LX/0Y78;->LJIIJ:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/092z;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v0, LX/0Y6y;->LIZLLL:I

    :cond_2
    sget-object v0, LX/092x;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x3

    if-lez v2, :cond_3

    if-eq v2, v11, :cond_d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    if-ne v2, v1, :cond_3

    sget-object v0, LX/0Y7Y;->LESS_THAN_2G:LX/0Y7Y;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0Y6y;->LJ:LX/0Y7Y;

    :cond_3
    :goto_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string v10, "notify_memory_change_limit_exp"

    const/16 v7, 0x7c00

    const-wide/16 v8, 0x0

    invoke-virtual/range {v6 .. v11}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v8

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v13

    const-string v17, "manual_memory_change_limit_exp"

    const/16 v14, 0x7c00

    const-wide/16 v15, 0x0

    move/from16 p0, v11

    invoke-virtual/range {v13 .. v18}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v6

    cmp-long v0, v8, v15

    if-gtz v0, :cond_4

    cmp-long v0, v6, v15

    if-lez v0, :cond_6

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, LX/0Y6y;->LIZ:J

    cmp-long v0, v8, v1

    if-lez v0, :cond_5

    sput-wide v8, LX/0Y6y;->LIZ:J

    :cond_5
    sget-wide v1, LX/0Y6y;->LIZIZ:J

    cmp-long v0, v6, v1

    if-lez v0, :cond_6

    sput-wide v6, LX/0Y6y;->LIZIZ:J

    :cond_6
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string v10, "clear_soft_ref_threshold_pct_threshold"

    const-wide/16 v7, 0x0

    const/16 v9, 0x7c00

    invoke-virtual/range {v6 .. v11}, LX/0B4U;->LJFF(DILjava/lang/String;Z)D

    move-result-wide v2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string v10, "mem_relief_java_heap_pct_threshold"

    invoke-virtual/range {v6 .. v11}, LX/0B4U;->LJFF(DILjava/lang/String;Z)D

    move-result-wide v0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string v10, "critical_threshold_pct_threshold"

    const-wide/16 v7, 0x0

    const/16 v9, 0x7c00

    invoke-virtual/range {v6 .. v11}, LX/0B4U;->LJFF(DILjava/lang/String;Z)D

    move-result-wide v9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpl-double v6, v2, v7

    if-lez v6, :cond_7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v7

    if-gez v6, :cond_7

    iput-boolean v5, v4, LX/0Y78;->LIZLLL:Z

    iput-wide v2, v4, LX/0Y78;->LJ:D

    :cond_7
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v0, v5

    if-ltz v2, :cond_8

    const-wide v5, 0x3feb333333333333L    # 0.85

    cmpg-double v2, v0, v5

    if-gtz v2, :cond_8

    iput-boolean v11, v4, LX/0Y78;->LIZLLL:Z

    iput-wide v0, v4, LX/0Y78;->LJFF:D

    invoke-static {}, LX/0Xga;->LIZLLL()J

    move-result-wide v2

    long-to-double v5, v2

    mul-double/2addr v5, v0

    double-to-long v2, v5

    iput-wide v2, v4, LX/0Y78;->LJI:J

    :cond_8
    const-wide v5, 0x3fe999999999999aL    # 0.8

    cmpl-double v2, v9, v5

    if-ltz v2, :cond_9

    const-wide v5, 0x3fefae147ae147aeL    # 0.99

    cmpg-double v2, v9, v5

    if-gtz v2, :cond_9

    cmpl-double v2, v9, v0

    if-lez v2, :cond_9

    invoke-static {}, LX/0Xga;->LIZLLL()J

    move-result-wide v0

    long-to-double v2, v0

    mul-double/2addr v2, v9

    double-to-long v0, v2

    iput-wide v0, v4, LX/0Y78;->LJII:J

    :cond_9
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v13

    const-string v17, "memrelief_get_dalvikused_limit"

    const/16 v14, 0x7c00

    move/from16 p0, v11

    invoke-virtual/range {v13 .. v18}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v1

    cmp-long v0, v1, v15

    if-lez v0, :cond_a

    sput-wide v1, LX/0Y6y;->LIZJ:J

    :cond_a
    sget-object v0, LX/092u;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lt v1, v11, :cond_b

    const/4 v0, 0x3

    if-gt v1, v0, :cond_b

    iput v1, v4, LX/0Y78;->LIZJ:I

    :cond_b
    sget-object v0, LX/093A;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    new-instance v9, LX/01lt;

    invoke-direct {v9}, LX/01lt;-><init>()V

    new-instance v13, LX/01lt;

    invoke-direct {v13}, LX/01lt;-><init>()V

    new-instance v10, LX/01lt;

    invoke-direct {v10}, LX/01lt;-><init>()V

    new-instance v12, LX/01lt;

    invoke-direct {v12}, LX/01lt;-><init>()V

    new-instance v8, LX/01lt;

    invoke-direct {v8}, LX/01lt;-><init>()V

    new-instance v11, LX/01lt;

    invoke-direct {v11}, LX/01lt;-><init>()V

    new-instance v7, LX/01rK;

    invoke-direct {v7}, LX/01rK;-><init>()V

    new-instance v14, LX/00zH;

    invoke-direct {v14}, LX/00zH;-><init>()V

    sget-object v0, LX/0Nkq;->LIZ:LX/0Y78;

    new-instance v5, LX/0Y7B;

    invoke-direct/range {v5 .. v14}, LX/0Y7B;-><init>(LX/01ej;LX/01rK;LX/01lt;LX/01lt;LX/01lt;LX/01lt;LX/01lt;LX/01lt;LX/00zH;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Y6x;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_2

    :cond_c
    sget-object v0, LX/0Y7Y;->LESS_THAN_1_75G:LX/0Y7Y;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0Y6y;->LJ:LX/0Y7Y;

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/0Y7Y;->LESS_THAN_1G:LX/0Y7Y;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0Y6y;->LJ:LX/0Y7Y;

    goto/16 :goto_1

    :goto_2
    :try_start_0
    sget-object v0, LX/0Y6x;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_3
    monitor-exit v1

    :cond_e
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Y78;->LIZIZ(Landroid/app/Application;)V

    sget-object v1, LX/0Nkq;->LIZ:LX/0Y78;

    sget-object v0, LX/104N;->LIZ:LX/1008;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Y78;->LJII(LX/0Y7J;)V

    sget-wide v1, LX/0Y7D;->LIZJ:J

    cmp-long v0, v1, v15

    if-lez v0, :cond_f

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    sget-object v0, LX/0XdL;->LL:LX/0XdL;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_f
    return-void
.end method

.method public static LJIIJJI()V
    .locals 9

    sget-object v0, LX/08xs;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/4 v8, 0x1

    const-string v7, "launch_period_gc_block_priority"

    const/16 v4, 0x7c00

    const/16 v5, 0x64

    const/4 v6, 0x2

    invoke-virtual/range {v3 .. v8}, LX/0B4U;->LJIIJ(IIILjava/lang/String;Z)I

    move-result v1

    if-eqz v2, :cond_0

    const/16 v0, -0x14

    if-lt v1, v0, :cond_0

    const/16 v0, 0x14

    if-gt v1, v0, :cond_0

    invoke-static {v2, v1}, Lcom/bytedance/common/jato/JatoXL;->setGCThreadPriorityWhenBlockGC(II)V

    :cond_0
    return-void
.end method

.method public static LJIIL()V
    .locals 8

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const/4 v4, 0x1

    const-string v5, "launch_period_gc_suppress"

    const/16 v2, 0x7c00

    const-wide/16 v6, 0x0

    const/4 v3, 0x2

    invoke-virtual/range {v1 .. v7}, LX/0B4U;->LJIILIIL(IIZLjava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    new-array v4, v4, [I

    const/4 v1, 0x0

    const/16 v0, 0x8

    aput v0, v4, v1

    invoke-static {v2, v3, v4}, LX/0XTa;->LIZIZ(J[I)V

    :cond_0
    return-void
.end method

.method public static LJIILIIL()V
    .locals 7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v4, 0x1

    const-string v3, "enable_jit_block"

    const/16 v1, 0x7c00

    const/4 v5, 0x0

    const/4 v2, 0x2

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LIZIZ(IILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XZf;->LJI()V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v3, 0x1

    const-string v4, "launch_period_jit_suppress"

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, LX/0B4U;->LJIILIIL(IIZLjava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0XZf;->LJIJJ(J)V

    :cond_0
    return-void
.end method

.method public static LJIILJJIL()V
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "BundleSizeTooLargeSwitch"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bundleCheckerEnabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SysOptimizerTask"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayDeque;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    new-instance v0, LX/0Y7c;

    invoke-direct {v0, v2}, LX/0Y7c;-><init>(Ljava/util/ArrayDeque;)V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v1, LX/0XuZ;

    invoke-direct {v1, v2}, LX/0XuZ;-><init>(Ljava/util/ArrayDeque;)V

    sget-object v0, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->registerCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V

    :cond_0
    return-void
.end method

.method public static LJIILL()V
    .locals 1

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method public static LJIILLIIL()V
    .locals 3

    sget-boolean v0, LX/08SI;->LIZ:Z

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "com.mediatek.view.ViewDebugManager"

    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/common/utility/reflect/Reflect;->create()Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "sInstance"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/common/utility/reflect/Reflect;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static LJIIZILJ()V
    .locals 3

    sget-boolean v0, LX/0AMb;->LIZ:Z

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "com.android.internal.policy.DecorView"

    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v2

    const-string v1, "sHasRelativeVolumeFeature"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static LJIJ()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string/jumbo v1, "shrink_settings"

    const-class v0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$VMShrinkerParam;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$VMShrinkerParam;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$VMShrinkerParam;->shrink_enable:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/jato/shrinker/Shrinker;->getInstance()Lcom/bytedance/common/jato/shrinker/Shrinker;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    const-string/jumbo v1, "shrink_threshold"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x200

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/common/jato/shrinker/Shrinker;->doShrink(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static LJIJI()V
    .locals 7

    sget-object v0, LX/0Y75;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/experiment/WhenAnrDexReclaimPara;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/experiment/WhenAnrDexReclaimPara;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_3

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
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/experiment/WhenAnrDexReclaimPara;->getAnrLevel()I

    move-result v5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/experiment/WhenAnrDexReclaimPara;->getMULockAnrLevel()I

    move-result v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/experiment/WhenAnrDexReclaimPara;->getReclaimPercent()I

    move-result v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/experiment/WhenAnrDexReclaimPara;->getMLockPercent()I

    move-result v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/experiment/WhenAnrDexReclaimPara;->getMUnlockInBg()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0XZf;->LJIILJJIL()V

    :cond_2
    invoke-static {}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->getInstance()Lcom/bytedance/sysoptimizer/anr/AnrManager;

    move-result-object v1

    new-instance v0, LX/0Xa8;

    invoke-direct {v0, v5, v3, v2, v4}, LX/0Xa8;-><init>(IIII)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->registerListener(Lcom/bytedance/sysoptimizer/anr/AnrListener;)V

    :cond_3
    return-void
.end method

.method public static LJIJJ(Landroid/content/Context;)V
    .locals 6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v5, 0x1

    const-string/jumbo v4, "when_anr_perflock_time"

    const/16 v1, 0x7c00

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LJIIJ(IIILjava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {}, LX/08kv;->LIZ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v5}, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->setPostMode(I)V

    :cond_0
    invoke-static {}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->getInstance()Lcom/bytedance/sysoptimizer/anr/AnrManager;

    move-result-object v1

    new-instance v0, LX/0Xa6;

    invoke-direct {v0, v2, p0}, LX/0Xa6;-><init>(ILandroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->registerListener(Lcom/bytedance/sysoptimizer/anr/AnrListener;)V

    :cond_1
    return-void
.end method

.method public static LJIJJLI()V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v0, "anr_monitor_report_ab"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/08kv;->LIZ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->setPostMode(I)V

    :cond_0
    invoke-static {}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->getInstance()Lcom/bytedance/sysoptimizer/anr/AnrManager;

    move-result-object v1

    new-instance v0, LX/0Y6u;

    invoke-direct {v0}, LX/0Y6u;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->registerListener(Lcom/bytedance/sysoptimizer/anr/AnrListener;)V

    :cond_1
    return-void
.end method

.method public static LJIL()V
    .locals 2

    sget-object v0, LX/0Y7z;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->getInstance()Lcom/bytedance/sysoptimizer/anr/AnrManager;

    move-result-object v1

    new-instance v0, LX/0Y7v;

    invoke-direct {v0}, LX/0Y7v;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->registerListener(Lcom/bytedance/sysoptimizer/anr/AnrListener;)V

    :cond_0
    return-void
.end method

.method public static LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 12

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v0, v0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    aget-object v5, v1, v0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    sget v0, LX/0Y4x;->LIZ:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-static {v0, v3}, LX/0Y4x;->LIZIZ(Ljava/lang/StackTraceElement;Ljava/lang/StringBuilder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    move-object/from16 v8, p4

    move-object v10, p2

    move-object v7, p1

    move-object v11, v10

    invoke-static/range {v5 .. v11}, LX/0Y1l;->LJFF(Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)LX/0Y1l;

    move-result-object v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    iget-object v0, v3, LX/0Y1R;->LIZ:Lorg/json/JSONObject;

    invoke-static {p0, v2, v0}, LX/0Y3o;->LIZ(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    const-string/jumbo v0, "true"

    invoke-virtual {v3, p3, v0}, LX/0Y1R;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Luc3/c;->LIZ(LX/0Y1l;)V

    return-void
.end method

.method public static LJJI(Z)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v0, v0, LX/0RUF;->LJJIFFI:J

    sub-long/2addr v2, v0

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, LX/0XEv;->LJFF(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0XaM;

    invoke-direct {v0, p0, v4, v2, v3}, LX/0XaM;-><init>(ZLjava/lang/String;J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LJJIFFI()V
    .locals 3

    sget-boolean v0, LX/0BKK;->LIZ:Z

    if-nez v0, :cond_0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    sget-boolean v0, LX/0BKK;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "keva_initialized_normally"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "keva_stability_event"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/anrmonitor/GwpasanAction$GwpasanSceneConfig;)V
    .locals 3

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/anrmonitor/GwpasanAction$GwpasanSceneConfig;->debug:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XMQ;->LIZIZ()LX/0XMQ;

    move-result-object v0

    iput-boolean v2, v0, LX/0XMQ;->LIZ:Z

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/anrmonitor/GwpasanAction;->LIZLLL:Lcom/ss/android/ugc/aweme/anrmonitor/GwpasanAction$GwpasanSceneConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/anrmonitor/GwpasanAction$GwpasanSceneConfig;->sceneActivities:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, LX/0XMT;

    invoke-direct {v1}, LX/0XMT;-><init>()V

    sput-object v1, Lcom/ss/android/ugc/aweme/anrmonitor/GwpasanAction;->LJ:LX/0XMT;

    sget-object v0, Lcom/ss/android/ugc/aweme/anrmonitor/GwpasanAction;->LIZLLL:Lcom/ss/android/ugc/aweme/anrmonitor/GwpasanAction$GwpasanSceneConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/anrmonitor/GwpasanAction$GwpasanSceneConfig;->sceneActivities:Ljava/util/ArrayList;

    iput-object v0, v1, LX/0XMT;->LIZ:Ljava/util/ArrayList;

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/anrmonitor/GwpasanAction;->LJ:LX/0XMT;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/anrmonitor/GwpasanAction;->LIZIZ:Lcom/ss/android/ugc/aweme/anrmonitor/GwpasanAction;

    if-nez v0, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/anrmonitor/GwpasanAction;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/anrmonitor/GwpasanAction;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/anrmonitor/GwpasanAction;->LIZIZ:Lcom/ss/android/ugc/aweme/anrmonitor/GwpasanAction;

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/anrmonitor/GwpasanAction;->LIZIZ:Lcom/ss/android/ugc/aweme/anrmonitor/GwpasanAction;

    iput-object v1, v0, LX/0XMS;->LIZ:LX/0XMT;

    invoke-static {}, LX/0XMQ;->LIZIZ()LX/0XMQ;

    invoke-static {v0}, LX/0XMQ;->LIZ(LX/0XMS;)V

    :cond_3
    sget-boolean v0, LX/0Y6r;->LIZ:Z

    if-nez v0, :cond_5

    const-class v1, LX/0Y6r;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0Y6r;->LIZ:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/0XMQ;->LIZIZ()LX/0XMQ;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0XMQ;->LIZJ(Landroid/content/Context;)V

    sput-boolean v2, LX/0Y6r;->LIZ:Z

    :cond_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    return-void
.end method

.method public static LJJIII(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string/jumbo v3, "tiktok_a_codec_get_port_format"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/ACodecGetPortFormatOptimizer;->fixACodecGetPortFormat(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static LJJIIJ(Landroid/content/Context;)V
    .locals 6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/experiment/HeapGCSettingParam;

    const/4 v5, 0x0

    const-string v0, "heap_gc_adjust_settings"

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v5, v0, v4}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/experiment/HeapGCSettingParam;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/experiment/HeapGCSettingParam;->enable:Z

    if-eqz v0, :cond_0

    iget v2, v3, Lcom/ss/android/ugc/aweme/experiment/HeapGCSettingParam;->minFreeRatio:F

    iget v1, v3, Lcom/ss/android/ugc/aweme/experiment/HeapGCSettingParam;->maxFreeRatio:F

    iget v0, v3, Lcom/ss/android/ugc/aweme/experiment/HeapGCSettingParam;->foregroundMulRatio:F

    invoke-static {p0, v2, v1, v0}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->optimize(Landroid/content/Context;FFF)V

    sput-boolean v4, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LLILIL:Z

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "region_space_shrink_exp_v2"

    const-class v0, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceShrinkParams;

    invoke-virtual {v2, v0, v5, v1, v4}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceShrinkParams;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceShrinkParams;->enable:Z

    if-eqz v0, :cond_1

    new-instance v1, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;

    invoke-direct {v1}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;-><init>()V

    iget v0, v2, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceShrinkParams;->firstDelay:I

    iput v0, v1, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->firstDelay:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceShrinkParams;->periodOfCheck:I

    iput v0, v1, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->periodOfCheck:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceShrinkParams;->periodOfShrink:F

    iput v0, v1, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->periodOfShrink:F

    iget v0, v2, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceShrinkParams;->periodOfLessMemoryUsage:F

    iput v0, v1, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->periodOfLessMemoryUsage:F

    iget v0, v2, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceShrinkParams;->shrinkStep:I

    iput v0, v1, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->shrinkStep:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceShrinkParams;->lowerLimit:I

    iput v0, v1, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->lowerLimit:I

    invoke-static {p0, v1}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->optimizeRegionSpaceVSS(Landroid/content/Context;Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;)V

    :cond_1
    return-void
.end method

.method public static LJJIIJZLJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$PageSizeMonitorPara16kb;)V
    .locals 9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-boolean v4, p1, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$PageSizeMonitorPara16kb;->is_only_16kb_check:Z

    iget-boolean v5, p1, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$PageSizeMonitorPara16kb;->addlog:Z

    iget-boolean v6, p1, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$PageSizeMonitorPara16kb;->crash:Z

    iget-boolean v7, p1, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$PageSizeMonitorPara16kb;->exception:Z

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/alignpage/AlignPageOpt;->start(Landroid/content/Context;ZZZZZ)V

    iget v1, p1, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$PageSizeMonitorPara16kb;->test_mode:I

    if-lez v1, :cond_0

    const/4 v0, 0x7

    if-gt v1, v0, :cond_0

    new-instance v2, LX/0XgT;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v0, "align_page_opt"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$PageSizeMonitorPara16kb;->test_mode:I

    invoke-static {v3, v1, v0}, Lcom/bytedance/alignpage/AlignPageOpt;->test(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static LJJIIZ(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    new-instance v1, LX/0B2Z;

    invoke-direct {v1, p0}, LX/0B2Z;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static LJJIIZI(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "egl_create_surface_crash_enable"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/EglCreateSurfaceFixer;->fixOsOP(Landroid/content/Context;I)V

    return-void
.end method

.method public static LJJIJ(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "get_set_env_fix"

    const/16 v1, 0x7c00

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/GetSetEnvOpt;->fix(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static LJJIJIIJI(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "hprof_dump_data_opt"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/VMDebugDumpHprofOptimizer;->fix(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static LJJIJIIJIL(Landroid/content/Context;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-le v1, v0, :cond_0

    sget-object v0, LX/0ALs;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/JitDebugInfoOptimizer;->install(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public static LJJIJIL(Landroid/content/Context;)V
    .locals 6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v4, 0x0

    const/16 v3, 0x7c00

    const/4 v2, 0x1

    if-lt v5, v0, :cond_2

    const/16 v0, 0x22

    if-gt v5, v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string/jumbo v0, "suspend_bypeer_opt"

    invoke-virtual {v1, v3, v0, v2, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, Lcom/bytedance/sysoptimizer/SuspendByPeerOpt;->start(Landroid/content/Context;Z)I

    :cond_0
    const/16 v0, 0x1f

    if-lt v5, v0, :cond_2

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string/jumbo v0, "suspend_all_opt"

    invoke-virtual {v1, v3, v0, v2, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SuspendAllOpt;->start(Landroid/content/Context;)Z

    :cond_2
    return-void
.end method

.method public static LJJIJL(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string/jumbo v3, "tiktok_vivo_perf_anr_fix"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/VivoPerfFrameInfoManagerImplOptimizer;->fix(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static LJJIL(Landroid/content/Context;)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt v1, v0, :cond_0

    const/16 v0, 0x22

    if-gt v1, v0, :cond_0

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "java_extinguisher_op"

    const-class v2, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JavaExtinguisherParam;

    sget-object v1, LX/0XoG;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JavaExtinguisherParam;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JavaExtinguisherParam;

    if-eqz v4, :cond_0

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JavaExtinguisherParam;->enable:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Xu4;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JavaExtinguisherParam;->procNames:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x24

    invoke-direct {v2, p0, v4, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JavaExtinguisherParam;->delayMillis:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static LJJIZ(Landroid/content/Context;)V
    .locals 5

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "log_stack_4310"

    const-class v2, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$LogStackPara;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$LogStackPara;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$LogStackPara;->enable:Z

    if-eqz v0, :cond_0

    iget v1, v2, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$LogStackPara;->prio:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$LogStackPara;->tag:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/bytedance/sysoptimizer/PLogStack;->start(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static LJJJ(Landroid/content/Context;)V
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-lt v1, v0, :cond_1

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v5}, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;->enableMaliGLErrorSkip(Landroid/content/Context;Z)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "opt_renderthread_glcheck_23_25"

    const/16 v3, 0x7c00

    const/4 v2, -0x1

    invoke-virtual {v1, v3, v2, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-nez v0, :cond_2

    invoke-static {p0, v5}, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;->enableMaliGLErrorSkip(Landroid/content/Context;Z)V

    :goto_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "opt_renderthread_eglGetError_23_25"

    invoke-virtual {v1, v3, v2, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v2, :cond_5

    if-nez v0, :cond_4

    invoke-static {p0, v5}, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;->enableMaliEGLErrorSkip(Landroid/content/Context;Z)V

    return-void

    :cond_2
    invoke-static {p0, v4}, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;->enableMaliGLErrorSkip(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_3
    invoke-static {p0, v4}, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;->enableMaliGLErrorSkip(Landroid/content/Context;Z)V

    return-void

    :cond_4
    invoke-static {p0, v4}, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;->enableMaliEGLErrorSkip(Landroid/content/Context;Z)V

    return-void

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public static LJJJI()V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, -0x1

    const-string/jumbo v1, "string_builder_opt_ab"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    if-ne v1, v0, :cond_1

    new-instance v0, LX/0Y6t;

    invoke-direct {v0}, LX/0Y6t;-><init>()V

    sput-object v0, LX/0Y9f;->LIZ:LX/0Y9h;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0Y6v;

    invoke-direct {v0}, LX/0Y6v;-><init>()V

    sput-object v0, LX/0Y9f;->LIZ:LX/0Y9h;

    return-void
.end method

.method public static LJJJIL(Landroid/content/Context;)V
    .locals 9

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->isJemallocAllocator(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    const/16 v3, 0x7c00

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string/jumbo v1, "tiktok_jemalloc_settings"

    const-class v0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocOptimizerParams;

    const/4 v5, 0x0

    invoke-virtual {v6, v0, v5, v1, v2}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocOptimizerParams;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocOptimizerParams;->enable:Z

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocOptimizerParams;->optimize_option:I

    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->optimize(Landroid/content/Context;I)V

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string/jumbo v1, "tiktok_jemalloc_decaytime_opt"

    const/4 v0, -0x1

    invoke-virtual {v6, v3, v0, v1, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->doJemallocDecayOpt(Landroid/content/Context;I)Z

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string/jumbo v0, "tiktok_jemalloc_thread_tcache_enabled"

    invoke-virtual {v1, v3, v0, v2, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v2}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->doJemallocThreadTcacheEnabled(Landroid/content/Context;Z)Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string/jumbo v0, "tiktok_jemalloc_arena_decay_time"

    const/high16 v7, -0x80000000

    invoke-virtual {v1, v3, v7, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v7, :cond_3

    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->doJemallocArenaDecayTime(Landroid/content/Context;I)Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v8

    const-string/jumbo v1, "tiktok_jemalloc_arena_dss"

    const-string v0, "null"

    invoke-virtual {v8, v3, v1, v0, v2}, LX/0B4U;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0, v1}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->doJemallocArenaDss(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string/jumbo v0, "tiktok_jemalloc_arena_lg_dirty_mult"

    invoke-virtual {v1, v3, v7, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v7, :cond_5

    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->doJemallocArenaLgDirtyMult(Landroid/content/Context;I)Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string/jumbo v0, "tiktok_jemalloc_arena_dirty_decay_ms"

    invoke-virtual {v1, v3, v7, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v7, :cond_6

    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->doJemallocArenaDirtyDecayMs(Landroid/content/Context;I)Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string/jumbo v0, "tiktok_jemalloc_arena_muzzy_decay_ms"

    invoke-virtual {v1, v3, v7, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v7, :cond_7

    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->doJemallocArenaMuzzyDecayMs(Landroid/content/Context;I)Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string/jumbo v0, "tiktok_jemalloc_arena_retain_grow_limit"

    invoke-virtual {v1, v3, v7, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v7, :cond_8

    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->doJemallocArenaRetainGrowLimit(Landroid/content/Context;I)Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string/jumbo v0, "tiktok_jemalloc_arenas_lg_dirty_mult"

    invoke-virtual {v1, v3, v7, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v7, :cond_9

    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->doJemallocArenasLgDirtyMult(Landroid/content/Context;I)Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string/jumbo v0, "tiktok_jemalloc_arenas_decay_time"

    invoke-virtual {v1, v3, v7, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v7, :cond_a

    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->doJemallocArenasDecayTime(Landroid/content/Context;I)Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string/jumbo v0, "tiktok_jemalloc_arenas_dirty_decay_ms"

    invoke-virtual {v1, v3, v7, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v7, :cond_b

    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->doJemallocArenasDirtyDecayMs(Landroid/content/Context;I)Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string/jumbo v0, "tiktok_jemalloc_arenas_muzzy_decay_ms"

    invoke-virtual {v1, v3, v7, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v7, :cond_c

    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->doJemallocArenasMuzzyDecayMs(Landroid/content/Context;I)Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    new-instance v6, LX/0B79;

    invoke-direct {v6}, LX/0B79;-><init>()V

    iget-object v1, v7, Lcom/bytedance/sysoptimizer/JemallocSettingResult;->optionName:Ljava/lang/String;

    const-string v0, "option"

    invoke-virtual {v6, v0, v1}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "origin_value"

    iget-object v0, v7, Lcom/bytedance/sysoptimizer/JemallocSettingResult;->rawValue:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "setting_value"

    iget-object v0, v7, Lcom/bytedance/sysoptimizer/JemallocSettingResult;->settingValue:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v7, Lcom/bytedance/sysoptimizer/JemallocSettingResult;->exitCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "result"

    invoke-virtual {v6, v0, v1}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0B79;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "android_jemalloc_setting_result"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_d
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string/jumbo v1, "tiktok_jemalloc_extend_settings"

    const-class v0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParams;

    invoke-virtual {v6, v0, v5, v1, v2}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParams;

    if-eqz v6, :cond_e

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParams;->enable:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParams;->doWhenBootFinish:Z

    if-eqz v0, :cond_1b

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$12;

    invoke-direct {v0, v6}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$12;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParams;)V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJ(Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$BootFinishTask;)V

    :cond_e
    :goto_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string/jumbo v1, "tiktok_jemalloc_extend_ex_art"

    const-class v0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsEx;

    invoke-virtual {v6, v0, v5, v1, v2}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsEx;

    if-eqz v1, :cond_f

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsEx;->enable:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsEx;->doWhenBootFinish:Z

    if-eqz v0, :cond_1a

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$14;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$14;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsEx;)V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJ(Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$BootFinishTask;)V

    :cond_f
    :goto_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string/jumbo v1, "tiktok_jemalloc_extend_ex_player"

    const-class v0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsEx;

    invoke-virtual {v6, v0, v5, v1, v2}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsEx;

    if-eqz v1, :cond_10

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsEx;->enable:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsEx;->doWhenBootFinish:Z

    if-eqz v0, :cond_19

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$15;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$15;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsEx;)V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJ(Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$BootFinishTask;)V

    :cond_10
    :goto_3
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string/jumbo v1, "tiktok_jemalloc_extend_ex_partial_libs"

    const-class v0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsEx;

    invoke-virtual {v6, v0, v5, v1, v2}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsEx;

    if-eqz v1, :cond_11

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsEx;->enable:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsEx;->doWhenBootFinish:Z

    if-eqz v0, :cond_18

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$16;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$16;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsEx;)V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJ(Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$BootFinishTask;)V

    :cond_11
    :goto_4
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string/jumbo v1, "tiktok_jemalloc_extend_ex_specific"

    const-class v0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsSpecific;

    invoke-virtual {v6, v0, v5, v1, v2}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsSpecific;

    if-eqz v6, :cond_12

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsSpecific;->enable:Z

    if-eqz v0, :cond_12

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsSpecific;->libName:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsSpecific;->doWhenBootFinish:Z

    if-eqz v0, :cond_17

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$17;

    invoke-direct {v0, v6}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$17;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsSpecific;)V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJ(Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$BootFinishTask;)V

    :cond_12
    :goto_5
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string/jumbo v1, "tiktok_jemalloc_extend_auto_final"

    const-class v0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsAutoFinal;

    invoke-virtual {v6, v0, v5, v1, v2}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsAutoFinal;

    if-eqz v5, :cond_13

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsAutoFinal;->enable:Z

    if-eqz v0, :cond_13

    iget v1, v5, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsAutoFinal;->arenaNum:I

    if-lez v1, :cond_13

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsAutoFinal;->doWhenBootFinish:Z

    if-eqz v0, :cond_16

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$18;

    invoke-direct {v0, v5}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$18;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsAutoFinal;)V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJ(Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$BootFinishTask;)V

    :cond_13
    :goto_6
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string/jumbo v0, "tiktok_graphic_extra_buffer_opt"

    invoke-virtual {v1, v3, v4, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->doSetExtraGraphicBuffer(Landroid/content/Context;I)Z

    :cond_14
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string/jumbo v0, "tiktok_hwui_purge_control_ab"

    invoke-virtual {v1, v3, v4, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/allocatorx/JemallocExtend;->hwuiPurgeCtl(Landroid/content/Context;I)Z

    :cond_15
    return-void

    :cond_16
    iget v0, v5, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsAutoFinal;->decayTime:I

    invoke-static {p0, v1, v0}, Lcom/bytedance/sysoptimizer/allocatorx/JemallocExtend;->extendMultiArenaToAuto(Landroid/content/Context;II)Z

    goto :goto_6

    :cond_17
    iget v0, v6, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsSpecific;->maxThreadNums:I

    invoke-static {p0, v1, v0}, Lcom/bytedance/sysoptimizer/allocatorx/JemallocExtend;->extendArenaSpecific(Landroid/content/Context;Ljava/lang/String;I)Z

    goto :goto_5

    :cond_18
    iget v0, v1, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsEx;->maxThreadNums:I

    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/allocatorx/JemallocExtend;->otherCoreLibsExtendArena(Landroid/content/Context;I)Z

    goto :goto_4

    :cond_19
    iget v0, v1, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsEx;->maxThreadNums:I

    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/allocatorx/JemallocExtend;->playerExtendArena(Landroid/content/Context;I)Z

    goto/16 :goto_3

    :cond_1a
    iget v0, v1, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsEx;->maxThreadNums:I

    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/allocatorx/JemallocExtend;->artThreadExtendArena(Landroid/content/Context;I)Z

    goto/16 :goto_2

    :cond_1b
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParams;->mainThreadExtend:Z

    if-eqz v0, :cond_1c

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$13;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$13;-><init>()V

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0XGB;

    invoke-direct {v0}, LX/0XGB;-><init>()V

    invoke-virtual {v0, v1}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v0}, LX/0XGB;->LIZIZ()V

    :cond_1c
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParams;->renderThreadExtend:Z

    if-eqz v0, :cond_e

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/allocatorx/JemallocExtend;->renderThreadExtendArena(Landroid/content/Context;)Z

    goto/16 :goto_1
.end method

.method public static LJJJJ()V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-gt v1, v0, :cond_0

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string/jumbo v1, "tiktok_weak_ref_unblock_opt"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->weakRefUnblock()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$21;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$21;-><init>()V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJ(Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$BootFinishTask;)V

    return-void
.end method


# virtual methods
.method public final LJJIJLIJ()V
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "window_manager_stack_guard"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "windowManagerGuardEnable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SysOptimizerTask"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    new-instance v0, LX/0Y6z;

    invoke-direct {v0, p0}, LX/0Y6z;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;)V

    invoke-static {v0}, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector;->install(Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector$GuardListener;)V

    :cond_0
    return-void
.end method

.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "SysOptimizerTask"

    return-object v0
.end method

.method public final level()I
    .locals 1

    invoke-static {}, LX/0BEF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final meetTrigger()Z
    .locals 1

    sget-object v0, LX/16CK;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic priority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 22

    const-string/jumbo v14, "sys_opt_task_part_0"

    invoke-static {v14}, LX/0Xei;->LJFF(Ljava/lang/String;)V

    new-instance v15, LX/0XQv;

    move-object/from16 v8, p1

    invoke-direct {v15, v8}, LX/0XQv;-><init>(Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v7, ""

    const/16 v0, 0x1e

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-lt v1, v0, :cond_7

    :try_start_0
    const-string v0, "activity"

    invoke-static {v8, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v0, v1

    check-cast v0, Landroid/app/ActivityManager;

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1, v4, v3, v2}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ApplicationExitInfo;

    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v11

    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v6

    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v15}, LX/0XQv;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v5

    const-string v2, "key_app_exit_last_activity"

    invoke-virtual {v5, v2, v7}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15}, LX/0XQv;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v2, "key_app_exit_last_fragment"

    invoke-virtual {v5, v2, v7}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0xa

    const-string v10, "reason"

    if-eq v11, v2, :cond_4

    const/16 v2, 0xb

    if-eq v11, v2, :cond_4

    :try_start_2
    sget-object v2, LX/09oL;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getStatus()I

    move-result v2

    invoke-static {v6, v11, v2, v3}, LX/0XQv;->LIZIZ(IIILjava/lang/String;)LX/0XJs;

    move-result-object v9

    sget-object v2, LX/0XJs;->UNKNOWN:LX/0XJs;

    if-eq v9, v2, :cond_5

    const-wide/16 v2, 0x0

    sget-object v12, LX/0B9g;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v5, "last"

    invoke-virtual {v12, v5, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    cmp-long v5, v12, v2

    if-lez v5, :cond_0

    cmp-long v5, v0, v12

    if-lez v5, :cond_0

    sub-long/2addr v0, v12

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long v2, v0, v2

    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "importance"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "type"

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "since"

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v8}, LX/0Y7X;->LIZIZ(Landroid/content/Context;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LX/0Xqj;->LIZ(JZ)I

    move-result v6

    const-string v0, "device"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v0, 0x8

    invoke-static {v0}, LX/09oL;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LX/0Xqj;->LIZ(JZ)I

    move-result v9

    const-string v0, "pss"

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "0.0"

    if-lez v6, :cond_1

    if-le v6, v9, :cond_1

    const-string v10, "%.2f"

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/Object;

    int-to-double v2, v9

    int-to-double v0, v6

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v11, v0

    const/4 v0, 0x1

    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string/jumbo v0, "usage"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lowmemkiller quit pss:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " device:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " usage:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    const/16 v0, 0x40

    invoke-static {v0}, LX/09oL;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v1, "getSubReason"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1, v4, v0}, LX/0BBh;->LIZ(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    :try_start_5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string/jumbo v0, "subreason"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lowmemkiller quit subreason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    const-string/jumbo v1, "support"

    invoke-static {}, Landroid/app/ActivityManager;->isLowMemoryKillReportSupported()Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "app_exit_lowmemorykill"

    invoke-static {v0, v5}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_4
    move-object v12, v3

    const/4 v6, 0x1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    move-wide/from16 v19, v0

    move-object/from16 v21, v5

    move/from16 v16, v11

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    invoke-virtual/range {v15 .. v21}, LX/0XQv;->LIZ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "description"

    invoke-virtual {v3, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v2, "timestamp"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "last_activity"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "last_fragment"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "app_exit_reason_event"

    const/4 v0, 0x0

    invoke-static {v1, v4, v2, v0}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_1
    :cond_5
    const/4 v6, 0x1

    goto :goto_2

    :catch_2
    :cond_6
    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x1

    goto :goto_3

    :catch_3
    :cond_8
    :goto_1
    const/4 v6, 0x1

    :catch_4
    :goto_2
    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LJIIJ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v2

    new-instance v1, LY/AfS138S0100000_16;

    const/16 v0, 0x2f

    invoke-direct {v1, v15, v0}, LY/AfS138S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLL(LX/0E38;)LX/0aEi;

    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_a

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "16kb_page_size_monitor"

    const-class v1, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$PageSizeMonitorPara16kb;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2, v6}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$PageSizeMonitorPara16kb;

    if-eqz v2, :cond_a

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$PageSizeMonitorPara16kb;->enable:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$PageSizeMonitorPara16kb;->is_16kb_report:Z

    if-eqz v0, :cond_9

    new-instance v1, LY/AObjectS336S0100000_16;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0}, LY/AObjectS336S0100000_16;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v6}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    :cond_9
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$PageSizeMonitorPara16kb;->upgrade:Z

    if-eqz v0, :cond_d

    invoke-static {v8, v2}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJJIIJZLJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$PageSizeMonitorPara16kb;)V

    :cond_a
    :goto_4
    invoke-static {v14}, LX/0Xei;->LJI(Ljava/lang/String;)V

    const-string/jumbo v3, "sys_opt_task_part_1"

    invoke-static {v3}, LX/0Xei;->LJFF(Ljava/lang/String;)V

    const-string v0, "SysOptimizerTask"

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    invoke-static {v8}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v11, p0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LL:Ljava/lang/Boolean;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v9, 0x7c00

    const-string v1, "enable_sysopt_log"

    const/4 v0, 0x0

    invoke-virtual {v2, v9, v1, v6, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v8}, Lcom/bytedance/sysoptimizer/SysoptLog;->enbale(Landroid/content/Context;)V

    :cond_b
    invoke-static {v3}, LX/0Xei;->LJI(Ljava/lang/String;)V

    const-string/jumbo v17, "sys_opt_task_part_2"

    invoke-static/range {v17 .. v17}, LX/0Xei;->LJFF(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v2, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$SysOptRuntimeHeapExpansionTask;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$SysOptRuntimeHeapExpansionTask;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$SysOptRuntimeHeapExpansionTask;->type()LX/0XGc;

    move-result-object v1

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    if-ne v1, v0, :cond_c

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0XGB;

    invoke-direct {v0}, LX/0XGB;-><init>()V

    invoke-virtual {v0, v2}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v0}, LX/0XGB;->LIZIZ()V

    :goto_5
    invoke-static {v8}, Lcom/bytedance/sysoptimizer/DvmOptimizer;->optDvmLinearAllocBuffer(Landroid/content/Context;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string/jumbo v0, "suspendtimeout_opt"

    invoke-virtual {v1, v9, v0, v6, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_c
    invoke-virtual {v2, v8}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$SysOptRuntimeHeapExpansionTask;->run(Landroid/content/Context;)V

    goto :goto_5

    :cond_d
    new-instance v1, LY/AObjectS281S0200000_16;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v2, v0}, LY/AObjectS281S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_4

    :goto_6
    :try_start_8
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "art_suspend_timeout_settings"

    const-class v0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$ArtOptimizerParam;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$ArtOptimizerParam;

    if-nez v1, :cond_e

    invoke-static {v8}, Lcom/bytedance/sysoptimizer/ArtOptimizer;->optSuspendTimeout(Landroid/content/Context;)Z

    goto :goto_7

    :cond_e
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$ArtOptimizerParam;->optimizer_enable:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$ArtOptimizerParam;->optimize_sub_proc:Z

    if-nez v0, :cond_f

    invoke-static {v8}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    invoke-static {v8}, Lcom/bytedance/sysoptimizer/ArtOptimizer;->optSuspendTimeout(Landroid/content/Context;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :cond_10
    :goto_7
    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$SysMemOptBootFinishTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$SysMemOptBootFinishTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    invoke-static {}, LX/09Vc;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_11

    const-string/jumbo v0, "sys_opt_task_inner_1"

    invoke-static {v0}, LX/0Xei;->LJFF(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJJJ(Landroid/content/Context;)V

    invoke-static {v0}, LX/0Xei;->LJI(Ljava/lang/String;)V

    :cond_11
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    const/4 v4, -0x1

    if-eq v5, v10, :cond_12

    const/16 v0, 0x1b

    if-ne v5, v0, :cond_13

    :cond_12
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "opt_samsung_egl_setdamageregionkhr"

    invoke-virtual {v1, v9, v4, v0, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v4, :cond_13

    if-nez v0, :cond_30

    const/4 v0, 0x0

    invoke-static {v8, v0}, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;->enableEglSetDamageRegionKHRErrorSkip(Landroid/content/Context;Z)V

    :cond_13
    :goto_8
    invoke-static {}, LX/09Vc;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_14

    const-string/jumbo v0, "sys_opt_task_inner_2"

    invoke-static {v0}, LX/0Xei;->LJFF(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJJIIJ(Landroid/content/Context;)V

    invoke-static {v0}, LX/0Xei;->LJI(Ljava/lang/String;)V

    :cond_14
    invoke-static {}, LX/09Vc;->LJ()Z

    move-result v0

    if-nez v0, :cond_15

    const-string/jumbo v0, "sys_opt_task_inner_3"

    invoke-static {v0}, LX/0Xei;->LJFF(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJJJIL(Landroid/content/Context;)V

    invoke-static {v0}, LX/0Xei;->LJI(Ljava/lang/String;)V

    :cond_15
    invoke-static {}, LX/09Vc;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/09Vc;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/09Vc;->LJ()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    invoke-static {}, LX/0YDq;->LJII()Z

    move-result v0

    if-nez v0, :cond_2d

    sget-object v1, LX/0Aw6;->SATRTUP:LX/0Aw6;

    new-instance v0, LX/0B1n;

    invoke-direct {v0, v8}, LX/0B1n;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, LX/0s6t;->LJIJI(LX/0Aw6;LX/0s7P;)V

    :cond_17
    :goto_9
    sget-object v16, LX/09Vc;->LJJIJIIJIL:LX/05ta;

    invoke-interface/range {v16 .. v16}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    const-wide/16 v0, 0x9c4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x73

    invoke-direct {v1, v8, v0}, LY/ARunnableS72S0100000_16;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v1}, LX/0YDq;->LIZIZ(Ljava/lang/Long;Ljava/lang/Runnable;)V

    :cond_18
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/09fU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, LX/0Y71;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;

    if-eqz v12, :cond_19

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;->getRatioHigh()F

    move-result v3

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;->getRatioLow()F

    move-result v2

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;->getAlphaHigh()F

    move-result v1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/experiment/HeapGcRegulatorConfig;->getAlphaLow()F

    move-result v0

    invoke-static {v8, v3, v2, v1, v0}, Lcom/bytedance/sysoptimizer/allocatorx/HeapGcRegulator;->optimize(Landroid/content/Context;FFFF)V

    :cond_19
    sget-object v0, LX/09fr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, LX/0Y73;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/experiment/GcOptionConfig;

    if-eqz v13, :cond_1b

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v14, 0x20000000

    cmp-long v2, v0, v14

    const/4 v12, 0x0

    if-gez v2, :cond_2b

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/experiment/GcOptionConfig;->getClearSoftRefLimitPercentLow()F

    move-result v3

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/experiment/GcOptionConfig;->getAdjGcTypeLimitPercentLow()F

    move-result v14

    cmpl-float v2, v3, v12

    if-gtz v2, :cond_1a

    cmpl-float v2, v14, v12

    if-lez v2, :cond_1b

    :cond_1a
    invoke-static {}, Lcom/bytedance/common/jato/boost/GCOptionOpt;->LIZLLL()Lcom/bytedance/common/jato/boost/GCOptionOpt;

    move-result-object v13

    long-to-float v12, v0

    mul-float/2addr v3, v12

    float-to-long v2, v3

    mul-float/2addr v12, v14

    float-to-long v0, v12

    invoke-virtual {v13, v2, v3, v0, v1}, Lcom/bytedance/common/jato/boost/GCOptionOpt;->LIZIZ(JJ)V

    :cond_1b
    :goto_a
    sget-boolean v0, LX/09VL;->LIZ:Z

    if-eqz v0, :cond_1c

    if-lt v5, v10, :cond_1c

    const/16 v0, 0x1e

    if-gt v5, v0, :cond_1c

    invoke-static {v8}, Lcom/bytedance/sysoptimizer/AssetManagerOpt;->hookAssetManager(Landroid/content/Context;)I

    :cond_1c
    sget-object v1, LX/08wi;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1d

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/common/jato/boost/SignalStackOpt;->LIZ(I)V

    :cond_1d
    const-string/jumbo v10, "sys_opt_task_inner_4"

    invoke-static {v10}, LX/0Xei;->LJFF(Ljava/lang/String;)V

    const/16 v0, 0x1d

    const/16 v3, 0x22

    if-lt v5, v0, :cond_1e

    if-gt v5, v3, :cond_1e

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "honor_setup_native_window_fix"

    const/4 v0, 0x0

    invoke-virtual {v2, v9, v1, v6, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v8}, Lcom/bytedance/sysoptimizer/AcodecHandler;->fixSetupNativeWindowSizeFormatAndUsage(Landroid/content/Context;)V

    :cond_1e
    invoke-static {v10}, LX/0Xei;->LJI(Ljava/lang/String;)V

    const-string/jumbo v10, "sys_opt_task_inner_4_1"

    invoke-static {v10}, LX/0Xei;->LJFF(Ljava/lang/String;)V

    if-ne v5, v3, :cond_1f

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "fix_init_sprds_sense"

    const/4 v0, 0x0

    invoke-virtual {v2, v9, v1, v6, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v8}, Lcom/bytedance/sysoptimizer/AcodecHandler;->fixInitSprdSSenseFunc(Landroid/content/Context;)V

    :cond_1f
    invoke-static {v10}, LX/0Xei;->LJFF(Ljava/lang/String;)V

    invoke-static {}, LX/09Vc;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_20

    const-string/jumbo v0, "sys_opt_task_inner_5"

    invoke-static {v0}, LX/0Xei;->LJFF(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJJIJIL(Landroid/content/Context;)V

    invoke-static {v0}, LX/0Xei;->LJI(Ljava/lang/String;)V

    :cond_20
    sget-object v0, LX/09Vc;->LJJIJIIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-interface/range {v16 .. v16}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_21

    const-string/jumbo v0, "sys_opt_task_inner_6"

    invoke-static {v0}, LX/0Xei;->LJFF(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJJIJ(Landroid/content/Context;)V

    invoke-static {v0}, LX/0Xei;->LJI(Ljava/lang/String;)V

    :cond_21
    const-string/jumbo v13, "sys_opt_task_inner_7_1"

    invoke-static {v13}, LX/0Xei;->LJFF(Ljava/lang/String;)V

    const/4 v10, 0x4

    const/16 v0, 0x18

    if-eq v5, v0, :cond_22

    const/16 v0, 0x19

    if-ne v5, v0, :cond_24

    :cond_22
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "MTKGVNOpt_mode"

    const/4 v0, 0x0

    invoke-virtual {v2, v9, v0, v1, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v12

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_2a

    const/4 v2, 0x1

    :goto_b
    and-int/lit8 v0, v12, 0x2

    if-eqz v0, :cond_29

    const/4 v1, 0x1

    :goto_c
    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    :goto_d
    if-nez v2, :cond_23

    if-nez v0, :cond_23

    if-eqz v1, :cond_24

    :cond_23
    invoke-static {v8, v0, v1, v2}, Lcom/bytedance/sysoptimizer/JitMTKGVNOptimizer;->fix(Landroid/content/Context;ZZZ)V

    :cond_24
    invoke-static {v13}, LX/0Xei;->LJI(Ljava/lang/String;)V

    const-string/jumbo v13, "sys_opt_task_inner_7"

    invoke-static {v13}, LX/0Xei;->LJFF(Ljava/lang/String;)V

    const/16 v0, 0x1f

    const/16 v2, 0x21

    if-lt v5, v0, :cond_27

    if-gt v5, v2, :cond_27

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string/jumbo v0, "surface_lock_fix"

    const/4 v12, 0x0

    invoke-virtual {v1, v9, v0, v6, v12}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v8, v12, v6}, Lcom/bytedance/sysoptimizer/SurfaceLockFix;->surfaceFix(Landroid/content/Context;ZZ)V

    :cond_25
    :goto_e
    invoke-static {v13}, LX/0Xei;->LJI(Ljava/lang/String;)V

    const-string/jumbo v0, "sys_opt_task_inner_8"

    invoke-static {v0}, LX/0Xei;->LJFF(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xei;->LJI(Ljava/lang/String;)V

    const-string/jumbo v5, "sys_opt_task_inner_8_1"

    invoke-static {v5}, LX/0Xei;->LJFF(Ljava/lang/String;)V

    invoke-static {v8, v12}, LX/0B72;->LIZ(Landroid/content/Context;Z)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string/jumbo v0, "upgrade_java_extinguish"

    invoke-virtual {v1, v9, v0, v6, v12}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJJIL(Landroid/content/Context;)V

    :goto_f
    invoke-static {v5}, LX/0Xei;->LJI(Ljava/lang/String;)V

    const-string/jumbo v12, "sys_opt_task_inner_8_2"

    invoke-static {v12}, LX/0Xei;->LJFF(Ljava/lang/String;)V

    goto :goto_10

    :cond_26
    new-instance v0, LX/0XuW;

    invoke-direct {v0, v8}, LX/0XuW;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v6}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_f

    :cond_27
    const/4 v12, 0x0

    goto :goto_e

    :cond_28
    const/4 v0, 0x0

    goto :goto_d

    :cond_29
    const/4 v1, 0x0

    goto :goto_c

    :cond_2a
    const/4 v2, 0x0

    goto :goto_b

    :cond_2b
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/experiment/GcOptionConfig;->getClearSoftRefLimitPercent()F

    move-result v3

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/experiment/GcOptionConfig;->getAdjGcTypeLimitPercent()F

    move-result v14

    cmpl-float v2, v3, v12

    if-gtz v2, :cond_2c

    cmpl-float v2, v14, v12

    if-lez v2, :cond_1b

    :cond_2c
    invoke-static {}, Lcom/bytedance/common/jato/boost/GCOptionOpt;->LIZLLL()Lcom/bytedance/common/jato/boost/GCOptionOpt;

    move-result-object v13

    long-to-float v12, v0

    mul-float/2addr v3, v12

    float-to-long v2, v3

    mul-float/2addr v12, v14

    float-to-long v0, v12

    invoke-virtual {v13, v2, v3, v0, v1}, Lcom/bytedance/common/jato/boost/GCOptionOpt;->LIZIZ(JJ)V

    goto/16 :goto_a

    :cond_2d
    invoke-static {}, LX/09Vc;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJJIIJ(Landroid/content/Context;)V

    :cond_2e
    invoke-static {}, LX/09Vc;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJJJIL(Landroid/content/Context;)V

    :cond_2f
    invoke-static {}, LX/09Vc;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJJJ(Landroid/content/Context;)V

    invoke-static {v8, v6}, Lcom/bytedance/sysoptimizer/MediaCodecReleaseOpt;->fix(Landroid/content/Context;Z)V

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJJIJIL(Landroid/content/Context;)V

    goto/16 :goto_9

    :cond_30
    invoke-static {v8, v6}, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;->enableEglSetDamageRegionKHRErrorSkip(Landroid/content/Context;Z)V

    goto/16 :goto_8

    :goto_10
    :try_start_9
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v5, Lcom/ss/android/ugc/aweme/anrmonitor/GwpasanAction;->LIZLLL:Lcom/ss/android/ugc/aweme/anrmonitor/GwpasanAction$GwpasanSceneConfig;

    if-nez v5, :cond_32
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    const-string v0, "ab_repo_cold_boot"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "gwpasan_scene_action_setting"

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/anrmonitor/GwpasanAction$GwpasanSceneConfig;

    invoke-virtual {v1, v5, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/anrmonitor/GwpasanAction$GwpasanSceneConfig;

    sput-object v0, Lcom/ss/android/ugc/aweme/anrmonitor/GwpasanAction;->LIZLLL:Lcom/ss/android/ugc/aweme/anrmonitor/GwpasanAction$GwpasanSceneConfig;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :cond_31
    :try_start_b
    sget-object v5, Lcom/ss/android/ugc/aweme/anrmonitor/GwpasanAction;->LIZLLL:Lcom/ss/android/ugc/aweme/anrmonitor/GwpasanAction$GwpasanSceneConfig;

    if-eqz v5, :cond_34

    :cond_32
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/anrmonitor/GwpasanAction$GwpasanSceneConfig;->enable:Z

    if-eqz v0, :cond_34

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/anrmonitor/GwpasanAction$GwpasanSceneConfig;->upgradeBeforeVideo:Z

    if-eqz v0, :cond_33

    invoke-static {v8, v5}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/anrmonitor/GwpasanAction$GwpasanSceneConfig;)V

    goto :goto_11

    :cond_33
    new-instance v1, LY/AObjectS281S0200000_16;

    const/4 v0, 0x1

    invoke-direct {v1, v8, v5, v0}, LY/AObjectS281S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    :cond_34
    :goto_11
    invoke-static {v12}, LX/0Xei;->LJI(Ljava/lang/String;)V

    const-string/jumbo v5, "sys_opt_task_inner_9"

    invoke-static {v5}, LX/0Xei;->LJFF(Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string/jumbo v0, "skipped_log_opt"

    invoke-virtual {v1, v9, v4, v0, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_35

    invoke-static {v8}, Lcom/bytedance/sysoptimizer/anr/SkipLogOpt;->startOpt(Landroid/content/Context;)V

    :cond_35
    invoke-static {v5}, LX/0Xei;->LJI(Ljava/lang/String;)V

    const-string/jumbo v12, "sys_opt_task_inner_9_1"

    invoke-static {v12}, LX/0Xei;->LJFF(Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v1, "abuffer_fix_mode_v374"

    const/4 v0, 0x0

    invoke-virtual {v5, v9, v0, v1, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v7

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_44

    const/4 v5, 0x1

    :goto_12
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_43

    const/4 v1, 0x1

    :goto_13
    and-int/lit8 v0, v7, 0x4

    if-eqz v0, :cond_42

    const/4 v0, 0x1

    :goto_14
    if-nez v5, :cond_36

    if-nez v1, :cond_36

    if-eqz v0, :cond_37

    :cond_36
    invoke-static {v8, v1, v5, v0}, Lcom/bytedance/sysoptimizer/ABufferFix;->start(Landroid/content/Context;ZZZ)V

    :cond_37
    invoke-static {v12}, LX/0Xei;->LJI(Ljava/lang/String;)V

    const-string/jumbo v7, "sys_opt_task_inner_9_2"

    invoke-static {v7}, LX/0Xei;->LJFF(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v2, :cond_38

    if-ne v0, v3, :cond_3a

    :cond_38
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "blast_buffer_fix"

    const/4 v5, 0x0

    invoke-virtual {v1, v9, v0, v6, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "blast_buffer_fix2"

    invoke-virtual {v1, v9, v5, v0, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_41

    and-int/lit8 v0, v2, 0x1

    if-ne v0, v6, :cond_40

    const/4 v3, 0x1

    :goto_15
    and-int/lit8 v1, v2, 0x2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3f

    const/4 v5, 0x1

    :goto_16
    and-int/lit8 v0, v2, 0x4

    if-ne v0, v10, :cond_3e

    const/4 v0, 0x1

    :goto_17
    if-nez v3, :cond_39

    if-nez v5, :cond_39

    if-eqz v0, :cond_3a

    :cond_39
    invoke-static {v8, v3, v5, v0}, Lcom/bytedance/sysoptimizer/BLASTBufferFix;->start(Landroid/content/Context;ZZZ)V

    :cond_3a
    invoke-static {v7}, LX/0Xei;->LJI(Ljava/lang/String;)V

    const-string/jumbo v7, "sys_opt_task_inner_9_3"

    invoke-static {v7}, LX/0Xei;->LJFF(Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string/jumbo v0, "thread_key_opt"

    const/4 v2, 0x0

    invoke-virtual {v1, v9, v2, v0, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_3b

    const/4 v2, 0x1

    :cond_3b
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_3d

    const/4 v5, 0x1

    :goto_18
    and-int/lit8 v3, v1, -0x4

    if-eqz v2, :cond_45

    new-instance v2, LX/0XgT;

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v0, "pthread_key_opt"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v3, v5, v0}, Lcom/bytedance/sysoptimizer/PthreadKeyOpt;->start(Landroid/content/Context;IZLjava/lang/String;)I

    if-eqz v5, :cond_45

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0Y76;

    invoke-direct {v0}, LX/0Y76;-><init>()V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_45

    const/4 v3, 0x0

    :goto_19
    array-length v0, v5

    if-ge v3, v0, :cond_45

    aget-object v2, v5, v3

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3c

    :try_start_c
    invoke-static {v2}, LX/0XsE;->LIZJ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1a
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    const/4 v1, 0x0

    :goto_1a
    :try_start_d
    new-instance v0, LX/0Y7M;

    invoke-direct {v0}, LX/0Y7M;-><init>()V

    invoke-static {v0, v1}, LX/0Y1q;->LIZJ(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v2}, LX/0XsE;->LIZIZ(Ljava/io/File;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_3d
    const/4 v5, 0x0

    goto :goto_18

    :cond_3e
    const/4 v0, 0x0

    goto :goto_17

    :cond_3f
    const/4 v5, 0x0

    goto :goto_16

    :cond_40
    const/4 v3, 0x0

    goto/16 :goto_15

    :cond_41
    const/4 v0, 0x0

    goto :goto_17

    :cond_42
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_43
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_44
    const/4 v5, 0x0

    goto/16 :goto_12

    :cond_45
    invoke-static {v7}, LX/0Xei;->LJI(Ljava/lang/String;)V

    const-string/jumbo v1, "sys_opt_task_inner_9_4"

    invoke-static {v1}, LX/0Xei;->LJFF(Ljava/lang/String;)V

    new-instance v0, LX/0AHr;

    invoke-direct {v0, v8}, LX/0AHr;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v6}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v1}, LX/0Xei;->LJI(Ljava/lang/String;)V

    const-string/jumbo v2, "sys_opt_task_inner_9_5"

    invoke-static {v2}, LX/0Xei;->LJFF(Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "bytevcdec_fix_mem_leak"

    invoke-virtual {v1, v9, v0, v6, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-static {v8, v0}, Lcom/bytedance/sysoptimizer/ByteVCDecAB;->enableFixMemLeak(Landroid/content/Context;Z)Z

    :cond_46
    invoke-static {v2}, LX/0Xei;->LJI(Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "nterp_opt"

    const/4 v0, 0x0

    invoke-virtual {v2, v9, v1, v6, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {v8}, Lcom/bytedance/sysoptimizer/NterpOpt;->fix(Landroid/content/Context;)V

    :cond_47
    sget-boolean v0, LX/0YPp;->LJIIZILJ:Z

    if-eqz v0, :cond_48

    invoke-static {v8}, Lcom/bytedance/mteopt/MteSigactionOpt;->LIZ(Landroid/content/Context;)Z

    move-result v2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "mte_test_type"

    invoke-virtual {v1, v9, v4, v0, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eqz v2, :cond_48

    if-eq v0, v4, :cond_48

    invoke-static {v0, v8}, Lcom/bytedance/mteopt/TestMteReport;->LIZ(ILandroid/content/Context;)V

    :cond_48
    new-instance v0, LX/0B5x;

    invoke-direct {v0}, LX/0B5x;-><init>()V

    invoke-static {v0, v6}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    invoke-static/range {v17 .. v17}, LX/0Xei;->LJI(Ljava/lang/String;)V

    const-string/jumbo v10, "sys_opt_task_part_3"

    invoke-static {v10}, LX/0Xei;->LJFF(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fix_samsung_field_get_name_crash"

    invoke-static {v0, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {v8}, Lcom/bytedance/sysoptimizer/fake/name/SmFakeNameHandler;->start(Landroid/content/Context;)V

    :cond_49
    :try_start_e
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "art_oatfile_dump_settings"

    const-class v0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$ArtOatFileDumpParam;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$ArtOatFileDumpParam;

    if-nez v0, :cond_4a

    invoke-static {v8}, Lcom/bytedance/sysoptimizer/ArtOptimizer;->disableDumpOatFileForANR(Landroid/content/Context;)Z

    goto :goto_1b

    :cond_4a
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$ArtOatFileDumpParam;->disable_oatfile_dump:Z

    if-eqz v0, :cond_4b

    invoke-static {v8}, Lcom/bytedance/sysoptimizer/ArtOptimizer;->disableDumpOatFileForANR(Landroid/content/Context;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    :cond_4b
    :goto_1b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ne v1, v0, :cond_4c

    invoke-static {v8}, Lcom/bytedance/sysoptimizer/HighLevelTrimMemory;->optimize(Landroid/content/Context;)Z

    :cond_4c
    invoke-static {v8}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4f

    :try_start_f
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "mtk_power_vr_optimizer"

    const-class v0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$MtkPvrOptimizerParam;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$MtkPvrOptimizerParam;

    if-eqz v7, :cond_4f
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$MtkPvrOptimizerParam;->target_devices:[Ljava/lang/String;

    if-eqz v0, :cond_4d

    array-length v1, v0

    const/4 v0, 0x0

    :goto_1c
    if-ge v0, v1, :cond_4d

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    :cond_4d
    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$MtkPvrOptimizerParam;->enable_optimizer:Z

    if-eqz v0, :cond_4f

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$MtkPvrOptimizerParam;->target_devices:[Ljava/lang/String;

    if-eqz v2, :cond_5d

    array-length v0, v2

    if-lez v0, :cond_5d

    const-string v1, "all_devices"

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$MtkPvrOptimizerParam;->target_devices:[Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v2, :cond_4e

    if-eqz v3, :cond_5b

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_4e
    if-nez v3, :cond_5c

    :catchall_7
    :cond_4f
    :goto_1d
    const-string/jumbo v3, "sys_opt_task_inner_10"

    invoke-static {v3}, LX/0Xei;->LJFF(Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "fix_jit_compile_method_crash_opt"

    const/4 v2, 0x0

    invoke-virtual {v1, v9, v0, v6, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {v8}, Lcom/bytedance/sysoptimizer/JitCompileMethodCrash;->optimize(Landroid/content/Context;)Z

    :cond_50
    invoke-static {v3}, LX/0Xei;->LJI(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fix_sensor_at_index"

    invoke-static {v0, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {v8}, Lcom/bytedance/sysoptimizer/SystemSensorManagerOptimizer;->fix(Landroid/content/Context;)V

    :cond_51
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "local_ref_enlarger"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v8}, Lcom/bytedance/sysoptimizer/LocalRefEnlarger;->fix(Landroid/content/Context;)V

    :cond_52
    const-string/jumbo v1, "sys_opt_task_inner_11"

    invoke-static {v1}, LX/0Xei;->LJFF(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fix_package_not_belong"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v2}, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector;->setDebug(Z)V

    invoke-static {v8}, Lcom/bytedance/sysoptimizer/java/IConnectivityManagerProtector;->install(Landroid/content/Context;)V

    invoke-static {v8}, Lcom/bytedance/sysoptimizer/java/IAutofillManagerProtector;->install(Landroid/content/Context;)V

    invoke-static {v8}, Lcom/bytedance/sysoptimizer/java/OppoNAlarmProtector;->install(Landroid/content/Context;)V

    :cond_53
    invoke-static {v1}, LX/0Xei;->LJI(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "type_face_opt_switch"

    invoke-static {v0, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {}, Lcom/bytedance/sysoptimizer/TypeFaceOptimizer;->start()V

    :cond_54
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "register_broadcast_protector"

    invoke-static {v0, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {v8}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_55

    invoke-static {v8}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fix(Landroid/app/Application;)V

    :cond_55
    new-instance v0, LX/0RjR;

    invoke-direct {v0}, LX/0RjR;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->setDoRegisterHandlerCallback(Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer$DoRegisterHandlerCallback;)V

    new-instance v0, LX/0BL4;

    invoke-direct {v0}, LX/0BL4;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->setBroadcastReceiverRegisterHandler(Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer$BroadcastReceiverRegisterCallback;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "ul_native_crypto_opt"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {v8}, Lcom/bytedance/sysoptimizer/ONativeCryptoCRLOptimizer;->fix(Landroid/content/Context;)V

    :cond_56
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "ul_mali_gpu_format_opt"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {v8}, Lcom/bytedance/sysoptimizer/MaliGpuExtIsSupportOptimizer;->fix(Landroid/content/Context;)V

    :cond_57
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "ul_kitkat_get_cookie_opt"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {v8}, Lcom/bytedance/sysoptimizer/KGetCookieOptimizer;->fix(Landroid/content/Context;)V

    :cond_58
    invoke-static {v10}, LX/0Xei;->LJI(Ljava/lang/String;)V

    const-string/jumbo v7, "sys_opt_task_part_4"

    invoke-static {v7}, LX/0Xei;->LJFF(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "red_mi_typeface_fix"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {v8}, Lcom/bytedance/sysoptimizer/RedmiTypeFaceOptimizer;->fixOnAndroidQ(Landroid/content/Context;)V

    :cond_59
    move-object v5, v8

    check-cast v5, Landroid/app/Application;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "samsung_et_leak_opt"

    invoke-static {v0, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {v5}, Lcom/bytedance/sysoptimizer/SmEditTextLeakOpt;->optimize(Landroid/app/Application;)V

    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v3

    new-instance v1, LY/AfS96S0000000_2;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/AfS96S0000000_2;-><init>(I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_5a
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "stage_fright_fix"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {v8}, Lcom/bytedance/sysoptimizer/StageFrightAndroid4Optimizer;->fixStageFrightAndroid4(Landroid/content/Context;)V

    goto :goto_1e

    :cond_5b
    move-object v3, v2

    :cond_5c
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    :cond_5d
    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$MtkPvrOptimizerParam;->always_catch_sigsegv:Z

    invoke-static {v0}, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->setAlwaysCatchSIGSEGV(Z)V

    invoke-static {v8}, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->enable(Landroid/content/Context;)V

    goto/16 :goto_1d

    :cond_5e
    :goto_1e
    :try_start_11
    new-instance v0, LX/0AeH;

    invoke-direct {v0, v8}, LX/0AeH;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v6}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    invoke-static {}, LX/09Vc;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_5f

    const-string/jumbo v0, "sys_opt_task_inner_12"

    invoke-static {v0}, LX/0Xei;->LJFF(Ljava/lang/String;)V

    invoke-static {v8, v6}, Lcom/bytedance/sysoptimizer/MediaCodecReleaseOpt;->fix(Landroid/content/Context;Z)V

    const-string/jumbo v0, "sys_opt_task_inner_12"

    invoke-static {v0}, LX/0Xei;->LJI(Ljava/lang/String;)V

    :cond_5f
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "hint_activity_launch_crash_fix_ab"

    invoke-virtual {v1, v9, v0, v6, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {v8}, Lcom/bytedance/sysoptimizer/GraphicsEnvOpt;->fix(Landroid/content/Context;)V

    :cond_60
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "detach_current_thread_crash_fix_ab2"

    invoke-virtual {v1, v9, v4, v0, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    sget-object v0, LX/16q8;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_61

    if-lez v1, :cond_62

    :cond_61
    invoke-static {v8}, Lcom/bytedance/sysoptimizer/DetachCurrentThreadOpt;->fix(Landroid/content/Context;)V

    :cond_62
    invoke-static {v8}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJJIIZI(Landroid/content/Context;)V

    invoke-static {v7}, LX/0Xei;->LJI(Ljava/lang/String;)V

    const-string/jumbo v0, "sys_opt_task_part_5"

    invoke-static {v0}, LX/0Xei;->LJFF(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fix_NativeCrypto_d2i_X509_CRL_bio_crash"

    invoke-static {v0, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {v8}, Lcom/bytedance/sysoptimizer/ONativeCryptoCRLOptimizer;->fix(Landroid/content/Context;)V

    :cond_63
    invoke-static {v8}, Lcom/bytedance/sysoptimizer/DvmGlesOptimizer;->fix(Landroid/content/Context;)V

    const-string/jumbo v0, "sys_opt_task_inner_13"

    invoke-static {v0}, LX/0Xei;->LJFF(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sysoptimizer/SysOptimizer;->hookOptimizerEnable()V

    const-string/jumbo v0, "sys_opt_task_inner_13"

    invoke-static {v0}, LX/0Xei;->LJI(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJIJ()V

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJJIJIIJI(Landroid/content/Context;)V

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJJIJL(Landroid/content/Context;)V

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJI(Landroid/content/Context;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJIILLIIL()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJIIZILJ()V

    const-string/jumbo v0, "sys_opt_task_part_5"

    invoke-static {v0}, LX/0Xei;->LJI(Ljava/lang/String;)V

    const-string/jumbo v0, "sys_opt_task_part_6"

    invoke-static {v0}, LX/0Xei;->LJFF(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LIZLLL()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJIILJJIL()V

    const-string/jumbo v0, "sys_opt_task_inner_14"

    invoke-static {v0}, LX/0Xei;->LJFF(Ljava/lang/String;)V

    sget-boolean v0, LX/0Y99;->LIZIZ:Z

    if-nez v0, :cond_64

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/google/gson/h;

    const-string v1, "safe_cushion_config"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/h;

    invoke-static {v0}, LX/0Y99;->LIZ(Lcom/google/gson/h;)V

    sput-boolean v6, LX/0Y99;->LIZIZ:Z

    :cond_64
    const-string/jumbo v0, "sys_opt_task_inner_14_1"

    invoke-static {v0}, LX/0Xei;->LJFF(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJJIZ(Landroid/content/Context;)V

    const-string/jumbo v0, "sys_opt_task_inner_14_1"

    invoke-static {v0}, LX/0Xei;->LJI(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJJIJLIJ()V

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJJIJIIJIL(Landroid/content/Context;)V

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJJIII(Landroid/content/Context;)V

    const-string/jumbo v0, "sys_opt_task_inner_15"

    invoke-static {v0}, LX/0Xei;->LJFF(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJJJI()V

    const-string/jumbo v0, "sys_opt_task_inner_15"

    invoke-static {v0}, LX/0Xei;->LJI(Ljava/lang/String;)V

    const-string/jumbo v0, "sys_opt_task_inner_15_1"

    invoke-static {v0}, LX/0Xei;->LJFF(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJJIIZ(Landroid/content/Context;)V

    const-string/jumbo v0, "sys_opt_task_inner_15_1"

    invoke-static {v0}, LX/0Xei;->LJI(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJJJJ()V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_66

    const-string/jumbo v0, "sys_opt_task_inner_lifeguard"

    invoke-static {v0}, LX/0Xei;->LJFF(Ljava/lang/String;)V

    sget-boolean v0, LX/0B6i;->LIZIZ:Z

    if-nez v0, :cond_65

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/google/gson/h;

    const-string v1, "lifeguard_config"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/h;

    invoke-static {v8, v0}, LX/0B6i;->LIZ(Landroid/content/Context;Lcom/google/gson/h;)V

    sput-boolean v6, LX/0B6i;->LIZIZ:Z

    :cond_65
    const-string/jumbo v0, "sys_opt_task_inner_lifeguard"

    invoke-static {v0}, LX/0Xei;->LJI(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJIILL()V

    invoke-static {}, LX/0Xh4;->LIZ()V

    invoke-static {}, LX/0Xgz;->LIZ()V

    invoke-static {}, LX/0Xgv;->LIZ()V

    invoke-static {}, LX/0thG;->LIZ()V

    invoke-static {}, LX/0Xh3;->LIZ()V

    invoke-static {}, LX/0AIZ;->LIZ()V

    const-string/jumbo v0, "sys_opt_task_inner_16"

    invoke-static {v0}, LX/0Xei;->LJFF(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/xtrace/DTraceHelper;->doTrace(Landroid/content/Context;)V

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/xtrace/ViewTraceHelper;->doTrace(Landroid/content/Context;)V

    invoke-static {}, LX/04sg;->LIZ()V

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/avocadoguard/AvocadoGuardHelper;->doTrace(Landroid/content/Context;)V

    const-string/jumbo v0, "sys_opt_task_inner_16"

    invoke-static {v0}, LX/0Xei;->LJI(Ljava/lang/String;)V

    invoke-static {v5}, LX/0sd1;->LIZ(Landroid/app/Application;)V

    :cond_66
    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJIL()V

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJIIIIZZ(Landroid/content/Context;)V

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJIJJ(Landroid/content/Context;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJIJJLI()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJIJI()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJIIL()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJIILIIL()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJIIJJI()V

    const-string/jumbo v0, "sys_opt_task_inner_17"

    invoke-static {v0}, LX/0Xei;->LJFF(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJIIIZ(Landroid/content/Context;)V

    const-string/jumbo v0, "sys_opt_task_inner_17"

    invoke-static {v0}, LX/0Xei;->LJI(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJJIFFI()V

    invoke-static {}, LX/09XP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-static {v8}, LX/0Xh7;->LIZIZ(Landroid/content/Context;)V

    :cond_67
    const-string/jumbo v0, "sys_opt_task_part_6"

    invoke-static {v0}, LX/0Xei;->LJI(Ljava/lang/String;)V

    invoke-static {v8}, LX/09wE;->LIZIZ(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const v0, 0xffffff

    return v0
.end method

.method public final threadType()LX/0XGj;
    .locals 1

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
