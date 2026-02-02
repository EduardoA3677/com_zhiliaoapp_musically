.class public Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/container/ProfileUserAccountNameInfoBaseContainer;
.super Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/base/IAccountNameUserInfoAbility;
.implements LX/0GBP;


# instance fields
.field public LLJJJJLIIL:LX/0CSw;

.field public LLJJL:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fd(Landroid/view/View;ILjava/lang/String;Z)V
    .locals 3

    if-eqz p4, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/container/ProfileUserAccountNameInfoBaseContainer;->LLJJJJLIIL:LX/0CSw;

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {p1, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    if-nez p4, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/container/ProfileUserAccountNameInfoBaseContainer;->LLJJJJLIIL:LX/0CSw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_1
    sub-int/2addr p2, v0

    :cond_1
    if-ltz p2, :cond_5

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gt p2, v0, :cond_5

    invoke-virtual {v2, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/container/ProfileUserAccountNameInfoBaseContainer;->LLJJL:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

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
    .locals 13

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v4, LX/0QXA;

    invoke-direct {v4, v7}, LX/0QXA;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v6, -0x2

    invoke-direct {v11, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v7}, LX/13Pe;->LJIIIZ(Landroid/content/Context;)Z

    move-result v3

    const/16 v2, 0xc

    const/16 v1, 0x1e

    if-eqz v3, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz v3, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v4, p1, v0, v3}, LX/0j0k;->LIZJ(Landroid/view/View;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;ZZ)V

    sget-object v12, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v12}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    const/4 v9, 0x0

    invoke-interface {v0, v4, v7, v9, v9}, LX/0j3b;->LLILZIL(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v8, LX/0CSw;

    invoke-direct {v8, v7}, LX/0CSw;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0b5bbe

    invoke-virtual {v8, v5}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0xd

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/08Ul;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v2

    sget v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/base/ProfileUserInfoManageBaseComponent;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {}, LX/0j0F;->LIZ()I

    move-result v1

    invoke-static {}, LX/0j0F;->LIZIZ()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v11}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    sub-int/2addr v2, v0

    invoke-virtual {v8, v2}, LX/0CSw;->setMaxWidth(I)V

    :cond_0
    invoke-static {v8}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0, v8, v7, v9, v9}, LX/0j3b;->LLILZIL(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v8, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/container/ProfileUserAccountNameInfoBaseContainer;->LLJJJJLIIL:LX/0CSw;

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b5bbf

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const-string v0, "edit_container"

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-static {v2, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object v2, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/container/ProfileUserAccountNameInfoBaseContainer;->LLJJL:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v4, p0, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->LLJJI:Landroid/view/ViewGroup;

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 6

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v4, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v4}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/container/ProfileUserAccountNameInfoBaseContainer;->LLJJJJLIIL:LX/0CSw;

    iget v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v2, v1, v5, v0, v3}, LX/0j3b;->LLILZIL(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->LLJJI:Landroid/view/ViewGroup;

    iget v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v5, v0, v3}, LX/0j3b;->LLILZIL(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

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

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/base/IAccountNameUserInfoAbility;

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

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/base/IAccountNameUserInfoAbility;

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
