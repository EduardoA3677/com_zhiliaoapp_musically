.class public final Lcom/appsflyer/internal/AFd1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFd1xSDK;


# instance fields
.field public final AFInAppEventParameterName:Ljava/util/concurrent/ScheduledExecutorService;

.field public final AFInAppEventType:Lcom/appsflyer/internal/AFc1vSDK;

.field public AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1ySDK;

.field public final valueOf:Lcom/appsflyer/internal/AFi1qSDK;

.field public final values:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFc1vSDK;Lcom/appsflyer/internal/AFi1qSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->values:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/appsflyer/internal/AFd1uSDK;->AFInAppEventParameterName:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/appsflyer/internal/AFd1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1vSDK;

    iput-object p4, p0, Lcom/appsflyer/internal/AFd1uSDK;->valueOf:Lcom/appsflyer/internal/AFi1qSDK;

    return-void
.end method


# virtual methods
.method public final AFInAppEventType()V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1ySDK;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1xSDK$AFa1zSDK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1xSDK$AFa1zSDK;->valueOf()V

    :cond_0
    return-void
.end method

.method public final AFInAppEventType(Landroid/content/Context;Lcom/appsflyer/internal/AFd1xSDK$AFa1zSDK;)V
    .locals 7

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1ySDK;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1ySDK;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1ySDK;

    new-instance v1, Lcom/appsflyer/internal/AFd1ySDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1uSDK;->values:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/appsflyer/internal/AFd1uSDK;->AFInAppEventParameterName:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lcom/appsflyer/internal/AFd1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1vSDK;

    iget-object v5, p0, Lcom/appsflyer/internal/AFd1uSDK;->valueOf:Lcom/appsflyer/internal/AFi1qSDK;

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFd1ySDK;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFc1vSDK;Lcom/appsflyer/internal/AFi1qSDK;Lcom/appsflyer/internal/AFd1xSDK$AFa1zSDK;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFd1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1ySDK;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFd1ySDK;->onActivityResumed(Landroid/app/Activity;)V

    :cond_1
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1ySDK;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final values()Z
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1ySDK;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
