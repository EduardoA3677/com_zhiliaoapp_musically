.class public final Lcom/bytedance/pns/engine/RuleEngineService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/pns/engine/RuleEngineService;

.field public static config:Lcom/bytedance/pns/engine/ConfigProvider;

.field public static enableNameList:Z

.field public static enableValidate:Z

.field public static extraConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static reporter:Lcom/bytedance/pns/engine/Reporter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/pns/engine/RuleEngineService;

    invoke-direct {v0}, Lcom/bytedance/pns/engine/RuleEngineService;-><init>()V

    sput-object v0, Lcom/bytedance/pns/engine/RuleEngineService;->INSTANCE:Lcom/bytedance/pns/engine/RuleEngineService;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/bytedance/pns/engine/RuleEngineService;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final activate(Lcom/bytedance/pns/engine/ConfigProvider;)Lcom/bytedance/pns/engine/InitStatistics;
    .locals 24

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    const/4 v15, 0x0

    move-object/from16 v13, p0

    if-nez v13, :cond_0

    return-object v15

    :cond_0
    invoke-interface {v13}, Lcom/bytedance/pns/engine/ConfigProvider;->enableLog()Z

    move-result v4

    invoke-static {v4}, Lcom/bytedance/pns/engine/internal/Logging;->setEnable(Z)V

    invoke-interface {v13}, Lcom/bytedance/pns/engine/ConfigProvider;->enableActivate()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "activate disable"

    invoke-static {v0}, Lcom/bytedance/pns/engine/internal/Logging;->d(Ljava/lang/String;)V

    return-object v15

    :cond_1
    sget-object v0, LX/0a2m;->LIZ:LX/0a2m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0a2m;->LIZJ:Lm83/a;

    if-nez v0, :cond_2

    new-instance v1, Lm83/a;

    sget-object v0, LX/0a2m;->LIZIZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0a2m;->LIZJ:Lm83/a;

    :cond_2
    sget-object v12, Lcom/bytedance/pns/engine/RuleEngineService;->INSTANCE:Lcom/bytedance/pns/engine/RuleEngineService;

    invoke-virtual {v12, v4}, Lcom/bytedance/pns/engine/RuleEngineService;->loadSo(Z)V

    sget-object v0, Lcom/bytedance/pns/engine/RuleEngineService;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "so has not load success"

    invoke-static {v0}, Lcom/bytedance/pns/engine/internal/Logging;->d(Ljava/lang/String;)V

    return-object v15

    :cond_3
    invoke-static {}, Lcom/bytedance/pns/engine/RuleEngineService;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "service has been activated"

    invoke-static {v0}, Lcom/bytedance/pns/engine/internal/Logging;->d(Ljava/lang/String;)V

    return-object v15

    :cond_4
    sput-object v13, Lcom/bytedance/pns/engine/RuleEngineService;->config:Lcom/bytedance/pns/engine/ConfigProvider;

    invoke-interface {v13}, Lcom/bytedance/pns/engine/ConfigProvider;->reportSampleRate()D

    move-result-wide v6

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v6, v2

    if-gez v0, :cond_5

    const-wide/16 v0, 0x0

    cmpg-double v5, v6, v0

    if-lez v5, :cond_c

    sget-object v5, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v5, v0, v1, v2, v3}, LX/0zWM;->nextDouble(DD)D

    move-result-wide v1

    cmpg-double v0, v1, v6

    if-gtz v0, :cond_c

    :cond_5
    const/4 v9, 0x1

    :goto_0
    invoke-interface {v13}, Lcom/bytedance/pns/engine/ConfigProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, Lcom/bytedance/pns/engine/internal/OfflineHelper;->INSTANCE:Lcom/bytedance/pns/engine/internal/OfflineHelper;

    invoke-virtual {v0, v1}, Lcom/bytedance/pns/engine/internal/OfflineHelper;->init(Landroid/content/Context;)V

    :cond_6
    invoke-interface {v13}, Lcom/bytedance/pns/engine/ConfigProvider;->enableValidateAbility()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/pns/engine/RuleEngineService;->enableValidate:Z

    invoke-interface {v13}, Lcom/bytedance/pns/engine/ConfigProvider;->enableNameListAbility()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/pns/engine/RuleEngineService;->enableNameList:Z

    invoke-static {}, Lcom/bytedance/pns/engine/internal/OfflineHelper;->isEnableMock()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/bytedance/pns/engine/internal/OfflineHelper;->takeLocalStrategy()Ljava/lang/String;

    move-result-object v14

    :goto_1
    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Lcom/bytedance/pns/engine/ConfigProvider;->getConstPoolConfig()Lcom/bytedance/pns/engine/ConstPoolConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/pns/engine/ConstPoolConfig;->getBaseConfigs()Ljava/util/List;

    move-result-object v15

    :cond_7
    invoke-interface {v13}, Lcom/bytedance/pns/engine/ConfigProvider;->getStrategyAllowList()Ljava/util/List;

    move-result-object v16

    invoke-interface {v13}, Lcom/bytedance/pns/engine/ConfigProvider;->getStrategyBlockList()Ljava/util/List;

    move-result-object v17

    invoke-interface {v13}, Lcom/bytedance/pns/engine/ConfigProvider;->capacity()J

    move-result-wide v19

    invoke-interface {v13}, Lcom/bytedance/pns/engine/ConfigProvider;->tc()I

    move-result v21

    invoke-interface {v13}, Lcom/bytedance/pns/engine/ConfigProvider;->enableCallbackWithoutStrategy()Z

    move-result v22

    invoke-interface {v13}, Lcom/bytedance/pns/engine/ConfigProvider;->getBuiltinConfig()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v13}, Lcom/bytedance/pns/engine/ConfigProvider;->getBuiltinStrategyConfig()Ljava/util/List;

    move-result-object p0

    move-object v1, v12

    move/from16 v18, v4

    invoke-direct/range {v12 .. v24}, Lcom/bytedance/pns/engine/RuleEngineService;->nativeActivate(Lcom/bytedance/pns/engine/ConfigProvider;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJIZLjava/lang/String;Ljava/util/List;)Lcom/bytedance/pns/engine/InitStatistics;

    move-result-object v7

    const/16 v8, 0x3e8

    if-eqz v9, :cond_8

    if-eqz v7, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v10

    int-to-long v2, v8

    div-long/2addr v5, v2

    invoke-virtual {v7, v5, v6}, Lcom/bytedance/pns/engine/InitStatistics;->setTotalCost(J)V

    :cond_8
    if-eqz v4, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "activate cost time "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v10

    int-to-long v2, v8

    div-long/2addr v4, v2

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " \u03bcs"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pns/engine/internal/Logging;->d(Ljava/lang/String;)V

    :cond_9
    if-eqz v9, :cond_a

    const-string v0, "pns_decision_init_stats"

    invoke-direct {v1, v0, v7}, Lcom/bytedance/pns/engine/RuleEngineService;->report(Ljava/lang/String;Lcom/bytedance/pns/engine/Params;)V

    :cond_a
    return-object v7

    :cond_b
    invoke-interface {v13}, Lcom/bytedance/pns/engine/ConfigProvider;->getStrategyConfig()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_d
    const-string v0, "strategy config is null"

    invoke-static {v0}, Lcom/bytedance/pns/engine/internal/Logging;->d(Ljava/lang/String;)V

    return-object v15
.end method

.method public static final destroy()V
    .locals 2

    sget-object v0, Lcom/bytedance/pns/engine/RuleEngineService;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "so has not load success"

    invoke-static {v0}, Lcom/bytedance/pns/engine/internal/Logging;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/bytedance/pns/engine/RuleEngineService;->INSTANCE:Lcom/bytedance/pns/engine/RuleEngineService;

    invoke-direct {v0}, Lcom/bytedance/pns/engine/RuleEngineService;->nativeDestroy()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "destroy error"

    invoke-static {v0, v1}, Lcom/bytedance/pns/engine/internal/Logging;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final getConfigProvider()Lcom/bytedance/pns/engine/RealConfigProvider;
    .locals 2

    sget-object v1, Lcom/bytedance/pns/engine/RuleEngineService;->config:Lcom/bytedance/pns/engine/ConfigProvider;

    if-eqz v1, :cond_0

    new-instance v0, LX/0a2l;

    invoke-direct {v0, v1}, LX/0a2l;-><init>(Lcom/bytedance/pns/engine/ConfigProvider;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getConstPoolVersion()J
    .locals 4

    sget-object v0, Lcom/bytedance/pns/engine/RuleEngineService;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-wide/16 v2, -0x1

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    :try_start_0
    sget-object v0, Lcom/bytedance/pns/engine/RuleEngineService;->INSTANCE:Lcom/bytedance/pns/engine/RuleEngineService;

    invoke-direct {v0}, Lcom/bytedance/pns/engine/RuleEngineService;->nativeGetConstPoolVersion()J

    move-result-wide v2

    return-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "getConstPoolVersion error"

    invoke-static {v0, v1}, Lcom/bytedance/pns/engine/internal/Logging;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v2
.end method

.method public static final getStrategyVersion()I
    .locals 3

    sget-object v0, Lcom/bytedance/pns/engine/RuleEngineService;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v0, Lcom/bytedance/pns/engine/RuleEngineService;->INSTANCE:Lcom/bytedance/pns/engine/RuleEngineService;

    invoke-direct {v0}, Lcom/bytedance/pns/engine/RuleEngineService;->nativeGetStrategyVersion()I

    move-result v2

    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "getStrategyVersion error"

    invoke-static {v0, v1}, Lcom/bytedance/pns/engine/internal/Logging;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static final isActivated()Z
    .locals 3

    sget-object v0, Lcom/bytedance/pns/engine/RuleEngineService;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "so has not load success"

    invoke-static {v0}, Lcom/bytedance/pns/engine/internal/Logging;->d(Ljava/lang/String;)V

    return v2

    :cond_0
    :try_start_0
    sget-object v0, Lcom/bytedance/pns/engine/RuleEngineService;->INSTANCE:Lcom/bytedance/pns/engine/RuleEngineService;

    invoke-direct {v0}, Lcom/bytedance/pns/engine/RuleEngineService;->nativeIsActivated()Z

    move-result v2

    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "isActivated error"

    invoke-static {v0, v1}, Lcom/bytedance/pns/engine/internal/Logging;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static final isInNameList(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 8

    sget-object v0, Lcom/bytedance/pns/engine/RuleEngineService;->config:Lcom/bytedance/pns/engine/ConfigProvider;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/pns/engine/ConfigProvider;->enableLog()Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :goto_0
    invoke-static {p0, p1, v1}, Lcom/bytedance/pns/engine/RuleEngineService;->isInNameList(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v0, Lcom/bytedance/pns/engine/RuleEngineService;->config:Lcom/bytedance/pns/engine/ConfigProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/pns/engine/ConfigProvider;->enableLog()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "name list "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " query cost time "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v6

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " \u03bcs"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pns/engine/internal/Logging;->d(Ljava/lang/String;)V

    :cond_0
    return-object v5

    :cond_1
    const-wide/16 v6, 0x0

    goto :goto_0
.end method

.method public static final isInNameList(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 3

    sget-boolean v0, Lcom/bytedance/pns/engine/RuleEngineService;->enableNameList:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Lcom/bytedance/pns/engine/RuleEngineService;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    const/4 v1, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, Lcom/bytedance/pns/engine/RuleEngineService;->INSTANCE:Lcom/bytedance/pns/engine/RuleEngineService;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/pns/engine/RuleEngineService;->nativeIsInNameList(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "isInNameList error"

    invoke-static {v0, v1}, Lcom/bytedance/pns/engine/internal/Logging;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-object v2
.end method

.method public static synthetic lambda$semisugar$report$lambda$9$0(Ljava/lang/String;Lcom/bytedance/pns/engine/Params;)V
    .locals 1

    const-string v0, "RuleEngineService@cd5a.report$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/bytedance/pns/engine/RuleEngineService;->report$lambda$9(Ljava/lang/String;Lcom/bytedance/pns/engine/Params;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$validate$lambda$4$0(LX/0ZxZ;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/pns/engine/RuleEngineService;->validate$lambda$4(LX/0ZxZ;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$semisugar$validate$lambda$6$0(ZLcom/bytedance/pns/engine/AsyncCallback;ZLX/0ZxZ;Lcom/bytedance/pns/engine/ExecuteResult;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/pns/engine/RuleEngineService;->validate$lambda$6(ZLcom/bytedance/pns/engine/AsyncCallback;ZLX/0ZxZ;Lcom/bytedance/pns/engine/ExecuteResult;)V

    return-void
.end method

.method public static final loadConstPoolExtra(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/pns/engine/RuleEngineService;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcom/bytedance/pns/engine/RuleEngineService;->extraConfigs:Ljava/util/List;

    :try_start_0
    sget-object v0, Lcom/bytedance/pns/engine/RuleEngineService;->INSTANCE:Lcom/bytedance/pns/engine/RuleEngineService;

    invoke-direct {v0, p0}, Lcom/bytedance/pns/engine/RuleEngineService;->nativeLoadConstPoolExtra(Ljava/util/List;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const-string v0, "loadConstPoolExtra error"

    invoke-static {v0, p0}, Lcom/bytedance/pns/engine/internal/Logging;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final logcatExecuteResult(Lcom/bytedance/pns/engine/ExecuteResult;LX/0ZxZ;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/pns/engine/ExecuteResult;->getResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pns/engine/StrategyResult;

    invoke-virtual {v2}, Lcom/bytedance/pns/engine/StrategyResult;->getActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "triggerId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LX/0ZxZ;->triggerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " triggerBiz "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LX/0ZxZ;->triggerBiz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " strategy "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/pns/engine/StrategyResult;->getStrategyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " result hit\'s actions "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/pns/engine/StrategyResult;->getActionNames()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pns/engine/internal/Logging;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final native nativeActivate(Lcom/bytedance/pns/engine/ConfigProvider;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJIZLjava/lang/String;Ljava/util/List;)Lcom/bytedance/pns/engine/InitStatistics;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/pns/engine/ConfigProvider;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZJIZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/pns/engine/InitStatistics;"
        }
    .end annotation
.end method

.method private final native nativeBloomFilterContains(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private final native nativeBloomFilterInsert(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native nativeBloomFilterVersion(Ljava/lang/String;)J
.end method

.method private final native nativeDestroy()V
.end method

.method private final native nativeGetConstPoolVersion()J
.end method

.method private final native nativeGetStrategyVersion()I
.end method

.method private final native nativeInitBloomFilters(Ljava/lang/String;)I
.end method

.method private final native nativeIsActivated()Z
.end method

.method private final native nativeIsInNameList(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;
.end method

.method private final native nativeLoadBloomFilter(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private final native nativeLoadConstPoolExtra(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private final native nativeUpdateConfig(Ljava/lang/String;)V
.end method

.method private final native nativeValidate(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pns/engine/ParamProvider;Lcom/bytedance/pns/engine/AsyncCallback;Ljava/util/List;Ljava/util/List;Z)Lcom/bytedance/pns/engine/ExecuteResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/pns/engine/ParamProvider;",
            "Lcom/bytedance/pns/engine/AsyncCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bytedance/pns/engine/ExecuteResult;"
        }
    .end annotation
.end method

.method public static final registerReporter(Lcom/bytedance/pns/engine/Reporter;)V
    .locals 0

    sput-object p0, Lcom/bytedance/pns/engine/RuleEngineService;->reporter:Lcom/bytedance/pns/engine/Reporter;

    return-void
.end method

.method private final report(Ljava/lang/String;Lcom/bytedance/pns/engine/Params;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    sget-object v2, LX/0a2m;->LIZ:LX/0a2m;

    new-instance v1, LY/ARunnableS19S1100000_17;

    const/16 v0, 0x8

    invoke-direct {v1, p2, p1, v0}, LY/ARunnableS19S1100000_17;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, LX/0a2m;->LIZJ:Lm83/a;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "post task fail,"

    invoke-static {v0, v1}, Lcom/bytedance/pns/engine/internal/Logging;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static final report$lambda$9(Ljava/lang/String;Lcom/bytedance/pns/engine/Params;)V
    .locals 1

    sget-object v0, Lcom/bytedance/pns/engine/RuleEngineService;->reporter:Lcom/bytedance/pns/engine/Reporter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/pns/engine/Reporter;->report(Ljava/lang/String;Lcom/bytedance/pns/engine/Params;)V

    :cond_0
    return-void
.end method

.method private final reportValidate(Lcom/bytedance/pns/engine/DecisionStatistics;)V
    .locals 1

    const-string v0, "pns_decision_execute_result"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/pns/engine/RuleEngineService;->report(Ljava/lang/String;Lcom/bytedance/pns/engine/Params;)V

    return-void
.end method

.method public static final updateConfig(Lcom/bytedance/pns/engine/ConfigProvider;)V
    .locals 2

    sget-object v1, Lcom/bytedance/pns/engine/RuleEngineService;->INSTANCE:Lcom/bytedance/pns/engine/RuleEngineService;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/pns/engine/ConfigProvider;->getStrategyConfig()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lcom/bytedance/pns/engine/RuleEngineService;->nativeUpdateConfig(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final validate(LX/0ZxZ;Lcom/bytedance/pns/engine/AsyncCallback;)Lcom/bytedance/pns/engine/ExecuteResult;
    .locals 21

    const/4 v6, 0x0

    move-object/from16 v7, p0

    if-nez v7, :cond_0

    return-object v6

    :cond_0
    sget-object v2, LX/0ZxS;->BEFORE_REMOTE:LX/0ZxS;

    sget-object v0, Lcom/bytedance/pns/engine/RuleEngineService;->config:Lcom/bytedance/pns/engine/ConfigProvider;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/pns/engine/ConfigProvider;->getStrategyAllowList()Ljava/util/List;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/bytedance/pns/engine/RuleEngineService;->config:Lcom/bytedance/pns/engine/ConfigProvider;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/pns/engine/ConfigProvider;->getStrategyBlockList()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v7, v2, v1, v0}, LX/0ZxU;->LIZLLL(LX/0ZxZ;LX/0ZxS;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/pns/engine/ExecuteResult;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/pns/engine/ExecuteResult;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "stop_others"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v5

    :cond_1
    move-object v1, v6

    goto :goto_2

    :cond_2
    move-object v0, v6

    goto :goto_1

    :cond_3
    move-object v1, v6

    goto :goto_0

    :cond_4
    sget-boolean v0, Lcom/bytedance/pns/engine/RuleEngineService;->enableValidate:Z

    if-eqz v0, :cond_11

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sget-object v0, Lcom/bytedance/pns/engine/RuleEngineService;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Not initialized yet"

    invoke-static {v0}, Lcom/bytedance/pns/engine/internal/Logging;->d(Ljava/lang/String;)V

    return-object v5

    :cond_5
    sget-object v0, Lcom/bytedance/pns/engine/RuleEngineService;->config:Lcom/bytedance/pns/engine/ConfigProvider;

    if-eqz v0, :cond_c

    invoke-interface {v7}, LX/0ZxZ;->triggerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v7}, LX/0ZxZ;->triggerBiz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/bytedance/pns/engine/RuleEngineService;->config:Lcom/bytedance/pns/engine/ConfigProvider;

    invoke-interface {v0}, Lcom/bytedance/pns/engine/ConfigProvider;->enableLog()Z

    move-result v4

    sget-object v1, Lcom/bytedance/pns/engine/RuleEngineService;->config:Lcom/bytedance/pns/engine/ConfigProvider;

    invoke-interface {v7}, LX/0ZxZ;->triggerBiz()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/pns/engine/ConfigProvider;->bizEnable(Ljava/lang/String;)Z

    move-result v0

    const-string v2, " has been downgrade"

    if-nez v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "biz "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, LX/0ZxZ;->triggerBiz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pns/engine/internal/Logging;->d(Ljava/lang/String;)V

    return-object v5

    :cond_6
    sget-object v1, Lcom/bytedance/pns/engine/RuleEngineService;->config:Lcom/bytedance/pns/engine/ConfigProvider;

    invoke-interface {v7}, LX/0ZxZ;->triggerId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/pns/engine/ConfigProvider;->triggerIdEnable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trigger id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, LX/0ZxZ;->triggerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pns/engine/internal/Logging;->d(Ljava/lang/String;)V

    return-object v5

    :cond_7
    new-instance v9, LX/0a2n;

    invoke-direct {v9, v7}, LX/0a2n;-><init>(LX/0ZxZ;)V

    sget-object v0, Lcom/bytedance/pns/engine/RuleEngineService;->config:Lcom/bytedance/pns/engine/ConfigProvider;

    invoke-interface {v0}, Lcom/bytedance/pns/engine/ConfigProvider;->reportSampleRate()D

    move-result-wide v11

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v11, v2

    if-gez v0, :cond_8

    const-wide/16 v0, 0x0

    cmpg-double v8, v11, v0

    if-lez v8, :cond_9

    sget-object v8, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v8, v0, v1, v2, v3}, LX/0zWM;->nextDouble(DD)D

    move-result-wide v1

    cmpg-double v0, v1, v11

    if-gtz v0, :cond_9

    :cond_8
    const/4 v8, 0x1

    :goto_3
    new-instance v1, LX/0a2k;

    move-object/from16 v0, p1

    invoke-direct {v1, v8, v0, v4, v7}, LX/0a2k;-><init>(ZLcom/bytedance/pns/engine/AsyncCallback;ZLX/0ZxZ;)V

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    goto :goto_3

    :goto_4
    :try_start_0
    sget-object v15, Lcom/bytedance/pns/engine/RuleEngineService;->INSTANCE:Lcom/bytedance/pns/engine/RuleEngineService;

    invoke-interface {v7}, LX/0ZxZ;->triggerId()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v7}, LX/0ZxZ;->triggerBiz()Ljava/lang/String;

    move-result-object v17

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/bytedance/pns/engine/ExecuteResult;->getBlockStrategies()Ljava/util/List;

    move-result-object v20

    invoke-virtual {v5}, Lcom/bytedance/pns/engine/ExecuteResult;->getAllowStrategies()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v5}, Lcom/bytedance/pns/engine/ExecuteResult;->getAllowStrategies()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    const/16 p1, 0x1

    goto :goto_5

    :cond_a
    move-object/from16 v20, v6

    move-object/from16 p0, v6

    :cond_b
    const/16 p1, 0x0

    :goto_5
    move-object/from16 v18, v9

    move-object/from16 v19, v1

    invoke-direct/range {v15 .. v22}, Lcom/bytedance/pns/engine/RuleEngineService;->nativeValidate(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pns/engine/ParamProvider;Lcom/bytedance/pns/engine/AsyncCallback;Ljava/util/List;Ljava/util/List;Z)Lcom/bytedance/pns/engine/ExecuteResult;

    move-result-object v9

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    const-string v0, "params check fail"

    invoke-static {v0}, Lcom/bytedance/pns/engine/internal/Logging;->d(Ljava/lang/String;)V

    return-object v5

    :catchall_0
    move-exception v1

    const-string v0, "validate error"

    invoke-static {v0, v1}, Lcom/bytedance/pns/engine/internal/Logging;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v6

    :goto_6
    const/16 v11, 0x3e8

    if-eqz v8, :cond_d

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/bytedance/pns/engine/ExecuteResult;->getStatistics()Lcom/bytedance/pns/engine/DecisionStatistics;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-interface {v7}, LX/0ZxZ;->triggerBiz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/bytedance/pns/engine/DecisionStatistics;->setTriggerBiz(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/bytedance/pns/engine/ExecuteResult;->getResults()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/bytedance/pns/engine/DecisionStatistics;->setStrategyStats(Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v13

    int-to-long v2, v11

    div-long/2addr v0, v2

    invoke-virtual {v12, v0, v1}, Lcom/bytedance/pns/engine/DecisionStatistics;->setTotalCostTime(J)V

    :cond_d
    if-eqz v4, :cond_e

    sget-object v0, Lcom/bytedance/pns/engine/RuleEngineService;->INSTANCE:Lcom/bytedance/pns/engine/RuleEngineService;

    invoke-direct {v0, v9, v7}, Lcom/bytedance/pns/engine/RuleEngineService;->logcatExecuteResult(Lcom/bytedance/pns/engine/ExecuteResult;LX/0ZxZ;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "triggerId "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, LX/0ZxZ;->triggerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " triggerBiz "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, LX/0ZxZ;->triggerBiz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " validate cost time:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v13

    int-to-long v2, v11

    div-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " \u03bcs"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pns/engine/internal/Logging;->d(Ljava/lang/String;)V

    :cond_e
    if-eqz v8, :cond_f

    sget-object v1, Lcom/bytedance/pns/engine/RuleEngineService;->INSTANCE:Lcom/bytedance/pns/engine/RuleEngineService;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lcom/bytedance/pns/engine/ExecuteResult;->getStatistics()Lcom/bytedance/pns/engine/DecisionStatistics;

    move-result-object v0

    :goto_7
    invoke-direct {v1, v0}, Lcom/bytedance/pns/engine/RuleEngineService;->reportValidate(Lcom/bytedance/pns/engine/DecisionStatistics;)V

    :cond_f
    if-eqz v9, :cond_10

    invoke-virtual {v9, v5, v10}, Lcom/bytedance/pns/engine/ExecuteResult;->merge(Lcom/bytedance/pns/engine/ExecuteResult;Z)V

    :cond_10
    move-object v5, v9

    :cond_11
    sget-object v2, LX/0ZxS;->AFTER_REMOTE:LX/0ZxS;

    sget-object v0, Lcom/bytedance/pns/engine/RuleEngineService;->config:Lcom/bytedance/pns/engine/ConfigProvider;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/bytedance/pns/engine/ConfigProvider;->getStrategyAllowList()Ljava/util/List;

    move-result-object v1

    :goto_8
    sget-object v0, Lcom/bytedance/pns/engine/RuleEngineService;->config:Lcom/bytedance/pns/engine/ConfigProvider;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/bytedance/pns/engine/ConfigProvider;->getStrategyBlockList()Ljava/util/List;

    move-result-object v6

    :cond_12
    invoke-static {v7, v2, v1, v6}, LX/0ZxU;->LIZLLL(LX/0ZxZ;LX/0ZxS;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/pns/engine/ExecuteResult;

    move-result-object v1

    if-nez v5, :cond_15

    return-object v1

    :cond_13
    move-object v1, v6

    goto :goto_8

    :cond_14
    move-object v0, v6

    goto :goto_7

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/pns/engine/ExecuteResult;->merge(Lcom/bytedance/pns/engine/ExecuteResult;Z)V

    return-object v5
.end method

.method public static final validate$lambda$4(LX/0ZxZ;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LX/0ZxZ;->contextInfo()LX/0Zxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Zxa;->query(Ljava/lang/String;)LX/0a2R;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "ParamProvider query key "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is null "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pns/engine/internal/Logging;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/0a2R;->LIZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final validate$lambda$6(ZLcom/bytedance/pns/engine/AsyncCallback;ZLX/0ZxZ;Lcom/bytedance/pns/engine/ExecuteResult;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/bytedance/pns/engine/ExecuteResult;->getStatistics()Lcom/bytedance/pns/engine/DecisionStatistics;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, LX/0ZxZ;->triggerBiz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/pns/engine/DecisionStatistics;->setTriggerBiz(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/bytedance/pns/engine/ExecuteResult;->getResults()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/pns/engine/DecisionStatistics;->setStrategyStats(Ljava/util/List;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p4}, Lcom/bytedance/pns/engine/AsyncCallback;->onCall(Lcom/bytedance/pns/engine/ExecuteResult;)V

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, Lcom/bytedance/pns/engine/RuleEngineService;->INSTANCE:Lcom/bytedance/pns/engine/RuleEngineService;

    invoke-direct {v0, p4, p3}, Lcom/bytedance/pns/engine/RuleEngineService;->logcatExecuteResult(Lcom/bytedance/pns/engine/ExecuteResult;LX/0ZxZ;)V

    :cond_2
    if-eqz p0, :cond_3

    sget-object v1, Lcom/bytedance/pns/engine/RuleEngineService;->INSTANCE:Lcom/bytedance/pns/engine/RuleEngineService;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/bytedance/pns/engine/ExecuteResult;->getStatistics()Lcom/bytedance/pns/engine/DecisionStatistics;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lcom/bytedance/pns/engine/RuleEngineService;->reportValidate(Lcom/bytedance/pns/engine/DecisionStatistics;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bloomFilterContains(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/bytedance/pns/engine/RuleEngineService;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/pns/engine/RuleEngineService;->nativeBloomFilterContains(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final bloomFilterInsert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/pns/engine/RuleEngineService;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/pns/engine/RuleEngineService;->nativeBloomFilterInsert(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bloomFilterVersion(Ljava/lang/String;)J
    .locals 2

    sget-object v0, Lcom/bytedance/pns/engine/RuleEngineService;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/pns/engine/RuleEngineService;->nativeBloomFilterVersion(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final loadBloomFilter(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/bytedance/pns/engine/RuleEngineService;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/pns/engine/RuleEngineService;->nativeLoadBloomFilter(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final loadBloomFilters(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/bytedance/pns/engine/RuleEngineService;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/pns/engine/RuleEngineService;->nativeInitBloomFilters(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final loadSo(Z)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    :goto_0
    sget-object v1, Lcom/bytedance/pns/engine/RuleEngineService;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "pns_ttmachine_adapter"

    invoke-static {v0}, LX/0YcL;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "load so cost "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v5

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " \u03bcs"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pns/engine/internal/Logging;->d(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v5, 0x0

    goto :goto_0
.end method
