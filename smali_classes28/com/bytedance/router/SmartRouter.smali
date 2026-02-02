.class public Lcom/bytedance/router/SmartRouter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static serializationService:Lcom/bytedance/router/autowire/ISerializationService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/router/RouteManager;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    return-void
.end method

.method public static addInterceptorProvider(Lcom/bytedance/router/interceptor/IInterceptorProvider;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/router/RouteManager;->addInterceptroProvider(Lcom/bytedance/router/interceptor/IInterceptorProvider;)V

    return-void
.end method

.method public static addLastInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/router/RouteManager;->addLastInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    return-void
.end method

.method public static addRewriteMap(Ljava/util/Map;)V
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

    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/router/RouteManager;->setRewriteMap(Ljava/util/Map;)V

    return-void
.end method

.method public static autowire(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/router/autowire/AutowiredService;->inst()Lcom/bytedance/router/autowire/AutowiredService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/router/autowire/AutowiredService;->autowire(Ljava/lang/Object;)V

    return-void
.end method

.method public static buildFragmentRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;
    .locals 2

    new-instance v1, Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/router/SmartRoute;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/router/SmartRoute;->withUrl(Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1, p0}, Lcom/bytedance/router/SmartRoute;->withFragment(Landroidx/fragment/app/Fragment;)Lcom/bytedance/router/SmartRoute;

    return-object v1
.end method

.method public static buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;
    .locals 1

    new-instance v0, Lcom/bytedance/router/SmartRoute;

    invoke-direct {v0, p0}, Lcom/bytedance/router/SmartRoute;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/router/SmartRoute;->withUrl(Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    return-object v0
.end method

.method public static buildRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;
    .locals 2

    new-instance v1, Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/router/SmartRoute;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/router/SmartRoute;->withUrl(Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    return-object v1
.end method

.method public static canOpen(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/router/RouteManager;->canOpen(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static canOpen(Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/router/RouteManager;->canOpen(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static configRouter(Ljava/lang/String;)Lcom/bytedance/router/RoutesConfig;
    .locals 2

    new-instance v1, Lcom/bytedance/router/RoutesConfig;

    invoke-direct {v1, p0}, Lcom/bytedance/router/RoutesConfig;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/router/RouteManager;->setConfig(Lcom/bytedance/router/RoutesConfig;)V

    return-object v1
.end method

.method public static fragmentNavigation(LX/0t7j;)Lcom/bytedance/router/fragment/FragmentRoute;
    .locals 3

    invoke-static {p0}, Lcom/bytedance/router/fragment/NavigationUtils;->findNavigationContainer(LX/0t7j;)Lcom/bytedance/router/fragment/FindNavigationContainerResult;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/bytedance/router/fragment/FragmentRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/fragment/FindNavigationContainerResult;->getContainer()Lcom/bytedance/router/fragment/FragmentNavigationContainer;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/bytedance/router/fragment/FragmentRoute;-><init>(LX/0t7j;Lcom/bytedance/router/fragment/FragmentNavigationContainer;)V

    invoke-virtual {v2}, Lcom/bytedance/router/fragment/FindNavigationContainerResult;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/router/fragment/FragmentRoute;->withFragmentManager(Landroidx/fragment/app/FragmentManager;)Lcom/bytedance/router/fragment/FragmentRoute;

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "you should implement FragmentNavigationContainer in your activity named "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static fragmentNavigation(Landroidx/fragment/app/Fragment;)Lcom/bytedance/router/fragment/FragmentRoute;
    .locals 4

    invoke-static {p0}, Lcom/bytedance/router/fragment/NavigationUtils;->findNavigationContainer(Landroidx/fragment/app/Fragment;)Lcom/bytedance/router/fragment/FindNavigationContainerResult;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lcom/bytedance/router/fragment/FragmentRoute;

    const/4 v1, 0x0

    invoke-virtual {v3}, Lcom/bytedance/router/fragment/FindNavigationContainerResult;->getContainer()Lcom/bytedance/router/fragment/FragmentNavigationContainer;

    move-result-object v0

    invoke-direct {v2, v1, p0, v0}, Lcom/bytedance/router/fragment/FragmentRoute;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/bytedance/router/fragment/FragmentNavigationContainer;)V

    invoke-virtual {v3}, Lcom/bytedance/router/fragment/FindNavigationContainerResult;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/router/fragment/FragmentRoute;->withFragmentManager(Landroidx/fragment/app/FragmentManager;)Lcom/bytedance/router/fragment/FragmentRoute;

    return-object v2

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "you should implement FragmentNavigationContainer in your activity or the parent fragment for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static getFragmentNavigationUrl(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v0, "router_internal_fragment_navigation_url"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static getSerializationService()Lcom/bytedance/router/autowire/ISerializationService;
    .locals 1

    sget-object v0, Lcom/bytedance/router/SmartRouter;->serializationService:Lcom/bytedance/router/autowire/ISerializationService;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    move-result-object v1

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/router/RouteManager;->init(Landroid/content/Context;)V

    sget-object v1, Lcom/bytedance/router/monitor/RouterMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterMonitor;

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v1, v0}, Lcom/bytedance/router/monitor/RouterMonitor;->init(Landroid/app/Application;)V

    return-void
.end method

.method public static injectInitializer(Lcom/bytedance/router/IRouterInjectInitializer;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/router/RouteManager;->injectInitializer(Lcom/bytedance/router/IRouterInjectInitializer;)V

    return-void
.end method

.method public static isDebug()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/router/util/Logger;->isDebug()Z

    move-result v0

    return v0
.end method

.method public static isSmartIntent(Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/router/SmartIntent;->isSmartIntent(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static putRewriteValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/router/RouteManager;->putRewriteValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static removeInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/router/RouteManager;->removeInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    return-void
.end method

.method public static removeLastInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/router/RouteManager;->removeLastInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    return-void
.end method

.method public static safNavigation(LX/0sWS;Ljava/lang/String;)Lcom/bytedance/router/saf/SAFRoute;
    .locals 1

    new-instance v0, Lcom/bytedance/router/saf/SAFRoute;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/router/saf/SAFRoute;-><init>(LX/0sWS;Ljava/lang/String;)V

    return-object v0
.end method

.method public static setCustomInitializer(Lcom/bytedance/router/IMappingInitializer;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/router/RouteManager;->setCustomInitializer(Lcom/bytedance/router/IMappingInitializer;)V

    return-void
.end method

.method public static setDebug(Z)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/router/util/Logger;->setDebug(Z)V

    return-void
.end method

.method public static setSerializationService(Lcom/bytedance/router/autowire/ISerializationService;)V
    .locals 0

    sput-object p0, Lcom/bytedance/router/SmartRouter;->serializationService:Lcom/bytedance/router/autowire/ISerializationService;

    return-void
.end method

.method public static smartIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/router/SmartIntent;->smartIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
