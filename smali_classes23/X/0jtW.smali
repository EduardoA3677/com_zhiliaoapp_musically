.class public final LX/0jtW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jql;


# instance fields
.field public final synthetic LIZ:LX/0kwr;

.field public final synthetic LIZIZ:Landroid/app/Activity;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Z


# direct methods
.method public constructor <init>(LX/0kwr;Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/0jtW;->LIZ:LX/0kwr;

    iput-object p2, p0, LX/0jtW;->LIZIZ:Landroid/app/Activity;

    iput-object p3, p0, LX/0jtW;->LIZJ:Ljava/lang/String;

    iput-boolean p4, p0, LX/0jtW;->LIZLLL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/0jtW;->LIZ:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    iget-object v0, p0, LX/0jtW;->LIZIZ:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/0hWd;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v0, p0, LX/0jtW;->LIZ:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LIZ:Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJII()LX/0k1A;

    move-result-object v1

    sget-object v0, LX/0k1A;->CHILD:LX/0k1A;

    const-string v3, "show_badge"

    const-string v4, "wellbeing_challenge_enter_from"

    if-ne v1, v0, :cond_0

    new-instance v2, LX/0W9l;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/0jtW;->LIZJ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0jtW;->LIZLLL:Z

    invoke-virtual {v2, v4, v1}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0W9l;->LIZLLL(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0jtW;->LIZIZ:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_0
    sget-object v0, LX/0k1A;->PARENT:LX/0k1A;

    if-ne v1, v0, :cond_2

    new-instance v2, LX/0W9l;

    :try_start_0
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getFeConfigCollection()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeConfigCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeConfigCollection;->getGuardianParent()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;->getSchema()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch LX/0RgU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/08kX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "aweme://lynxview/?surl=https://lf-main-gecko-source.tiktokcdn.com/obj/tiktok-teko-source-sg/tiktok-m/fe/pns/tns_familypairing/parent_main_page/template.js&channel=tns_familypairing&bundle=parent_main_page/template.js&hide_nav_bar=true&should_full_screen=1&use_spark=1&wait_gecko_update=1&use_forest=1&digital_wellbeing_dark_mode_reload=1&enter_from=family_pairing_page&bdhm_bid=i18n_lynx_privacy_and_safety&gecko_url_redirection=1"

    :goto_0
    invoke-direct {v2, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/0jtW;->LIZJ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0jtW;->LIZLLL:Z

    invoke-virtual {v2, v4, v1}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0W9l;->LIZLLL(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0jtW;->LIZIZ:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_1
    const-string v0, "aweme://roma_redirect/?spark_page=fp_welcome_page&enter_from=family_pairing_page&wellbeing_challenge_enter_from=family_pairing_page"

    goto :goto_0

    :cond_2
    new-instance v2, LX/0W9l;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/0jtW;->LIZJ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0jtW;->LIZLLL:Z

    invoke-virtual {v2, v4, v1}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0W9l;->LIZLLL(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0jtW;->LIZIZ:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method
