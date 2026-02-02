.class public final Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ChildModeServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;


# instance fields
.field public LIZ:Ljava/lang/Boolean;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0tf6;

    invoke-direct {v0}, LX/0tf6;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ChildModeServiceImpl;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0tek;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ChildModeServiceImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tek;

    return-object v0
.end method

.method public final LIZIZ(Z)V
    .locals 0

    invoke-static {p1}, LX/0YpP;->LIZ(Z)V

    return-void
.end method

.method public final LIZJ()Z
    .locals 3

    sget-object v0, LX/0tfE;->LIZ:LX/05ta;

    sget-object v1, LX/0tfE;->LIZIZ:LX/0tfC;

    iget-object v0, v1, LX/0tfC;->LJFF:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/0tfC;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "have_updated_and_checked"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    return v2
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/compliance/api/model/HeaderParamConfig;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1, p2}, LX/0yzf;->LIZIZ(Lcom/ss/android/ugc/aweme/compliance/api/model/HeaderParamConfig;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/compliance/api/model/HeaderParamConfig;
    .locals 1

    invoke-static {}, LX/0yzf;->LIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/HeaderParamConfig;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Landroid/content/Context;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0tfE;->LIZ:LX/05ta;

    sget-object v4, LX/0tfE;->LIZIZ:LX/0tfC;

    iget-object v0, v4, LX/0tfC;->LIZLLL:Ljava/lang/Boolean;

    const-string v3, "update_and_check_new_kids_mode"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0tfC;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v4, LX/0tfC;->LIZLLL:Ljava/lang/Boolean;

    iget-object v0, v4, LX/0tfC;->LIZIZ:Lcom/bytedance/keva/Keva;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;->LJIJJ(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public final LJI()V
    .locals 5

    sget-object v0, LX/0tfE;->LIZ:LX/05ta;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v4

    sget-object v0, LX/0YwH;->LIZIZ:LX/0YwI;

    invoke-virtual {v0, v4}, LX/0YwI;->LIZ(Landroid/content/Context;)LX/0YwH;

    move-result-object v1

    new-instance v3, LX/0ZRE;

    const v0, 0x38000109

    invoke-direct {v3, v0}, LX/0ZRE;-><init>(I)V

    new-instance v2, LX/0Yzd;

    const/4 v0, 0x1

    invoke-direct {v2, v0, v3, v1}, LX/0Yzd;-><init>(ZLX/0ZRE;LX/0YwH;)V

    const-string v1, "Firebase"

    const-string v0, "setAnalyticsCollectionEnabled"

    invoke-static {v1, v0, v3, v2}, LX/0ZZW;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;)LX/0YL2;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/appsflyer/AppsFlyerLib;->stop(ZLandroid/content/Context;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    return-void
.end method

.method public final LJII(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    const v0, 0x10008000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICredentialManagerService;->LJIJI()Z

    move-result v1

    const-string v0, "is_passkey_wizard"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p1, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbo/C1TNahjga4ycgRyXuKk15PvPSN8eLzqDkyRIiO5YGFzPbMzMJ0pIxyxV54MkrMEA="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v3, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getActivityStack()[Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIJ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exit(I)V

    :cond_2
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 5

    sget-object v0, LX/0tfE;->LIZ:LX/05ta;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v4

    sget-object v0, LX/0YwH;->LIZIZ:LX/0YwI;

    invoke-virtual {v0, v4}, LX/0YwI;->LIZ(Landroid/content/Context;)LX/0YwH;

    move-result-object v1

    new-instance v3, LX/0ZRE;

    const v0, 0x38000108

    invoke-direct {v3, v0}, LX/0ZRE;-><init>(I)V

    new-instance v2, LX/0Yzd;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v3, v1}, LX/0Yzd;-><init>(ZLX/0ZRE;LX/0YwH;)V

    const-string v1, "Firebase"

    const-string v0, "setAnalyticsCollectionEnabled"

    invoke-static {v1, v0, v3, v2}, LX/0ZZW;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;)LX/0YL2;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v4}, Lcom/appsflyer/AppsFlyerLib;->stop(ZLandroid/content/Context;)V

    return-void
.end method

.method public final LJIIIZ()LX/0tek;
    .locals 1

    new-instance v0, LX/0yze;

    invoke-direct {v0}, LX/0yze;-><init>()V

    return-object v0
.end method

.method public final LJIIJ(Lkotlin/jvm/internal/AwS503S0100000_27;)V
    .locals 11

    sget-object v4, LX/0tWs;->LIZ:LX/0tWs;

    const-class v5, Lcom/ss/android/ugc/aweme/compliance/api/services/policynotice/IPolicyNoticeService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/policynotice/IPolicyNoticeService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/policynotice/IPolicyNoticeService;->LIZ()LX/0tVp;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0tWi;

    invoke-direct {v2, p1}, LX/0tWi;-><init>(Lkotlin/jvm/internal/AwS503S0100000_27;)V

    new-instance v1, Lkotlin/jvm/internal/AwS225S0300000_27;

    const/16 v0, 0x37

    invoke-direct {v1, p1, v3, v2, v0}, Lkotlin/jvm/internal/AwS225S0300000_27;-><init>(Lkotlin/jvm/internal/AwS503S0100000_27;LX/0tVp;LX/0tWi;I)V

    const-string v0, "kids_creation_parent_messaging_v2"

    invoke-virtual {v4, v0, v1}, LX/0tWs;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lkotlin/jvm/internal/AwS503S0100000_27;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJIIJJI()LX/0tek;
    .locals 1

    new-instance v0, LX/0yzh;

    invoke-direct {v0}, LX/0yzh;-><init>()V

    return-object v0
.end method

.method public final LJIIL()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0tfE;->LIZ:LX/05ta;

    sget-object v0, LX/0tfE;->LJI:Ljava/util/Set;

    return-object v0
.end method

.method public final LJIILIIL()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/kids/compliance/IKidsSettingsService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/compliance/IKidsSettingsService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/kids/compliance/IKidsSettingsService;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final LJIILJJIL()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ChildModeServiceImpl;->LIZ:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "compliance_setting"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "update_and_check_new_kids_mode"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ChildModeServiceImpl;->LIZ:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ChildModeServiceImpl;->LIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    return v2
.end method

.method public final LJIILL()LX/0tek;
    .locals 1

    new-instance v0, LX/0yzB;

    invoke-direct {v0}, LX/0yzB;-><init>()V

    return-object v0
.end method

.method public final LJIILLIIL()V
    .locals 3

    sget-object v0, LX/0tfE;->LIZ:LX/05ta;

    sget-object v1, LX/0tfE;->LIZIZ:LX/0tfC;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0tfC;->LJFF:Ljava/lang/Boolean;

    iget-object v2, v1, LX/0tfC;->LIZIZ:Lcom/bytedance/keva/Keva;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "have_updated_and_checked"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIZILJ(LX/0yzg;)V
    .locals 0

    invoke-static {p1}, LX/0yzf;->LIZJ(LX/0yzg;)V

    return-void
.end method

.method public final LJIJ(LX/0t7j;)V
    .locals 4

    sget-object v0, LX/0BKg;->LL:LX/0BKg;

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0ji7;

    const/4 v0, 0x1

    invoke-direct {v2, p0, p1, v0}, LX/0ji7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final LJIJI()Z
    .locals 1

    invoke-static {}, LX/0BKe;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final LJIJJ(Landroid/content/Context;)V
    .locals 4

    sget-object v0, LX/0hqo;->LL:LX/0hqo;

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0ji7;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, LX/0ji7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final LJIJJLI(LY/ARunnableS0S1010000_27;Z)V
    .locals 4

    sget-object v3, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/0YOh;

    const/4 v1, 0x0

    invoke-direct {v2, p2, p1, v1}, LX/0YOh;-><init>(ZLjava/lang/Runnable;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
