.class public Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/container/ProfileUserInfoManageBaseContainer;
.super Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/base/IUserInfoManageAbility;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(ILandroid/view/View;Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object v1, p3

    move-object v3, p2

    move v2, p1

    move-object v0, p0

    move-object v5, v4

    invoke-static/range {v0 .. v7}, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->gn(Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;Ljava/lang/String;ILandroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;ZI)V

    return-void
.end method

.method public final Ym()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->on()LX/0j0B;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j0B;->LLILIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->jn(Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hn()V
    .locals 6

    invoke-static {}, LX/08Uj;->LIZLLL()Z

    move-result v0

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v0, :cond_6

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-static {}, LX/08Ul;->LJII()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/base/IHeaderRelationInfoAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/base/IHeaderRelationInfoAbility;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJILJIL:I

    invoke-interface {v1, v0, v2, v3}, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/base/IHeaderRelationInfoAbility;->LJIIIIZZ(ILandroid/view/View;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/base/IAccountNameUserInfoAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/base/IAccountNameUserInfoAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    iget v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJILJIL:I

    invoke-interface {v1, v2, v0, v3, v5}, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/base/IAccountNameUserInfoAbility;->Fd(Landroid/view/View;ILjava/lang/String;Z)V

    return-void

    :cond_4
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/base/IAccountNameUserInfoAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/base/IAccountNameUserInfoAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    iget v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJILJIL:I

    invoke-interface {v1, v2, v0, v3, v5}, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/base/IAccountNameUserInfoAbility;->Fd(Landroid/view/View;ILjava/lang/String;Z)V

    return-void

    :cond_6
    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v2, :cond_9

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/basicinfo/ability/IHeaderUserBasicInfoAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/basicinfo/ability/IHeaderUserBasicInfoAbility;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->on()LX/0j0B;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v0, v0, LX/0j0B;->LL:I

    :goto_0
    invoke-interface {v1, v0, v2, v3}, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/basicinfo/ability/IHeaderUserBasicInfoAbility;->LJIIIIZZ(ILandroid/view/View;Ljava/lang/String;)V

    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJIJIL:Z

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/basicinfo/ability/IHeaderUserBasicInfoAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/basicinfo/ability/IHeaderUserBasicInfoAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/basicinfo/ability/IHeaderUserBasicInfoAbility;->ae2()V

    :cond_9
    return-void

    :cond_a
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final ln(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;)V
    .locals 12

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "profile_user_info_manager_base_container"

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b5bb8

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-static {}, LX/08Uj;->LIZLLL()Z

    move-result v0

    const/4 v4, -0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/12vh;

    sget v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/base/ProfileUserInfoManageBaseComponent;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {}, LX/0j0F;->LIZIZ()I

    move-result v0

    invoke-direct {v1, v0, v4}, LX/12vh;-><init>(II)V

    const v0, 0x7f0b5b1d

    iput v0, v1, LX/12vh;->topToTop:I

    iput v0, v1, LX/12vh;->bottomToBottom:I

    iput v3, v1, LX/12vh;->endToEnd:I

    invoke-static {v2, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iput-object v2, p0, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->LLJJI:Landroid/view/ViewGroup;

    return-void

    :cond_0
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/base/ProfileUserInfoManageBaseComponent;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {}, LX/0j0F;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIIZZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v2, v5}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->onCreate()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/base/IUserInfoManageAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/base/IUserInfoManageAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
