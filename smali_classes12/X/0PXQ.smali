.class public final LX/0PXQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/setting/ui/beta/BetaTesterInfoPage;

.field public final synthetic LLILL:LX/0D2z;

.field public final synthetic LLILLIZIL:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/setting/ui/beta/BetaTesterInfoPage;LX/0D2z;F)V
    .locals 0

    iput-object p1, p0, LX/0PXQ;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0PXQ;->LLILIL:Lcom/ss/android/ugc/aweme/setting/ui/beta/BetaTesterInfoPage;

    iput-object p3, p0, LX/0PXQ;->LLILL:LX/0D2z;

    iput p4, p0, LX/0PXQ;->LLILLIZIL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    new-instance v3, LX/0W9l;

    const-string v0, "https://feedback.tiktokv.com/falcon/fe_tiktok_common/faq/feedback/"

    invoke-direct {v3, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/main/service/ILanguageService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/service/ILanguageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/service/ILanguageService;->getAppLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v3, v0, v1}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0PXQ;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://webview/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-virtual {v3}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "hide_nav_bar"

    const-string v1, "1"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "container_color_auto_dark"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LX/0PXQ;->LLILIL:Lcom/ss/android/ugc/aweme/setting/ui/beta/BetaTesterInfoPage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/ui/beta/BetaTesterInfoPage;->LLILZIL:Lcom/bytedance/keva/Keva;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/ui/beta/BetaTesterInfoPage;->LLIZ:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, LX/0PXQ;->LLILIL:Lcom/ss/android/ugc/aweme/setting/ui/beta/BetaTesterInfoPage;

    iget-object v1, p0, LX/0PXQ;->LLILL:LX/0D2z;

    iget v0, p0, LX/0PXQ;->LLILLIZIL:F

    invoke-virtual {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/setting/ui/beta/BetaTesterInfoPage;->XN(LX/0D2z;ZF)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0PXQ;->LLILIL:Lcom/ss/android/ugc/aweme/setting/ui/beta/BetaTesterInfoPage;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "enter_from"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clicked_content"

    const-string v0, "share_feedback"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tiktok_beta_page_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
