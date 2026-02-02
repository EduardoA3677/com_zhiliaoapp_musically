.class public final Lcom/ss/android/ugc/aweme/compliance/sandbox/serviceimpl/SandboxServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Yb2;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/sandbox/network/OrbuSandboxTTNetInterceptor;->LL:Lcom/ss/android/ugc/aweme/compliance/sandbox/network/OrbuSandboxTTNetInterceptor;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebViewAjaxHooker;->LLILZLL:Ljava/lang/String;

    sget-object v0, LX/04C1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/04CX;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    sget-object v1, LX/0I8G;->LL:LX/0I8G;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :goto_0
    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebViewAjaxHooker;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebViewAjaxHooker;-><init>()V

    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LIZLLL(LX/0zPz;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebViewTTnetHook$hookWebView$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebViewTTnetHook$hookWebView$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LJ(LX/0zQ2;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebViewTTnetHook$hookWebView$2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebViewTTnetHook$hookWebView$2;-><init>()V

    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LIZLLL(LX/0zPz;)V

    return-void

    :cond_0
    sget-object v1, LX/0I8E;->LL:LX/0I8E;

    const-string v0, "fist_feed_show"

    invoke-static {v1, v0, v2}, LX/04w3;->LIZ(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v3, v0, LX/0AeC;->LL:Lm83/a;

    new-instance v2, LX/0521;

    invoke-direct {v2, v1}, LX/0521;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Zgh;->LIZ()V

    goto :goto_0
.end method

.method public final LIZJ()Z
    .locals 1

    invoke-static {}, Lcom/orbu/core/init/TTKNativeNetworkManager;->isActive()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Lcom/google/gson/n;)V
    .locals 2

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/sandbox/network/TTKOrbuSettingsTask;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/compliance/sandbox/network/TTKOrbuSettingsTask;-><init>(Lcom/google/gson/n;)V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    return-void
.end method

.method public final LJ(LX/0RBP;)V
    .locals 1

    const-string v0, "init&login"

    invoke-static {p1, v0}, LX/0Zbk;->LIZ(LX/0RBP;Ljava/lang/String;)V

    return-void
.end method

.method public final appendDataFlowId(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "dataflowId"

    invoke-static {v0, p2, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final appendDataFlowId(Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "pns.sandbox.dataflow_id"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public final appendDataFlowId(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    const-string v0, "dataflowId"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public final appendDataFlowId(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v1, LX/04UD;

    invoke-direct {v1, p2}, LX/04UD;-><init>(Ljava/lang/String;)V

    const v0, 0x7f0b8f48

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b8f49

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final appendDataFlowId(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService$DefaultImpls;->appendDataFlowId(Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;Ljava/util/HashMap;Ljava/lang/String;)V

    const-string/jumbo v0, "x-tt-dataflow-id"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final dataFlowIDInterceptor(Ljava/lang/String;)LX/0Yb2;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/sandbox/serviceimpl/SandboxServiceImpl$dataFlowIDInterceptor$1;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/compliance/sandbox/serviceimpl/SandboxServiceImpl$dataFlowIDInterceptor$1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final needInterceptBySandbox(Landroid/content/Intent;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
