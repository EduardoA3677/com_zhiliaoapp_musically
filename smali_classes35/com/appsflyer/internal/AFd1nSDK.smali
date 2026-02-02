.class public final Lcom/appsflyer/internal/AFd1nSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFd1kSDK;


# static fields
.field public static final AFKeystoreWrapper:I


# instance fields
.field public final AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1lSDK;

.field public AFInAppEventType:Ljava/util/concurrent/ExecutorService;

.field public AFLogger:Lcom/appsflyer/PurchaseHandler;

.field public AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1iSDK;

.field public AFPurchaseDetails:Lcom/appsflyer/internal/AFc1vSDK;

.field public afDebugLog:Lcom/appsflyer/internal/AFd1iSDK;

.field public afErrorLog:Lcom/appsflyer/internal/AFe1gSDK;

.field public afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFh1cSDK;

.field public afInfoLog:Lcom/appsflyer/internal/AFg1mSDK;

.field public afLogForce:Lcom/appsflyer/internal/AFd1vSDK;

.field public afRDLog:Lcom/appsflyer/internal/AFi1sSDK;

.field public afVerboseLog:Lcom/appsflyer/internal/AFg1wSDK;

.field public afWarnLog:Lcom/appsflyer/internal/AFb1tSDK;

.field public component4:Lcom/appsflyer/internal/AFg1rSDK;

.field public component5:Lcom/appsflyer/internal/AFd1pSDK;

.field public d:Lcom/appsflyer/internal/AFf1bSDK;

.field public e:Lcom/appsflyer/internal/AFh1wSDK;

.field public force:Lcom/appsflyer/internal/AFb1bSDK;

.field public getCurrency:Lcom/appsflyer/internal/AFi1qSDK;

.field public getLevel:Lcom/appsflyer/internal/AFd1xSDK;

.field public getPrice:Lcom/appsflyer/internal/AFa1bSDK;

.field public getProductId:Lcom/appsflyer/internal/AFh1zSDK;

.field public getPurchaseToken:Lcom/appsflyer/internal/AFg1tSDK;

.field public getPurchaseType:Lcom/appsflyer/internal/AFc1kSDK;

.field public i:Lcom/appsflyer/internal/AFi1aSDK;

.field public registerClient:Lcom/appsflyer/internal/AFd1sSDK;

.field public unregisterClient:Lcom/appsflyer/internal/AFe1xSDK;

.field public v:Lcom/appsflyer/internal/AFe1cSDK;

.field public valueOf:Ljava/util/concurrent/ExecutorService;

.field public values:Ljava/util/concurrent/ScheduledExecutorService;

.field public w:Lcom/appsflyer/internal/AFi1cSDK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appsflyer/internal/AFd1lSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1lSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1lSDK;

    return-void
.end method

.method public static synthetic AFInAppEventType(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "could not create executor for queue"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method private declared-synchronized component1()Lcom/appsflyer/internal/AFg1rSDK;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->component4:Lcom/appsflyer/internal/AFg1rSDK;

    if-nez v0, :cond_0

    new-instance v2, Lcom/appsflyer/internal/AFg1rSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->w()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/appsflyer/internal/AFg1rSDK;-><init>(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFd1sSDK;)V

    iput-object v2, p0, Lcom/appsflyer/internal/AFd1nSDK;->component4:Lcom/appsflyer/internal/AFg1rSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->component4:Lcom/appsflyer/internal/AFg1rSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized component4()Lcom/appsflyer/internal/AFd1iSDK;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afDebugLog:Lcom/appsflyer/internal/AFd1iSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFd1iSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1iSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afDebugLog:Lcom/appsflyer/internal/AFd1iSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afDebugLog:Lcom/appsflyer/internal/AFd1iSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getPrice()Lcom/appsflyer/internal/AFe1xSDK;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->unregisterClient:Lcom/appsflyer/internal/AFe1xSDK;

    if-nez v0, :cond_0

    new-instance v2, Lcom/appsflyer/internal/AFe1xSDK;

    new-instance v1, Lcom/appsflyer/internal/AFe1qSDK;

    sget v0, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:I

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFe1qSDK;-><init>(I)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->values()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/appsflyer/internal/AFe1xSDK;-><init>(Lcom/appsflyer/internal/AFe1qSDK;Ljava/util/concurrent/ExecutorService;)V

    iput-object v2, p0, Lcom/appsflyer/internal/AFd1nSDK;->unregisterClient:Lcom/appsflyer/internal/AFe1xSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->unregisterClient:Lcom/appsflyer/internal/AFe1xSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getProductId()Ljava/util/concurrent/ExecutorService;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic lambda$semisugar$AFInAppEventType$0(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1ySDK;
    .locals 5

    new-instance v4, Lcom/appsflyer/internal/AFe1ySDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1nSDK;->getPrice()Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object v3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->afVerboseLog()Lcom/appsflyer/internal/AFe1gSDK;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/appsflyer/internal/AFe1ySDK;-><init>(Lcom/appsflyer/internal/AFe1xSDK;Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1gSDK;)V

    return-object v4
.end method

.method public final declared-synchronized AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->registerClient:Lcom/appsflyer/internal/AFd1sSDK;

    if-nez v0, :cond_1

    new-instance v3, Lcom/appsflyer/internal/AFd1sSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->w()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v2

    new-instance v1, Lcom/appsflyer/internal/AFd1tSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFd1tSDK;-><init>(Landroid/content/SharedPreferences;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->component5:Lcom/appsflyer/internal/AFd1pSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFd1pSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1pSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->component5:Lcom/appsflyer/internal/AFd1pSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->component5:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-direct {v3, v2, v1, v0}, Lcom/appsflyer/internal/AFd1sSDK;-><init>(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFd1qSDK;Lcom/appsflyer/internal/AFd1pSDK;)V

    iput-object v3, p0, Lcom/appsflyer/internal/AFd1nSDK;->registerClient:Lcom/appsflyer/internal/AFd1sSDK;

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->registerClient:Lcom/appsflyer/internal/AFd1sSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AFKeystoreWrapper()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->values:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, LX/0X3I;->h0(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->values:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->values:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AFLogger()Lcom/appsflyer/internal/AFh1wSDK;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->e:Lcom/appsflyer/internal/AFh1wSDK;

    if-nez v0, :cond_0

    new-instance v1, Lcom/appsflyer/internal/AFh1wSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->valueOf()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFh1wSDK;-><init>(Lcom/appsflyer/internal/AFd1qSDK;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFd1nSDK;->e:Lcom/appsflyer/internal/AFh1wSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->e:Lcom/appsflyer/internal/AFh1wSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AFLogger$LogLevel()Lcom/appsflyer/internal/AFh1zSDK;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getProductId:Lcom/appsflyer/internal/AFh1zSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFh1ySDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFh1ySDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getProductId:Lcom/appsflyer/internal/AFh1zSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getProductId:Lcom/appsflyer/internal/AFh1zSDK;

    return-object v0
.end method

.method public final AFPurchaseDetails()Lcom/appsflyer/internal/AFi1qSDK;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getCurrency:Lcom/appsflyer/internal/AFi1qSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFi1pSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1pSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getCurrency:Lcom/appsflyer/internal/AFi1qSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getCurrency:Lcom/appsflyer/internal/AFi1qSDK;

    return-object v0
.end method

.method public final declared-synchronized afDebugLog()Lcom/appsflyer/internal/AFc1iSDK;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1iSDK;

    if-nez v0, :cond_0

    new-instance v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->w()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFd1zSDK;-><init>(Lcom/appsflyer/internal/AFd1lSDK;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1iSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1iSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized afErrorLog()Lcom/appsflyer/internal/AFb1tSDK;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afWarnLog:Lcom/appsflyer/internal/AFb1tSDK;

    if-nez v0, :cond_0

    new-instance v1, Lcom/appsflyer/internal/AFb1iSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->w()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFb1iSDK;-><init>(Lcom/appsflyer/internal/AFd1lSDK;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFd1nSDK;->afWarnLog:Lcom/appsflyer/internal/AFb1tSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afWarnLog:Lcom/appsflyer/internal/AFb1tSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1xSDK;
    .locals 5

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getLevel:Lcom/appsflyer/internal/AFd1xSDK;

    if-nez v0, :cond_1

    new-instance v4, Lcom/appsflyer/internal/AFd1uSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1nSDK;->getProductId()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->afRDLog()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v1

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getCurrency:Lcom/appsflyer/internal/AFi1qSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFi1pSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1pSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getCurrency:Lcom/appsflyer/internal/AFi1qSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getCurrency:Lcom/appsflyer/internal/AFi1qSDK;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/appsflyer/internal/AFd1uSDK;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFc1vSDK;Lcom/appsflyer/internal/AFi1qSDK;)V

    iput-object v4, p0, Lcom/appsflyer/internal/AFd1nSDK;->getLevel:Lcom/appsflyer/internal/AFd1xSDK;

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getLevel:Lcom/appsflyer/internal/AFd1xSDK;

    return-object v0
.end method

.method public final declared-synchronized afInfoLog()Lcom/appsflyer/internal/AFe1cSDK;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->v:Lcom/appsflyer/internal/AFe1cSDK;

    if-nez v0, :cond_0

    new-instance v1, LX/0XRc;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide/16 v4, 0x12c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/appsflyer/internal/AFd1nSDK$1;

    invoke-direct {v7}, Lcom/appsflyer/internal/AFd1nSDK$1;-><init>()V

    new-instance v8, Lcom/appsflyer/internal/AFd1nSDK$AFa1zSDK;

    invoke-direct {v8}, Lcom/appsflyer/internal/AFd1nSDK$AFa1zSDK;-><init>()V

    invoke-direct/range {v1 .. v8}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, LX/169F;

    invoke-direct {v0}, LX/169F;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    new-instance v0, Lcom/appsflyer/internal/AFe1cSDK;

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1cSDK;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->v:Lcom/appsflyer/internal/AFe1cSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->v:Lcom/appsflyer/internal/AFe1cSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final afLogForce()Lcom/appsflyer/internal/AFh1cSDK;
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFh1cSDK;

    if-nez v0, :cond_0

    new-instance v1, Lcom/appsflyer/internal/AFh1cSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFh1cSDK;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFh1cSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFh1cSDK;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final declared-synchronized afRDLog()Lcom/appsflyer/internal/AFc1vSDK;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFPurchaseDetails:Lcom/appsflyer/internal/AFc1vSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFc1vSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFc1vSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFPurchaseDetails:Lcom/appsflyer/internal/AFc1vSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFPurchaseDetails:Lcom/appsflyer/internal/AFc1vSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized afVerboseLog()Lcom/appsflyer/internal/AFe1gSDK;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLog:Lcom/appsflyer/internal/AFe1gSDK;

    if-nez v0, :cond_0

    new-instance v2, Lcom/appsflyer/internal/AFe1gSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->valueOf()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/appsflyer/internal/AFe1gSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFd1qSDK;)V

    iput-object v2, p0, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLog:Lcom/appsflyer/internal/AFe1gSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLog:Lcom/appsflyer/internal/AFe1gSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final afWarnLog()Lcom/appsflyer/internal/AFi1sSDK;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afRDLog:Lcom/appsflyer/internal/AFi1sSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFi1tSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1tSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afRDLog:Lcom/appsflyer/internal/AFi1sSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afRDLog:Lcom/appsflyer/internal/AFi1sSDK;

    return-object v0
.end method

.method public final d()Lcom/appsflyer/internal/AFi1cSDK;
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->w:Lcom/appsflyer/internal/AFi1cSDK;

    if-nez v0, :cond_0

    new-instance v2, Lcom/appsflyer/internal/AFj1vSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1nSDK;->getProductId()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/appsflyer/internal/AFj1vSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v2, p0, Lcom/appsflyer/internal/AFd1nSDK;->w:Lcom/appsflyer/internal/AFi1cSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->w:Lcom/appsflyer/internal/AFi1cSDK;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()Lcom/appsflyer/internal/AFg1mSDK;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1mSDK;

    if-nez v0, :cond_6

    new-instance v5, Lcom/appsflyer/internal/AFg1jSDK;

    iget-object v0, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v6, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    const-string v2, "Context must be set via setContext method before calling this dependency."

    if-eqz v6, :cond_9

    iget-object v0, v1, Lcom/appsflyer/internal/AFd1nSDK;->afRDLog:Lcom/appsflyer/internal/AFi1sSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFi1tSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1tSDK;-><init>()V

    iput-object v0, v1, Lcom/appsflyer/internal/AFd1nSDK;->afRDLog:Lcom/appsflyer/internal/AFi1sSDK;

    :cond_0
    iget-object v7, v1, Lcom/appsflyer/internal/AFd1nSDK;->afRDLog:Lcom/appsflyer/internal/AFi1sSDK;

    iget-object v0, v1, Lcom/appsflyer/internal/AFd1nSDK;->afLogForce:Lcom/appsflyer/internal/AFd1vSDK;

    if-nez v0, :cond_1

    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1tSDK;-><init>()V

    iput-object v0, v1, Lcom/appsflyer/internal/AFd1nSDK;->afLogForce:Lcom/appsflyer/internal/AFd1vSDK;

    :cond_1
    iget-object v8, v1, Lcom/appsflyer/internal/AFd1nSDK;->afLogForce:Lcom/appsflyer/internal/AFd1vSDK;

    iget-object v0, v1, Lcom/appsflyer/internal/AFd1nSDK;->w:Lcom/appsflyer/internal/AFi1cSDK;

    if-nez v0, :cond_2

    new-instance v4, Lcom/appsflyer/internal/AFj1vSDK;

    iget-object v0, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v3, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    if-eqz v3, :cond_8

    invoke-direct {v1}, Lcom/appsflyer/internal/AFd1nSDK;->getProductId()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/appsflyer/internal/AFj1vSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v4, v1, Lcom/appsflyer/internal/AFd1nSDK;->w:Lcom/appsflyer/internal/AFi1cSDK;

    :cond_2
    iget-object v9, v1, Lcom/appsflyer/internal/AFd1nSDK;->w:Lcom/appsflyer/internal/AFi1cSDK;

    iget-object v0, v1, Lcom/appsflyer/internal/AFd1nSDK;->getPrice:Lcom/appsflyer/internal/AFa1bSDK;

    if-nez v0, :cond_3

    new-instance v0, Lcom/appsflyer/internal/AFa1cSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1cSDK;-><init>()V

    iput-object v0, v1, Lcom/appsflyer/internal/AFd1nSDK;->getPrice:Lcom/appsflyer/internal/AFa1bSDK;

    :cond_3
    iget-object v10, v1, Lcom/appsflyer/internal/AFd1nSDK;->getPrice:Lcom/appsflyer/internal/AFa1bSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1nSDK;->AFLogger()Lcom/appsflyer/internal/AFh1wSDK;

    move-result-object v11

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1nSDK;->valueOf()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v12

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v13

    iget-object v0, v1, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFh1cSDK;

    if-nez v0, :cond_4

    new-instance v3, Lcom/appsflyer/internal/AFh1cSDK;

    iget-object v0, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    if-eqz v0, :cond_7

    invoke-direct {v3, v0}, Lcom/appsflyer/internal/AFh1cSDK;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFh1cSDK;

    :cond_4
    iget-object v14, v1, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFh1cSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1nSDK;->i()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v15

    new-instance v16, Lcom/appsflyer/internal/AFb1hSDK;

    invoke-direct/range {v16 .. v16}, Lcom/appsflyer/internal/AFb1hSDK;-><init>()V

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1nSDK;->w()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v17

    invoke-direct {v1}, Lcom/appsflyer/internal/AFd1nSDK;->component1()Lcom/appsflyer/internal/AFg1rSDK;

    move-result-object v18

    iget-object v0, v1, Lcom/appsflyer/internal/AFd1nSDK;->component5:Lcom/appsflyer/internal/AFd1pSDK;

    if-nez v0, :cond_5

    new-instance v0, Lcom/appsflyer/internal/AFd1pSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1pSDK;-><init>()V

    iput-object v0, v1, Lcom/appsflyer/internal/AFd1nSDK;->component5:Lcom/appsflyer/internal/AFd1pSDK;

    :cond_5
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1nSDK;->component5:Lcom/appsflyer/internal/AFd1pSDK;

    move-object/from16 v19, v0

    invoke-direct/range {v5 .. v19}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/internal/AFi1sSDK;Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFi1cSDK;Lcom/appsflyer/internal/AFa1bSDK;Lcom/appsflyer/internal/AFh1wSDK;Lcom/appsflyer/internal/AFd1qSDK;Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFh1cSDK;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFb1hSDK;Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFg1rSDK;Lcom/appsflyer/internal/AFd1pSDK;)V

    iput-object v5, v1, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1mSDK;

    :cond_6
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1mSDK;

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized force()Lcom/appsflyer/internal/AFi1aSDK;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->i:Lcom/appsflyer/internal/AFi1aSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFi1aSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFi1aSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->i:Lcom/appsflyer/internal/AFi1aSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->i:Lcom/appsflyer/internal/AFi1aSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic getCurrency()Lcom/appsflyer/internal/AFd1jSDK;
    .locals 1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1nSDK;->component4()Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object v0

    return-object v0
.end method

.method public final getLevel()Lcom/appsflyer/internal/AFd1pSDK;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->component5:Lcom/appsflyer/internal/AFd1pSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFd1pSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1pSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->component5:Lcom/appsflyer/internal/AFd1pSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->component5:Lcom/appsflyer/internal/AFd1pSDK;

    return-object v0
.end method

.method public final getPurchaseToken()Lcom/appsflyer/internal/AFc1kSDK;
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getPurchaseType:Lcom/appsflyer/internal/AFc1kSDK;

    if-nez v0, :cond_0

    new-instance v1, Lcom/appsflyer/internal/AFc1hSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->valueOf()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFc1hSDK;-><init>(Lcom/appsflyer/internal/AFd1qSDK;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFd1nSDK;->getPurchaseType:Lcom/appsflyer/internal/AFc1kSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getPurchaseType:Lcom/appsflyer/internal/AFc1kSDK;

    return-object v0
.end method

.method public final getPurchaseType()Lcom/appsflyer/internal/AFg1tSDK;
    .locals 4

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getPurchaseToken:Lcom/appsflyer/internal/AFg1tSDK;

    if-nez v0, :cond_1

    new-instance v3, Lcom/appsflyer/internal/AFg1sSDK;

    new-instance v2, Lcom/appsflyer/internal/AFg1pSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/appsflyer/internal/AFg1pSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/AppsFlyerProperties;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->component5:Lcom/appsflyer/internal/AFd1pSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFd1pSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1pSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->component5:Lcom/appsflyer/internal/AFd1pSDK;

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1nSDK;->component5:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/appsflyer/internal/AFg1sSDK;-><init>(Lcom/appsflyer/internal/AFg1vSDK;Lcom/appsflyer/internal/AFd1pSDK;Lcom/appsflyer/AppsFlyerProperties;)V

    iput-object v3, p0, Lcom/appsflyer/internal/AFd1nSDK;->getPurchaseToken:Lcom/appsflyer/internal/AFg1tSDK;

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getPurchaseToken:Lcom/appsflyer/internal/AFg1tSDK;

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final declared-synchronized i()Lcom/appsflyer/internal/AFg1wSDK;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1wSDK;

    if-nez v0, :cond_0

    new-instance v2, Lcom/appsflyer/internal/AFg1wSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->w()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v1

    new-instance v0, Lcom/appsflyer/internal/AFg1uSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1uSDK;-><init>()V

    invoke-direct {v2, v1, v0}, Lcom/appsflyer/internal/AFg1wSDK;-><init>(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFg1uSDK;)V

    iput-object v2, p0, Lcom/appsflyer/internal/AFd1nSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1wSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1wSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized registerClient()Lcom/appsflyer/internal/AFf1bSDK;
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->d:Lcom/appsflyer/internal/AFf1bSDK;

    if-nez v0, :cond_0

    new-instance v8, Lcom/appsflyer/internal/AFg1xSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->valueOf()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/appsflyer/internal/AFg1xSDK;-><init>(Lcom/appsflyer/internal/AFd1qSDK;)V

    new-instance v10, Lcom/appsflyer/internal/AFg1zSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    invoke-direct {v10, v0, v8}, Lcom/appsflyer/internal/AFg1zSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFg1xSDK;)V

    new-instance v4, Lcom/appsflyer/internal/AFf1bSDK;

    new-instance v5, Lcom/appsflyer/internal/AFg1ySDK;

    invoke-direct {v5}, Lcom/appsflyer/internal/AFg1ySDK;-><init>()V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v6

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->i()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v7

    new-instance v9, Lcom/appsflyer/internal/AFe1ySDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1nSDK;->getPrice()Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object v3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->afVerboseLog()Lcom/appsflyer/internal/AFe1gSDK;

    move-result-object v0

    invoke-direct {v9, v3, v2, v1, v0}, Lcom/appsflyer/internal/AFe1ySDK;-><init>(Lcom/appsflyer/internal/AFe1xSDK;Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1gSDK;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFe1cSDK;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lcom/appsflyer/internal/AFf1bSDK;-><init>(Lcom/appsflyer/internal/AFg1ySDK;Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFe1ySDK;Lcom/appsflyer/internal/AFg1zSDK;Lcom/appsflyer/internal/AFe1cSDK;)V

    iput-object v4, p0, Lcom/appsflyer/internal/AFd1nSDK;->d:Lcom/appsflyer/internal/AFf1bSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->d:Lcom/appsflyer/internal/AFf1bSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized unregisterClient()Lcom/appsflyer/PurchaseHandler;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFLogger:Lcom/appsflyer/PurchaseHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/PurchaseHandler;

    invoke-direct {v0, p0}, Lcom/appsflyer/PurchaseHandler;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFLogger:Lcom/appsflyer/PurchaseHandler;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFLogger:Lcom/appsflyer/PurchaseHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v()Lcom/appsflyer/internal/AFb1bSDK;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->force:Lcom/appsflyer/internal/AFb1bSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFb1gSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFb1gSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->force:Lcom/appsflyer/internal/AFb1bSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->force:Lcom/appsflyer/internal/AFb1bSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final valueOf()Lcom/appsflyer/internal/AFd1qSDK;
    .locals 2

    new-instance v1, Lcom/appsflyer/internal/AFd1tSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFd1tSDK;-><init>(Landroid/content/SharedPreferences;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final declared-synchronized values()Ljava/util/concurrent/ExecutorService;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->valueOf:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v0, LX/0XRc;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-direct/range {v0 .. v6}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->valueOf:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->valueOf:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w()Lcom/appsflyer/internal/AFd1lSDK;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1lSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
