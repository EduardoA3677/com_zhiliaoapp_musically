.class public abstract Lcom/ss/android/ugc/profile/platform/business/header/business/avatar/assemble/ProfileHeaderAvatarBaseComponent;
.super Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/profile/platform/business/header/business/avatar/base/IHeaderAvatarAbility;
.implements LX/0GBP;


# instance fields
.field public LLJJJJLIIL:Landroid/widget/LinearLayout;

.field public LLJJL:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(ILandroid/view/View;Ljava/lang/String;)V
    .locals 12

    sget-object v2, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v2}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LJIIIIZZ()Z

    move-result v0

    move-object v5, p3

    move-object v7, p2

    move v6, p1

    move-object v4, p0

    if-eqz v0, :cond_4

    iget-object v8, v4, Lcom/ss/android/ugc/profile/platform/business/header/business/avatar/assemble/ProfileHeaderAvatarBaseComponent;->LLJJJJLIIL:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-nez v8, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b50ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_0
    move-object v0, v8

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, Lcom/ss/android/ugc/profile/platform/business/header/business/avatar/assemble/ProfileHeaderAvatarBaseComponent;->LLJJJJLIIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v8, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    invoke-static/range {v4 .. v11}, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->gn(Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;Ljava/lang/String;ILandroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;ZI)V

    invoke-virtual {v2}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v2

    iget-object v1, v4, Lcom/ss/android/ugc/profile/platform/business/header/business/avatar/assemble/ProfileHeaderAvatarBaseComponent;->LLJJL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b3053

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, Lcom/ss/android/ugc/profile/platform/business/header/business/avatar/assemble/ProfileHeaderAvatarBaseComponent;->LLJJL:Landroid/widget/LinearLayout;

    :cond_1
    check-cast v1, Landroid/widget/LinearLayout;

    invoke-interface {v2, v1, v3, v3}, LX/0j3b;->LJFF(Landroid/widget/LinearLayout;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v8, v3

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    move-object v9, v8

    invoke-static/range {v4 .. v11}, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->gn(Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;Ljava/lang/String;ILandroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;ZI)V

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

    invoke-static {}, LX/08Uj;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/basicinfo/ability/IHeaderUserBasicInfoAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/basicinfo/ability/IHeaderUserBasicInfoAbility;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->on()LX/0j0B;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/0j0B;->LL:I

    :goto_0
    invoke-interface {v2, v0, v3, v1}, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/basicinfo/ability/IHeaderUserBasicInfoAbility;->LJIIIIZZ(ILandroid/view/View;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    invoke-super {p0}, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->hn()V

    return-void
.end method

.method public final ln(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;)V
    .locals 4

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/08Uj;->LIZLLL()Z

    move-result v0

    const/4 v2, -0x2

    if-eqz v0, :cond_1

    const v0, 0x7f0b5ae2

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, LX/12vh;

    invoke-direct {v1, v2, v2}, LX/12vh;-><init>(II)V

    const/4 v0, 0x0

    iput v0, v1, LX/12vh;->startToStart:I

    iput v0, v1, LX/12vh;->topToTop:I

    invoke-static {v3, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->LLJJI:Landroid/view/ViewGroup;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v3, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 4

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/avatar/assemble/ProfileHeaderAvatarBaseComponent;->LLJJL:Landroid/widget/LinearLayout;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b3053

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v0, v2

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/avatar/assemble/ProfileHeaderAvatarBaseComponent;->LLJJL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v2, Landroid/widget/LinearLayout;

    iget v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0j3b;->LJFF(Landroid/widget/LinearLayout;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

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

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/avatar/base/IHeaderAvatarAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

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

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/avatar/base/IHeaderAvatarAbility;

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
