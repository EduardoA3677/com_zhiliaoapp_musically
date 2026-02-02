.class public final LX/0tph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tph;

.field public static final LIZIZ:Lcom/bytedance/keva/Keva;

.field public static LIZJ:Z

.field public static LIZLLL:Z

.field public static LJ:Z

.field public static LJFF:Ljava/lang/String;

.field public static LJI:Z

.field public static LJII:Z

.field public static LJIIIIZZ:J

.field public static LJIIIZ:Z

.field public static LJIIJ:Z

.field public static LJIIJJI:Z

.field public static LJIIL:Z

.field public static LJIILIIL:Z

.field public static LJIILJJIL:Ljava/lang/String;

.field public static final LJIILL:LX/05ta;

.field public static LJIILLIIL:J

.field public static LJIIZILJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0tph;

    invoke-direct {v0}, LX/0tph;-><init>()V

    sput-object v0, LX/0tph;->LIZ:LX/0tph;

    const-string v0, "tpc_consent"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0tph;->LIZIZ:Lcom/bytedance/keva/Keva;

    const/4 v1, 0x1

    sput-boolean v1, LX/0tph;->LJ:Z

    const-string v0, ""

    sput-object v0, LX/0tph;->LJFF:Ljava/lang/String;

    sput-boolean v1, LX/0tph;->LJI:Z

    sput-object v0, LX/0tph;->LJIILJJIL:Ljava/lang/String;

    new-instance v0, LX/0tpm;

    invoke-direct {v0}, LX/0tpm;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0tph;->LJIILL:LX/05ta;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0tph;->LJIILLIIL:J

    sput-wide v0, LX/0tph;->LJIIZILJ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZIZ()J
    .locals 6

    sget-wide v0, LX/0tph;->LJIILLIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    :try_start_0
    sget-object v0, LX/0tph;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    sput-wide v0, LX/0tph;->LJIILLIIL:J

    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static LIZJ()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0tph;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0tph;->LJIILJJIL:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/0tph;->LJIILJJIL:Ljava/lang/String;

    return-object v0
.end method

.method public static final LIZLLL()Z
    .locals 3

    const-string v0, "appsflyer_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "is_appsflyer_first_launch"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static LJ()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/journey/IStrategyCenterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/IStrategyCenterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/IStrategyCenterService;->LJI()Z

    move-result v0

    return v0
.end method

.method public static LJFF()Z
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0tph;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "region"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_consent"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "appsflyer_consent"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return v3
.end method

.method public static LJI()Z
    .locals 2

    invoke-static {}, LX/0tph;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/journey/IStrategyCenterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/IStrategyCenterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/IStrategyCenterService;->LIZLLL()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, LX/0tph;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    sget-boolean v0, LX/0tph;->LJI:Z

    return v0
.end method

.method public static LJII()Z
    .locals 3

    const-string v1, "GB"

    const-string v0, "CH"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {}, LX/0tph;->LIZJ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0u7o;->LJII:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIIIZZ(Landroid/content/Context;Z)V
    .locals 6

    const-string v5, "setConsentData"

    const-string v4, "AppsFlyer"

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/appsflyer/AppsFlyerConsent;->Companion:Lcom/appsflyer/AppsFlyerConsent$Companion;

    invoke-virtual {v0, v3, v3}, Lcom/appsflyer/AppsFlyerConsent$Companion;->forGDPRUser(ZZ)Lcom/appsflyer/AppsFlyerConsent;

    move-result-object v2

    new-instance v1, LX/0ZRE;

    const v0, 0x38000013

    invoke-direct {v1, v0}, LX/0ZRE;-><init>(I)V

    new-instance v0, LX/0Z0B;

    invoke-direct {v0, v2, v1}, LX/0Z0B;-><init>(Lcom/appsflyer/AppsFlyerConsent;LX/0ZRE;)V

    invoke-static {v4, v5, v1, v0}, LX/0ZZW;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;)LX/0YL2;

    :goto_0
    sget-object v0, LX/0tpG;->LIZ:LX/0tpG;

    const-string v0, "request_send"

    invoke-static {v0}, LX/0tpG;->LIZLLL(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/appsflyer/AppsFlyerConsent;->Companion:Lcom/appsflyer/AppsFlyerConsent$Companion;

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerConsent$Companion;->forNonGDPRUser()Lcom/appsflyer/AppsFlyerConsent;

    move-result-object v2

    new-instance v1, LX/0ZRE;

    const v0, 0x38000012

    invoke-direct {v1, v0}, LX/0ZRE;-><init>(I)V

    new-instance v0, LX/0Z0B;

    invoke-direct {v0, v2, v1}, LX/0Z0B;-><init>(Lcom/appsflyer/AppsFlyerConsent;LX/0ZRE;)V

    invoke-static {v4, v5, v1, v0}, LX/0ZZW;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;)LX/0YL2;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0tph;->LJIIIIZZ:J

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v2

    new-instance v1, LX/0tpj;

    invoke-direct {v1}, LX/0tpj;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/appsflyer/AppsFlyerLib;->stop(ZLandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    sput-boolean v3, LX/0tph;->LJII:Z

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0tph;->LJI()Z

    move-result v1

    const-string v0, "delay_af_start"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_gdpr_user"

    invoke-virtual {v2, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0tph;->LJFF()Z

    move-result v1

    const-string v0, "has_consent"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v1, LX/0tph;->LJFF:Ljava/lang/String;

    const-string v0, "country"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0tph;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "region"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v1

    const-string v0, "is_login"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0tph;->LJ()Z

    move-result v1

    const-string v0, "is_client_side_delay"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "appsflyer_start"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v1, ""

    goto :goto_3
.end method

.method public static final declared-synchronized LJIIJJI()V
    .locals 3

    const-class v2, LX/0tph;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/04B7;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/048c;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0tph;->LIZ:LX/0tph;

    invoke-virtual {v0}, LX/0tph;->LIZ()V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0tpl;->LL:LX/0tpl;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget-boolean v0, LX/0tph;->LJII:Z

    if-nez v0, :cond_1

    sget-boolean v0, LX/0tph;->LIZJ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0tph;->LJIIJJI:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0QjB;->LJ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0tph;->LJ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LX/0tph;->LIZLLL:Z

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    :cond_3
    invoke-static {}, LX/0tph;->LJII()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0tph;->LJI()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0tph;->LJIIIZ()V

    invoke-static {v2, v1}, LX/0tph;->LJIIIIZZ(Landroid/content/Context;Z)V

    return-void

    :cond_4
    invoke-static {}, LX/0tph;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0tph;->LJIIIZ()V

    invoke-static {}, LX/0tph;->LJII()Z

    move-result v0

    invoke-static {v2, v0}, LX/0tph;->LJIIIIZZ(Landroid/content/Context;Z)V

    return-void

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    move-result-object v1

    new-instance v0, LX/0tpW;

    invoke-direct {v0, v2}, LX/0tpW;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJII(LX/0tc8;)V

    invoke-static {}, LX/0tph;->LIZJ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0u7o;->LJII:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0tph;->LJIIIZ()V

    return-void
.end method

.method public final declared-synchronized LJIIIZ()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "appsflyer_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "is_appsflyer_id_has_reported"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "appsflyer_id_init"

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "af_id"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "appsflyer_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "is_appsflyer_id_has_reported"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIIJ()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/0tph;->LIZLLL:Z

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0tph;->LJIILIIL:Z

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0tph;->LJIIL:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    sget-boolean v0, LX/0tph;->LJ:Z

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerLib;->anonymizeUser(Z)V

    const/4 v4, 0x1

    sput-boolean v4, LX/0tph;->LJIIL:Z

    const-string v3, "set_af_anonymize_status"

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "anonymize_user"

    sget-boolean v0, LX/0tph;->LJ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "is_fail_default"

    sget-boolean v0, LX/0tph;->LJIIIZ:Z

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v2, v4, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
