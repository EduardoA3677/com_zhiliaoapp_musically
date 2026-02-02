.class public final Lcom/bytedance/pitaya/cep_engine/CepEngineManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/cep_engine/port/CepKeeper;


# static fields
.field public static final INSTANCE:Lcom/bytedance/pitaya/cep_engine/CepEngineManager;

.field public static volatile isInit:Z

.field public static subModuleList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/bytedance/pitaya/cep_engine/CepEngineManager;

    invoke-direct {v4}, Lcom/bytedance/pitaya/cep_engine/CepEngineManager;-><init>()V

    sput-object v4, Lcom/bytedance/pitaya/cep_engine/CepEngineManager;->INSTANCE:Lcom/bytedance/pitaya/cep_engine/CepEngineManager;

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "cep_ast"

    const-string v0, "com.bytedance.pitaya.cep_ast.CepASTLoader"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "cep_ttm"

    const-string v0, "com.bytedance.pitaya.cep_ttm.CepTTMLoader"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "cep_fast"

    const-string v0, "com.bytedance.pitaya.cep_fast.CepFastLoader"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/pitaya/cep_engine/CepEngineManager;->subModuleList:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/bytedance/pitaya/cep_engine/CepEngineManager;->init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native nativeConfigEngine(Lorg/json/JSONObject;)V
.end method

.method public static final native nativeOnEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
.end method

.method public static final native nativeProcessEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)Lcom/bytedance/pitaya/cep_engine/CepResult;
.end method

.method public static final native nativeRegisterCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/cep_engine/port/CepCallback;)V
.end method

.method public static final native nativeRegisterFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/cep_engine/port/CepFunction;)V
.end method

.method public static final native nativeRegisterRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/pitaya/cep_engine/CepResult;
.end method

.method public static final native nativeRegisterRules(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/pitaya/cep_engine/CepResult;
.end method

.method public static final native nativeUnregisterCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native nativeUnregisterFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native nativeUnregisterRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final tryLoadSubModule()V
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    const-class v2, Lcom/bytedance/pitaya/cep_engine/CepSubModule;

    const-string v1, "load"

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lcom/bytedance/pitaya/cep_engine/CepEngineManager;->subModuleList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    :try_start_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sput-object v4, Lcom/bytedance/pitaya/cep_engine/CepEngineManager;->subModuleList:Ljava/util/Map;

    return-void

    :catchall_1
    :cond_3
    return-void
.end method


# virtual methods
.method public final configEngine(Landroid/content/Context;LX/0ZsR;)V
    .locals 9

    sget-boolean v0, Lcom/bytedance/pitaya/cep_engine/CepEngineManager;->isInit:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v8, p2, LX/0ZsR;->LIZ:Ljava/lang/String;

    iget-object v7, p2, LX/0ZsR;->LIZIZ:Ljava/lang/String;

    iget-object v6, p2, LX/0ZsR;->LIZJ:Ljava/lang/String;

    iget-object v5, p2, LX/0ZsR;->LIZLLL:Ljava/lang/String;

    const-string v0, "https://mon.isnssdk.com/monitor/appmonitor/v2/settings"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v4, "8327"

    invoke-static {v4, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "https://mon.isnssdk.com/monitor/collect/"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "host_aid"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "device_id"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "channel"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "app_version"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "sdk_version"

    const-string v0, "1.7.5.cn-r21e"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, LX/0WZJ;

    invoke-direct {v0, v7, v8, v6, v5}, LX/0WZJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v4, v3, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;LX/0Xq1;)V

    invoke-static {v4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)LX/0XpL;

    move-result-object v0

    sput-object v0, LX/0ZpQ;->LIZ:LX/0XpL;

    new-instance v1, LX/0ZsQ;

    invoke-direct {v1}, LX/0ZsQ;-><init>()V

    sget-object v0, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->addAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    sget v0, Lcom/bytedance/pitaya/cep_engine/inner/JniCaller;->LIZ:I

    :try_start_0
    iget-object v0, p2, LX/0ZsR;->LJ:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bytedance/pitaya/cep_engine/CepEngineManager;->nativeConfigEngine(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final init()V
    .locals 1

    sget-boolean v0, Lcom/bytedance/pitaya/cep_engine/CepEngineManager;->isInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/bytedance/pitaya/cep_engine/inner/JniCaller;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    sget-object v0, Lcom/bytedance/pitaya/cep_engine/CepEngineManager;->INSTANCE:Lcom/bytedance/pitaya/cep_engine/CepEngineManager;

    invoke-direct {v0}, Lcom/bytedance/pitaya/cep_engine/CepEngineManager;->tryLoadSubModule()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/pitaya/cep_engine/CepEngineManager;->isInit:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final loadSubModules()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/bytedance/pitaya/cep_engine/CepEngineManager;->INSTANCE:Lcom/bytedance/pitaya/cep_engine/CepEngineManager;

    invoke-direct {v0}, Lcom/bytedance/pitaya/cep_engine/CepEngineManager;->tryLoadSubModule()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 7

    move-wide v5, p6

    sget v0, Lcom/bytedance/pitaya/cep_engine/inner/JniCaller;->LIZ:I

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :cond_0
    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/bytedance/pitaya/cep_engine/CepEngineManager;->nativeOnEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 8

    const-string v1, "default"

    move-wide v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/pitaya/cep_engine/CepEngineManager;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public final processEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)Lcom/bytedance/pitaya/cep_engine/CepResult;
    .locals 8

    move-wide v6, p6

    sget v0, Lcom/bytedance/pitaya/cep_engine/inner/JniCaller;->LIZ:I

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    move-object v3, p3

    move-object v2, p2

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :cond_0
    move-object v5, p5

    move-object v4, p4

    move-object v1, p1

    move-object v2, v2

    move-object v3, v3

    invoke-static/range {v1 .. v7}, Lcom/bytedance/pitaya/cep_engine/CepEngineManager;->nativeProcessEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)Lcom/bytedance/pitaya/cep_engine/CepResult;

    move-result-object v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v0, Lcom/bytedance/pitaya/cep_engine/CepResult;

    const-string v4, "can not find libCepEngine.so"

    const/4 v6, 0x0

    const-string v5, ""

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/pitaya/cep_engine/CepResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_1
    return-object v0
.end method

.method public final processEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)Lcom/bytedance/pitaya/cep_engine/CepResult;
    .locals 8

    const-string v1, "default"

    move-wide v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/pitaya/cep_engine/CepEngineManager;->processEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)Lcom/bytedance/pitaya/cep_engine/CepResult;

    move-result-object v0

    return-object v0
.end method

.method public final registerCallback(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/cep_engine/port/CepCallback;)V
    .locals 1

    const-string v0, "default"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bytedance/pitaya/cep_engine/CepEngineManager;->registerCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/cep_engine/port/CepCallback;)V

    return-void
.end method

.method public final registerCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/cep_engine/port/CepCallback;)V
    .locals 1

    sget v0, Lcom/bytedance/pitaya/cep_engine/inner/JniCaller;->LIZ:I

    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/pitaya/cep_engine/CepEngineManager;->nativeRegisterCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/cep_engine/port/CepCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final registerFunction(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/cep_engine/port/CepFunction;)V
    .locals 1

    const-string v0, "default"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bytedance/pitaya/cep_engine/CepEngineManager;->registerFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/cep_engine/port/CepFunction;)V

    return-void
.end method

.method public final registerFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/cep_engine/port/CepFunction;)V
    .locals 1

    sget v0, Lcom/bytedance/pitaya/cep_engine/inner/JniCaller;->LIZ:I

    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/pitaya/cep_engine/CepEngineManager;->nativeRegisterFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/cep_engine/port/CepFunction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final registerRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;LX/0ZsS;)Lcom/bytedance/pitaya/cep_engine/CepResult;
    .locals 7

    sget v0, Lcom/bytedance/pitaya/cep_engine/inner/JniCaller;->LIZ:I

    :try_start_0
    move-object v3, p3

    move-object v2, p2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v2, v3, p4, v0}, Lcom/bytedance/pitaya/cep_engine/CepEngineManager;->nativeRegisterRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/pitaya/cep_engine/CepResult;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v0, Lcom/bytedance/pitaya/cep_engine/CepResult;

    const-string v4, "can not find libCepEngine.so"

    const/4 v6, 0x0

    const-string v5, ""

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/pitaya/cep_engine/CepResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_0
    return-object v0
.end method

.method public final registerRule(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;LX/0ZsS;)Lcom/bytedance/pitaya/cep_engine/CepResult;
    .locals 6

    const-string v1, "default"

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/pitaya/cep_engine/CepEngineManager;->registerRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;LX/0ZsS;)Lcom/bytedance/pitaya/cep_engine/CepResult;

    move-result-object v0

    return-object v0
.end method

.method public final registerRules(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;LX/0ZsS;)Lcom/bytedance/pitaya/cep_engine/CepResult;
    .locals 7

    sget v0, Lcom/bytedance/pitaya/cep_engine/inner/JniCaller;->LIZ:I

    :try_start_0
    move-object v2, p2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v2, p3, v0}, Lcom/bytedance/pitaya/cep_engine/CepEngineManager;->nativeRegisterRules(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/pitaya/cep_engine/CepResult;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v0, Lcom/bytedance/pitaya/cep_engine/CepResult;

    const-string v3, ""

    const-string v4, "can not find libCepEngine.so"

    const/4 v6, 0x0

    const-string v5, ""

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/pitaya/cep_engine/CepResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_0
    return-object v0
.end method

.method public final registerRules(Ljava/lang/String;Lorg/json/JSONObject;LX/0ZsS;)Lcom/bytedance/pitaya/cep_engine/CepResult;
    .locals 1

    const-string v0, "default"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bytedance/pitaya/cep_engine/CepEngineManager;->registerRules(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;LX/0ZsS;)Lcom/bytedance/pitaya/cep_engine/CepResult;

    move-result-object v0

    return-object v0
.end method

.method public final unregisterCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "default"

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/pitaya/cep_engine/CepEngineManager;->unregisterCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final unregisterCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/bytedance/pitaya/cep_engine/inner/JniCaller;->LIZ:I

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/bytedance/pitaya/cep_engine/CepEngineManager;->nativeUnregisterCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final unregisterFunction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "default"

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/pitaya/cep_engine/CepEngineManager;->unregisterFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final unregisterFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/bytedance/pitaya/cep_engine/inner/JniCaller;->LIZ:I

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/bytedance/pitaya/cep_engine/CepEngineManager;->nativeUnregisterFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final unregisterRule(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "default"

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/pitaya/cep_engine/CepEngineManager;->unregisterRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final unregisterRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/bytedance/pitaya/cep_engine/inner/JniCaller;->LIZ:I

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/bytedance/pitaya/cep_engine/CepEngineManager;->nativeUnregisterRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
