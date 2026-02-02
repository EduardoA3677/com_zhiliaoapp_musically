.class public Lcom/bytedance/router/InterceptManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public interceptorProvider:Lcom/bytedance/router/interceptor/IInterceptorProvider;

.field public mAssignInterceptors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/router/interceptor/IInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mInterceptorProviderIsInited:Z

.field public mInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/router/interceptor/IInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public mIsInited:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mLastInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/router/interceptor/IInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public mRewriteManager:Lcom/bytedance/router/interceptor/RewriteManager;

.field public mSmartRouterInterceptor:Lcom/bytedance/router/mapping/SmartRouterInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/router/InterceptManager;->mIsInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/router/InterceptManager;->mInterceptors:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/router/InterceptManager;->mLastInterceptors:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/router/InterceptManager;->mAssignInterceptors:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/router/InterceptManager;->mRewriteManager:Lcom/bytedance/router/interceptor/RewriteManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/router/interceptor/RewriteManager;

    invoke-direct {v0}, Lcom/bytedance/router/interceptor/RewriteManager;-><init>()V

    iput-object v0, p0, Lcom/bytedance/router/InterceptManager;->mRewriteManager:Lcom/bytedance/router/interceptor/RewriteManager;

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/router/InterceptManager;->mInterceptors:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/router/InterceptManager;->mRewriteManager:Lcom/bytedance/router/interceptor/RewriteManager;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/bytedance/router/mapping/SmartRouterInterceptor;

    invoke-direct {v0}, Lcom/bytedance/router/mapping/SmartRouterInterceptor;-><init>()V

    iput-object v0, p0, Lcom/bytedance/router/InterceptManager;->mSmartRouterInterceptor:Lcom/bytedance/router/mapping/SmartRouterInterceptor;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public addAssignInterceptor(Ljava/lang/String;Lcom/bytedance/router/interceptor/IInterceptor;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/router/InterceptManager;->mAssignInterceptors:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/router/InterceptManager;->mInterceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addInterceptorProvider(Lcom/bytedance/router/interceptor/IInterceptorProvider;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/router/InterceptManager;->interceptorProvider:Lcom/bytedance/router/interceptor/IInterceptorProvider;

    return-void
.end method

.method public addLastInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/router/InterceptManager;->mLastInterceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getRewriteManager()Lcom/bytedance/router/interceptor/RewriteManager;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/InterceptManager;->mRewriteManager:Lcom/bytedance/router/interceptor/RewriteManager;

    return-object v0
.end method

.method public initInterceptors()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/router/InterceptManager;->mIsInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/router/InterceptManager;->mSmartRouterInterceptor:Lcom/bytedance/router/mapping/SmartRouterInterceptor;

    invoke-virtual {v0, v1}, Lcom/bytedance/router/mapping/SmartRouterInterceptor;->initInterceptors(Ljava/util/List;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/router/InterceptManager;->mInterceptors:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/bytedance/router/InterceptManager;->mSmartRouterInterceptor:Lcom/bytedance/router/mapping/SmartRouterInterceptor;

    invoke-virtual {v0, v1}, Lcom/bytedance/router/mapping/SmartRouterInterceptor;->initAssignInterceptors(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/router/InterceptManager;->mAssignInterceptors:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/router/InterceptManager;->mIsInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public processAssignInterceptor(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/router/RouteIntent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/router/RouteIntent;",
            ")Z"
        }
    .end annotation

    const/4 v5, 0x1

    if-nez p3, :cond_0

    return v5

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/router/InterceptManager;->mAssignInterceptors:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/router/interceptor/IInterceptor;

    if-eqz v3, :cond_1

    sget-object v2, Lcom/bytedance/router/monitor/RouterMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterMonitor;

    invoke-virtual {p3}, Lcom/bytedance/router/RouteIntent;->getRouteId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/monitor/RouterMonitor;->startMeasureDuration(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, p1, p3}, Lcom/bytedance/router/interceptor/IInterceptor;->onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/bytedance/router/RouteIntent;->getRouteId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/monitor/RouterMonitor;->stopMeasureDuration(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bytedance/router/RouteIntent;->getRouteId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/monitor/RouterMonitor;->reportIntercepted(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v2

    invoke-virtual {p3}, Lcom/bytedance/router/RouteIntent;->getRouteId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchSmartRouteIntercepted(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/router/RouteIntent;->getRouteId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/monitor/RouterMonitor;->stopMeasureDuration(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return v5

    :cond_3
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public processRouteIntent(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 9

    const/4 v3, 0x1

    if-nez p2, :cond_0

    return v3

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/router/InterceptManager;->mInterceptorProviderIsInited:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/router/InterceptManager;->interceptorProvider:Lcom/bytedance/router/interceptor/IInterceptorProvider;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/router/InterceptManager;->mInterceptors:Ljava/util/List;

    invoke-interface {v0}, Lcom/bytedance/router/interceptor/IInterceptorProvider;->getInterceptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iput-boolean v3, p0, Lcom/bytedance/router/InterceptManager;->mInterceptorProviderIsInited:Z

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/router/InterceptManager;->mInterceptors:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/router/interceptor/IInterceptor;

    sget-object v5, Lcom/bytedance/router/monitor/RouterMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterMonitor;

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getRouteId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/router/monitor/RouterMonitor;->startMeasureDuration(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, p2}, Lcom/bytedance/router/interceptor/IInterceptor;->matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4, p1, p2}, Lcom/bytedance/router/interceptor/IInterceptor;->onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z

    move-result v8

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getRouteId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v0}, Lcom/bytedance/router/monitor/RouterMonitor;->reportIfUrlChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getRouteId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/router/monitor/RouterMonitor;->stopMeasureDuration(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getRouteId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/router/monitor/RouterMonitor;->reportIntercepted(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getRouteId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchSmartRouteIntercepted(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return v3

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/router/InterceptManager;->mLastInterceptors:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/router/interceptor/IInterceptor;

    sget-object v5, Lcom/bytedance/router/monitor/RouterMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterMonitor;

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getRouteId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/router/monitor/RouterMonitor;->startMeasureDuration(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, p2}, Lcom/bytedance/router/interceptor/IInterceptor;->matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4, p1, p2}, Lcom/bytedance/router/interceptor/IInterceptor;->onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z

    move-result v6

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getRouteId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v0}, Lcom/bytedance/router/monitor/RouterMonitor;->reportIfUrlChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getRouteId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/router/monitor/RouterMonitor;->stopMeasureDuration(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getRouteId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/router/monitor/RouterMonitor;->reportIntercepted(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getRouteId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchSmartRouteIntercepted(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return v3

    :cond_8
    monitor-exit p0

    return v8

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/router/InterceptManager;->mInterceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeLastInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/router/InterceptManager;->mLastInterceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whetherIntercept(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/router/InterceptManager;->mInterceptorProviderIsInited:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/router/InterceptManager;->interceptorProvider:Lcom/bytedance/router/interceptor/IInterceptorProvider;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/router/InterceptManager;->mInterceptors:Ljava/util/List;

    invoke-interface {v0}, Lcom/bytedance/router/interceptor/IInterceptorProvider;->getInterceptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iput-boolean v3, p0, Lcom/bytedance/router/InterceptManager;->mInterceptorProviderIsInited:Z

    :cond_2
    new-instance v0, Lcom/bytedance/router/RouteIntent$Builder;

    invoke-direct {v0, p1}, Lcom/bytedance/router/RouteIntent$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/router/RouteIntent$Builder;->build()Lcom/bytedance/router/RouteIntent;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/router/InterceptManager;->mInterceptors:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/interceptor/IInterceptor;

    invoke-interface {v0, v2}, Lcom/bytedance/router/interceptor/IInterceptor;->shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v3

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/router/InterceptManager;->mLastInterceptors:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/interceptor/IInterceptor;

    invoke-interface {v0, v2}, Lcom/bytedance/router/interceptor/IInterceptor;->shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    if-eqz v0, :cond_5

    monitor-exit p0

    return v3

    :cond_6
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
