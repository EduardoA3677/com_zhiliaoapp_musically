.class public final LX/0ZYw;
.super LX/0ZYl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0ZYm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0ZYl;-><init>(Landroid/app/Activity;LX/0ZYm;LX/0ZYy;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0ZYm;LX/0ZYy;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0ZYl;-><init>(Landroid/app/Activity;LX/0ZYm;LX/0ZYy;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 12

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    const-string v4, "enter_from"

    const-string v3, "praise_dialog"

    invoke-virtual {v0, v4, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "FAQ"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "click_feedback_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0ZYl;->LIZ:Landroid/app/Activity;

    const-string v0, "aweme://webview"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LX/0W9l;

    const-string v0, "https://www.tiktok.com/aweme/inapp/v2/c_feedback"

    invoke-direct {v5, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v5, v4, v3}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/net/Uri;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "hide_nav_bar"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v1

    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getFeedbackConf()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeedbackConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeedbackConf;->getNormalEntry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0spJ;->LJII(Ljava/lang/String;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v1

    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getFeedbackConf()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeedbackConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeedbackConf;->getNotLoggedIn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0spJ;->LJII(Ljava/lang/String;)Z

    goto :goto_2
    :try_end_0
    .catch LX/0RgU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v5, LX/0W9l;

    const-string v0, "https://www.tiktok.com/falcon/tiktok_rn_web/feedback/"

    invoke-direct {v5, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    const-class v6, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0ZYl;->LIZ:Landroid/app/Activity;

    invoke-interface {v1, v0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIILLIIL(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const-string v0, "locale"

    invoke-virtual {v5, v0, v1}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_1
    return-void

    :goto_2
    return-void
.end method

.method public final LIZLLL()LX/0ZYz;
    .locals 10

    iget-object v0, p0, LX/0ZYl;->LIZJ:LX/0ZYy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ZYy;->getImage()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0ZYl;->LIZJ:LX/0ZYy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ZYy;->getType()Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0ZYl;->LIZJ:LX/0ZYy;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ZYy;->getIgnoreFrequencyControl()Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, LX/0ZYl;->LIZ:Landroid/app/Activity;

    const v3, 0x7f12576e

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0ZYl;->LIZ:Landroid/app/Activity;

    const v1, 0x7f12576b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getAppStoreScore()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AppStoreMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AppStoreMessage;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AppStoreMessage;->getTitle()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AppStoreMessage;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AppStoreMessage;->getText()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch LX/0RgU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    iget-object v0, p0, LX/0ZYl;->LIZJ:LX/0ZYy;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0ZYy;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0ZYl;->LIZJ:LX/0ZYy;

    invoke-interface {v0}, LX/0ZYy;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v0, p0, LX/0ZYl;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_5
    iget-object v0, p0, LX/0ZYl;->LIZJ:LX/0ZYy;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0ZYy;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0ZYl;->LIZJ:LX/0ZYy;

    invoke-interface {v0}, LX/0ZYy;->getContent()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    iget-object v0, p0, LX/0ZYl;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_6
    new-instance v3, LX/0ZYz;

    iget-object v1, p0, LX/0ZYl;->LIZ:Landroid/app/Activity;

    const v0, 0x7f123a98

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/0ZYl;->LIZ:Landroid/app/Activity;

    const v0, 0x7f12576d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LX/0ZYl;->LIZ:Landroid/app/Activity;

    const v0, 0x7f12576c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0ZYl;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, LX/0ZYz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
