.class public LY/AAListenerS279S0100000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AAListenerS279S0100000_21;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS279S0100000_21;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 0

    sget p0, LX/0XZf;->LIZ:I

    const-string p1, "ProfileNavBarCenterComponent"

    const-string p0, "disAppearAnimator onAnimationCancel"

    invoke-static {p1, p0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onAnimationCancel$10(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 0

    sget p0, LX/0XZf;->LIZ:I

    const-string p1, "ProfileScrollNavbarAnimation"

    const-string p0, "disAppearAnimator onAnimationCancel"

    invoke-static {p1, p0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onAnimationCancel$11(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 0

    sget p0, LX/0XZf;->LIZ:I

    const-string p1, "ProfileScrollNavbarAnimation"

    const-string p0, "disAppearAnimator onAnimationCancel"

    invoke-static {p1, p0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 0

    sget p0, LX/0XZf;->LIZ:I

    const-string p1, "ProfileNavBarCenterComponent"

    const-string p0, "disAppearAnimator onAnimationCancel"

    invoke-static {p1, p0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$4(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$5(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$6(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS279S0100000_21;->l0:Ljava/lang/Object;

    check-cast p1, LX/0is3;

    const/4 p0, 0x0

    iput-object p0, p1, LX/0is3;->LLJJIJI:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final onAnimationCancel$7(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS279S0100000_21;->l0:Ljava/lang/Object;

    check-cast p1, LX/0is3;

    const/4 p0, 0x0

    iput-object p0, p1, LX/0is3;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final onAnimationCancel$8(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 0

    sget p0, LX/0XZf;->LIZ:I

    const-string p1, "ProfileNavbarFollowProtocol"

    const-string p0, "followingDisAppearAnimator onAnimationCancel"

    invoke-static {p1, p0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onAnimationCancel$9(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS279S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->XN()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "ProfileNavBarCenterComponent"

    const-string v0, "disAppearAnimator onAnimationEnd dismiss"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AAListenerS279S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarCenterComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarCenterComponent;->LLJLLIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$10(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "ProfileScrollNavbarAnimation"

    const-string v0, "disAppearAnimator onAnimationEnd dismiss"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AAListenerS279S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;->LJLJLJ()V

    return-void
.end method

.method public static final onAnimationEnd$11(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 0

    sget p0, LX/0XZf;->LIZ:I

    const-string p1, "ProfileScrollNavbarAnimation"

    const-string p0, "onAnimationStart onAnimationEnd show"

    invoke-static {p1, p0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 6

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "ProfileNavBarCenterComponent"

    const-string v0, "onAnimationStart onAnimationEnd show"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0j0V;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AAListenerS279S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarCenterComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->cn()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j0N;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0j0N;->LLJLL:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LY/AAListenerS279S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarCenterComponent;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/base/base/IProfileBaseAbility;

    invoke-static {v1, v0, p1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/base/IProfileBaseAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/base/base/IProfileBaseAbility;->hl2()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getUid()Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v0, p0, LY/AAListenerS279S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarCenterComponent;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAbility;

    invoke-static {v1, v0, p1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAbility;->getTabName()Ljava/lang/String;

    move-result-object p0

    :goto_2
    const-string v3, "avatar_avatar"

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/01bB;

    invoke-direct/range {v2 .. v7}, LX/01bB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p1, p1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    move-object p0, p1

    goto :goto_2

    :cond_2
    move-object v5, p1

    goto :goto_1

    :cond_3
    move-object v4, p1

    goto :goto_0
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS279S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$4(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS279S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$5(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$6(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS279S0100000_21;->l0:Ljava/lang/Object;

    check-cast p1, LX/0is3;

    const/4 p0, 0x0

    iput-object p0, p1, LX/0is3;->LLJJIJI:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final onAnimationEnd$7(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS279S0100000_21;->l0:Ljava/lang/Object;

    check-cast p1, LX/0is3;

    const/4 p0, 0x0

    iput-object p0, p1, LX/0is3;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final onAnimationEnd$8(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "ProfileNavbarFollowProtocol"

    const-string v0, "followingDisAppearAnimator onAnimationEnd dismiss"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AAListenerS279S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/follow/ProfileNavbarFollowProtocol;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;->LLJLIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS279S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/follow/ProfileNavbarFollowProtocol;

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/profile/business/live/IBellAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/business/live/IBellAbility;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/profile/business/live/IBellAbility;->qn0(Z)V

    :cond_1
    iget-object v0, p0, LY/AAListenerS279S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/follow/ProfileNavbarFollowProtocol;

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    sget-object v0, LX/0j3C;->CENTER_AREA:LX/0j3C;

    invoke-virtual {v0}, LX/0j3C;->getValue()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;->qt1(ZZ)V

    :cond_2
    return-void
.end method

.method public static final onAnimationEnd$9(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS279S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, LX/0jUm;

    invoke-virtual {p0}, LX/0jUm;->getEmptyPagePowerListFromXml()LX/0jUp;

    move-result-object p1

    invoke-static {p1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$10(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$11(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$4(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$5(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$6(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$7(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$8(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$9(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS279S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->dO()Landroid/widget/ScrollView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AAListenerS279S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->lO()V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$10(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$11(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "ProfileScrollNavbarAnimation"

    const-string v0, "onAnimationStart show"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AAListenerS279S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;->LJZ()V

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "ProfileNavBarCenterComponent"

    const-string v0, "onAnimationStart show"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AAListenerS279S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarCenterComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarCenterComponent;->LLJLLIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$4(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$5(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS279S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationStart$6(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$7(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$8(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$9(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS279S0100000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationCancel$11(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationCancel$10(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationCancel$9(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationCancel$8(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationCancel$7(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationCancel$6(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationCancel$5(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationCancel$4(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationCancel$3(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationCancel$2(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationCancel$1(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationCancel$0(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS279S0100000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationEnd$11(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationEnd$10(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationEnd$9(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationEnd$8(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationEnd$7(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationEnd$6(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationEnd$5(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationEnd$4(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationEnd$3(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationEnd$2(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationEnd$1(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationEnd$0(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS279S0100000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationRepeat$11(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationRepeat$10(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationRepeat$9(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationRepeat$8(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationRepeat$7(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationRepeat$6(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationRepeat$5(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationRepeat$4(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationRepeat$3(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationRepeat$2(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationRepeat$1(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationRepeat$0(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS279S0100000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationStart$11(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationStart$10(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationStart$9(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationStart$8(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationStart$7(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationStart$6(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationStart$5(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationStart$4(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationStart$3(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationStart$2(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationStart$1(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS279S0100000_21;

    invoke-static {v0, p1}, LY/AAListenerS279S0100000_21;->onAnimationStart$0(LY/AAListenerS279S0100000_21;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
