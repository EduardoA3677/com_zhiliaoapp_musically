.class public Lcom/ss/android/ugc/aweme/legoImpl/task/InitRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# static fields
.field public static LL:Lcom/ss/android/ugc/aweme/legoImpl/task/InitRouter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/legoImpl/task/InitRouter;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImpl/task/InitRouter;->LL:Lcom/ss/android/ugc/aweme/legoImpl/task/InitRouter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImpl/task/InitRouter;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImpl/task/InitRouter;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImpl/task/InitRouter;->LL:Lcom/ss/android/ugc/aweme/legoImpl/task/InitRouter;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/legoImpl/task/InitRouter;->LL:Lcom/ss/android/ugc/aweme/legoImpl/task/InitRouter;

    return-object v0
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "InitRouter"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 3

    new-instance v2, LX/0agS;

    invoke-direct {v2}, LX/0agS;-><init>()V

    iget-object v0, v2, LX/0agS;->LIZIZ:Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    if-nez v0, :cond_1

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0agS;->LIZIZ:Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    if-nez v0, :cond_0

    sget-object v0, LX/0YQ5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    iput-object v0, v2, LX/0agS;->LIZIZ:Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    monitor-exit v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    monitor-exit v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->init(Landroid/content/Context;)V

    invoke-virtual {v2}, LX/0agS;->LIZ()Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;->isDebug()Z

    move-result v0

    invoke-static {v0}, Lcom/bytedance/router/util/Logger;->setDebug(Z)V

    invoke-virtual {v2}, LX/0agS;->LIZIZ()LX/0soy;

    move-result-object v0

    invoke-virtual {v0}, LX/0soy;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->configRouter(Ljava/lang/String;)Lcom/bytedance/router/RoutesConfig;

    move-result-object v1

    invoke-virtual {v2}, LX/0agS;->LIZIZ()LX/0soy;

    move-result-object v0

    invoke-virtual {v0}, LX/0soy;->LIZIZ()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/router/RoutesConfig;->withOtherSchemes([Ljava/lang/String;)Lcom/bytedance/router/RoutesConfig;

    invoke-virtual {v2}, LX/0agS;->LIZIZ()LX/0soy;

    move-result-object v0

    invoke-virtual {v0}, LX/0soy;->LIZJ()Lcom/bytedance/router/IRouterInjectInitializer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->injectInitializer(Lcom/bytedance/router/IRouterInjectInitializer;)V

    :cond_2
    invoke-virtual {v2}, LX/0agS;->LIZIZ()LX/0soy;

    move-result-object v0

    invoke-virtual {v0}, LX/0soy;->LIZ()Lcom/bytedance/router/monitor/RouterMonitorListener;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/bytedance/router/monitor/RouterMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterMonitor;

    invoke-virtual {v0, v1}, Lcom/bytedance/router/monitor/RouterMonitor;->setRouterMonitorListener(Lcom/bytedance/router/monitor/RouterMonitorListener;)V

    :cond_3
    invoke-virtual {v2}, LX/0agS;->LIZIZ()LX/0soy;

    move-result-object v0

    invoke-virtual {v0}, LX/0soy;->LJ()V

    sget-object v0, LX/0soz;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;

    if-eqz v0, :cond_4

    sget-object v0, LX/0RZM;->LIZIZ:LX/0RZM;

    invoke-virtual {v0, p1}, LX/0RZM;->LIZLLL(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->MAIN:LX/0XGc;

    return-object v0
.end method
