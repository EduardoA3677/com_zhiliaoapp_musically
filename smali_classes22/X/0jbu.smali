.class public final LX/0jbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uEK;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;

.field public final synthetic LIZIZ:LX/0uEI;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;LX/0uEI;)V
    .locals 0

    iput-object p1, p0, LX/0jbu;->LIZ:Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;

    iput-object p2, p0, LX/0jbu;->LIZIZ:LX/0uEI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v1, p0, LX/0jbu;->LIZIZ:LX/0uEI;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLLLLLLLLL(LX/0uEI;I)V

    invoke-static {}, LX/0jbE;->LIZ()LX/0jbE;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0jbE;->LIZIZ(Z)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "banner_type"

    const-string v0, "coupon_fission"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "banner_name"

    const-string v0, "tiktok_rewards"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "click_position"

    const-string v0, "cross"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "banner_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v1, p0, LX/0jbu;->LIZIZ:LX/0uEI;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLLLLLLLLL(LX/0uEI;I)V

    invoke-static {}, LX/0jbE;->LIZ()LX/0jbE;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0jbE;->LIZIZ(Z)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "banner_type"

    const-string v0, "coupon_fission"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "banner_name"

    const-string v0, "tiktok_rewards"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "click_position"

    const-string v0, "join"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "banner_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0jbu;->LIZ:Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v1

    const-string v0, "//webview"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getAwemeActivitySetting()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getProfileActivityButton()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgProfileActivityButton;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch LX/0RgU; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgProfileActivityButton;->getH5Link()Ljava/lang/String;

    move-result-object v1

    :catch_0
    :cond_0
    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "hide_nav_bar"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
