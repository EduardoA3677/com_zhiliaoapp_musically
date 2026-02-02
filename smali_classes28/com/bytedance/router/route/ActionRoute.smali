.class public Lcom/bytedance/router/route/ActionRoute;
.super Lcom/bytedance/router/route/BaseRoute;
.source "SourceFile"


# instance fields
.field public mMethodRoute:Lcom/bytedance/router/route/IRouteAction;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/router/route/BaseRoute;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/route/IRouteAction;

    iput-object v0, p0, Lcom/bytedance/router/route/ActionRoute;->mMethodRoute:Lcom/bytedance/router/route/IRouteAction;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public open(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/router/route/ActionRoute;->mMethodRoute:Lcom/bytedance/router/route/IRouteAction;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/router/route/BaseRoute;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/router/route/ActionRoute;->mMethodRoute:Lcom/bytedance/router/route/IRouteAction;

    invoke-virtual {p0}, Lcom/bytedance/router/route/BaseRoute;->getParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, p1, v2, v0}, Lcom/bytedance/router/route/IRouteAction;->open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/router/route/BaseRoute;->getRouteIntent()Lcom/bytedance/router/RouteIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/router/RouteIntent;->getCallback()Lcom/bytedance/router/OpenResultCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/bytedance/router/OpenResultCallback;->onActionResult(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/RouteManager;->getRouteCallbackProxy()Lcom/bytedance/router/listener/RouteCallbackProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/listener/RouteCallbackProxy;->onSuccess()V

    :cond_1
    return-void
.end method
