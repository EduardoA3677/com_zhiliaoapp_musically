.class public Lcom/tiktok/strategycenter/TTMStrategyCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final callBackHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tiktok/strategycenter/TTMStrategyRunCallBack;",
            ">;"
        }
    .end annotation
.end field

.field public static configCallBck:LX/0rkh;

.field public static executor:Ljava/util/concurrent/ExecutorService;

.field public static final handlerThread:Landroid/os/HandlerThread;

.field public static isInited:Z

.field public static ruleCallBack:Lcom/tiktok/strategycenter/TTMStrategyRunCallBack;

.field public static final settingValueManager:Lcom/tiktok/strategycenter/TTMCepSettingsValueManager;

.field public static threadHandler:Landroid/os/Handler;

.field public static ttmStrategyCenterExtendFuncAddress:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "OpenStrategyCenter"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tiktok/strategycenter/TTMStrategyCenter;->handlerThread:Landroid/os/HandlerThread;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->callBackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/tiktok/strategycenter/TTMCepSettingsValueManager;

    invoke-direct {v0}, Lcom/tiktok/strategycenter/TTMCepSettingsValueManager;-><init>()V

    sput-object v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->settingValueManager:Lcom/tiktok/strategycenter/TTMCepSettingsValueManager;

    const/4 v0, 0x0

    sput-object v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->executor:Ljava/util/concurrent/ExecutorService;

    sput-object v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->configCallBck:LX/0rkh;

    new-instance v0, LX/0Zsq;

    invoke-direct {v0}, LX/0Zsq;-><init>()V

    sput-object v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->ruleCallBack:Lcom/tiktok/strategycenter/TTMStrategyRunCallBack;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LX/0Zsq;)V
    .locals 0

    invoke-direct {p0}, Lcom/tiktok/strategycenter/TTMStrategyCenter;-><init>()V

    return-void
.end method

.method public static synthetic LIZ(Lcom/tiktok/strategycenter/TTMStrategyCenter;Ljava/lang/String;Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;JLcom/tiktok/strategycenter/TTMStrategyRunCallBack;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->lambda$asyncProcessBizCepRule$1(Ljava/lang/String;Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;JLcom/tiktok/strategycenter/TTMStrategyRunCallBack;)V

    return-void
.end method

.method public static synthetic LIZIZ(Lcom/tiktok/strategycenter/TTMStrategyRunCallBack;Lcom/tiktok/strategycenter/TTMStrategyResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->lambda$asyncProcessBizCepRule$0(Lcom/tiktok/strategycenter/TTMStrategyRunCallBack;Lcom/tiktok/strategycenter/TTMStrategyResult;)V

    return-void
.end method

.method public static getInstance()Lcom/tiktok/strategycenter/TTMStrategyCenter;
    .locals 1

    sget-object v0, LX/0rki;->LIZ:Lcom/tiktok/strategycenter/TTMStrategyCenter;

    return-object v0
.end method

.method public static getIsEnable()Z
    .locals 1

    sget-boolean v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->isInited:Z

    return v0
.end method

.method public static native initStrategyCenter(Lcom/tiktok/strategycenter/TTMStrategyRunCallBack;Lcom/tiktok/strategycenter/TTMCepSettingsValueManager;Lcom/tiktok/strategycenter/feature/IFeatureCenterDataManager;Lcom/tiktok/strategycenter/settings/ISettingsManagerDelegate;)V
.end method

.method public static synthetic lambda$asyncProcessBizCepRule$0(Lcom/tiktok/strategycenter/TTMStrategyRunCallBack;Lcom/tiktok/strategycenter/TTMStrategyResult;)V
    .locals 1

    const-string v0, "TTMStrategyCenter@c805.asyncProcessBizCepRule$1L$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/tiktok/strategycenter/TTMStrategyRunCallBack;->run(Lcom/tiktok/strategycenter/TTMStrategyResult;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$asyncProcessBizCepRule$1(Ljava/lang/String;Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;JLcom/tiktok/strategycenter/TTMStrategyRunCallBack;)V
    .locals 5

    const-string v4, "TTMStrategyCenter@c805.asyncProcessBizCepRule$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p5}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->syncProcessBizCepRule(Ljava/lang/String;Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;J)Lcom/tiktok/strategycenter/TTMStrategyResult;

    move-result-object v3

    sget-object v2, Lcom/tiktok/strategycenter/TTMStrategyCenter;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS69S0200000_26;

    const/16 v0, 0x27

    invoke-direct {v1, p6, v3, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static native nativeCleanBizCepRule(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native nativeCreateByteDTManager(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static native nativeGetTTMStrategyCenterExtendFuncAddress()J
.end method

.method public static native nativeRegisterBizCepCallback(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native nativeRegisterBizCepRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJZJ)Z
.end method

.method public static native nativeRegisterBizCepRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJZJI)Z
.end method

.method public static native nativeRegisterSettingsCallBack(Ljava/lang/String;)Z
.end method

.method public static native nativeRunBizCepRule(Ljava/lang/String;Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;Lcom/tiktok/strategycenter/TTMStrategyResult;J)V
.end method

.method public static native nativeUnRegisterBizCepCallBack(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native nativeUnRegisterRule(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static setExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->executor:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static setGetTTMStrategyCenterConfigCallBack(LX/0rkh;)V
    .locals 0

    sput-object p0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->configCallBck:LX/0rkh;

    return-void
.end method


# virtual methods
.method public asyncProcessBizCepRule(Ljava/lang/String;Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;JLcom/tiktok/strategycenter/TTMStrategyRunCallBack;)V
    .locals 2

    sget-boolean v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->isInited:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->init(LX/0rkf;)V

    sget-boolean v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->isInited:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->threadHandler:Landroid/os/Handler;

    new-instance v1, LX/0rke;

    invoke-direct/range {v1 .. v8}, LX/0rke;-><init>(Lcom/tiktok/strategycenter/TTMStrategyCenter;Ljava/lang/String;Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;JLcom/tiktok/strategycenter/TTMStrategyRunCallBack;)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public cleanBizCepRule(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-boolean v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->isInited:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->init(LX/0rkf;)V

    sget-boolean v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->isInited:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1, p2}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->nativeCleanBizCepRule(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->executor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getOrCreateByteDTManager(Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTEngineManager;
    .locals 3

    sget-boolean v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->isInited:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->init(LX/0rkf;)V

    sget-boolean v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->isInited:Z

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1, p2}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->nativeCreateByteDTManager(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    new-instance v0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTEngineManager;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTEngineManager;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTTMStrategyCenterExtendFuncAddress()J
    .locals 2

    sget-boolean v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->isInited:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->init(LX/0rkf;)V

    sget-boolean v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->isInited:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    sget-wide v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->ttmStrategyCenterExtendFuncAddress:J

    return-wide v0
.end method

.method public init(LX/0rkf;)V
    .locals 10

    :try_start_0
    sget-boolean v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->isInited:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-boolean v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->isInited:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    if-nez p1, :cond_2

    sget-object v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->configCallBck:LX/0rkh;

    invoke-interface {v0}, LX/0rkh;->LIZ()LX/0rkf;

    move-result-object p1

    if-eqz p1, :cond_4

    :cond_2
    iget-object v0, p1, LX/0rkf;->LIZ:Lcom/tiktok/ttm/TTMCore$Config;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tiktok/ttm/TTMCore;->getInstance()Lcom/tiktok/ttm/TTMCore;

    move-result-object v1

    iget-object v0, p1, LX/0rkf;->LIZ:Lcom/tiktok/ttm/TTMCore$Config;

    invoke-virtual {v1, v0}, Lcom/tiktok/ttm/TTMCore;->initTTM(Lcom/tiktok/ttm/TTMCore$Config;)V

    invoke-static {}, Lcom/tiktok/strategycenter/storage/TTMStrategyCenterKVManager;->forceInit()V

    sget-object v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tiktok/strategycenter/TTMStrategyCenter;->threadHandler:Landroid/os/Handler;

    sget-object v0, Lcom/bytedance/pitaya/cep_engine/CepEngineManager;->INSTANCE:Lcom/bytedance/pitaya/cep_engine/CepEngineManager;

    invoke-virtual {v0}, Lcom/bytedance/pitaya/cep_engine/CepEngineManager;->init()V

    sget-object v3, Lcom/tiktok/strategycenter/TTMStrategyCenter;->ruleCallBack:Lcom/tiktok/strategycenter/TTMStrategyRunCallBack;

    sget-object v2, Lcom/tiktok/strategycenter/TTMStrategyCenter;->settingValueManager:Lcom/tiktok/strategycenter/TTMCepSettingsValueManager;

    iget-object v1, p1, LX/0rkf;->LIZIZ:Lcom/tiktok/strategycenter/feature/IFeatureCenterDataManager;

    sget-object v0, LX/14Yu;->LIZ:LX/14Yu;

    invoke-static {v3, v2, v1, v0}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->initStrategyCenter(Lcom/tiktok/strategycenter/TTMStrategyRunCallBack;Lcom/tiktok/strategycenter/TTMCepSettingsValueManager;Lcom/tiktok/strategycenter/feature/IFeatureCenterDataManager;Lcom/tiktok/strategycenter/settings/ISettingsManagerDelegate;)V

    invoke-static {}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->nativeGetTTMStrategyCenterExtendFuncAddress()J

    move-result-wide v0

    sput-wide v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->ttmStrategyCenterExtendFuncAddress:J

    invoke-static {}, Lcom/tiktok/ttm/TTMCore;->getInstance()Lcom/tiktok/ttm/TTMCore;

    move-result-object v2

    sget-wide v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->ttmStrategyCenterExtendFuncAddress:J

    invoke-virtual {v2, v0, v1}, Lcom/tiktok/ttm/TTMCore;->registerExternPlatformExtendFunAddress(J)Z

    sget-object v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->executor:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    const/4 v0, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-instance v3, LX/0XRc;

    const-wide/16 v6, 0x1e

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v5, v4

    invoke-direct/range {v3 .. v9}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v3, Lcom/tiktok/strategycenter/TTMStrategyCenter;->executor:Ljava/util/concurrent/ExecutorService;

    :cond_3
    sput-boolean v2, Lcom/tiktok/strategycenter/TTMStrategyCenter;->isInited:Z

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public parseTTMRuleByteCode(Ljava/lang/String;J)J
    .locals 2

    sget-boolean v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->isInited:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->init(LX/0rkf;)V

    sget-boolean v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->isInited:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/tiktok/ttm/TTMCore;->getInstance()Lcom/tiktok/ttm/TTMCore;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tiktok/ttm/TTMCore;->parseTTMRuleByteCode(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public parseTTMRuleByteCode([BJ)J
    .locals 2

    sget-boolean v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->isInited:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->init(LX/0rkf;)V

    sget-boolean v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->isInited:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/tiktok/ttm/TTMCore;->getInstance()Lcom/tiktok/ttm/TTMCore;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tiktok/ttm/TTMCore;->parseTTMRuleByteCode([BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public processTTMRuleByteCode(Ljava/lang/String;J)[B
    .locals 2

    sget-boolean v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->isInited:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->init(LX/0rkf;)V

    sget-boolean v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->isInited:Z

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/tiktok/ttm/TTMCore;->getInstance()Lcom/tiktok/ttm/TTMCore;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tiktok/ttm/TTMCore;->processTTMRuleByteCode(Ljava/lang/String;J)[B

    move-result-object v0

    return-object v0
.end method

.method public registerBizCepCallback(Ljava/lang/String;Ljava/lang/String;Lcom/tiktok/strategycenter/TTMStrategyRunCallBack;)Z
    .locals 2

    sget-boolean v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->isInited:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->init(LX/0rkf;)V

    sget-boolean v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->isInited:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, Lcom/tiktok/strategycenter/TTMStrategyCenter;->callBackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->nativeRegisterBizCepCallback(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public registerBizCepRule(Ljava/lang/String;Lcom/tiktok/strategycenter/TTMStrategyRule;)Z
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->registerBizCepRule(Ljava/lang/String;Lcom/tiktok/strategycenter/TTMStrategyRule;J)Z

    move-result v0

    return v0
.end method

.method public registerBizCepRule(Ljava/lang/String;Lcom/tiktok/strategycenter/TTMStrategyRule;J)Z
    .locals 14

    sget-boolean v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->isInited:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->init(LX/0rkf;)V

    sget-boolean v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->isInited:Z

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/tiktok/strategycenter/TTMStrategyRule;->getRuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/tiktok/strategycenter/TTMStrategyRule;->getRule()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/tiktok/strategycenter/TTMStrategyRule;->getRuleStrAddr()J

    move-result-wide v8

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v4, p1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-nez v0, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/tiktok/strategycenter/TTMStrategyRule;->getByteRule()[B

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    return v3

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/tiktok/strategycenter/TTMStrategyRule;->getByteRule()[B

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/tiktok/strategycenter/TTMStrategyRule;->isOverWrite()Z

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lcom/tiktok/strategycenter/TTMStrategyRule;->getRuleType()LX/0rkc;

    move-result-object v0

    invoke-virtual {v0}, LX/0rkc;->getValue()I

    move-result v13

    move-wide/from16 v11, p3

    invoke-static/range {v4 .. v13}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->nativeRegisterBizCepRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJZJI)Z

    move-result v0

    return v0
.end method

.method public registerBizCepRules(Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tiktok/strategycenter/TTMStrategyRule;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tiktok/strategycenter/TTMStrategyRule;",
            ">;J)Z"
        }
    .end annotation

    sget-boolean v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->isInited:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->init(LX/0rkf;)V

    sget-boolean v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->isInited:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object/from16 v6, p1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x1

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tiktok/strategycenter/TTMStrategyRule;

    invoke-virtual {v3}, Lcom/tiktok/strategycenter/TTMStrategyRule;->getRuleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/tiktok/strategycenter/TTMStrategyRule;->getRule()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/tiktok/strategycenter/TTMStrategyRule;->getRuleStrAddr()J

    move-result-wide v10

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v3}, Lcom/tiktok/strategycenter/TTMStrategyRule;->getByteRule()[B

    move-result-object v9

    invoke-virtual {v3}, Lcom/tiktok/strategycenter/TTMStrategyRule;->isOverWrite()Z

    move-result v12

    invoke-virtual {v3}, Lcom/tiktok/strategycenter/TTMStrategyRule;->getRuleType()LX/0rkc;

    move-result-object v0

    invoke-virtual {v0}, LX/0rkc;->getValue()I

    move-result v15

    move-wide/from16 v13, p4

    invoke-static/range {v6 .. v15}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->nativeRegisterBizCepRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJZJI)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    move-object/from16 v0, p3

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    return v4
.end method

.method public registerExternFuncAddress(J)Z
    .locals 1

    sget-boolean v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->isInited:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->init(LX/0rkf;)V

    sget-boolean v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->isInited:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/tiktok/ttm/TTMCore;->getInstance()Lcom/tiktok/ttm/TTMCore;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tiktok/ttm/TTMCore;->registerExternPlatformExtendFunAddress(J)Z

    move-result v0

    return v0
.end method

.method public registerSettingsCallBack(Ljava/lang/String;LX/0rkd;)Z
    .locals 2

    sget-boolean v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->isInited:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->init(LX/0rkf;)V

    sget-boolean v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->isInited:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->settingValueManager:Lcom/tiktok/strategycenter/TTMCepSettingsValueManager;

    invoke-virtual {v0, p1, p2}, Lcom/tiktok/strategycenter/TTMCepSettingsValueManager;->addRuleConfig(Ljava/lang/String;LX/0rkd;)V

    invoke-static {p1}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->nativeRegisterSettingsCallBack(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public releaseTTMRuleByteCode(J)V
    .locals 1

    sget-boolean v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->isInited:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->init(LX/0rkf;)V

    sget-boolean v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->isInited:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tiktok/ttm/TTMCore;->getInstance()Lcom/tiktok/ttm/TTMCore;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tiktok/ttm/TTMCore;->releaseTTMRuleByteCode(J)V

    return-void
.end method

.method public runTTMRuleWithBinData(Lcom/tiktok/ttm/TTMInput;)Lcom/tiktok/ttm/TTMOutput;
    .locals 2

    sget-boolean v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->isInited:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->init(LX/0rkf;)V

    sget-boolean v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->isInited:Z

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/tiktok/ttm/TTMCore;->getInstance()Lcom/tiktok/ttm/TTMCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tiktok/ttm/TTMCore;->execute(Lcom/tiktok/ttm/TTMInput;)Lcom/tiktok/ttm/TTMOutput;

    move-result-object v0

    return-object v0
.end method

.method public syncProcessBizCepRule(Ljava/lang/String;Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;J)Lcom/tiktok/strategycenter/TTMStrategyResult;
    .locals 11

    new-instance v1, Lcom/tiktok/strategycenter/TTMStrategyResult;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v6, v2, [Ljava/lang/Object;

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/tiktok/strategycenter/TTMStrategyResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->isInited:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->init(LX/0rkf;)V

    sget-boolean v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->isInited:Z

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    move-object v7, p3

    if-eqz v7, :cond_1

    move-wide v9, p4

    move-object v5, v5

    move-object v6, v4

    move-object v8, v1

    invoke-static/range {v5 .. v10}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->nativeRunBizCepRule(Ljava/lang/String;Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;Lcom/tiktok/strategycenter/TTMStrategyResult;J)V

    :cond_1
    return-object v1
.end method

.method public unRegisterBizCepCallback(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    sget-boolean v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->isInited:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->init(LX/0rkf;)V

    sget-boolean v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->isInited:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, Lcom/tiktok/strategycenter/TTMStrategyCenter;->callBackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->nativeUnRegisterBizCepCallBack(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public unRegisterRule(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    sget-boolean v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->isInited:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->init(LX/0rkf;)V

    sget-boolean v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->isInited:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/tiktok/strategycenter/TTMStrategyCenter;->settingValueManager:Lcom/tiktok/strategycenter/TTMCepSettingsValueManager;

    invoke-virtual {v0, p1}, Lcom/tiktok/strategycenter/TTMCepSettingsValueManager;->removeRuleConfig(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->nativeUnRegisterRule(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method
