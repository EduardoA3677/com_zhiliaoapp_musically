.class public final Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmLoginPageFragment;
.super Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaK;
    attachActivity = Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmLoginPageFragment$$Activity;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQvKiAmJjFiJSA0HELIOSISstOT8hJzMtJWEQJysqID0+BCorICEDKSIpDz0yLygpJzs="


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;-><init>()V

    return-void
.end method

.method public static iO(Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmLoginPageFragment;LX/14zc;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const/16 v0, 0x35

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0B2t;->LIZLLL(LX/14zc;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmApprovalNotificationData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmApprovalNotificationData;->message:Ljava/lang/String;

    const-string v0, "success"

    invoke-static {v0, v1, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmApprovalNotificationData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmApprovalNotificationData;->data:Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmApprovalNotificationData$Data;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, LX/0oBZ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LIZ(Z)V

    const v0, 0x7f122d90

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->VN()V

    return-void
.end method


# virtual methods
.method public final HK(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmLoginPageFragment;->lO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->TN()V

    :cond_0
    return-void
.end method

.method public final TN()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->UN()LX/0kwr;

    move-result-object v0

    invoke-static {v0}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJJIJI:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-string v0, "/passport/user/get_data_by_ticket/"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/account/loginapproval/LoginApprovalApi;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/account/loginapproval/LoginApprovalApi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/loginapproval/LoginApprovalApi$Api;

    const/4 v0, 0x1

    invoke-interface {v1, v3, v0, v2}, Lcom/ss/android/ugc/aweme/account/loginapproval/LoginApprovalApi$Api;->getDataByTicket(Ljava/lang/String;ILjava/util/List;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0lEY;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, LX/0lEY;-><init>(Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmLoginPageFragment;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final WN()V
    .locals 4

    sget-object v1, LX/0ksg;->ALLOW:LX/0ksg;

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmLoginPageFragment;->hO(LX/0ksg;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->UN()LX/0kwr;

    move-result-object v0

    invoke-static {v0}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJJIJI:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/account/loginapproval/LoginApprovalApi;->LIZ(Ljava/lang/String;LX/0ksg;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0lEY;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, LX/0lEY;-><init>(Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmLoginPageFragment;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final XN()V
    .locals 4

    sget-object v1, LX/0ksg;->DISMISS:LX/0ksg;

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmLoginPageFragment;->hO(LX/0ksg;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->UN()LX/0kwr;

    move-result-object v0

    invoke-static {v0}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJJIJI:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/account/loginapproval/LoginApprovalApi;->LIZ(Ljava/lang/String;LX/0ksg;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0lEY;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v0}, LX/0lEY;-><init>(Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmLoginPageFragment;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final ZN()V
    .locals 4

    sget-object v1, LX/0ksg;->PREVENT:LX/0ksg;

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmLoginPageFragment;->hO(LX/0ksg;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->UN()LX/0kwr;

    move-result-object v0

    invoke-static {v0}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJJIJI:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/account/loginapproval/LoginApprovalApi;->LIZ(Ljava/lang/String;LX/0ksg;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0lEY;

    const/4 v0, 0x3

    invoke-direct {v2, p0, v0}, LX/0lEY;-><init>(Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmLoginPageFragment;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final bO()V
    .locals 0

    return-void
.end method

.method public final dO(Z)V
    .locals 3

    if-eqz p1, :cond_3

    const-string v0, "aweme://account/2sv_upsell"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "login_device_approval"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJJJJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_0
    const-string v1, "aweme://main"

    :goto_0
    const-string v0, "back_button_action_link"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    const-string v1, ""

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->VN()V

    return-void
.end method

.method public final hO(LX/0ksg;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJJIJIL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0ksg;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "login_approval_response"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final kO()V
    .locals 5

    new-instance v3, LX/0oDk;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12056e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<b>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJJJJJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</b>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const v0, 0x7f122148

    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iput-boolean v1, v3, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmLoginPageFragment;I)V

    invoke-static {v3, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public final lO()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "passport_ticket"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "from"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJJIJIL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "username"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJJJJJIL:Ljava/lang/String;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJJIJIL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "login_approval_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-virtual {v0}, LX/0u9m;->LJJI()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmLoginPageFragment;->kO()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/loginapproval/ConfirmLoginPageFragment;->lO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->cO(Landroid/view/View;)V

    :cond_0
    return-void
.end method
