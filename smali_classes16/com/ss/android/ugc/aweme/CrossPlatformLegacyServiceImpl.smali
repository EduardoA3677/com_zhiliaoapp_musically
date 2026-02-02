.class public Lcom/ss/android/ugc/aweme/CrossPlatformLegacyServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ICrossPlatformLegacyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIILIIL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final LIZIZ(Landroid/app/Activity;Landroid/net/Uri$Builder;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;->LIZIZ(Landroid/app/Activity;Landroid/net/Uri$Builder;)V

    return-void
.end method

.method public final LIZJ(Landroid/net/Uri;)Z
    .locals 1

    invoke-static {p1}, LX/0VGG;->LIZIZ(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, LX/0VGG;->LIZ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final LJ(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1

    invoke-static {p1, p2}, LX/0VGG;->LJI(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0B66;->LLILZIL:LX/0B66;

    invoke-virtual {v0}, LX/0B66;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, LX/0B66;->LLILZIL:LX/0B66;

    iget-object v0, v0, LX/0B66;->LLILL:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final LJII()Ljava/util/Locale;
    .locals 2

    const-class v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIJJLI(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    sget-object v0, LX/0B66;->LLILZIL:LX/0B66;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0A2g;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final varargs LJIIIZ(Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroid/view/View;F[Ljava/lang/String;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v0, LX/172L;->LIZIZ:LX/172L;

    move-object v8, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move v6, v5

    move-object v7, v4

    invoke-virtual/range {v0 .. v8}, LX/172L;->startHeaderDetailActivity(Landroid/app/Activity;Landroid/view/View;FLcom/ss/android/ugc/aweme/profile/model/User;ZZLcom/ss/android/ugc/aweme/discover/model/Challenge;[Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 1

    invoke-static {}, LX/0Yps;->LIZIZ()LX/0Ypr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJIIJJI(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->bo(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    move-result-object v1

    invoke-static {v2}, LX/0VtP;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;->LJFF(Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    move-result-object v1

    const-string v0, "landing_page"

    invoke-static {v2, v0}, LX/0VtP;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;->LIZJ(Landroid/app/Activity;Landroid/net/Uri$Builder;)V

    return-void
.end method

.method public final LJIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, p2, p3, v0, p5}, LX/0VOK;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final LJIILIIL(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1

    invoke-static {p1, p2}, LX/0VOK;->LIZLLL(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final LJIILJJIL(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1, p2}, LX/0VGI;->LIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final hasAppByHttp(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1

    invoke-static {p1, p2}, LX/0VOK;->LIZJ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
