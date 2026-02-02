.class public final Lcom/appsflyer/internal/AFd1ySDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final AFInAppEventParameterName:Ljava/util/concurrent/Executor;

.field public final AFInAppEventType:Lcom/appsflyer/internal/AFd1xSDK$AFa1zSDK;

.field public final AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1qSDK;

.field public AFLogger:Z

.field public registerClient:Z

.field public final valueOf:Ljava/util/concurrent/ScheduledExecutorService;

.field public final values:Lcom/appsflyer/internal/AFc1vSDK;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFc1vSDK;Lcom/appsflyer/internal/AFi1qSDK;Lcom/appsflyer/internal/AFd1xSDK$AFa1zSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/appsflyer/internal/AFd1ySDK;->valueOf:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/appsflyer/internal/AFd1ySDK;->values:Lcom/appsflyer/internal/AFc1vSDK;

    iput-object p4, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1qSDK;

    iput-object p5, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1xSDK$AFa1zSDK;

    return-void
.end method

.method public static final AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1ySDK;Lcom/appsflyer/internal/AFh1xSDK;)V
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFLogger:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1xSDK$AFa1zSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFd1xSDK$AFa1zSDK;->values(Lcom/appsflyer/internal/AFh1xSDK;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFLogger:Z

    return-void
.end method

.method public static final AFInAppEventType(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:Z

    :try_start_0
    iget-object v4, p0, Lcom/appsflyer/internal/AFd1ySDK;->valueOf:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LX/169T;

    invoke-direct {v3, p0}, LX/169T;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    invoke-static {}, Lcom/appsflyer/internal/AFd1xSDK$AFa1uSDK;->AFInAppEventParameterName()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic lambda$semisugar$AFInAppEventParameterName$0(Lcom/appsflyer/internal/AFd1ySDK;Lcom/appsflyer/internal/AFh1xSDK;)V
    .locals 1

    const-string v0, "AFd1ySDK@fb2d.onActivityResumed$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1ySDK;Lcom/appsflyer/internal/AFh1xSDK;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$AFInAppEventType$0(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 1

    const-string v0, "AFd1ySDK@fb2d.onActivityPaused$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1ySDK;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$values$0(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 1

    const-string v0, "AFd1ySDK@fb2d.AFInAppEventType$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1ySDK;->values(Lcom/appsflyer/internal/AFd1ySDK;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final values(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFLogger:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFLogger:Z

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1xSDK$AFa1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1xSDK$AFa1zSDK;->valueOf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    iget-object v3, p0, Lcom/appsflyer/internal/AFd1ySDK;->values:Lcom/appsflyer/internal/AFc1vSDK;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/appsflyer/internal/AFc1vSDK;->AFInAppEventType:Landroid/content/Intent;

    if-eq v2, v0, :cond_0

    iput-object v2, v3, Lcom/appsflyer/internal/AFc1vSDK;->AFInAppEventType:Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1qSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFi1qSDK;->values(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    new-instance v0, LX/169S;

    invoke-direct {v0, p0}, LX/169S;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    const v0, 0x117df

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    new-instance v2, Lcom/appsflyer/internal/AFh1xSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1qSDK;

    invoke-direct {v2, p1, v0}, Lcom/appsflyer/internal/AFh1xSDK;-><init>(Landroid/app/Activity;Lcom/appsflyer/internal/AFi1qSDK;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    new-instance v0, LX/169K;

    invoke-direct {v0, p0, v2}, LX/169K;-><init>(Lcom/appsflyer/internal/AFd1ySDK;Lcom/appsflyer/internal/AFh1xSDK;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
