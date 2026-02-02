.class public final Lcom/appsflyer/internal/AFf1vSDK;
.super Lcom/appsflyer/internal/AFf1nSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFf1nSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final force:Lcom/appsflyer/internal/AFd1sSDK;

.field public final unregisterClient:Ljava/lang/String;

.field public final w:Lcom/appsflyer/internal/AFj1mSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFj1mSDK;)V
    .locals 4

    sget-object v3, Lcom/appsflyer/internal/AFf1zSDK;->afWarnLog:Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v1, 0x0

    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1zSDK;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->values:Lcom/appsflyer/internal/AFf1zSDK;

    aput-object v0, v2, v1

    invoke-direct {p0, v3, v2, p1, p2}, Lcom/appsflyer/internal/AFf1nSDK;-><init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/appsflyer/internal/AFf1vSDK;->unregisterClient:Ljava/lang/String;

    iput-object p3, p0, Lcom/appsflyer/internal/AFf1vSDK;->w:Lcom/appsflyer/internal/AFj1mSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->force:Lcom/appsflyer/internal/AFd1sSDK;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_appsflyer_internal_AFf1vSDK_com_bytedance_analytics_lancet_StartActivityLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgMqT9naWU4kV1yNaEAr35CqUcZV5bNsfuleyw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_appsflyer_internal_AFf1vSDK_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFf1vSDK;->INVOKEVIRTUAL_com_appsflyer_internal_AFf1vSDK_com_bytedance_analytics_lancet_StartActivityLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventType()V
    .locals 5

    invoke-super {p0}, Lcom/appsflyer/internal/AFf1nSDK;->AFInAppEventType()V

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1nSDK;->registerClient:Lcom/appsflyer/internal/AFe1jSDK;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1jSDK;->getStatusCode()I

    move-result v1

    const/16 v0, 0x12d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x12e

    if-eq v1, v0, :cond_1

    :catch_0
    :cond_0
    return-void

    :cond_1
    const-string v0, "Location"

    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/appsflyer/internal/AFf1vSDK;->w:Lcom/appsflyer/internal/AFj1mSDK;

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    iput-object v0, v4, Lcom/appsflyer/internal/AFj1mSDK;->AFKeystoreWrapper:Ljava/lang/String;

    iget-object v0, v4, Lcom/appsflyer/internal/AFj1mSDK;->AFInAppEventType:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v0, v4, Lcom/appsflyer/internal/AFj1mSDK;->AFKeystoreWrapper:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v0, v4, Lcom/appsflyer/internal/AFj1mSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/appsflyer/internal/AFf1vSDK;->INVOKEVIRTUAL_com_appsflyer_internal_AFf1vSDK_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1sSDK;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1sSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v3, p0, Lcom/appsflyer/internal/AFf1nSDK;->AFLogger:Lcom/appsflyer/internal/AFe1ySDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->force:Lcom/appsflyer/internal/AFd1sSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFc1tSDK;->values(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->unregisterClient:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, Lcom/appsflyer/internal/AFe1ySDK;->AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->unregisterClient:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "advertising_id"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final valueOf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
