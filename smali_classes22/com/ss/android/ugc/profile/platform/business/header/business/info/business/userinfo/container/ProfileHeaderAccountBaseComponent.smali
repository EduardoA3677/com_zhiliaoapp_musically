.class public abstract Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/container/ProfileHeaderAccountBaseComponent;
.super Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/base/IHeaderAccountInfoAbility;
.implements LX/0GBP;


# instance fields
.field public LLJJJJLIIL:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(ILandroid/view/View;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/08Uj;->LIZLLL()Z

    move-result v0

    move-object v2, p3

    move-object v4, p2

    move v3, p1

    move-object v1, p0

    if-eqz v0, :cond_0

    iget-object v5, v1, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/container/ProfileHeaderAccountBaseComponent;->LLJJJJLIIL:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->gn(Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;Ljava/lang/String;ILandroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;ZI)V

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    move-object v6, v5

    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->gn(Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;Ljava/lang/String;ILandroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;ZI)V

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

    const/4 v5, -0x1

    const-string v4, ""

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/assemble/base/IHeaderInfoAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/header/business/info/assemble/base/IHeaderInfoAbility;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->on()LX/0j0B;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v5, v0, LX/0j0B;->LL:I

    :cond_1
    invoke-interface {v1, v5, v2, v4}, Lcom/ss/android/ugc/profile/platform/business/header/business/info/assemble/base/IHeaderInfoAbility;->LJIIIIZZ(ILandroid/view/View;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/basicinfo/ability/IHeaderUserBasicInfoAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/basicinfo/ability/IHeaderUserBasicInfoAbility;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->on()LX/0j0B;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v5, v0, LX/0j0B;->LL:I

    :cond_5
    invoke-interface {v1, v5, v2, v4}, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/basicinfo/ability/IHeaderUserBasicInfoAbility;->LJIIIIZZ(ILandroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final ln(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;)V
    .locals 6

    invoke-static {}, LX/08Uj;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/container/ProfileHeaderAccountBaseComponent;->wn()Landroid/view/ViewGroup;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->LLJJI:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, p1, v0, v1}, LX/0j0k;->LIZJ(Landroid/view/View;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;ZZ)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v2, LX/0j0G;

    invoke-direct {v2, v5, p0}, LX/0j0G;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/container/ProfileHeaderAccountBaseComponent;)V

    const v0, 0x7f0b5b1d

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v4, LX/12vh;

    const/4 v3, 0x0

    const/4 v1, -0x2

    invoke-direct {v4, v3, v1}, LX/12vh;-><init>(II)V

    const v0, 0x7f0b5ae2

    iput v0, v4, LX/12vh;->bottomToBottom:I

    iput v0, v4, LX/12vh;->startToEnd:I

    iput v3, v4, LX/12vh;->endToEnd:I

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/08Uj;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x63

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/container/ProfileHeaderAccountBaseComponent;->wn()Landroid/view/ViewGroup;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/container/ProfileHeaderAccountBaseComponent;->LLJJJJLIIL:Landroid/view/ViewGroup;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800013

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJIJIL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/163a;->LIZIZ()Lcom/ss/android/ugc/feed/platform/metric/model/DeviceInfo;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/feed/platform/metric/model/DeviceInfo;->screenRating:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/16 v0, 0xc

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1
    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    goto :goto_2

    :cond_3
    invoke-static {v5}, LX/13Pe;->LJIIIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x74

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_1

    :cond_4
    const/16 v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 4

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->LLJJI:Landroid/view/ViewGroup;

    iget v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0j3b;->LJJLIL(Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Integer;)V

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

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/base/IHeaderAccountInfoAbility;

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
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0GJD;->LIZJ(LX/0GBP;)V

    :cond_0
    return-void
.end method

.method public final wn()Landroid/view/ViewGroup;
    .locals 12

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "profile_header_account_base_component"

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, LX/08Ul;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIIZZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_0
    invoke-static {v2, v5}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0, v2, v3, v3}, LX/0j3b;->LJJLIL(Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    return-object v2

    :cond_2
    return-object v3
.end method
