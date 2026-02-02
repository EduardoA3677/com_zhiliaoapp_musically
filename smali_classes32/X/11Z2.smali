.class public final LX/11Z2;
.super LX/11Z5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/11Z5;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0TGq;)V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;

    new-instance v0, LX/02Ha;

    invoke-direct {v0, p1}, LX/02Ha;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;->LJFF(LX/02Ha;)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "aweme_gecko_conf"

    const-class v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/GeckoConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/GeckoConfig;

    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/GeckoConfig;->getInitialChannel()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/GeckoConfig;->getInitialChannel()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/GeckoConfig;->getInitialHighPriorityChannel()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/GeckoConfig;->getDynamicChannel()Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/0WWt;->LIZ:Landroid/content/Context;

    if-eqz v4, :cond_0

    sget-object v0, LX/11Z3;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11Z3;

    iget-object v1, v0, LX/11Z3;->LIZ:LX/0aBW;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/0aBW;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    invoke-static {v3}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/11Z3;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11Z3;

    iget-object v0, v0, LX/11Z3;->LIZIZ:LX/0aBW;

    invoke-virtual {v0, v3}, LX/0aBW;->LIZ(Ljava/util/Collection;)V

    :cond_1
    invoke-static {v2}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/11Z3;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11Z3;

    iget-object v0, v0, LX/11Z3;->LIZJ:LX/0aBW;

    invoke-virtual {v0, v2}, LX/0aBW;->LIZ(Ljava/util/Collection;)V

    :catchall_1
    :cond_2
    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    invoke-static {v0}, LX/0XiY;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    const-string v1, "awesome_splash_filter_enable"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {v2, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;->LJ(Z)V

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;->LJIIJJI()V

    return-void
.end method
