.class public Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/container/AccountUserInfoBaseComponent;
.super Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/base/IAccountUserInfoAbility;
.implements LX/0GBP;


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
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/base/IHeaderAccountInfoAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/base/IHeaderAccountInfoAbility;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJILJIL:I

    invoke-interface {v2, v0, v3, v1}, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/base/IHeaderAccountInfoAbility;->LJIIIIZZ(ILandroid/view/View;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final ln(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;)V
    .locals 11

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->LLJJI:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, LX/08Uj;->LIZLLL()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, LX/08Ul;->LJI()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIIZZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_0
    :goto_0
    invoke-static {v0, v4}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v2}, LX/0j0k;->LIZJ(Landroid/view/View;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;ZZ)V

    sget-object v1, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v1

    invoke-interface {v1}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v3, v0, v2, v1, v1}, LX/0j3b;->LLILZIL(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIIZZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->LLJJI:Landroid/view/ViewGroup;

    instance-of v0, v4, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v2

    iget v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v3, v1, v0}, LX/0j3b;->LLILZIL(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
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

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/base/IAccountUserInfoAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    sget-object v1, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, LX/0GJD;->LIZ(ILX/0GBP;)V

    :cond_1
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

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/base/IAccountUserInfoAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0GJD;->LIZJ(LX/0GBP;)V

    :cond_1
    return-void
.end method
