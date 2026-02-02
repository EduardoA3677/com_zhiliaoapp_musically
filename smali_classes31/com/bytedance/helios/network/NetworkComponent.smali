.class public final Lcom/bytedance/helios/network/NetworkComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

.field public static appInfo:LX/0YcH;

.field public static commonProxy:LX/0zJt;

.field public static final currentEvent:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LX/0z0M;",
            ">;"
        }
    .end annotation
.end field

.field public static eventMonitor:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

.field public static exceptionMonitor:Lcom/bytedance/pumbaa/common/interfaces/IExceptionMonitor;

.field public static final initTime:J

.field public static isKidsMode:Z

.field public static isRegressionTest:Z

.field public static final okHttpService$delegate:LX/05ta;

.field public static ruleEngine:Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;

.field public static settings:Lcom/bytedance/helios/api/config/SettingsModel;

.field public static settingsGetter:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/helios/api/config/SettingsModel;",
            ">;"
        }
    .end annotation
.end field

.field public static store:Lcom/bytedance/pumbaa/common/interfaces/IStore;

.field public static testInventoryConfig:Lcom/bytedance/helios/api/config/InventoryConfig;

.field public static final ttNetService$delegate:LX/05ta;

.field public static urlConnectionService:LX/0z09;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/helios/network/NetworkComponent;

    invoke-direct {v0}, Lcom/bytedance/helios/network/NetworkComponent;-><init>()V

    sput-object v0, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/helios/network/NetworkComponent;->initTime:J

    new-instance v0, LX/0z09;

    invoke-direct {v0}, LX/0z09;-><init>()V

    sput-object v0, Lcom/bytedance/helios/network/NetworkComponent;->urlConnectionService:LX/0z09;

    new-instance v0, LX/0zHe;

    invoke-direct {v0}, LX/0zHe;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/helios/network/NetworkComponent;->ttNetService$delegate:LX/05ta;

    new-instance v0, LX/0zHd;

    invoke-direct {v0}, LX/0zHd;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/helios/network/NetworkComponent;->okHttpService$delegate:LX/05ta;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/bytedance/helios/network/NetworkComponent;->currentEvent:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enableForAll()V
    .locals 20

    new-instance v0, Lcom/bytedance/helios/api/config/InventoryConfig;

    const/4 v15, 0x0

    new-instance v14, Lcom/bytedance/helios/api/config/NetworkCondition;

    const/16 v18, 0x7

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    invoke-direct/range {v14 .. v19}, Lcom/bytedance/helios/api/config/NetworkCondition;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    move-wide v10, v2

    move-wide v12, v2

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/helios/api/config/InventoryConfig;-><init>(ZDDDDDDLcom/bytedance/helios/api/config/NetworkCondition;)V

    sput-object v0, Lcom/bytedance/helios/network/NetworkComponent;->testInventoryConfig:Lcom/bytedance/helios/api/config/InventoryConfig;

    return-void
.end method

.method public static final isOffLineEnv()Z
    .locals 5

    sget-object v4, Lcom/bytedance/helios/network/NetworkComponent;->appInfo:LX/0YcH;

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    iget-boolean v0, v4, LX/0YcH;->LJFF:Z

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->settings:Lcom/bytedance/helios/api/config/SettingsModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->testEnvChannels:Ljava/util/List;

    if-eqz v1, :cond_0

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/0YcH;->LJ:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->commonProxy:LX/0zJt;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0zJt;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "is_regression_test"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic lambda$semisugar$updateSettings$lambda$0$0()V
    .locals 1

    const-string v0, "NetworkComponent@2767.updateSettings$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/helios/network/NetworkComponent;->updateSettings$lambda$0()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final updateSettings$lambda$0()V
    .locals 23

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->commonProxy:LX/0zJt;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/bytedance/helios/network/NetworkComponent;->commonProxy:LX/0zJt;

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->settings:Lcom/bytedance/helios/api/config/SettingsModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->shutdownConfig:Lcom/bytedance/helios/api/config/ShutdownConfig;

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lcom/bytedance/helios/api/config/ShutdownConfig;

    const-wide/16 v3, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x7fff

    move-wide v5, v3

    move-wide v7, v3

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move-object/from16 v22, v9

    invoke-direct/range {v2 .. v22}, Lcom/bytedance/helios/api/config/ShutdownConfig;-><init>(DDDLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    invoke-static {v1, v2}, LX/0zGe;->LIZIZ(LX/0zJt;Lcom/bytedance/helios/api/config/ShutdownConfig;)V

    :cond_2
    sget-object v1, LX/0a4f;->LIZ:LX/0a4f;

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->settings:Lcom/bytedance/helios/api/config/SettingsModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->netWorkTrafficDataTypeConfigs:Lcom/google/gson/n;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0a4f;->LIZIZ(Lcom/google/gson/n;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getAppInfo()LX/0YcH;
    .locals 1

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->appInfo:LX/0YcH;

    return-object v0
.end method

.method public final getCommonProxy()LX/0zJt;
    .locals 1

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->commonProxy:LX/0zJt;

    return-object v0
.end method

.method public final getCurrentEvent()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "LX/0z0M;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->currentEvent:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public final getEventMonitor()Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;
    .locals 1

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->eventMonitor:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    return-object v0
.end method

.method public final getExceptionMonitor()Lcom/bytedance/pumbaa/common/interfaces/IExceptionMonitor;
    .locals 1

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->exceptionMonitor:Lcom/bytedance/pumbaa/common/interfaces/IExceptionMonitor;

    return-object v0
.end method

.method public final getInitTime()J
    .locals 2

    sget-wide v0, Lcom/bytedance/helios/network/NetworkComponent;->initTime:J

    return-wide v0
.end method

.method public final getOkHttpService()Lcom/bytedance/helios/network/api/service/IOkHttpService;
    .locals 1

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->okHttpService$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/helios/network/api/service/IOkHttpService;

    return-object v0
.end method

.method public final getRuleEngine()Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;
    .locals 1

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->ruleEngine:Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;

    return-object v0
.end method

.method public final getSettings()Lcom/bytedance/helios/api/config/SettingsModel;
    .locals 1

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->settings:Lcom/bytedance/helios/api/config/SettingsModel;

    return-object v0
.end method

.method public final getSettingsGetter()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/helios/api/config/SettingsModel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->settingsGetter:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getStore()Lcom/bytedance/pumbaa/common/interfaces/IStore;
    .locals 1

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->store:Lcom/bytedance/pumbaa/common/interfaces/IStore;

    return-object v0
.end method

.method public final getTestInventoryConfig()Lcom/bytedance/helios/api/config/InventoryConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->testInventoryConfig:Lcom/bytedance/helios/api/config/InventoryConfig;

    return-object v0
.end method

.method public final getTtNetService()Lcom/bytedance/helios/network/api/service/ITTNetService;
    .locals 1

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->ttNetService$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/helios/network/api/service/ITTNetService;

    return-object v0
.end method

.method public final getUrlConnectionService()LX/0z09;
    .locals 1

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->urlConnectionService:LX/0z09;

    return-object v0
.end method

.method public final init(LX/0YcH;LX/0zJt;Lkotlin/jvm/functions/Function0;LX/0zHh;Z)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0YcH;",
            "LX/0zJt;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/helios/api/config/SettingsModel;",
            ">;",
            "LX/0zHh;",
            "Z)V"
        }
    .end annotation

    new-instance v0, LX/0zGc;

    invoke-direct {v0}, LX/0zGc;-><init>()V

    sput-object v0, LX/0z9P;->LIZ:LX/0z9I;

    move-object/from16 v6, p1

    sput-object v6, Lcom/bytedance/helios/network/NetworkComponent;->appInfo:LX/0YcH;

    move-object/from16 v1, p2

    sput-object v1, Lcom/bytedance/helios/network/NetworkComponent;->commonProxy:LX/0zJt;

    sput-object p3, Lcom/bytedance/helios/network/NetworkComponent;->settingsGetter:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/0zJt;->LJJ:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    :goto_0
    sput-object v0, Lcom/bytedance/helios/network/NetworkComponent;->eventMonitor:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    if-eqz v1, :cond_10

    iget-object v2, v1, LX/0zJt;->LJJII:Ljava/lang/Object;

    :goto_1
    check-cast v2, Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;

    sput-object v2, Lcom/bytedance/helios/network/NetworkComponent;->ruleEngine:Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;

    if-eqz v2, :cond_0

    new-instance v0, LX/0zGi;

    invoke-direct {v0}, LX/0zGi;-><init>()V

    invoke-interface {v2, v0}, Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;->LIZ(LX/0a6S;)V

    new-instance v0, LX/0zGg;

    invoke-direct {v0}, LX/0zGg;-><init>()V

    invoke-interface {v2, v0}, Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;->LIZ(LX/0a6S;)V

    new-instance v0, LX/0zGh;

    invoke-direct {v0}, LX/0zGh;-><init>()V

    invoke-interface {v2, v0}, Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;->LIZ(LX/0a6S;)V

    :cond_0
    if-eqz v1, :cond_f

    iget-object v0, v1, LX/0zJt;->LJJIFFI:Lcom/bytedance/pumbaa/common/interfaces/IExceptionMonitor;

    :goto_2
    sput-object v0, Lcom/bytedance/helios/network/NetworkComponent;->exceptionMonitor:Lcom/bytedance/pumbaa/common/interfaces/IExceptionMonitor;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/0zJt;->LJJI:Lcom/bytedance/pumbaa/common/interfaces/IStore;

    :goto_3
    sput-object v0, Lcom/bytedance/helios/network/NetworkComponent;->store:Lcom/bytedance/pumbaa/common/interfaces/IStore;

    if-eqz p3, :cond_d

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/helios/api/config/SettingsModel;

    :goto_4
    sput-object v0, Lcom/bytedance/helios/network/NetworkComponent;->settings:Lcom/bytedance/helios/api/config/SettingsModel;

    const-string v2, "is_kids_mode"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0zJt;->LJIIIIZZ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_c

    const/4 v0, 0x1

    :goto_5
    sput-boolean v0, Lcom/bytedance/helios/network/NetworkComponent;->isKidsMode:Z

    iget-object v5, v1, LX/0zJt;->LJIIIIZZ:Ljava/util/Map;

    const-string v0, "is_regression_test"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_b

    const/4 v0, 0x1

    :goto_6
    sput-boolean v0, Lcom/bytedance/helios/network/NetworkComponent;->isRegressionTest:Z

    :cond_1
    invoke-static {}, LX/0XcW;->LIZ()V

    sget-object v5, LX/0zGP;->LIZ:LX/0zGP;

    sget-object v0, LX/0z0N;->LIZ:LX/0z0N;

    invoke-virtual {v5, v0, v3}, LX/0zGP;->LIZIZ(LX/0zGR;Z)V

    sget-object v0, LX/0z0L;->LIZ:LX/0z0L;

    invoke-virtual {v5, v0, v3}, LX/0zGP;->LIZIZ(LX/0zGR;Z)V

    iget-object v5, v6, LX/0YcH;->LIZ:Landroid/app/Application;

    invoke-static {}, LX/0Ybs;->LIZJ()LX/0BKQ;

    move-result-object v0

    invoke-static {v5, v0}, LX/0YbV;->LIZIZ(Landroid/app/Application;LX/0BKQ;)V

    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/bytedance/helios/network/NetworkComponent;->isOffLineEnv()Z

    move-result v0

    sput-boolean v0, LX/0Q6s;->LIZIZ:Z

    new-instance v6, LX/0zGs;

    invoke-direct {v6}, LX/0zGs;-><init>()V

    sget-object v5, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v1, :cond_5

    if-eqz p3, :cond_3

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/helios/api/config/SettingsModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_3

    iget-object v7, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->shutdownConfig:Lcom/bytedance/helios/api/config/ShutdownConfig;

    if-nez v7, :cond_4

    :cond_3
    new-instance v7, Lcom/bytedance/helios/api/config/ShutdownConfig;

    const-wide/16 v8, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x7fff

    move-wide v10, v8

    move-wide v12, v8

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move-object/from16 v27, v14

    invoke-direct/range {v7 .. v27}, Lcom/bytedance/helios/api/config/ShutdownConfig;-><init>(DDDLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    iget-object v0, v1, LX/0zJt;->LJIIIIZZ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_a

    :cond_5
    :goto_7
    sget-object v2, LX/0ZMA;->LIZ:LX/0ZMA;

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v0}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->dfidCheckerConfig:Lcom/bytedance/helios/api/config/DFIDCheckerConfig;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lcom/bytedance/helios/api/config/DFIDCheckerConfig;->app2appEnabled:Z

    if-ne v0, v3, :cond_9

    :cond_6
    :goto_8
    sget-object v1, LX/0a4f;->LIZ:LX/0a4f;

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->settings:Lcom/bytedance/helios/api/config/SettingsModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_7

    iget-object v4, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->netWorkTrafficDataTypeConfigs:Lcom/google/gson/n;

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0a4f;->LIZIZ(Lcom/google/gson/n;)V

    if-eqz p4, :cond_8

    invoke-interface/range {p4 .. p4}, LX/0zHh;->LIZ()V

    :cond_8
    return-void

    :cond_9
    sget-object v1, LX/0zIt;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-static {v1, v7}, LX/0zGe;->LIZIZ(LX/0zJt;Lcom/bytedance/helios/api/config/ShutdownConfig;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v0, LX/0zGe;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sub-long/2addr v1, v5

    long-to-float v5, v1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v5, v0

    new-instance v2, Lcom/bytedance/helios/api/consumer/ApmEvent;

    const-string v0, "sky_eye_apm_log"

    invoke-direct {v2, v0}, Lcom/bytedance/helios/api/consumer/ApmEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "EventName"

    const-string v0, "MethodTimeCost_us"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "initDomainAllowList"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-static {v2}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_d
    move-object v0, v4

    goto/16 :goto_4

    :cond_e
    move-object v0, v4

    goto/16 :goto_3

    :cond_f
    move-object v0, v4

    goto/16 :goto_2

    :cond_10
    move-object v2, v4

    goto/16 :goto_1

    :cond_11
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final isKidsMode()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/helios/network/NetworkComponent;->isKidsMode:Z

    return v0
.end method

.method public final isNetworkEnabled()Z
    .locals 3

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->settings:Lcom/bytedance/helios/api/config/SettingsModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->enabled:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final isRegressionTest()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/helios/network/NetworkComponent;->isRegressionTest:Z

    return v0
.end method

.method public final reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    new-instance v3, LX/0zIB;

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    if-nez p2, :cond_0

    const-string p2, "null"

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "message"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x1

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, LX/0zIB;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {v3}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    return-void
.end method

.method public final selectService(I)Lcom/bytedance/helios/network/api/service/INetworkApiService;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->urlConnectionService:LX/0z09;

    return-object v0

    :sswitch_1
    invoke-virtual {p0}, Lcom/bytedance/helios/network/NetworkComponent;->getOkHttpService()Lcom/bytedance/helios/network/api/service/IOkHttpService;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-virtual {p0}, Lcom/bytedance/helios/network/NetworkComponent;->getTtNetService()Lcom/bytedance/helios/network/api/service/ITTNetService;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x61a80 -> :sswitch_0
        0x61a81 -> :sswitch_0
        0x61ae5 -> :sswitch_1
        0x61ae6 -> :sswitch_1
        0x61ae7 -> :sswitch_1
        0x61b4b -> :sswitch_2
        0x61b4c -> :sswitch_2
        0x61b4d -> :sswitch_2
    .end sparse-switch
.end method

.method public final setAppInfo(LX/0YcH;)V
    .locals 0

    sput-object p1, Lcom/bytedance/helios/network/NetworkComponent;->appInfo:LX/0YcH;

    return-void
.end method

.method public final setCommonProxy(LX/0zJt;)V
    .locals 0

    sput-object p1, Lcom/bytedance/helios/network/NetworkComponent;->commonProxy:LX/0zJt;

    return-void
.end method

.method public final setEventMonitor(Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;)V
    .locals 0

    sput-object p1, Lcom/bytedance/helios/network/NetworkComponent;->eventMonitor:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    return-void
.end method

.method public final setExceptionMonitor(Lcom/bytedance/pumbaa/common/interfaces/IExceptionMonitor;)V
    .locals 0

    sput-object p1, Lcom/bytedance/helios/network/NetworkComponent;->exceptionMonitor:Lcom/bytedance/pumbaa/common/interfaces/IExceptionMonitor;

    return-void
.end method

.method public final setKidsMode(Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/helios/network/NetworkComponent;->isKidsMode:Z

    return-void
.end method

.method public final setRegressionTest(Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/helios/network/NetworkComponent;->isRegressionTest:Z

    return-void
.end method

.method public final setRuleEngine(Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;)V
    .locals 0

    sput-object p1, Lcom/bytedance/helios/network/NetworkComponent;->ruleEngine:Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;

    return-void
.end method

.method public final setSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V
    .locals 0

    sput-object p1, Lcom/bytedance/helios/network/NetworkComponent;->settings:Lcom/bytedance/helios/api/config/SettingsModel;

    return-void
.end method

.method public final setSettingsGetter(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/helios/api/config/SettingsModel;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/bytedance/helios/network/NetworkComponent;->settingsGetter:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setStore(Lcom/bytedance/pumbaa/common/interfaces/IStore;)V
    .locals 0

    sput-object p1, Lcom/bytedance/helios/network/NetworkComponent;->store:Lcom/bytedance/pumbaa/common/interfaces/IStore;

    return-void
.end method

.method public final setTestInventoryConfig(Lcom/bytedance/helios/api/config/InventoryConfig;)V
    .locals 0

    sput-object p1, Lcom/bytedance/helios/network/NetworkComponent;->testInventoryConfig:Lcom/bytedance/helios/api/config/InventoryConfig;

    return-void
.end method

.method public final setUrlConnectionService(LX/0z09;)V
    .locals 0

    sput-object p1, Lcom/bytedance/helios/network/NetworkComponent;->urlConnectionService:LX/0z09;

    return-void
.end method

.method public final switchEventHandler(LX/0zGR;Z)V
    .locals 1

    sget-object v0, LX/0zGP;->LIZ:LX/0zGP;

    invoke-virtual {v0, p1, p2}, LX/0zGP;->LIZIZ(LX/0zGR;Z)V

    return-void
.end method

.method public final updateSettings()V
    .locals 4

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->settings:Lcom/bytedance/helios/api/config/SettingsModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/bytedance/helios/api/config/SettingsModel;->version:Ljava/lang/String;

    :goto_0
    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->settingsGetter:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/helios/api/config/SettingsModel;

    :goto_1
    sput-object v0, Lcom/bytedance/helios/network/NetworkComponent;->settings:Lcom/bytedance/helios/api/config/SettingsModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->version:Ljava/lang/String;

    :goto_2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateSettings from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->settings:Lcom/bytedance/helios/api/config/SettingsModel;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/helios/api/config/SettingsModel;->version:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Ybs;->LIZLLL()LX/0Ybt;

    move-result-object v2

    new-instance v1, LY/ARunnableS91S0000000_30;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LY/ARunnableS91S0000000_30;-><init>(I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method
