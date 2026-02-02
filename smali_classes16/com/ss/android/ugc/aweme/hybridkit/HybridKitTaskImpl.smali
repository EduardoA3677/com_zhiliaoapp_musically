.class public final Lcom/ss/android/ugc/aweme/hybridkit/HybridKitTaskImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/hybridkit/IHybridKitService;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Wfy;

    invoke-direct {v0}, LX/0Wfy;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/HybridKitTaskImpl;->LIZ:LX/05ta;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/hybridkit/HybridKitTaskImpl;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static LJJI()Lcom/ss/android/ugc/aweme/hybridkit/IHybridKitService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/hybridkit/IHybridKitService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/hybridkit/IHybridKitService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->H1:Lcom/ss/android/ugc/aweme/hybridkit/HybridKitTaskImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/hybridkit/IHybridKitService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->H1:Lcom/ss/android/ugc/aweme/hybridkit/HybridKitTaskImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/hybridkit/HybridKitTaskImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/hybridkit/HybridKitTaskImpl;-><init>()V

    sput-object v0, LX/06ZN;->H1:Lcom/ss/android/ugc/aweme/hybridkit/HybridKitTaskImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->H1:Lcom/ss/android/ugc/aweme/hybridkit/HybridKitTaskImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, LX/06Q9;->LIZJ(Ljava/lang/String;)LX/04Yd;

    move-result-object v3

    iget-boolean v0, v3, LX/04Yd;->LIZ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/04Yd;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v1

    iget-object v0, v3, LX/04Yd;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, v3, LX/04Yd;->LIZ:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, LX/06Q9;->LIZJ(Ljava/lang/String;)LX/04Yd;

    move-result-object v3

    iget-boolean v0, v3, LX/04Yd;->LIZ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/04Yd;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v1

    iget-object v0, v3, LX/04Yd;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, v3, LX/04Yd;->LIZ:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final LIZJ(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, LX/06Q9;->LIZJ(Ljava/lang/String;)LX/04Yd;

    move-result-object v3

    iget-boolean v0, v3, LX/04Yd;->LIZ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/04Yd;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v1

    iget-object v0, v3, LX/04Yd;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, v3, LX/04Yd;->LIZ:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, LX/0qPn;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;)V

    return-void
.end method

.method public final LJ()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/hybridkit/task/WebViewWarmUpTask;->LL:Lcom/ss/android/ugc/aweme/hybridkit/task/WebViewWarmUpTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/hybridkit/task/WebViewWarmUpTask;->LLILIL:Z

    return v0
.end method

.method public final LJFF(LX/0LFo;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitInitTask;->LL:Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitInitTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitInitTask;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJI()LX/0B6c;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/hybridkit/task/SSCInitTask;->LL:Lcom/ss/android/ugc/aweme/hybridkit/task/SSCInitTask;

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 9

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, LX/06Q9;->LIZJ(Ljava/lang/String;)LX/04Yd;

    move-result-object v6

    invoke-static {p2}, LX/06Q9;->LIZJ(Ljava/lang/String;)LX/04Yd;

    move-result-object v8

    iget-boolean v5, v6, LX/04Yd;->LIZ:Z

    const/4 v4, 0x1

    if-eqz v5, :cond_6

    iget-object v0, v6, LX/04Yd;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v1

    iget-object v0, v6, LX/04Yd;->LIZIZ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    :try_start_1
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-nez p3, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v1

    iget-object v0, v6, LX/04Yd;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    iget-boolean v0, v8, LX/04Yd;->LIZ:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v1

    iget-object v0, v8, LX/04Yd;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/HybridKitTaskImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "spark_disable_third_party_isolation"

    invoke-static {}, LX/0Waj;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_7
    if-eqz v5, :cond_8

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "spark_webview_third_isolation"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_8

    if-nez v2, :cond_8

    if-nez v6, :cond_8

    const/4 v3, 0x1

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method

.method public final LJIIIIZZ()LX/0B6c;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitInitWebKitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitInitWebKitTask;-><init>()V

    return-object v0
.end method

.method public final LJIIIZ(LX/0Wy4;)LX/0Wvg;
    .locals 4

    new-instance v3, LX/0WDB;

    new-instance v2, LX/0WDJ;

    invoke-direct {v2}, LX/0WDJ;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/0WDB;-><init>(LX/0WDJ;ZI)V

    const-class v0, LX/0Wpe;

    invoke-virtual {p1, v0, v3}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, LX/0WDC;->LIZ:LX/0WDC;

    invoke-virtual {v0, v3}, LX/0WDC;->LIZ(LX/0WqF;)LX/0Wvg;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized LJIIJ(Z)V
    .locals 5

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    sget-object v0, LX/08Ve;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/HybridKitTaskImpl;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    new-instance v2, LX/0Wfx;

    invoke-direct {v2, v0}, LX/0Wfx;-><init>(Landroid/app/Application;)V

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Wfx;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0YPp;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Wfx;->LJFF:Ljava/lang/String;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    iput-object v0, v2, LX/0Wfx;->LJIIIIZZ:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0YPp;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Wfx;->LJII:Ljava/lang/String;

    const-string v0, "https://mon-va.byteoversea.com"

    iput-object v0, v2, LX/0Wfx;->LJIIIZ:Ljava/lang/String;

    sget-object v0, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    iput-object v0, v2, LX/0Wfx;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/HybridKitTaskImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Wfx;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0WSj;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Wfx;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    const-string v0, "offlineX"

    iput-object v0, v2, LX/0Wfx;->LIZJ:Ljava/lang/String;

    iput-boolean v4, v2, LX/0Wfx;->LJIIJJI:Z

    sget-object v0, LX/0Wg1;->GLOBAL:LX/0Wg1;

    iput-object v0, v2, LX/0Wfx;->LJIIL:LX/0Wg1;

    invoke-virtual {v2}, LX/0Wfx;->LIZ()LX/0zyH;

    move-result-object v1

    sget-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->INSTANCE:Lcom/bytedance/lynx/service/LynxServiceInitializer;

    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/service/LynxServiceInitializer;->initialize(LX/0zyH;)V

    const-string v1, "HybridKit"

    const-string v0, "LynxService init"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object v1, v2, LX/0Wfx;->LJIIIIZZ:Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v2, "HybridKit"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initLynxService failed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/0WwR;->LIZ:LX/0WwR;

    invoke-virtual {v0}, LX/0WwR;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/HybridKitTaskImpl;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIJJI()LX/0B6c;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0wJL;->LIZ:J

    sget-object v0, Lcom/ss/android/ugc/aweme/hybridkit/task/WebViewStartChromiumTask;->LL:Lcom/ss/android/ugc/aweme/hybridkit/task/WebViewStartChromiumTask;

    return-object v0
.end method

.method public final LJIIL()LX/0B6c;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;-><init>()V

    return-object v0
.end method

.method public final LJIILIIL()LX/0Wdi;
    .locals 1

    new-instance v0, LX/0WdZ;

    invoke-direct {v0}, LX/0WdZ;-><init>()V

    return-object v0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/hybridkit/task/WebViewStartChromiumTask;->LL:Lcom/ss/android/ugc/aweme/hybridkit/task/WebViewStartChromiumTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/hybridkit/task/WebViewStartChromiumTask;->LLILIL:Z

    return v0
.end method

.method public final LJIILL()LX/0B6c;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitInitTask;->LL:Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitInitTask;

    return-object v0
.end method

.method public final LJIILLIIL()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJJ()V

    return-void
.end method

.method public final LJIIZILJ()LX/0B6c;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridInfoInitTask;->LL:Lcom/ss/android/ugc/aweme/hybridkit/task/HybridInfoInitTask;

    return-object v0
.end method

.method public final LJIJ()LX/0B6c;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/hybridkit/task/SSPInitTask;->LL:Lcom/ss/android/ugc/aweme/hybridkit/task/SSPInitTask;

    return-object v0
.end method

.method public final LJIJI()LX/0WwL;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitInitTask;->LL:Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitInitTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitInitTask;->LLILIL:LX/0WwL;

    return-object v0
.end method

.method public final LJIJJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LX/0qPn;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;)V

    return-void
.end method

.method public final LJIJJLI(LX/0WwO;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitInitTask;->LL:Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitInitTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitInitTask;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIL()LX/0B6c;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/hybridkit/task/SparkLynxPrefetchConfigTask;->LL:Lcom/ss/android/ugc/aweme/hybridkit/task/SparkLynxPrefetchConfigTask;

    return-object v0
.end method

.method public final LJJ()I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/hybridkit/task/WebViewStartChromiumTask;->LL:Lcom/ss/android/ugc/aweme/hybridkit/task/WebViewStartChromiumTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/hybridkit/task/WebViewStartChromiumTask;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/SparkWebViewWarmUpConfig;->LIZ()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/SparkWebViewWarmUpConfig;->LIZ()I

    move-result v0

    return v0
.end method
