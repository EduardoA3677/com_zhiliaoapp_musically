.class public final LX/0VVa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VRi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIL()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final LJ()J
    .locals 2

    invoke-static {}, LX/0zd4;->LIZ()LX/0zd4;

    move-result-object v0

    iget-object v0, v0, LX/0zd4;->LIZ:LX/0zd6;

    iget-wide v0, v0, LX/0zd6;->LIZJ:J

    return-wide v0
.end method

.method public final LJFF()Z
    .locals 1

    invoke-static {}, LX/0Yps;->LIZIZ()LX/0Ypr;

    move-result-object v0

    iget-boolean v0, v0, LX/0Ypr;->LIZJ:Z

    return v0
.end method

.method public final LJI(Landroid/content/Context;)LX/0VXd;
    .locals 1

    new-instance v0, LX/0VXd;

    invoke-direct {v0, p1}, LX/0VXd;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    invoke-static {}, LX/0Yps;->LIZIZ()LX/0Ypr;

    move-result-object v0

    iget-boolean v0, v0, LX/0Ypr;->LIZLLL:Z

    return v0
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v1}, LX/0VXJ;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/app/IInitAllService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/app/IInitAllService;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/app/IInitAllService;->LIZJ(Landroid/app/Application;)V

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 8

    sget-object v0, LX/0V3m;->LIZ:Ljava/util/List;

    invoke-static {p2}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v4, LX/0UlH;->LIZJ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0UlH;->LJFF:Z

    if-nez v0, :cond_1

    const/4 v7, 0x2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v0, LX/0UlH;->LIZJ:J

    sub-long/2addr v5, v0

    sput-wide v2, LX/0UlH;->LIZJ:J

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "feedduration"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "awemelaunch"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_extra_data"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v2}, LX/0V3m;->LJIIJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "feed_show"

    invoke-static {p1, v2, p2, v0}, LX/0V3m;->LJJJJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    const-string v1, "draw_ad"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "finish"

    invoke-static {v1, v2, v0}, LX/0NYa;->LIZIZ(JLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x1

    goto :goto_0
.end method

.method public final LJIIZILJ()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJJIJIL:Z

    return-void
.end method

.method public final LJIJ()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccountRegion()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIL()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;->LJIILJJIL()I

    move-result v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUserMode()I

    move-result v1

    const/4 v0, -0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUserMode()I

    move-result v1

    :goto_0
    if-eqz v4, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "user_mode"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUserPeriod()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_period"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "account_region"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_region"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x64

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, ""

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_avatar_shrink"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tz_name"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    aget v0, v2, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v0, v2, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    or-int/lit8 v0, v1, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIJI(LX/0VBi;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0VBi;->LLLZZIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0VBi;->LLZ()Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;->getOmVast()Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->loaded:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/0VBi;->LLZ()Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;->getOmVast()Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->providerType:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x1

    return v2
.end method

.method public final LJIJJ()J
    .locals 2

    sget-object v0, LX/0UlH;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIJJLI()Z
    .locals 1

    sget-object v0, LX/0zYS;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final LJIL()V
    .locals 2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    sget-object v0, LX/0RFj;->NORMAL_SPLASH:LX/0RFj;

    invoke-virtual {v1, v0}, LX/0RUF;->LJIILJJIL(LX/0RFj;)V

    return-void
.end method

.method public final LJJ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJFF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJI(LX/0Vpe;)V
    .locals 2

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/splash/SplashAdDependImpl$setPreloadDelay$1;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/splash/SplashAdDependImpl$setPreloadDelay$1;-><init>(LX/0Vpe;)V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    return-void
.end method

.method public final LJJIFFI(Lcom/bytedance/ies/ugc/aweme/commercialize/splash/show/NormalSplashAdActivity;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/0RJB;->LIZJ(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v3, v0

    const-string v1, "?"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "&"

    :cond_0
    const/4 v2, 0x1

    aput-object v1, v3, v2

    const-string v0, "trigger_by"

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "splash"

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "%s%s%s=%s"

    invoke-static {v0, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v2}, LX/0VsM;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    return-void
.end method

.method public final LJJII()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIL()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;->LJJII()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIL()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;->LJIJJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIII(Lcom/bytedance/ies/ugc/aweme/commercialize/splash/show/NormalSplashAdActivity;)Landroid/content/Intent;
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final LJJIIJ()Z
    .locals 3

    sget-object v1, LX/0Vr2;->LIZ:Ljava/lang/String;

    const-string v0, "startupTest"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "MTraceStartupDiff"

    sget-object v0, LX/0Vr2;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "manuallyMTrace"

    sget-object v0, LX/0Vr2;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "MTraceStartup"

    sget-object v0, LX/0Vr2;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "systrace"

    sget-object v0, LX/0Vr2;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "manuallyATrace"

    sget-object v0, LX/0Vr2;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "dominoMode"

    sget-object v0, LX/0Vr2;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final LJJIIJZLJL()I
    .locals 1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0s8M;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final LJJIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0V2j;->LLILZIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/0V2j;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, LX/0V3m;->LJIIJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "splash_click"

    invoke-static {p1, v0, p2, v1}, LX/0V3m;->LJJJJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    check-cast p3, Ljava/util/HashMap;

    const-string v0, "ad_extra_data"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "click_x"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "click_y"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    move-object v4, v5

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v5

    :goto_0
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_1
    move-object v4, v5

    move-object v5, v1

    :goto_2
    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;->LJJIIJZLJL()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/ITopViewAdEventLogger;

    move-result-object v3

    sget-object v2, LX/0VBV;->LJIIZILJ:LX/0Usz;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    new-instance v0, LX/0VBc;

    invoke-direct {v0, v5, v4}, LX/0VBc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2, v1, v0}, LX/0Ur8;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    const-string v2, "takeover"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p3}, LX/0V3m;->LJIIJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    :try_start_2
    const-string v0, "refer"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_3
    const-string v3, "click"

    invoke-static {p1, v3, p2, v1}, LX/0V3m;->LJJJJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    invoke-static {p2}, LX/0V2j;->LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getClickTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/16nE;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_3
    new-instance v1, LX/0VVb;

    invoke-direct {v1, p1, p2}, LX/0VVb;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const/16 v0, 0x2a

    invoke-static {p1, p2, v0, v1}, LX/0VGO;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VRa;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/0VOH;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJJIIZI()Z
    .locals 1

    invoke-static {}, LX/0Yps;->LIZIZ()LX/0Ypr;

    move-result-object v0

    iget-boolean v0, v0, LX/0Ypr;->LJ:Z

    return v0
.end method

.method public final LJJIJ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0Ym0;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LJJIJIIJI(Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->ordinarySplashLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getCurUserId()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInstallId()Ljava/lang/String;
    .locals 1

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getInstallId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOpenUdid()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    nop

    invoke-static {v1}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_legoImp_task_InitModules_getSSIDs(Ljava/util/Map;)V

    const-string v0, "openudid"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final isActivityAwemeAuthorize(Landroid/app/Activity;)Z
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/framework/services/IAuthorizeCommonService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IAuthorizeCommonService;

    :goto_0
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/IAuthorizeCommonService;->isActivityAwemeAuthorize(Landroid/app/Activity;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/06ZN;->p9:Lcom/ss/android/ugc/trill/openauthorize/AuthorizeCommonService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/framework/services/IAuthorizeCommonService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->p9:Lcom/ss/android/ugc/trill/openauthorize/AuthorizeCommonService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/trill/openauthorize/AuthorizeCommonService;

    invoke-direct {v0}, Lcom/ss/android/ugc/trill/openauthorize/AuthorizeCommonService;-><init>()V

    sput-object v0, LX/06ZN;->p9:Lcom/ss/android/ugc/trill/openauthorize/AuthorizeCommonService;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->p9:Lcom/ss/android/ugc/trill/openauthorize/AuthorizeCommonService;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final isAppBackground()Z
    .locals 1

    invoke-static {}, LX/0zd4;->LIZ()LX/0zd4;

    move-result-object v0

    iget-object v0, v0, LX/0zd4;->LIZ:LX/0zd6;

    iget-boolean v0, v0, LX/0zd6;->LIZIZ:Z

    return v0
.end method
