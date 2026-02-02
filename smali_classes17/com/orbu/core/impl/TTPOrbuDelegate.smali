.class public final Lcom/orbu/core/impl/TTPOrbuDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/orbu/core/api/ITTKOrbu;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public curState:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile enableIntercept:Z

.field public volatile enableInterceptExpr:Z

.field public nativeReportStrategy:I

.field public sandboxActiveCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field public sandboxRulesExperimentGroup:Ljava/lang/String;

.field public sdkInternalEnableState:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public storeRegion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "orbu.TTPOrbuDelegate"

    iput-object v0, p0, Lcom/orbu/core/impl/TTPOrbuDelegate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "DISABLE_SDK"

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/orbu/core/impl/TTPOrbuDelegate;->curState:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const-string/jumbo v0, "unknown"

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/orbu/core/impl/TTPOrbuDelegate;->sdkInternalEnableState:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/orbu/core/impl/TTPOrbuDelegate;->sandboxActiveCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, ""

    iput-object v0, p0, Lcom/orbu/core/impl/TTPOrbuDelegate;->sandboxRulesExperimentGroup:Ljava/lang/String;

    return-void
.end method

.method private final activateOrbuSdk(Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;Lcom/orbu/core/adapter/TTKOrbuContext;Lcom/orbu/core/api/ITTKOrbusActiveCallback;Lcom/orbu/core/logger/SandboxActivationJournal;)V
    .locals 15

    :try_start_0
    sget-object v9, Lttp/orbu/sdk/TTPOrbuSdk;->INSTANCE:Lttp/orbu/sdk/TTPOrbuSdk;

    new-instance v2, Lttp/orbu/sdk/init/TTPOrbuContext;

    invoke-virtual/range {p2 .. p2}, Lcom/orbu/core/adapter/TTKOrbuContext;->getRegion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/orbu/core/adapter/TTKOrbuContext;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/orbu/core/adapter/TTKOrbuContext;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/orbu/core/adapter/TTKOrbuContext;->getUserAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/orbu/core/adapter/TTKOrbuContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/orbu/core/adapter/TTKOrbuContext;->getExtraInfo()Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lttp/orbu/sdk/init/TTPOrbuContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;)V

    new-instance v12, Lcom/orbu/core/impl/TTPOrbuDelegate$activateOrbuSdk$1$1;

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-direct {v12, p0, v0, v1}, Lcom/orbu/core/impl/TTPOrbuDelegate$activateOrbuSdk$1$1;-><init>(Lcom/orbu/core/impl/TTPOrbuDelegate;Lcom/orbu/core/logger/SandboxActivationJournal;Lcom/orbu/core/api/ITTKOrbusActiveCallback;)V

    const/4 v13, 0x0

    move-object/from16 v10, p1

    move-object v11, v2

    move-object v14, v13

    invoke-virtual/range {v9 .. v14}, Lttp/orbu/sdk/TTPOrbuSdk;->activateOrbu(Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;Lttp/orbu/sdk/init/TTPOrbuContext;Lttp/orbu/sdk/init/TTPOrbusActiveCallback;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/orbu/core/impl/TTPOrbuDelegate;->sdkInternalEnableState:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "disable"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, Lcom/orbu/core/TTKOrbu;->INSTANCE:Lcom/orbu/core/TTKOrbu;

    invoke-virtual {v0}, Lcom/orbu/core/TTKOrbu;->eventReport()Lcom/orbu/core/mob/ITTKEventReport;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/orbu/core/mob/ITTKEventReport;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final handleDisabledState(Lcom/orbu/core/api/ITTKOrbusActiveCallback;Lcom/orbu/core/logger/SandboxActivationJournal;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/orbu/core/logger/SandboxActivationJournal;->setActivationEnd(J)V

    invoke-virtual {p2, v0, v1}, Lcom/orbu/core/logger/SandboxActivationJournal;->setActivationCallback(J)V

    sget-object v0, Lcom/orbu/core/logger/SandboxBootLogger;->INSTANCE:Lcom/orbu/core/logger/SandboxBootLogger;

    invoke-virtual {v0, p2}, Lcom/orbu/core/logger/SandboxBootLogger;->setLastActivationJournal(Lcom/orbu/core/logger/SandboxActivationJournal;)V

    iget-object v0, p0, Lcom/orbu/core/impl/TTPOrbuDelegate;->sandboxActiveCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/orbu/core/api/ITTKOrbusActiveCallback;->onActiveCallback(I)V

    return-void
.end method

.method private final handleNativeNetResult(Lttp/orbu/sdk/init/TTPOrbuActiveResult;Lcom/orbu/core/api/ITTKOrbusActiveCallback;)V
    .locals 1

    invoke-virtual {p1}, Lttp/orbu/sdk/init/TTPOrbuActiveResult;->getResultOfLoadNativeNet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/orbu/core/impl/TTPOrbuDelegate;->enableIntercept:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lttp/orbu/sdk/init/TTPOrbuActiveResult;->getShouldActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/orbu/core/impl/TTPOrbuDelegate;->enableInterceptExpr:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    invoke-interface {p2, v0}, Lcom/orbu/core/api/ITTKOrbusActiveCallback;->onActiveCallback(I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/orbu/core/impl/TTPOrbuDelegate;->enableIntercept:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lttp/orbu/sdk/init/TTPOrbuActiveResult;->getShouldActive()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final handlePreActiveState(Lcom/orbu/core/api/ITTKOrbuRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orbu/core/api/ITTKOrbuRequest<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/orbu/core/TTKOrbu;->INSTANCE:Lcom/orbu/core/TTKOrbu;

    invoke-virtual {v0}, Lcom/orbu/core/TTKOrbu;->eventReport()Lcom/orbu/core/mob/ITTKEventReport;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v4, "pns_sandbox_intercept"

    invoke-interface {v5, v4}, Lcom/orbu/core/mob/ITTKEventReport;->hitSampleDrop(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Lcom/orbu/core/api/ITTKOrbuRequest;->channel()Lttp/orbu/sdk/Channel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_channel"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "orbu_sdk_version"

    invoke-virtual {p0}, Lcom/orbu/core/impl/TTPOrbuDelegate;->getOrbuSDKVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "orbu_sdk_enable_state"

    iget-object v0, p0, Lcom/orbu/core/impl/TTPOrbuDelegate;->curState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "experiment_group"

    iget-object v0, p0, Lcom/orbu/core/impl/TTPOrbuDelegate;->sandboxRulesExperimentGroup:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rule_hash"

    invoke-virtual {p0}, Lcom/orbu/core/impl/TTPOrbuDelegate;->getRuleHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "orbu_sdk_internal_enable_state"

    iget-object v0, p0, Lcom/orbu/core/impl/TTPOrbuDelegate;->sdkInternalEnableState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "intercept_cost_time"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "intercept_result"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const-string v0, "dataflow_id_source"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "PRE_ACTIVE#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dataflow_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "payload"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v5, v4, v3}, Lcom/orbu/core/mob/ITTKEventReport;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method private final interceptRequest(Lcom/orbu/core/api/ITTKOrbuRequest;Ljava/lang/String;)Lcom/orbu/core/adapter/TTKResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/orbu/core/api/ITTKOrbuRequestPayload;",
            ">(",
            "Lcom/orbu/core/api/ITTKOrbuRequest<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/orbu/core/adapter/TTKResponse;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/orbu/core/impl/TTPOrbuDelegate;->enableIntercept:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/orbu/core/impl/TTPOrbuDelegate;->sdkInternalEnableState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "enable"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    sget-object v0, Lttp/orbu/sdk/TTPOrbuSdk;->INSTANCE:Lttp/orbu/sdk/TTPOrbuSdk;

    invoke-virtual {v0}, Lttp/orbu/sdk/TTPOrbuSdk;->interceptorsMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lcom/orbu/core/api/ITTKOrbuRequest;->channel()Lttp/orbu/sdk/Channel;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttp/orbu/sdk/ITTPOrbuInterceptor;

    invoke-interface {v0, p1}, Lttp/orbu/sdk/ITTPOrbuInterceptor;->shouldInterceptRequest(Lttp/orbu/sdk/ITTPOrbuRequest;)Lttp/orbu/sdk/TTPOrbuResponse;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v4, Lcom/orbu/core/adapter/TTKResponse$Builder;

    invoke-direct {v4}, Lcom/orbu/core/adapter/TTKResponse$Builder;-><init>()V

    invoke-virtual {v5}, Lttp/orbu/sdk/TTPOrbuResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/orbu/core/adapter/TTKResponse$Builder;->statusCode(I)Lcom/orbu/core/adapter/TTKResponse$Builder;

    invoke-virtual {v5}, Lttp/orbu/sdk/TTPOrbuResponse;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/orbu/core/adapter/TTKResponse$Builder;->description(Ljava/lang/String;)Lcom/orbu/core/adapter/TTKResponse$Builder;

    sget-object v2, Lcom/orbu/core/init/HardBlockConfigManager;->INSTANCE:Lcom/orbu/core/init/HardBlockConfigManager;

    invoke-interface {p1}, Lcom/orbu/core/api/ITTKOrbuRequest;->channel()Lttp/orbu/sdk/Channel;

    move-result-object v1

    invoke-virtual {v5}, Lttp/orbu/sdk/TTPOrbuResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {v2, v1, p2, v0}, Lcom/orbu/core/init/HardBlockConfigManager;->isResultNeedHardBlock(Lttp/orbu/sdk/Channel;Ljava/lang/String;I)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/orbu/core/adapter/TTKResponse$Builder;->block(Z)Lcom/orbu/core/adapter/TTKResponse$Builder;

    invoke-virtual {v4}, Lcom/orbu/core/adapter/TTKResponse$Builder;->build()Lcom/orbu/core/adapter/TTKResponse;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/orbu/core/TTKOrbu;->INSTANCE:Lcom/orbu/core/TTKOrbu;

    invoke-virtual {v0}, Lcom/orbu/core/TTKOrbu;->eventReport()Lcom/orbu/core/mob/ITTKEventReport;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/orbu/core/mob/ITTKEventReport;->onError(Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v3, v2

    :cond_3
    check-cast v3, Lcom/orbu/core/adapter/TTKResponse;

    :cond_4
    return-object v3
.end method

.method private final logActivationResult(Lttp/orbu/sdk/init/TTPOrbuActiveResult;Lcom/orbu/core/logger/SandboxActivationJournal;I)V
    .locals 3

    sget-object v2, Lcom/orbu/core/logger/SandboxBootLogger;->INSTANCE:Lcom/orbu/core/logger/SandboxBootLogger;

    invoke-virtual {v2}, Lcom/orbu/core/logger/SandboxBootLogger;->getInitCost()J

    invoke-virtual {p2}, Lcom/orbu/core/logger/SandboxActivationJournal;->getActivationToCallbackCost()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/orbu/core/logger/SandboxBootLogger;->getThreshold(J)J

    invoke-virtual {v2, v0, v1}, Lcom/orbu/core/logger/SandboxBootLogger;->isThresholdValid(J)Z

    return-void
.end method

.method private final reportActivationEvent(Lttp/orbu/sdk/init/TTPOrbuActiveResult;Lcom/orbu/core/logger/SandboxActivationJournal;I)V
    .locals 11

    sget-object v0, Lcom/orbu/core/TTKOrbu;->INSTANCE:Lcom/orbu/core/TTKOrbu;

    invoke-virtual {v0}, Lcom/orbu/core/TTKOrbu;->eventReport()Lcom/orbu/core/mob/ITTKEventReport;

    move-result-object v9

    if-eqz v9, :cond_0

    const-string v8, "pns_sandbox_sdk_event"

    invoke-interface {v9, v8}, Lcom/orbu/core/mob/ITTKEventReport;->hitSampleDrop(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/orbu/core/logger/SandboxActivationJournal;->getActivationToCallbackCost()J

    move-result-wide v5

    sget-object v0, Lcom/orbu/core/logger/SandboxBootLogger;->INSTANCE:Lcom/orbu/core/logger/SandboxBootLogger;

    invoke-virtual {v0, v5, v6}, Lcom/orbu/core/logger/SandboxBootLogger;->isThresholdValid(J)Z

    move-result v10

    invoke-virtual {v0, v5, v6}, Lcom/orbu/core/logger/SandboxBootLogger;->getThreshold(J)J

    move-result-wide v1

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "orbu_sdk_init_time"

    invoke-virtual {p2}, Lcom/orbu/core/logger/SandboxActivationJournal;->getActivationCost()J

    move-result-wide v3

    invoke-virtual {v7, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "orbu_sdk_internal_init_time"

    invoke-virtual {v7, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/orbu/core/impl/TTPOrbuDelegate;->curState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "orbu_sdk_enable_state"

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "experiment_group"

    iget-object v0, p0, Lcom/orbu/core/impl/TTPOrbuDelegate;->sandboxRulesExperimentGroup:Ljava/lang/String;

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/orbu/core/impl/TTPOrbuDelegate;->sdkInternalEnableState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "orbu_sdk_internal_enable_state"

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "orbu_sdk_result_native_net"

    invoke-virtual {p1}, Lttp/orbu/sdk/init/TTPOrbuActiveResult;->getResultOfLoadNativeNet()Z

    move-result v0

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "orbu_sdk_threshold_valid"

    invoke-virtual {v7, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "orbu_sdk_threshold"

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "orbu_sdk_active_count"

    invoke-virtual {v7, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "orbu_sdk_version"

    invoke-virtual {p0}, Lcom/orbu/core/impl/TTPOrbuDelegate;->getOrbuSDKVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v9, v8, v7}, Lcom/orbu/core/mob/ITTKEventReport;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private final reportInterceptEvent(Lcom/orbu/core/api/ITTKOrbuRequest;Lcom/orbu/core/adapter/TTKResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orbu/core/api/ITTKOrbuRequest<",
            "*>;",
            "Lcom/orbu/core/adapter/TTKResponse;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJZ)V"
        }
    .end annotation

    sget-object v0, Lcom/orbu/core/TTKOrbu;->INSTANCE:Lcom/orbu/core/TTKOrbu;

    invoke-virtual {v0}, Lcom/orbu/core/TTKOrbu;->eventReport()Lcom/orbu/core/mob/ITTKEventReport;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v8, "pns_sandbox_intercept"

    invoke-interface {v5, v8}, Lcom/orbu/core/mob/ITTKEventReport;->hitSampleDrop(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v10, Lcom/orbu/core/mob/MobUtils;->INSTANCE:Lcom/orbu/core/mob/MobUtils;

    invoke-virtual {v10}, Lcom/orbu/core/mob/MobUtils;->getCurMillis()J

    move-result-wide v0

    sub-long v0, v0, p6

    invoke-static {p2}, Lcom/orbu/core/adapter/TTKResponseKt;->isBlock(Lcom/orbu/core/adapter/TTKResponse;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/lit8 v9, v2, 0x1

    if-nez p2, :cond_0

    const/4 v4, 0x0

    :cond_0
    sget-object v3, Lcom/orbu/core/init/HardBlockConfigManager;->INSTANCE:Lcom/orbu/core/init/HardBlockConfigManager;

    invoke-interface {p1}, Lcom/orbu/core/api/ITTKOrbuRequest;->channel()Lttp/orbu/sdk/Channel;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/orbu/core/init/HardBlockConfigManager;->isChannelNeedHardBlock(Lttp/orbu/sdk/Channel;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "hard"

    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Lcom/orbu/core/api/ITTKOrbuRequest;->channel()Lttp/orbu/sdk/Channel;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const-string v6, "request_channel"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "orbu_sdk_version"

    invoke-virtual {p0}, Lcom/orbu/core/impl/TTPOrbuDelegate;->getOrbuSDKVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "orbu_sdk_enable_state"

    iget-object v6, p0, Lcom/orbu/core/impl/TTPOrbuDelegate;->curState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "orbu_sdk_internal_enable_state"

    iget-object v6, p0, Lcom/orbu/core/impl/TTPOrbuDelegate;->sdkInternalEnableState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "intercept_cost_time"

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "intercept_result"

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    const-string v0, "dataflow_id_source"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dataflow_id"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "intercept_result_exist"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "intercept_result_status_code"

    invoke-static {p2}, Lcom/orbu/core/adapter/TTKResponseKt;->getStatusCode(Lcom/orbu/core/adapter/TTKResponse;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "intercept_result_reason"

    invoke-static {p2}, Lcom/orbu/core/adapter/TTKResponseKt;->getDescription(Lcom/orbu/core/adapter/TTKResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "experiment_group"

    iget-object v0, p0, Lcom/orbu/core/impl/TTPOrbuDelegate;->sandboxRulesExperimentGroup:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rule_hash"

    invoke-virtual {p0}, Lcom/orbu/core/impl/TTPOrbuDelegate;->getRuleHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "block_mode"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lcom/orbu/core/TTKOrbuConstants;->INSTANCE:Lcom/orbu/core/TTKOrbuConstants;

    invoke-interface {p1}, Lcom/orbu/core/api/ITTKOrbuRequest;->metadata()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "x-tt-dataflow-id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/orbu/core/TTKOrbuConstants;->isTransitionDFID(Ljava/lang/String;)Z

    move-result v1

    invoke-static {p2}, Lcom/orbu/core/adapter/TTKResponseKt;->getStatusCode(Lcom/orbu/core/adapter/TTKResponse;)I

    move-result v0

    if-nez v0, :cond_2

    if-nez p12, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    const-string v0, "payload"

    move-object/from16 v1, p5

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    instance-of v0, p1, Lcom/orbu/core/adapter/TTKNetworkRequest;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/orbu/core/adapter/TTKNetworkRequest;

    invoke-virtual {p1}, Lcom/orbu/core/adapter/TTKNetworkRequest;->getDomainType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "domain_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v10}, Lcom/orbu/core/mob/MobUtils;->getCurMillis()J

    move-result-wide v0

    sub-long v0, v0, p8

    invoke-virtual {v10}, Lcom/orbu/core/mob/MobUtils;->getCurThreadMillis()J

    move-result-wide v3

    sub-long v3, v3, p10

    const-string/jumbo v6, "wrapper_cost_time"

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "wrapper_cost_thread_time"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-interface {v5, v8, v2}, Lcom/orbu/core/mob/ITTKEventReport;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    return-void

    :cond_6
    const-string/jumbo v3, "soft"

    goto/16 :goto_0
.end method


# virtual methods
.method public activeOrbu(Lcom/orbu/core/adapter/TTKOrbuContext;Ljava/lang/String;Lcom/orbu/core/api/ITTKOrbusActiveCallback;)V
    .locals 11

    iget-object v0, p0, Lcom/orbu/core/impl/TTPOrbuDelegate;->curState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/orbu/core/adapter/TTKOrbuContext;->getExtraInfo()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "sandbox_rules_experiment_group"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/orbu/core/impl/TTPOrbuDelegate;->sandboxRulesExperimentGroup:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/orbu/core/adapter/TTKOrbuContext;->getNativeReportStrategy()I

    move-result v0

    iput v0, p0, Lcom/orbu/core/impl/TTPOrbuDelegate;->nativeReportStrategy:I

    invoke-virtual {p1}, Lcom/orbu/core/adapter/TTKOrbuContext;->getRegion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/orbu/core/impl/TTPOrbuDelegate;->storeRegion:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x2eee85dd

    const-string v1, "DISABLE_SDK"

    if-eq v2, v0, :cond_2

    const v0, -0x173d8fbe

    if-eq v2, v0, :cond_1

    const v0, 0x7a281983

    if-ne v2, v0, :cond_3

    const-string v0, "ENABLE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;->ENABLE:Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;

    :goto_0
    sget-object v0, Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;->DISABLE:Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;

    if-ne v2, v0, :cond_0

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/orbu/core/impl/TTPOrbuDelegate;->enableIntercept:Z

    new-instance v3, Lcom/orbu/core/logger/SandboxActivationJournal;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/orbu/core/logger/SandboxActivationJournal;-><init>(JJJI)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, v2, p1, p3, v3}, Lcom/orbu/core/impl/TTPOrbuDelegate;->activateOrbuSdk(Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;Lcom/orbu/core/adapter/TTKOrbuContext;Lcom/orbu/core/api/ITTKOrbusActiveCallback;Lcom/orbu/core/logger/SandboxActivationJournal;)V

    sget-object v1, Lcom/orbu/core/init/HardBlockConfigManager;->INSTANCE:Lcom/orbu/core/init/HardBlockConfigManager;

    iget-object v0, p0, Lcom/orbu/core/impl/TTPOrbuDelegate;->sandboxRulesExperimentGroup:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/orbu/core/init/HardBlockConfigManager;->setCurrentRuleGroup(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "PRE_ACTIVE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;->PRE_ACTIVE:Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;->DISABLE:Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;

    goto :goto_0

    :cond_3
    sget-object v2, Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;->DISABLE:Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;

    goto :goto_0

    :cond_4
    invoke-direct {p0, p3, v3}, Lcom/orbu/core/impl/TTPOrbuDelegate;->handleDisabledState(Lcom/orbu/core/api/ITTKOrbusActiveCallback;Lcom/orbu/core/logger/SandboxActivationJournal;)V

    return-void
.end method

.method public cleanUpTTP(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/orbu/core/api/ITTKOrbu$DefaultImpls;->cleanUpTTP(Lcom/orbu/core/api/ITTKOrbu;Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public enableInterceptor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/orbu/core/impl/TTPOrbuDelegate;->enableIntercept:Z

    return v0
.end method

.method public getBootConfig()Lcom/orbu/core/config/BootConfig;
    .locals 17

    new-instance v3, Lcom/orbu/core/config/BootConfig;

    const/4 v12, 0x0

    new-instance v11, Lcom/orbu/core/config/AgConfig;

    const/4 v15, 0x7

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    invoke-direct/range {v11 .. v16}, Lcom/orbu/core/config/AgConfig;-><init>(Lcom/orbu/core/config/NetConfig;Lcom/orbu/core/config/NetConfig;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/orbu/core/config/BootConfigKt;->getDefaultThirdPartyConfig()Ljava/util/List;

    move-result-object v2

    const-string v1, "671089669"

    const-string v4, "http://"

    const-string v5, "https://"

    const-string/jumbo v6, "wss://"

    const-string/jumbo v7, "tcp://"

    const-string/jumbo v8, "udp://"

    const-string/jumbo v9, "tls://"

    const-string v10, "quic://"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v11, v2, v1, v0}, Lcom/orbu/core/config/BootConfig;-><init>(Lcom/orbu/core/config/AgConfig;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v3
.end method

.method public getCurOrbuInternalState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/orbu/core/impl/TTPOrbuDelegate;->sdkInternalEnableState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCurOrbuState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/orbu/core/impl/TTPOrbuDelegate;->curState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getExperimentGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/orbu/core/impl/TTPOrbuDelegate;->sandboxRulesExperimentGroup:Ljava/lang/String;

    return-object v0
.end method

.method public getOrbuSDKVersion()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/orbu/core/api/ITTKOrbu$DefaultImpls;->getOrbuSDKVersion(Lcom/orbu/core/api/ITTKOrbu;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRuleHash()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/orbu/core/api/ITTKOrbu$DefaultImpls;->getRuleHash(Lcom/orbu/core/api/ITTKOrbu;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStoreRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/orbu/core/impl/TTPOrbuDelegate;->storeRegion:Ljava/lang/String;

    return-object v0
.end method

.method public final handleActivationResponse(Lttp/orbu/sdk/init/TTPOrbuActiveResult;Lcom/orbu/core/logger/SandboxActivationJournal;Lcom/orbu/core/api/ITTKOrbusActiveCallback;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/orbu/core/logger/SandboxActivationJournal;->setActivationCallback(J)V

    sget-object v0, Lcom/orbu/core/logger/SandboxBootLogger;->INSTANCE:Lcom/orbu/core/logger/SandboxBootLogger;

    invoke-virtual {v0, p2}, Lcom/orbu/core/logger/SandboxBootLogger;->setLastActivationJournal(Lcom/orbu/core/logger/SandboxActivationJournal;)V

    iget-object v0, p0, Lcom/orbu/core/impl/TTPOrbuDelegate;->sandboxActiveCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/orbu/core/logger/SandboxActivationJournal;->setActiveCount(I)V

    iget-object v1, p0, Lcom/orbu/core/impl/TTPOrbuDelegate;->sdkInternalEnableState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lttp/orbu/sdk/init/TTPOrbuActiveResult;->getShouldActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enable"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v2}, Lcom/orbu/core/impl/TTPOrbuDelegate;->logActivationResult(Lttp/orbu/sdk/init/TTPOrbuActiveResult;Lcom/orbu/core/logger/SandboxActivationJournal;I)V

    invoke-direct {p0, p1, p3}, Lcom/orbu/core/impl/TTPOrbuDelegate;->handleNativeNetResult(Lttp/orbu/sdk/init/TTPOrbuActiveResult;Lcom/orbu/core/api/ITTKOrbusActiveCallback;)V

    invoke-direct {p0, p1, p2, v2}, Lcom/orbu/core/impl/TTPOrbuDelegate;->reportActivationEvent(Lttp/orbu/sdk/init/TTPOrbuActiveResult;Lcom/orbu/core/logger/SandboxActivationJournal;I)V

    return-void

    :cond_0
    const-string v0, "disable"

    goto :goto_0
.end method

.method public hitSampleDrop()Z
    .locals 3

    sget-object v0, Lcom/orbu/core/TTKOrbu;->INSTANCE:Lcom/orbu/core/TTKOrbu;

    invoke-virtual {v0}, Lcom/orbu/core/TTKOrbu;->eventReport()Lcom/orbu/core/mob/ITTKEventReport;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "pns_sandbox_intercept"

    invoke-interface {v1, v0}, Lcom/orbu/core/mob/ITTKEventReport;->hitSampleDrop(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public nativeReportStrategy()I
    .locals 1

    iget v0, p0, Lcom/orbu/core/impl/TTPOrbuDelegate;->nativeReportStrategy:I

    return v0
.end method

.method public setConfigCenter(Lcom/orbu/core/config/IConfigCenter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/orbu/core/api/ITTKOrbu$DefaultImpls;->setConfigCenter(Lcom/orbu/core/api/ITTKOrbu;Lcom/orbu/core/config/IConfigCenter;)V

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    invoke-static {p1}, Lcom/orbu/core/init/TTKNativeNetworkManager;->setDebug(Z)V

    return-void
.end method

.method public setDelegate(Lcom/orbu/core/api/ITTKOrbu;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/orbu/core/api/ITTKOrbu$DefaultImpls;->setDelegate(Lcom/orbu/core/api/ITTKOrbu;Lcom/orbu/core/api/ITTKOrbu;)V

    return-void
.end method

.method public setHardBlockConfig(Lcom/orbu/core/init/HardBlockConfig;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/orbu/core/api/ITTKOrbu$DefaultImpls;->setHardBlockConfig(Lcom/orbu/core/api/ITTKOrbu;Lcom/orbu/core/init/HardBlockConfig;)V

    return-void
.end method

.method public shouldInterceptTTKRequest(Lcom/orbu/core/api/ITTKOrbuRequest;)Lcom/orbu/core/adapter/TTKResponse;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/orbu/core/api/ITTKOrbuRequestPayload;",
            ">(",
            "Lcom/orbu/core/api/ITTKOrbuRequest<",
            "+TT;>;)",
            "Lcom/orbu/core/adapter/TTKResponse;"
        }
    .end annotation

    sget-object v2, Lcom/orbu/core/mob/MobUtils;->INSTANCE:Lcom/orbu/core/mob/MobUtils;

    invoke-virtual {v2}, Lcom/orbu/core/mob/MobUtils;->getCurMillis()J

    move-result-wide v11

    invoke-virtual {v2}, Lcom/orbu/core/mob/MobUtils;->getCurThreadMillis()J

    move-result-wide v13

    move-object/from16 v4, p1

    invoke-interface {v4}, Lcom/orbu/core/api/ITTKOrbuRequest;->metadata()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "x-tt-dataflow-id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/orbu/core/utils/OrbuRequestExtKt;->dataFlowId2Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Lcom/orbu/core/api/ITTKOrbuRequest;->channel()Lttp/orbu/sdk/Channel;

    move-result-object v1

    sget-object v0, Lttp/orbu/sdk/Channel;->SETTINGS:Lttp/orbu/sdk/Channel;

    if-ne v1, v0, :cond_1

    const-string v8, ""

    :goto_0
    invoke-static {v7}, Lcom/orbu/core/utils/OrbuRequestExtKt;->isHexDataFlowIdEmpty(Ljava/lang/String;)Z

    move-result v15

    sget-object v0, Lcom/orbu/core/TTKOrbu;->INSTANCE:Lcom/orbu/core/TTKOrbu;

    invoke-virtual {v0}, Lcom/orbu/core/TTKOrbu;->eventReport()Lcom/orbu/core/mob/ITTKEventReport;

    move-result-object v1

    if-eqz v1, :cond_0

    xor-int/lit8 v0, v15, 0x1

    invoke-interface {v1, v4, v0}, Lcom/orbu/core/mob/ITTKEventReport;->onTTKRequest(Lcom/orbu/core/api/ITTKOrbuRequest;Z)V

    :cond_0
    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/orbu/core/impl/TTPOrbuDelegate;->curState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "PRE_ACTIVE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lcom/orbu/core/api/ITTKOrbuRequest;->channel()Lttp/orbu/sdk/Channel;

    move-result-object v1

    sget-object v0, Lttp/orbu/sdk/Channel;->NETWORK:Lttp/orbu/sdk/Channel;

    if-eq v1, v0, :cond_2

    invoke-direct {v3, v4, v6, v7, v8}, Lcom/orbu/core/impl/TTPOrbuDelegate;->handlePreActiveState(Lcom/orbu/core/api/ITTKOrbuRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/orbu/core/adapter/TTKResponse$Builder;

    invoke-direct {v1}, Lcom/orbu/core/adapter/TTKResponse$Builder;-><init>()V

    const v0, 0x15f91

    invoke-virtual {v1, v0}, Lcom/orbu/core/adapter/TTKResponse$Builder;->statusCode(I)Lcom/orbu/core/adapter/TTKResponse$Builder;

    const-string v0, "Can not transmit data in pre_active status"

    invoke-virtual {v1, v0}, Lcom/orbu/core/adapter/TTKResponse$Builder;->description(Ljava/lang/String;)Lcom/orbu/core/adapter/TTKResponse$Builder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/orbu/core/adapter/TTKResponse$Builder;->block(Z)Lcom/orbu/core/adapter/TTKResponse$Builder;

    invoke-virtual {v1}, Lcom/orbu/core/adapter/TTKResponse$Builder;->build()Lcom/orbu/core/adapter/TTKResponse;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v4}, Lcom/orbu/core/api/ITTKOrbuRequest;->payload()Lcom/orbu/core/api/ITTKOrbuRequestPayload;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/orbu/core/mob/MobUtils;->getCurMillis()J

    move-result-wide v9

    invoke-direct {v3, v4, v7}, Lcom/orbu/core/impl/TTPOrbuDelegate;->interceptRequest(Lcom/orbu/core/api/ITTKOrbuRequest;Ljava/lang/String;)Lcom/orbu/core/adapter/TTKResponse;

    move-result-object v5

    invoke-direct/range {v3 .. v15}, Lcom/orbu/core/impl/TTPOrbuDelegate;->reportInterceptEvent(Lcom/orbu/core/api/ITTKOrbuRequest;Lcom/orbu/core/adapter/TTKResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    return-object v5
.end method
