.class public final LX/0sF6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

.field public final synthetic LLILIL:LX/0oaU;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;LX/0oaU;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0sF6;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    iput-object p2, p0, LX/0sF6;->LLILIL:LX/0oaU;

    iput-object p3, p0, LX/0sF6;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0sF6;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLLI:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0sF1;->LIZ(Landroid/view/View;)V

    :goto_0
    iget-object v1, p0, LX/0sF6;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    iget-object v0, p0, LX/0sF6;->LLILIL:LX/0oaU;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->ZO(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sEy;->LJI(Ljava/lang/String;)V

    iget-object v1, p0, LX/0sF6;->LLILL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "ba_website"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0sF6;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    iget-object v0, p0, LX/0sF6;->LLILIL:LX/0oaU;

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->bO(Landroid/view/View;Z)V

    return-void

    :sswitch_1
    const-string v0, "ba_category"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :sswitch_2
    const-string v0, "ba_tts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0sF6;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLLLJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :sswitch_3
    const-string v0, "lemon8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0sF6;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->gP()V

    return-void

    :sswitch_4
    const-string v0, "app_store_link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0sF6;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAProfilePageServiceImpl;->LJIIL()Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAProfilePageService;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAProfilePageService;->LJI(LX/0t7j;)V

    return-void

    :sswitch_5
    const-string v0, "youtube"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0sF6;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->iP()V

    return-void

    :sswitch_6
    const-string v0, "twitter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0sF6;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->hP()V

    return-void

    :sswitch_7
    const-string v0, "ba_leads_from"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0sF6;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    iget-object v0, p0, LX/0sF6;->LLILIL:LX/0oaU;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAProfilePageServiceImpl;->LJIIL()Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAProfilePageService;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "leads_from"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAProfilePageService;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, LX/0Vxs;

    invoke-direct {v0}, LX/0Vxs;-><init>()V

    invoke-virtual {v0, v1}, LX/0Vxs;->LJJI(Ljava/lang/String;)V

    return-void

    :sswitch_8
    const-string v0, "bio_email"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0sF6;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    iget-object v0, p0, LX/0sF6;->LLILIL:LX/0oaU;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAProfilePageServiceImpl;->LJIIL()Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAProfilePageService;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAProfilePageService;->LJII(LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLJJIJIL:LX/0oaU;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/0jgC;->LIZIZ(LX/0oaU;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1229dc

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v6, v1

    :cond_2
    const-string v2, "enter_profile_mail"

    const-string v1, "click_mail"

    const-string v0, "mail"

    invoke-static {v2, v1, v0}, LX/0sEy;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1229dd

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122c28

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/0sF4;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    new-instance v0, LX/0sF8;

    invoke-direct {v0, v3}, LX/0sF8;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;)V

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLJJ:LX/0sFT;

    const/16 v0, 0x1b7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLJI:Lkotlin/jvm/functions/Function1;

    iput-boolean v5, v2, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLJ:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "EditMailDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :sswitch_9
    const-string v0, "link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0sF6;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->jP()V

    return-void

    :sswitch_a
    const-string v0, "instagram"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0sF6;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->fP()V

    return-void

    :sswitch_b
    const-string v0, "category"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, LX/0sF6;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    iget-object v0, p0, LX/0sF6;->LLILIL:LX/0oaU;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    const/4 v1, 0x3

    const-string v0, "settings"

    invoke-static {v1, v0}, LX/0VyG;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :sswitch_c
    const-string v0, "biz_address"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0sF6;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    iget-object v0, p0, LX/0sF6;->LLILIL:LX/0oaU;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAProfilePageServiceImpl;->LJIIL()Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAProfilePageService;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAProfilePageService;->LJIIJ(LX/0t7j;)V

    return-void

    :sswitch_d
    const-string v0, "biz_phone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0sF6;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    iget-object v0, p0, LX/0sF6;->LLILIL:LX/0oaU;

    iget-object v1, v3, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLJJIJI:LX/0oaU;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLLILZ:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBizAccountInfo()Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0jgC;->LIZIZ(LX/0oaU;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f12032f

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v6, v1

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAProfilePageServiceImpl;->LJIIL()Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAProfilePageService;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBizAccountInfo()Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;

    move-result-object v0

    invoke-interface {v2, v1, v6, v0}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAProfilePageService;->LJFF(LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;)V

    return-void

    :sswitch_e
    const-string v0, "website"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0sF6;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    iget-object v0, p0, LX/0sF6;->LLILIL:LX/0oaU;

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->bO(Landroid/view/View;Z)V

    return-void

    :sswitch_f
    const-string v0, "ba_action_buttons"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0sF6;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    iget-object v0, p0, LX/0sF6;->LLILIL:LX/0oaU;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAProfilePageServiceImpl;->LJIIL()Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAProfilePageService;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "info"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAProfilePageService;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, LX/0Vxs;

    invoke-direct {v0}, LX/0Vxs;-><init>()V

    invoke-virtual {v0, v1}, LX/0Vxs;->LJJI(Ljava/lang/String;)V

    return-void

    :sswitch_10
    const-string v0, "ba_profile_display"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0sF6;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    iget-object v0, p0, LX/0sF6;->LLILIL:LX/0oaU;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAProfilePageServiceImpl;->LJIIL()Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAProfilePageService;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAProfilePageService;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, LX/0Vxs;

    invoke-direct {v0}, LX/0Vxs;-><init>()V

    invoke-virtual {v0, v1}, LX/0Vxs;->LJJI(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0sF6;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->hO()LX/0oaU;

    move-result-object v0

    invoke-static {v0}, LX/0sF1;->LIZ(Landroid/view/View;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x786b1b65 -> :sswitch_0
        -0x6837c702 -> :sswitch_1
        -0x53413a0d -> :sswitch_2
        -0x41f21c5b -> :sswitch_3
        -0x3c1d3e8a -> :sswitch_4
        -0x3b1cd4dd -> :sswitch_5
        -0x369e558d -> :sswitch_6
        -0x28c4b9ae -> :sswitch_7
        -0xabfba5b -> :sswitch_8
        0x32affa -> :sswitch_9
        0x1b907b2 -> :sswitch_a
        0x302bcfe -> :sswitch_b
        0x226ffcc8 -> :sswitch_c
        0x3bbdc342 -> :sswitch_d
        0x48f9e09b -> :sswitch_e
        0x4debca78 -> :sswitch_f
        0x75ae942c -> :sswitch_10
    .end sparse-switch
.end method
