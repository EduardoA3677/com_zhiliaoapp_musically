.class public final Lcom/ss/android/ugc/profile/business/ur/platform/ProfileHeaderTapToAddBioComponent;
.super Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderBaseSignatureComponent;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderBaseSignatureComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final Zm()V
    .locals 7

    const-class v0, LX/0iyy;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0}, LX/0j1e;->LJIIIIZZ(LX/14fh;LX/0mSo;)LX/06yL;

    move-result-object v0

    check-cast v0, LX/0iyk;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0iyk;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSignatureModifyTime()I

    move-result v0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, LX/0j6P;->LIZIZ(Z)V

    const-string v5, "bio"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0j62;->LJIIJJI(Lcom/ss/android/ugc/aweme/profile/model/User;[Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, LX/0j64;->LIZLLL(Ljava/lang/String;Z)V

    sput-boolean v6, LX/0j62;->LJI:Z

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderBaseSignatureComponent;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    const-class v0, LX/0iyy;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0}, LX/0j1e;->LJIIIIZZ(LX/14fh;LX/0mSo;)LX/06yL;

    move-result-object v0

    check-cast v0, LX/0iyk;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0iyk;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_2
    invoke-static {v1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0XTG;->LIZ:Lcom/bytedance/keva/Keva;

    if-eqz v1, :cond_0

    const-string v0, "profile_v2_show_bio_hint"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->_pnsPageId:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_card"

    invoke-static {v2, v0, v1}, LX/0j62;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v0, ""

    invoke-static {v2, v0, v1}, LX/0sGN;->LIZ(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    new-instance v0, LX/0j51;

    invoke-direct {v0, p0}, LX/0j51;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/ProfileHeaderTapToAddBioComponent;)V

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->LLJ:LX/0j5J;

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "EditNicknameDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/IHeaderBioAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/IHeaderBioAbility;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderBaseSignatureComponent;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/IHeaderBioAbility;->Ig1(Landroid/view/View;)V

    :cond_2
    sget-object v0, LX/0j5v;->HAS_TAP_BIO:LX/0j5v;

    invoke-static {v0}, LX/0j4z;->LIZ(LX/0j5v;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0j11;->BIO:LX/0j11;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->on(Ljava/lang/String;LX/0j11;)V

    return-void

    :cond_3
    move-object v2, v3

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final ut2(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-static {}, LX/0XTG;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderBaseSignatureComponent;->LLJL:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0j62;->LJIILLIIL()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;->Uu2(Z)V

    :cond_1
    sget-object v2, LX/0j11;->BIO:LX/0j11;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderBaseSignatureComponent;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0iys;->LIZLLL(Landroid/view/View;)Z

    move-result v1

    const-string v0, "HAS_TAP_BIO"

    invoke-virtual {p0, v2, v0, v1}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->qn(LX/0j11;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderBaseSignatureComponent;->LLJL:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0j62;->LJIILLIIL()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;->Uu2(Z)V

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, LX/0j62;->LJI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderBaseSignatureComponent;->Hn()V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderBaseSignatureComponent;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJJJJLIIL:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getDescribe()Lcom/ss/android/ugc/profile/platform/base/data/Describe;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
