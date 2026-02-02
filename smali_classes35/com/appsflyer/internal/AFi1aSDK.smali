.class public final Lcom/appsflyer/internal/AFi1aSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

.field public final AFKeystoreWrapper:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFi1hSDK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFi1aSDK;->AFKeystoreWrapper:Ljava/util/List;

    iput-object p1, p0, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    return-void
.end method

.method private synthetic AFInAppEventType(Ljava/lang/Runnable;)V
    .locals 7

    new-instance v1, Lcom/appsflyer/internal/AFi1jSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v2

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->values()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    sget-object v4, Lcom/appsflyer/internal/AFi1fSDK;->values:Lcom/appsflyer/internal/AFi1fSDK;

    new-instance v6, LX/169U;

    invoke-direct {v6}, LX/169U;-><init>()V

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFi1jSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFi1fSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1hSDK;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->w()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFi1hSDK;->values(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic AFKeystoreWrapper(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFh1oSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1oSDK;-><init>()V

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFi1aSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1qSDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$AFInAppEventType$0(Lcom/appsflyer/internal/AFi1aSDK;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "AFi1aSDK@a07d.AFInAppEventParameterName$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventType(Ljava/lang/Runnable;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$AFKeystoreWrapper$0(Lcom/appsflyer/internal/AFi1aSDK;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "AFi1aSDK@a07d.values$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1aSDK;->AFKeystoreWrapper(Ljava/lang/Runnable;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$valueOf$0()V
    .locals 1

    const-string v0, "AFi1aSDK@a07d.AFInAppEventType$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/internal/AFi1aSDK;->valueOf()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$values$0(Lcom/appsflyer/internal/AFi1aSDK;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "AFi1aSDK@a07d.valueOf$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1aSDK;->values(Ljava/lang/Runnable;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$values$1(Lcom/appsflyer/internal/AFi1aSDK;Lcom/appsflyer/internal/AFi1lSDK;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "AFi1aSDK@a07d.AFInAppEventType$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFi1aSDK;->values(Lcom/appsflyer/internal/AFi1lSDK;Ljava/lang/Runnable;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic valueOf()V
    .locals 0

    return-void
.end method

.method private synthetic values(Lcom/appsflyer/internal/AFi1lSDK;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v2

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    iget-object v1, v0, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v0, "appsFlyerCount"

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "newGPReferrerSent"

    invoke-interface {v2, v0}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v3

    iget-object v2, p1, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;

    sget-object v1, Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-ne v4, v0, :cond_2

    if-nez v5, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method private synthetic values(Ljava/lang/Runnable;)V
    .locals 5

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v3, LX/169V;

    invoke-direct {v3, p0, p1}, LX/169V;-><init>(Lcom/appsflyer/internal/AFi1aSDK;Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v3, v1, v2, v0}, Lcom/appsflyer/internal/AFj1rSDK;->values(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1hSDK;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1aSDK;->AFKeystoreWrapper:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AFInAppEventParameterName(Ljava/lang/Runnable;)V
    .locals 7

    new-instance v1, Lcom/appsflyer/internal/AFi1jSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v2

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->values()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    sget-object v4, Lcom/appsflyer/internal/AFi1fSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1fSDK;

    new-instance v6, LX/169X;

    move-object v5, p1

    invoke-direct {v6, p0, v5}, LX/169X;-><init>(Lcom/appsflyer/internal/AFi1aSDK;Ljava/lang/Runnable;)V

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFi1jSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFi1fSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1hSDK;)V

    return-void
.end method

.method public final AFInAppEventType(Lcom/appsflyer/internal/AFi1lSDK;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, LX/169L;

    invoke-direct {v0, p0, p1, p2}, LX/169L;-><init>(Lcom/appsflyer/internal/AFi1aSDK;Lcom/appsflyer/internal/AFi1lSDK;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1qSDK;)Z
    .locals 6

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    iget-object v1, v0, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v0, "appsFlyerCount"

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_2

    instance-of v0, p1, Lcom/appsflyer/internal/AFh1oSDK;

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v1

    const-string v0, "newGPReferrerSent"

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-ne v4, v3, :cond_1

    :cond_0
    return v3

    :cond_1
    if-nez v2, :cond_0

    return v5

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized AFKeystoreWrapper()[Lcom/appsflyer/internal/AFi1hSDK;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1aSDK;->AFKeystoreWrapper:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/appsflyer/internal/AFi1hSDK;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFi1hSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final valueOf(Ljava/lang/Runnable;)Lcom/appsflyer/internal/AFi1lSDK;
    .locals 4

    new-instance v3, Lcom/appsflyer/internal/AFi1lSDK;

    new-instance v2, LX/169W;

    invoke-direct {v2, p0, p1}, LX/169W;-><init>(Lcom/appsflyer/internal/AFi1aSDK;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->values()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/appsflyer/internal/AFi1lSDK;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFd1sSDK;)V

    return-object v3
.end method

.method public final values()Z
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v1

    const-string v0, "AF_PREINSTALL_DISABLED"

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventParameterName(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
