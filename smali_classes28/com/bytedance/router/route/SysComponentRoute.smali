.class public abstract Lcom/bytedance/router/route/SysComponentRoute;
.super Lcom/bytedance/router/route/BaseRoute;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/router/route/BaseRoute;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/router/route/BaseRoute;->getRouteIntent()Lcom/bytedance/router/RouteIntent;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/RouteManager;->getRouteCallbackProxy()Lcom/bytedance/router/listener/RouteCallbackProxy;

    move-result-object v2

    const-string v1, ""

    const-string v0, "The RouteIntent is null"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/listener/RouteCallbackProxy;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SysComponentRoute open routeIntent but the routeIntent is null!!!"

    invoke-static {v0}, Lcom/bytedance/router/util/Logger;->e(Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/router/route/BaseRoute;->getTargetClass()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/RouteManager;->getRouteCallbackProxy()Lcom/bytedance/router/listener/RouteCallbackProxy;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/router/RouteIntent;->getOriginUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClassPath is null"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/listener/RouteCallbackProxy;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SysComponentRoute open routeIntent but the classPath is null!!!"

    invoke-static {v0}, Lcom/bytedance/router/util/Logger;->e(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/RouteManager;->getRouteCallbackProxy()Lcom/bytedance/router/listener/RouteCallbackProxy;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/router/RouteIntent;->getOriginUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Intent is null"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/listener/RouteCallbackProxy;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SysComponentRoute open routeIntent but the intent is null!!!"

    invoke-static {v0}, Lcom/bytedance/router/util/Logger;->e(Ljava/lang/String;)V

    return-object v3

    :cond_2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v2

    :cond_3
    return-object v3
.end method

.method public open(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/bytedance/router/route/BaseRoute;->getComponent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/router/route/BaseRoute;->getRouteIntent()Lcom/bytedance/router/RouteIntent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/router/route/BaseRoute;->getRouteIntent()Lcom/bytedance/router/RouteIntent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/RouteIntent;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/router/route/BaseRoute;->getRouteIntent()Lcom/bytedance/router/RouteIntent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/RouteIntent;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/bytedance/router/monitor/RouterMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterMonitor;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/router/monitor/RouterMonitor;->markRouterJump(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/RouteManager;->getRouteCallbackProxy()Lcom/bytedance/router/listener/RouteCallbackProxy;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/router/listener/RouteCallbackProxy;->onOpen(Landroid/content/Intent;)V

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/router/route/SysComponentRoute;->openComponent(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/RouteManager;->getRouteCallbackProxy()Lcom/bytedance/router/listener/RouteCallbackProxy;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/router/listener/RouteCallbackProxy;->onSuccess(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v1, ""

    goto :goto_0
.end method

.method public abstract openComponent(Landroid/content/Context;Landroid/content/Intent;)V
.end method
