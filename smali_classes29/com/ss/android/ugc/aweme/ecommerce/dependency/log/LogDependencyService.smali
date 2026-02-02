.class public final Lcom/ss/android/ugc/aweme/ecommerce/dependency/log/LogDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createILogDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->l0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/log/LogDependencyService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->l0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/log/LogDependencyService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/log/LogDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/log/LogDependencyService;-><init>()V

    sput-object v0, LX/06ZN;->l0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/log/LogDependencyService;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->l0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/log/LogDependencyService;

    return-object v0
.end method


# virtual methods
.method public addAppLogEventPreProcessStageObserver(LX/0vPm;)V
    .locals 2

    new-instance v1, LX/0vPl;

    invoke-direct {v1, p1}, LX/0vPl;-><init>(LX/0vPm;)V

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lcom/bytedance/applog/AppLog;->addEventObserver(ILX/15aB;)V

    return-void
.end method

.method public addApplogTrackEventObserver(LX/0vPk;)V
    .locals 1

    new-instance v0, LX/0vPj;

    invoke-direct {v0, p1}, LX/0vPj;-><init>(LX/0vPk;)V

    invoke-static {v0}, LX/11KI;->LIZ(LX/10Mr;)V

    return-void
.end method

.method public commonLogE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {p1, p2}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public commonLogI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {p1, p2}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public crashlyticsWrapperCatchException(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    return-void
.end method

.method public crashlyticsWrapperLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public crashlyticsWrapperLogException(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    return-void
.end method

.method public getBDBTMList(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "LX/06Go<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/statisticlogger/btm/IBTMTrackerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/statisticlogger/btm/IBTMTrackerService;

    invoke-interface {v0, p1}, Lcom/bytedance/ies/ugc/statisticlogger/btm/IBTMTrackerService;->getBDBTMList(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBDBTMReplaceSwitch()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/statisticlogger/btm/IBTMTrackerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/statisticlogger/btm/IBTMTrackerService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/statisticlogger/btm/IBTMTrackerService;->getBDBTMReplaceSwitch()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public getBTMChain(Landroid/view/View;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lkotlin/Pair<",
            "LX/0vPb;",
            "LX/0vPb;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/ies/ugc/statisticlogger/btm/IBTMTrackerService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/statisticlogger/btm/IBTMTrackerService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/ies/ugc/statisticlogger/btm/IBTMTrackerService;->LIZLLL(Landroid/view/View;)Lkotlin/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0vPb;

    invoke-direct {v1}, LX/0vPb;-><init>()V

    new-instance v0, LX/0vPb;

    invoke-direct {v0}, LX/0vPb;-><init>()V

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v2
.end method

.method public getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderCopy()Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getHeaderCopy()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getIid()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getIid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstallId()Ljava/lang/String;
    .locals 1

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getInstallId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageRecordChain(Landroid/view/View;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z)",
            "Ljava/util/List<",
            "LX/0vU5;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/statisticlogger/btm/IBTMTrackerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/statisticlogger/btm/IBTMTrackerService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/ugc/statisticlogger/btm/IBTMTrackerService;->getPageRecordChain(Landroid/view/View;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPageRecordChain(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "LX/0vU5;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/statisticlogger/btm/IBTMTrackerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/statisticlogger/btm/IBTMTrackerService;

    invoke-interface {v0, p1}, Lcom/bytedance/ies/ugc/statisticlogger/btm/IBTMTrackerService;->getPageRecordChain(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPageRecordChainStringData(Z)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/statisticlogger/btm/IBTMTrackerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/ugc/statisticlogger/btm/IBTMTrackerService;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/bytedance/ies/ugc/statisticlogger/btm/IBTMTrackerService;->LJ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageRecordChainStringDataSubPage(Landroid/view/View;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/statisticlogger/btm/IBTMTrackerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/statisticlogger/btm/IBTMTrackerService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/ugc/statisticlogger/btm/IBTMTrackerService;->getPageRecordChainStringDataSubPage(Landroid/view/View;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServerDeviceId()Ljava/lang/String;
    .locals 1

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSwitchToBdtracker()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getSwitchToBdtracker()Z

    move-result v0

    return v0
.end method

.method public initService()V
    .locals 0

    return-void
.end method

.method public mobClickCombinerEventV3(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, LX/11KJ;->LJFF(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onEventV3(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1, p2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onEventV3WithAppLogNewUtils(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
