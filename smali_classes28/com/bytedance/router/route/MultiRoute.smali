.class public final Lcom/bytedance/router/route/MultiRoute;
.super Lcom/bytedance/router/route/BaseRoute;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/router/route/BaseRoute;-><init>()V

    return-void
.end method


# virtual methods
.method public getRouteIntent()Lcom/bytedance/router/MultiRouteIntent;
    .locals 1

    invoke-super {p0}, Lcom/bytedance/router/route/BaseRoute;->getRouteIntent()Lcom/bytedance/router/RouteIntent;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/MultiRouteIntent;

    return-object v0
.end method

.method public bridge synthetic getRouteIntent()Lcom/bytedance/router/RouteIntent;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/router/route/MultiRoute;->getRouteIntent()Lcom/bytedance/router/MultiRouteIntent;

    move-result-object v0

    return-object v0
.end method

.method public open(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/router/route/MultiRoute;->getRouteIntent()Lcom/bytedance/router/MultiRouteIntent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/MultiRouteIntent;->getRoutes()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/route/BaseRoute;

    invoke-virtual {v0, p1}, Lcom/bytedance/router/route/BaseRoute;->getComponent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/content/Intent;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bytedance/router/route/MultiRoute;->getRouteIntent()Lcom/bytedance/router/MultiRouteIntent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/RouteIntent;->getAnimationBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0YOw;->LJII(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/RouteManager;->getRouteCallbackProxy()Lcom/bytedance/router/listener/RouteCallbackProxy;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/router/listener/RouteCallbackProxy;->onSuccess(Landroid/content/Intent;)V

    return-void
.end method
