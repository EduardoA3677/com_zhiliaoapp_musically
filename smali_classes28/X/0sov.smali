.class public final LX/0sov;
.super LX/0soy;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:[Ljava/lang/String;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0soy;-><init>()V

    const-string v0, "snssdk1233"

    iput-object v0, p0, LX/0sov;->LIZIZ:Ljava/lang/String;

    const-string v1, "aweme"

    const-string v0, "sslocal"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0sov;->LIZJ:[Ljava/lang/String;

    new-instance v0, LX/0sow;

    invoke-direct {v0}, LX/0sow;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sov;->LIZLLL:LX/05ta;

    new-instance v0, LX/0sou;

    invoke-direct {v0}, LX/0sou;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sov;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/router/monitor/RouterMonitorListener;
    .locals 1

    iget-object v0, p0, LX/0sov;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/monitor/RouterMonitorListener;

    return-object v0
.end method

.method public final LIZIZ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0sov;->LIZJ:[Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()Lcom/bytedance/router/IRouterInjectInitializer;
    .locals 1

    iget-object v0, p0, LX/0sov;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/IRouterInjectInitializer;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0sov;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ()V
    .locals 6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    sget v0, LX/08Qs;->LIZ:F

    float-to-double v1, v0

    cmpg-double v0, v3, v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    sget-object v1, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    new-instance v0, LX/12ST;

    invoke-direct {v0, v2}, LX/12ST;-><init>(Z)V

    invoke-virtual {v1, v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->initConfig(Lkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "router_ev_track_pref_opt"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v3, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0sO5;->LL:LX/0sO5;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v1, LX/0spW;

    invoke-direct {v1}, LX/0spW;-><init>()V

    sget-object v0, LX/0spJ;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v2

    sget-object v0, LX/0spJ;->LJI:LX/0spJ;

    if-nez v0, :cond_3

    const-class v1, LX/0spJ;

    monitor-enter v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/0spJ;->LJI:LX/0spJ;

    if-nez v0, :cond_2

    new-instance v0, LX/0spJ;

    invoke-direct {v0, v2}, LX/0spJ;-><init>(Landroid/app/Application;)V

    sput-object v0, LX/0spJ;->LJI:LX/0spJ;

    :cond_2
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_2
    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/router/RouterOpen;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/router/RouterOpen;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0spJ;->LJ:LX/0sox;

    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    move-result-object v1

    new-instance v0, LX/0sos;

    invoke-direct {v0}, LX/0sos;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/router/RouteManager;->setRouteIntentInterceptor(Lcom/bytedance/router/listener/IRouteIntentInterceptor;)V

    const-class v0, Lcom/ss/android/ugc/aweme/offline/nxroute/INxRouteService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/offline/nxroute/INxRouteService;

    if-eqz v1, :cond_4

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/offline/nxroute/INxRouteService;->LIZ()V

    :cond_4
    return-void
.end method
