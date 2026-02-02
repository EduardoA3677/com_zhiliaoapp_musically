.class public Lcom/bytedance/router/RouteManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alReadyInit:Ljava/lang/Boolean;

.field public iRouterInjectInitializer:Lcom/bytedance/router/IRouterInjectInitializer;

.field public mContext:Landroid/content/Context;

.field public mInterceptManager:Lcom/bytedance/router/InterceptManager;

.field public mRouteCallbackProxy:Lcom/bytedance/router/listener/RouteCallbackProxy;

.field public mRouteIntentInterceptor:Lcom/bytedance/router/listener/IRouteIntentInterceptor;

.field public mRouteMapper:Lcom/bytedance/router/RouteMapper;

.field public mRoutesConfig:Lcom/bytedance/router/RoutesConfig;

.field public mSupportPluginCallback:Lcom/bytedance/router/plugin/SupportPluginCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/router/RoutesConfig;->defaultConfig()Lcom/bytedance/router/RoutesConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/router/RouteManager;->mRoutesConfig:Lcom/bytedance/router/RoutesConfig;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/router/RouteManager;->alReadyInit:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/router/RouteManager;->iRouterInjectInitializer:Lcom/bytedance/router/IRouterInjectInitializer;

    new-instance v0, Lcom/bytedance/router/RouteMapper;

    invoke-direct {v0}, Lcom/bytedance/router/RouteMapper;-><init>()V

    iput-object v0, p0, Lcom/bytedance/router/RouteManager;->mRouteMapper:Lcom/bytedance/router/RouteMapper;

    new-instance v0, Lcom/bytedance/router/InterceptManager;

    invoke-direct {v0}, Lcom/bytedance/router/InterceptManager;-><init>()V

    iput-object v0, p0, Lcom/bytedance/router/RouteManager;->mInterceptManager:Lcom/bytedance/router/InterceptManager;

    new-instance v0, Lcom/bytedance/router/listener/RouteCallbackProxy;

    invoke-direct {v0}, Lcom/bytedance/router/listener/RouteCallbackProxy;-><init>()V

    iput-object v0, p0, Lcom/bytedance/router/RouteManager;->mRouteCallbackProxy:Lcom/bytedance/router/listener/RouteCallbackProxy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/router/RouteManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/router/RouteManager;-><init>()V

    return-void
.end method

.method private callbackFragmentNavigationRouteIntent(Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;)V
    .locals 4

    invoke-virtual {p1}, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;->getPushOp()Lcom/bytedance/router/fragment/PushOp;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/bytedance/router/RouteManager;->mRouteMapper:Lcom/bytedance/router/RouteMapper;

    invoke-virtual {v3}, Lcom/bytedance/router/fragment/FragmentOp;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/RouteMapper;->getTargetClass(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/router/RouteManager;->mRouteCallbackProxy:Lcom/bytedance/router/listener/RouteCallbackProxy;

    invoke-virtual {v3}, Lcom/bytedance/router/fragment/FragmentOp;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/router/listener/RouteCallbackProxy;->onMatched(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/router/RouteManager;->mRouteCallbackProxy:Lcom/bytedance/router/listener/RouteCallbackProxy;

    invoke-virtual {v3}, Lcom/bytedance/router/fragment/FragmentOp;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/router/listener/RouteCallbackProxy;->onMissed(Ljava/lang/String;)V

    return-void
.end method

.method private checkLegality(Lcom/bytedance/router/RouteIntent;)Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mRouteIntentInterceptor:Lcom/bytedance/router/listener/IRouteIntentInterceptor;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/router/listener/IRouteIntentInterceptor;->onIntercept(Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mRoutesConfig:Lcom/bytedance/router/RoutesConfig;

    invoke-static {v2, v0}, Lcom/bytedance/router/util/Util;->isLegalUrl(Ljava/lang/String;Lcom/bytedance/router/RoutesConfig;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RouteManager#checkLegality originUrl is illegal: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". \n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mRoutesConfig:Lcom/bytedance/router/RoutesConfig;

    invoke-virtual {v0}, Lcom/bytedance/router/RoutesConfig;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/router/util/Logger;->e(Ljava/lang/String;)V

    return v3
.end method

.method private completeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/bytedance/router/util/Util;->isLegalUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RouteManager#RouteIntent-outputUrl is illegal and url is : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/router/util/Logger;->e(Ljava/lang/String;)V

    return-object v2

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mRoutesConfig:Lcom/bytedance/router/RoutesConfig;

    invoke-virtual {v0}, Lcom/bytedance/router/RoutesConfig;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/router/util/Util;->completeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static final getInstance()Lcom/bytedance/router/RouteManager;
    .locals 1

    sget-object v0, Lcom/bytedance/router/RouteManager$SingleBuilder;->sInstance:Lcom/bytedance/router/RouteManager;

    return-object v0
.end method

.method private getRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Lcom/bytedance/router/route/IRoute;
    .locals 5

    invoke-direct {p0, p2}, Lcom/bytedance/router/RouteManager;->checkLegality(Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v1, Lcom/bytedance/router/monitor/RouterMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterMonitor;

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getRouteId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "OriginUrl is illegal"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/router/monitor/RouterMonitor;->reportFail(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getRouteId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchSmartRouteFailed(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/router/RouteManager;->mRouteCallbackProxy:Lcom/bytedance/router/listener/RouteCallbackProxy;

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getOriginUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/router/listener/RouteCallbackProxy;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getNeedIntercept()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, Lcom/bytedance/router/monitor/RouterMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterMonitor;

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getRouteId()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/bytedance/router/monitor/Constants;->Companion:Lcom/bytedance/router/monitor/Constants$Companion;

    invoke-virtual {v3}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_METRIC_INTERCEPTOR_DURATION()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/monitor/RouterMonitor;->startMeasureDuration(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mInterceptManager:Lcom/bytedance/router/InterceptManager;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/router/InterceptManager;->processRouteIntent(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/router/RouteManager;->mRouteCallbackProxy:Lcom/bytedance/router/listener/RouteCallbackProxy;

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/router/listener/RouteCallbackProxy;->onIntercept(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/router/RouteManager;->mRouteCallbackProxy:Lcom/bytedance/router/listener/RouteCallbackProxy;

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/router/listener/RouteCallbackProxy;->onSuccess(Landroid/content/Intent;)V

    return-object v2

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getRouteId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_METRIC_INTERCEPTOR_DURATION()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/monitor/RouterMonitor;->stopMeasureDuration(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p2}, Lcom/bytedance/router/RouteManager;->processRouteIntent(Lcom/bytedance/router/RouteIntent;)Lcom/bytedance/router/RouteIntent;

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getNeedIntercept()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/bytedance/router/RouteManager;->mRouteMapper:Lcom/bytedance/router/RouteMapper;

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->isExternalType()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/RouteMapper;->getInterceptorList(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mInterceptManager:Lcom/bytedance/router/InterceptManager;

    invoke-virtual {v0, p1, v1, p2}, Lcom/bytedance/router/InterceptManager;->processAssignInterceptor(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/router/RouteManager;->mRouteCallbackProxy:Lcom/bytedance/router/listener/RouteCallbackProxy;

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/router/listener/RouteCallbackProxy;->onIntercept(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mRouteCallbackProxy:Lcom/bytedance/router/listener/RouteCallbackProxy;

    invoke-virtual {v0}, Lcom/bytedance/router/listener/RouteCallbackProxy;->onSuccess()V

    return-object v2

    :cond_3
    instance-of v0, p2, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;

    invoke-direct {p0, v0}, Lcom/bytedance/router/RouteManager;->callbackFragmentNavigationRouteIntent(Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;)V

    invoke-direct {p0, p2, v2}, Lcom/bytedance/router/RouteManager;->getRoute(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Lcom/bytedance/router/route/IRoute;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v3, p0, Lcom/bytedance/router/RouteManager;->mRouteMapper:Lcom/bytedance/router/RouteMapper;

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->isExternalType()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/RouteMapper;->getTargetClass(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "Not support the route"

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/router/RouteManager;->mRouteCallbackProxy:Lcom/bytedance/router/listener/RouteCallbackProxy;

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getOriginUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/router/listener/RouteCallbackProxy;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getRouteId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchSmartRouteFailed(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RouteManager#open cannot find the routeUri with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/router/util/Logger;->w(Ljava/lang/String;)V

    return-object v2

    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/router/RouteManager;->mRouteCallbackProxy:Lcom/bytedance/router/listener/RouteCallbackProxy;

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getOriginUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/router/listener/RouteCallbackProxy;->onMissed(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p2, v4}, Lcom/bytedance/router/RouteManager;->getRoute(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Lcom/bytedance/router/route/IRoute;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RouteManager#Not support the route with url\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/router/util/Logger;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/router/RouteManager;->mRouteCallbackProxy:Lcom/bytedance/router/listener/RouteCallbackProxy;

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getOriginUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/router/listener/RouteCallbackProxy;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getRouteId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchSmartRouteFailed(Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/router/RouteManager;->mRouteCallbackProxy:Lcom/bytedance/router/listener/RouteCallbackProxy;

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/router/listener/RouteCallbackProxy;->onMatched(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/router/monitor/RouterMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterMonitor;

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getRouteId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/router/monitor/RouterMonitor;->targetClass(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method private getRoute(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Lcom/bytedance/router/route/IRoute;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mRoutesConfig:Lcom/bytedance/router/RoutesConfig;

    invoke-static {p1, p2, v0}, Lcom/bytedance/router/route/RouteFactory;->createRoute(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;Lcom/bytedance/router/RoutesConfig;)Lcom/bytedance/router/route/BaseRoute;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mRouteMapper:Lcom/bytedance/router/RouteMapper;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/router/route/BaseRoute;->init(Lcom/bytedance/router/RouteIntent;Lcom/bytedance/router/RouteMapper;)V

    :cond_0
    return-object v1
.end method

.method private processFragmentNavigationRouteIntent(Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;)Lcom/bytedance/router/RouteIntent;
    .locals 3

    invoke-virtual {p1}, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;->getPushOp()Lcom/bytedance/router/fragment/PushOp;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;->getPopOp()Lcom/bytedance/router/fragment/PopOp;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/router/fragment/FragmentOp;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/router/RouteManager;->completeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/router/fragment/FragmentOp;->setUrl(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/router/fragment/FragmentOp;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/router/RouteManager;->completeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/router/fragment/FragmentOp;->setUrl(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method private processRouteIntent(Lcom/bytedance/router/RouteIntent;)Lcom/bytedance/router/RouteIntent;
    .locals 2

    instance-of v0, p1, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;

    invoke-direct {p0, p1}, Lcom/bytedance/router/RouteManager;->processFragmentNavigationRouteIntent(Lcom/bytedance/router/fragment/FragmentNavigationRouteIntent;)Lcom/bytedance/router/RouteIntent;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/router/RouteManager;->completeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/router/RouteIntent;->setUrl(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RouteManager#processRouteIntent originUlr: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getOriginUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/router/util/Logger;->d(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RouteManager#processRouteIntent outputUlr: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/router/util/Logger;->d(Ljava/lang/String;)V

    return-object p1
.end method

.method private tryInit()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->alReadyInit:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/router/RouteManager$StartupLock;->getInstance()Lcom/bytedance/router/RouteManager$StartupLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/RouteManager$StartupLock;->lock()V

    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->alReadyInit:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/router/RouteManager;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mRouteMapper:Lcom/bytedance/router/RouteMapper;

    invoke-virtual {v0, v1}, Lcom/bytedance/router/RouteMapper;->init(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mInterceptManager:Lcom/bytedance/router/InterceptManager;

    invoke-virtual {v0}, Lcom/bytedance/router/InterceptManager;->initInterceptors()V

    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->iRouterInjectInitializer:Lcom/bytedance/router/IRouterInjectInitializer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/router/IRouterInjectInitializer;->injectInitialize()V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/router/RouteManager;->alReadyInit:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/bytedance/router/RouteManager$StartupLock;->getInstance()Lcom/bytedance/router/RouteManager$StartupLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/RouteManager$StartupLock;->unlock()V

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/router/RouteManager$StartupLock;->getInstance()Lcom/bytedance/router/RouteManager$StartupLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/RouteManager$StartupLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/bytedance/router/RouteManager$StartupLock;->getInstance()Lcom/bytedance/router/RouteManager$StartupLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/RouteManager$StartupLock;->unlock()V

    throw v1
.end method


# virtual methods
.method public addAssignInterceptor(Ljava/lang/String;Lcom/bytedance/router/interceptor/IInterceptor;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mInterceptManager:Lcom/bytedance/router/InterceptManager;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/router/InterceptManager;->addAssignInterceptor(Ljava/lang/String;Lcom/bytedance/router/interceptor/IInterceptor;)V

    return-void
.end method

.method public addGlobalResultCallback(Lcom/bytedance/router/OpenResultCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mRouteCallbackProxy:Lcom/bytedance/router/listener/RouteCallbackProxy;

    invoke-virtual {v0, p1}, Lcom/bytedance/router/listener/RouteCallbackProxy;->addCallback(Lcom/bytedance/router/OpenResultCallback;)V

    return-void
.end method

.method public addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mInterceptManager:Lcom/bytedance/router/InterceptManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/router/InterceptManager;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    return-void
.end method

.method public addInterceptroProvider(Lcom/bytedance/router/interceptor/IInterceptorProvider;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mInterceptManager:Lcom/bytedance/router/InterceptManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/router/InterceptManager;->addInterceptorProvider(Lcom/bytedance/router/interceptor/IInterceptorProvider;)V

    return-void
.end method

.method public addLastInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mInterceptManager:Lcom/bytedance/router/InterceptManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/router/InterceptManager;->addLastInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    return-void
.end method

.method public buildIntent(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Landroid/content/Intent;
    .locals 6

    invoke-direct {p0}, Lcom/bytedance/router/RouteManager;->tryInit()V

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getCallback()Lcom/bytedance/router/OpenResultCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/router/RouteManager;->mRouteCallbackProxy:Lcom/bytedance/router/listener/RouteCallbackProxy;

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getCallback()Lcom/bytedance/router/OpenResultCallback;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/router/listener/RouteCallbackProxy;->setTempCallback(Lcom/bytedance/router/OpenResultCallback;)V

    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/router/RouteManager;->checkLegality(Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    sget-object v1, Lcom/bytedance/router/monitor/RouterMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterMonitor;

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getRouteId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OriginUrl is illegal"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/monitor/RouterMonitor;->reportFail(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/router/RouteManager;->mRouteCallbackProxy:Lcom/bytedance/router/listener/RouteCallbackProxy;

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getOriginUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/listener/RouteCallbackProxy;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    sget-object v3, Lcom/bytedance/router/monitor/RouterMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterMonitor;

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getRouteId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bytedance/router/monitor/Constants;->Companion:Lcom/bytedance/router/monitor/Constants$Companion;

    invoke-virtual {v2}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_METRIC_INTERCEPTOR_DURATION()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/monitor/RouterMonitor;->startMeasureDuration(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mInterceptManager:Lcom/bytedance/router/InterceptManager;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/router/InterceptManager;->processRouteIntent(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/router/RouteManager;->mRouteCallbackProxy:Lcom/bytedance/router/listener/RouteCallbackProxy;

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/router/listener/RouteCallbackProxy;->onIntercept(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mRouteCallbackProxy:Lcom/bytedance/router/listener/RouteCallbackProxy;

    invoke-virtual {v0}, Lcom/bytedance/router/listener/RouteCallbackProxy;->onSuccess()V

    return-object v4

    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getRouteId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_METRIC_INTERCEPTOR_DURATION()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/monitor/RouterMonitor;->stopMeasureDuration(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/bytedance/router/RouteManager;->processRouteIntent(Lcom/bytedance/router/RouteIntent;)Lcom/bytedance/router/RouteIntent;

    iget-object v2, p0, Lcom/bytedance/router/RouteManager;->mRouteMapper:Lcom/bytedance/router/RouteMapper;

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->isExternalType()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/RouteMapper;->getInterceptorList(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mInterceptManager:Lcom/bytedance/router/InterceptManager;

    invoke-virtual {v0, p1, v1, p2}, Lcom/bytedance/router/InterceptManager;->processAssignInterceptor(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/router/RouteManager;->mRouteCallbackProxy:Lcom/bytedance/router/listener/RouteCallbackProxy;

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/router/listener/RouteCallbackProxy;->onIntercept(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mRouteCallbackProxy:Lcom/bytedance/router/listener/RouteCallbackProxy;

    invoke-virtual {v0}, Lcom/bytedance/router/listener/RouteCallbackProxy;->onSuccess()V

    return-object v4

    :cond_3
    iget-object v2, p0, Lcom/bytedance/router/RouteManager;->mRouteMapper:Lcom/bytedance/router/RouteMapper;

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->isExternalType()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/RouteMapper;->getTargetClass(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RouteManager#buildIntent cannot find the routeUri with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/router/util/Logger;->w(Ljava/lang/String;)V

    return-object v4

    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getRouteId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "buildIntent: TargetClass is null"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/monitor/RouterMonitor;->reportFail(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/router/RouteManager;->mRouteCallbackProxy:Lcom/bytedance/router/listener/RouteCallbackProxy;

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getOriginUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TargetClass is null"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/listener/RouteCallbackProxy;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_5
    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/bytedance/router/route/IRouteAction;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getRouteId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v3, Lcom/bytedance/router/monitor/RouterMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterMonitor;

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getRouteId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildIntent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/router/monitor/RouterMonitor;->reportFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v2

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mRouteCallbackProxy:Lcom/bytedance/router/listener/RouteCallbackProxy;

    invoke-virtual {v0}, Lcom/bytedance/router/listener/RouteCallbackProxy;->onSuccess()V

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public canOpen(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/router/RouteManager;->canOpen(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public canOpen(Ljava/lang/String;Z)Z
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/router/RouteManager;->tryInit()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "SmartRoute#url is null!!!"

    invoke-static {v0}, Lcom/bytedance/router/util/Logger;->w(Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-static {p1}, Lcom/bytedance/router/util/Util;->isLegalUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SmartRoute#url is illegal and url is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/router/util/Logger;->w(Ljava/lang/String;)V

    return v4

    :cond_1
    invoke-static {p1}, Lcom/bytedance/router/util/Util;->getRealRouteUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mInterceptManager:Lcom/bytedance/router/InterceptManager;

    invoke-virtual {v0}, Lcom/bytedance/router/InterceptManager;->getRewriteManager()Lcom/bytedance/router/interceptor/RewriteManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/router/interceptor/RewriteManager;->getRewriteUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v3, v1

    :cond_3
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mRoutesConfig:Lcom/bytedance/router/RoutesConfig;

    invoke-virtual {v0, v2}, Lcom/bytedance/router/RoutesConfig;->supportScheme(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "SmartRouter not supports this scheme: "

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/router/util/Logger;->w(Ljava/lang/String;)V

    return v4

    :cond_5
    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mRoutesConfig:Lcom/bytedance/router/RoutesConfig;

    invoke-virtual {v0, v2}, Lcom/bytedance/router/RoutesConfig;->supportScheme(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/router/util/Logger;->w(Ljava/lang/String;)V

    return v4

    :cond_6
    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mRouteMapper:Lcom/bytedance/router/RouteMapper;

    invoke-virtual {v0, v3, p2}, Lcom/bytedance/router/RouteMapper;->getTargetClass(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mInterceptManager:Lcom/bytedance/router/InterceptManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/router/InterceptManager;->whetherIntercept(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v4, 0x1

    :cond_8
    return v4
.end method

.method public fragmentNavigation(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/router/RouteManager;->tryInit()V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/router/RouteManager;->open(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getExternalRouteMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/router/RouteManager;->tryInit()V

    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mRouteMapper:Lcom/bytedance/router/RouteMapper;

    invoke-virtual {v0}, Lcom/bytedance/router/RouteMapper;->getExternalRouteMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRouteCallbackProxy()Lcom/bytedance/router/listener/RouteCallbackProxy;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mRouteCallbackProxy:Lcom/bytedance/router/listener/RouteCallbackProxy;

    return-object v0
.end method

.method public getRouteMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/router/RouteManager;->tryInit()V

    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mRouteMapper:Lcom/bytedance/router/RouteMapper;

    invoke-virtual {v0}, Lcom/bytedance/router/RouteMapper;->getRouteMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRouteVersion(Lcom/bytedance/router/RouteIntent;)Lcom/bytedance/router/annotation/Version;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/router/RouteManager;->tryInit()V

    iget-object v2, p0, Lcom/bytedance/router/RouteManager;->mRouteMapper:Lcom/bytedance/router/RouteMapper;

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->isExternalType()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/RouteMapper;->getRouteVersion(Ljava/lang/String;Z)Lcom/bytedance/router/annotation/Version;

    move-result-object v0

    return-object v0
.end method

.method public getRoutesConfig()Lcom/bytedance/router/RoutesConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mRoutesConfig:Lcom/bytedance/router/RoutesConfig;

    return-object v0
.end method

.method public getTestUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mRouteMapper:Lcom/bytedance/router/RouteMapper;

    invoke-virtual {v0}, Lcom/bytedance/router/RouteMapper;->getTestUrlList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/RouteManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public injectInitializer(Lcom/bytedance/router/IRouterInjectInitializer;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/RouteManager;->iRouterInjectInitializer:Lcom/bytedance/router/IRouterInjectInitializer;

    return-void
.end method

.method public open(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/router/RouteManager;->tryInit()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getCallback()Lcom/bytedance/router/OpenResultCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mRouteCallbackProxy:Lcom/bytedance/router/listener/RouteCallbackProxy;

    invoke-virtual {v0, v1}, Lcom/bytedance/router/listener/RouteCallbackProxy;->setTempCallback(Lcom/bytedance/router/OpenResultCallback;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/router/RouteManager;->getRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Lcom/bytedance/router/route/IRoute;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v2, "getRoute failed"

    if-eqz p2, :cond_1

    sget-object v1, Lcom/bytedance/router/monitor/RouterMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterMonitor;

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getRouteId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/monitor/RouterMonitor;->reportFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Lcom/bytedance/router/monitor/RouterMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterMonitor;

    const-string v0, "null"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/monitor/RouterMonitor;->reportFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    :try_start_0
    sget-object v3, Lcom/bytedance/router/monitor/RouterMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterMonitor;

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getRouteId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bytedance/router/monitor/Constants;->Companion:Lcom/bytedance/router/monitor/Constants$Companion;

    invoke-virtual {v2}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_METRIC_OPEN_ROUTE_DURATION()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/monitor/RouterMonitor;->startMeasureDuration(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, p1}, Lcom/bytedance/router/route/IRoute;->open(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getRouteId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/router/monitor/Constants$Companion;->getKEY_METRIC_OPEN_ROUTE_DURATION()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/monitor/RouterMonitor;->stopMeasureDuration(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getRouteId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/router/monitor/RouterMonitor;->reportSuccess(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getRouteId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchSmartRouteSuccess(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v0, "Please check the scheme and its mapping class!!!"

    invoke-static {v0}, Lcom/bytedance/router/util/Logger;->e(Ljava/lang/String;)V

    sget-object v3, Lcom/bytedance/router/monitor/RouterMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterMonitor;

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getRouteId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : Please check the scheme and its mapping class!!!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/router/monitor/RouterMonitor;->reportFail(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getRouteId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchSmartRouteFailed(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/router/RouteManager;->mRouteCallbackProxy:Lcom/bytedance/router/listener/RouteCallbackProxy;

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getOriginUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Please check the scheme and its mapping class!"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/listener/RouteCallbackProxy;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public openMulti(Landroid/content/Context;Lcom/bytedance/router/MultiRouteIntent;)V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/router/RouteManager;->tryInit()V

    invoke-virtual {p2}, Lcom/bytedance/router/MultiRouteIntent;->getRouteIntents()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getCallback()Lcom/bytedance/router/OpenResultCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/router/RouteManager;->mRouteCallbackProxy:Lcom/bytedance/router/listener/RouteCallbackProxy;

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getCallback()Lcom/bytedance/router/OpenResultCallback;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/router/listener/RouteCallbackProxy;->setMultiTempCallback(Lcom/bytedance/router/OpenResultCallback;)V

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/router/RouteIntent;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/router/RouteIntent;->setNeedIntercept(Z)V

    invoke-direct {p0, p1, v1}, Lcom/bytedance/router/RouteManager;->getRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Lcom/bytedance/router/route/IRoute;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/bytedance/router/route/ActivityRoute;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Now only Activity route is supported"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mRouteCallbackProxy:Lcom/bytedance/router/listener/RouteCallbackProxy;

    invoke-virtual {v0}, Lcom/bytedance/router/listener/RouteCallbackProxy;->onEmpty()V

    return-void

    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/router/MultiRouteIntent;->getRoutes()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/bytedance/router/RouteManager;->getRoute(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Lcom/bytedance/router/route/IRoute;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/bytedance/router/route/IRoute;->open(Landroid/content/Context;)V

    :cond_5
    return-void
.end method

.method public putRewriteValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mInterceptManager:Lcom/bytedance/router/InterceptManager;

    invoke-virtual {v0}, Lcom/bytedance/router/InterceptManager;->getRewriteManager()Lcom/bytedance/router/interceptor/RewriteManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/router/interceptor/RewriteManager;->addRewriteValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeGlobalResultCallback(Lcom/bytedance/router/OpenResultCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mRouteCallbackProxy:Lcom/bytedance/router/listener/RouteCallbackProxy;

    invoke-virtual {v0, p1}, Lcom/bytedance/router/listener/RouteCallbackProxy;->removeCallback(Lcom/bytedance/router/OpenResultCallback;)V

    return-void
.end method

.method public removeInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mInterceptManager:Lcom/bytedance/router/InterceptManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/router/InterceptManager;->removeInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    return-void
.end method

.method public removeLastInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mInterceptManager:Lcom/bytedance/router/InterceptManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/router/InterceptManager;->removeLastInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    return-void
.end method

.method public safNavigation(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/router/RouteManager;->tryInit()V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/router/RouteManager;->open(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)V

    return-void
.end method

.method public setConfig(Lcom/bytedance/router/RoutesConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/RouteManager;->mRoutesConfig:Lcom/bytedance/router/RoutesConfig;

    return-void
.end method

.method public setCustomInitializer(Lcom/bytedance/router/IMappingInitializer;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mRouteMapper:Lcom/bytedance/router/RouteMapper;

    invoke-virtual {v0, p1}, Lcom/bytedance/router/RouteMapper;->setCustomInitializer(Lcom/bytedance/router/IMappingInitializer;)V

    return-void
.end method

.method public setRewriteMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mInterceptManager:Lcom/bytedance/router/InterceptManager;

    invoke-virtual {v0}, Lcom/bytedance/router/InterceptManager;->getRewriteManager()Lcom/bytedance/router/interceptor/RewriteManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/router/interceptor/RewriteManager;->setRewriteMap(Ljava/util/Map;)V

    return-void
.end method

.method public setRouteIntentInterceptor(Lcom/bytedance/router/listener/IRouteIntentInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/RouteManager;->mRouteIntentInterceptor:Lcom/bytedance/router/listener/IRouteIntentInterceptor;

    return-void
.end method

.method public setSupportPluginCallback(Lcom/bytedance/router/plugin/SupportPluginCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/RouteManager;->mSupportPluginCallback:Lcom/bytedance/router/plugin/SupportPluginCallback;

    return-void
.end method

.method public setTempResultCallback(Lcom/bytedance/router/OpenResultCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/RouteManager;->mRouteCallbackProxy:Lcom/bytedance/router/listener/RouteCallbackProxy;

    invoke-virtual {v0, p1}, Lcom/bytedance/router/listener/RouteCallbackProxy;->setTempCallback(Lcom/bytedance/router/OpenResultCallback;)V

    return-void
.end method
