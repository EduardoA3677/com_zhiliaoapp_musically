.class public final LX/0tqB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v3, "enter_from"

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p2, v1

    :cond_2
    :try_start_0
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getFeedbackConf()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeedbackConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeedbackConf;->getNotLoggedIn()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catch LX/0RgU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v4, LX/0W9l;

    const-string v0, "https://www.tiktok.com/falcon/tiktok_rn_web/feedback/?id=5678&hide_nav_bar=1"

    invoke-direct {v4, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, p1}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/ss/android/ugc/aweme/main/service/ILanguageService;

    sget-object v0, LX/0ZYe;->LIZ:Ljava/util/List;

    invoke-static {v1}, LX/0uB3;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/service/ILanguageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/service/ILanguageService;->getAppLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v4, v0, v1}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/app/services/IWebViewService;

    invoke-static {v0}, LX/0uB3;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/app/services/IWebViewService;

    invoke-virtual {v4}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, p0, v1, v0}, Lcom/ss/android/ugc/aweme/app/services/IWebViewService;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 v2, 0x1

    :goto_0
    new-instance v1, LX/0uD0;

    invoke-direct {v1}, LX/0uD0;-><init>()V

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, p2}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, p1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "use_fallback_url"

    invoke-virtual {v1, v2, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v1, v1, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "click_feedback_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
