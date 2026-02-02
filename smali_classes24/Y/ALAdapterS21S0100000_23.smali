.class public LY/ALAdapterS21S0100000_23;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ALAdapterS21S0100000_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ltO;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0ltO;->LLILLIZIL:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ltO;

    iget-object v0, v0, LX/0ltO;->LLILZIL:LX/0ltQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ltQ;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$1(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0ltO;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0ltO;->LLILLJJLI:Z

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mvq;

    iget-object v0, v0, LX/0mvq;->LLJIJIL:LX/0mtB;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mvq;

    iget-object v0, v0, LX/0mvq;->LLJIJIL:LX/0mtB;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mvq;

    iget-object v1, v0, LX/0mvq;->LLJIJIL:LX/0mtB;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS66S0200000_23;

    iget-object v0, v0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0muZ;

    iget-object v0, v0, LX/0muZ;->LIZ:LX/0loA;

    invoke-interface {v0}, LX/0m8r;->LIZIZ()V

    iget-object v0, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS66S0200000_23;

    iget-object v0, v0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0muZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS66S0200000_23;

    iget-object v0, v0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m8r;

    invoke-interface {v0}, LX/0m8r;->LIZIZ()V

    return-void
.end method

.method public static final onAnimationEnd$10(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJLLL:LX/0mtB;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJLLL:LX/0mtB;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJLLL:LX/0mtB;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    return-void
.end method

.method public static final onAnimationEnd$11(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lWA;

    iget-object p1, p0, LX/0lWA;->LJ:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$12(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lWA;

    iget-object p1, p0, LX/0lWA;->LJ:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$13(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lWA;

    iget-object p1, p0, LX/0lWA;->LIZIZ:Landroid/view/View;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$14(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationEnd$15(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mlE;

    iget-object v1, v0, LX/0mlE;->LIZIZ:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v1, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mlE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0mlE;->LJIILL:Z

    return-void
.end method

.method public static final onAnimationEnd$16(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0m8m;

    iget-object p0, p0, LX/0m8m;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$17(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0m8m;

    iget-object p0, p0, LX/0m8m;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$18(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V
    .locals 11

    iget-object v1, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lnV;

    iget-object v0, v1, LX/0lnV;->LJIIJ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0lnV;->LJIIIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget-object v0, v1, LX/0lnV;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lnX;

    const/4 v0, 0x0

    iput v0, v1, LX/0lnX;->LLILLIZIL:F

    iget-object v0, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lnV;

    iget-object v1, v0, LX/0lnV;->LJIIIIZZ:LX/0lnS;

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/0lnV;->LJIIIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget-object v0, v1, LX/0lnS;->LIZ:LX/0lnA;

    invoke-virtual {v0}, LX/0lnA;->LLJL()Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;

    move-result-object v2

    iget-object v0, v1, LX/0lnS;->LIZ:LX/0lnA;

    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v6

    const/4 v4, 0x1

    move v7, v4

    move v8, v5

    move v9, v4

    move v10, v5

    invoke-virtual/range {v2 .. v10}, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->eg2(Lcom/ss/android/ugc/aweme/filter/FilterBean;ZZLandroid/content/Context;ZZZZ)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lnV;

    iget-object v2, v0, LX/0lnV;->LIZJ:LX/0SwF;

    iget-object v1, v0, LX/0lnV;->LJIIIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    const/4 v0, 0x1

    invoke-interface {v2, v5, v1, v0, v0}, LX/0SwF;->Ra(ZLcom/ss/android/ugc/aweme/filter/FilterBean;ZZ)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lnV;

    iget-object v0, v0, LX/0lnV;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lnX;

    iput-boolean v5, v0, LX/0lnX;->LLILLJJLI:Z

    invoke-static {}, LX/0AG0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lnV;

    iget-object v2, v0, LX/0lnV;->LIZIZ:LX/0SrW;

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0SrW;->W8(IZ)V

    :cond_2
    return-void
.end method

.method public static final onAnimationEnd$19(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mN5;

    iget-object v0, v0, LX/0mN5;->LLILZLL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->removeAllAnimatorListeners()V

    iget-object v0, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mN5;

    iget-object v0, v0, LX/0mN5;->LLILZLL:LX/13dw;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mN5;

    iget-object v0, v0, LX/0mN5;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/button/IMEditSendButtonAssem;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/button/IMEditSendButtonAssem;->LLJJIJIIJIL:Z

    return-void
.end method

.method public static final onAnimationEnd$20(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lqv;

    iget-object v0, v0, LX/0lqv;->LLLIZZ:LX/0mtB;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lqv;

    iget-object v0, v0, LX/0lqv;->LLLIZZ:LX/0mtB;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lqv;

    iget-object v0, v0, LX/0lqv;->LLLIZZ:LX/0mtB;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/0X3I;->LLLLLLZ(LX/0mtB;I)V

    return-void
.end method

.method public static final onAnimationEnd$21(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0n6p;

    invoke-virtual {p0}, LX/0n6p;->y6()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object p1

    const/16 p0, 0x8

    invoke-static {p1, p0}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    return-void
.end method

.method public static final onAnimationEnd$22(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0n6p;

    iget-object p0, p0, LX/0n6p;->LLILLIZIL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public static final onAnimationEnd$23(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V
    .locals 6

    iget-object v2, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lnW;

    iget-object v5, v2, LX/0lnW;->LJIIIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    iput-object v5, v2, LX/0lnW;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget-object v1, v2, LX/0lnW;->LJI:LX/0lnY;

    const/4 v0, 0x0

    iput v0, v1, LX/0lnY;->LLILL:F

    iget-object v2, v2, LX/0lnW;->LJII:LX/0lnR;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0lnR;->LIZ:LX/0ln9;

    invoke-virtual {v0}, LX/0ln9;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;

    move-result-object v1

    iget-object v0, v2, LX/0lnR;->LIZ:LX/0ln9;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v5, v3, v4, v0}, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->JT1(Lcom/ss/android/ugc/aweme/filter/FilterBean;ZZLandroid/content/Context;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lnW;

    iget-object v1, v0, LX/0lnW;->LIZJ:LX/0SwF;

    iget-object v0, v0, LX/0lnW;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-interface {v1, v4, v0, v3, v3}, LX/0SwF;->Ra(ZLcom/ss/android/ugc/aweme/filter/FilterBean;ZZ)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lnW;

    iget-object v0, v0, LX/0lnW;->LJI:LX/0lnY;

    iput-boolean v4, v0, LX/0lnY;->LLILLIZIL:Z

    invoke-static {}, LX/0AG0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lnW;

    iget-object v1, v0, LX/0lnW;->LIZIZ:LX/0SrW;

    const/4 v0, -0x1

    invoke-interface {v1, v0, v3}, LX/0SrW;->W8(IZ)V

    :cond_2
    return-void
.end method

.method public static final onAnimationEnd$24(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSepcChangeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSepcChangeAssem;->ln()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    iget-object v1, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSepcChangeAssem;

    const/16 v0, 0x4f0

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSepcChangeAssem;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, v3, v2}, LX/0CPn;->LIZ(JLandroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onAnimationEnd$25(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0m8R;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/0m8R;->LJJZ(Z)V

    return-void
.end method

.method public static final onAnimationEnd$26(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0m8R;

    iget-object p0, p0, LX/0m8R;->LLJILLL:LY/ARunnableS79S0100000_23;

    invoke-virtual {p0}, LY/ARunnableS79S0100000_23;->run()V

    return-void
.end method

.method public static final onAnimationEnd$27(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0m8S;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/0m8S;->LJJZ(Z)V

    return-void
.end method

.method public static final onAnimationEnd$28(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0ltO;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0ltO;->LLILLIZIL:Z

    return-void
.end method

.method public static final onAnimationEnd$29(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ltO;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ltO;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0ltO;->LLILLJJLI:Z

    iget-object v0, v1, LX/0ltO;->LLILZIL:LX/0ltQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ltQ;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0m6v;

    iget-object p0, p0, LX/0m6v;->LLJ:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lW7;

    iget-object p1, p0, LX/0lW7;->LLILL:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/0lW7;->LLILLIZIL:Landroid/view/View;

    invoke-static {p0, p1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0m8P;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/0m8P;->LJJZ(Z)V

    return-void
.end method

.method public static final onAnimationEnd$6(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0m8P;

    iget-object p0, p0, LX/0m8P;->LLJI:LY/ARunnableS79S0100000_23;

    invoke-virtual {p0}, LY/ARunnableS79S0100000_23;->run()V

    return-void
.end method

.method public static final onAnimationEnd$7(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mEL;

    iget-object p0, p0, LX/0mEL;->LL:LX/0lW8;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0lW8;->onAnimationEnd()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$8(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0msr;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0msr;->setMTouchable(Z)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationEnd$9(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS66S0200000_23;

    iget-object v0, v0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mET;

    iget-object v0, v0, LX/0mET;->LIZ:LX/0loA;

    invoke-interface {v0}, LX/0m8r;->LIZIZ()V

    iget-object v0, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS66S0200000_23;

    iget-object v0, v0, LY/ARunnableS66S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mET;

    invoke-virtual {v0}, LX/0mET;->LIZIZ()V

    iget-object v0, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS66S0200000_23;

    iget-object v0, v0, LY/ARunnableS66S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m8r;

    invoke-interface {v0}, LX/0m8r;->LIZIZ()V

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lWA;

    iget-object p1, p0, LX/0lWA;->LIZIZ:Landroid/view/View;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lWA;

    iget-object p1, p0, LX/0lWA;->LJ:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$3(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lnV;

    iget-object p0, p0, LX/0lnV;->LJII:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0lnX;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0lnX;->LLILLJJLI:Z

    return-void
.end method

.method public static final onAnimationStart$4(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lnW;

    iget-object p1, p0, LX/0lnW;->LJI:LX/0lnY;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0lnY;->LLILLIZIL:Z

    return-void
.end method

.method public static final onAnimationStart$5(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ltO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ltO;->LLILLIZIL:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ltO;

    iget-object v0, v0, LX/0ltO;->LLILZIL:LX/0ltQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ltQ;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$6(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS21S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0ltO;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0ltO;->LLILLJJLI:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS21S0100000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0100000_23;

    invoke-static {v0, p1}, LY/ALAdapterS21S0100000_23;->onAnimationCancel$1(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0100000_23;

    invoke-static {v0, p1}, LY/ALAdapterS21S0100000_23;->onAnimationCancel$0(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS21S0100000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0100000_23;

    invoke-static {v0, p1}, LY/ALAdapterS21S0100000_23;->onAnimationEnd$29(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0100000_23;

    invoke-static {v0, p1}, LY/ALAdapterS21S0100000_23;->onAnimationEnd$28(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0100000_23;

    invoke-static {v0, p1}, LY/ALAdapterS21S0100000_23;->onAnimationEnd$27(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0100000_23;

    invoke-static {v0, p1}, LY/ALAdapterS21S0100000_23;->onAnimationEnd$26(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0100000_23;

    invoke-static {v0, p1}, LY/ALAdapterS21S0100000_23;->onAnimationEnd$25(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0100000_23;

    invoke-static {v0, p1}, LY/ALAdapterS21S0100000_23;->onAnimationEnd$24(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0100000_23;

    invoke-static {v0, p1}, LY/ALAdapterS21S0100000_23;->onAnimationEnd$23(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0100000_23;

    invoke-static {v0, p1}, LY/ALAdapterS21S0100000_23;->onAnimationEnd$22(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0100000_23;

    invoke-static {v0, p1}, LY/ALAdapterS21S0100000_23;->onAnimationEnd$21(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0100000_23;

    invoke-static {v0, p1}, LY/ALAdapterS21S0100000_23;->onAnimationEnd$20(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0100000_23;

    invoke-static {v0, p1}, LY/ALAdapterS21S0100000_23;->onAnimationEnd$19(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0100000_23;

    invoke-static {v0, p1}, LY/ALAdapterS21S0100000_23;->onAnimationEnd$18(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0100000_23;

    invoke-static {v0, p1}, LY/ALAdapterS21S0100000_23;->onAnimationEnd$17(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0100000_23;

    invoke-static {v0, p1}, LY/ALAdapterS21S0100000_23;->onAnimationEnd$16(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0100000_23;

    invoke-static {v0, p1}, LY/ALAdapterS21S0100000_23;->onAnimationEnd$15(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0100000_23;

    invoke-static {v0, p1}, LY/ALAdapterS21S0100000_23;->onAnimationEnd$14(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0100000_23;

    invoke-static {v0, p1}, LY/ALAdapterS21S0100000_23;->onAnimationEnd$13(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0100000_23;

    invoke-static {v0, p1}, LY/ALAdapterS21S0100000_23;->onAnimationEnd$12(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0100000_23;

    invoke-static {v0, p1}, LY/ALAdapterS21S0100000_23;->onAnimationEnd$11(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0100000_23;

    invoke-static {v0, p1}, LY/ALAdapterS21S0100000_23;->onAnimationEnd$10(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0100000_23;

    invoke-static {v0, p1}, LY/ALAdapterS21S0100000_23;->onAnimationEnd$9(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0100000_23;

    invoke-static {v0, p1}, LY/ALAdapterS21S0100000_23;->onAnimationEnd$8(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0100000_23;

    invoke-static {v0, p1}, LY/ALAdapterS21S0100000_23;->onAnimationEnd$7(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0100000_23;

    invoke-static {v0, p1}, LY/ALAdapterS21S0100000_23;->onAnimationEnd$6(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0100000_23;

    invoke-static {v0, p1}, LY/ALAdapterS21S0100000_23;->onAnimationEnd$5(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0100000_23;

    invoke-static {v0, p1}, LY/ALAdapterS21S0100000_23;->onAnimationEnd$4(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0100000_23;

    invoke-static {v0, p1}, LY/ALAdapterS21S0100000_23;->onAnimationEnd$3(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0100000_23;

    invoke-static {v0, p1}, LY/ALAdapterS21S0100000_23;->onAnimationEnd$2(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0100000_23;

    invoke-static {v0, p1}, LY/ALAdapterS21S0100000_23;->onAnimationEnd$1(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0100000_23;

    invoke-static {v0, p1}, LY/ALAdapterS21S0100000_23;->onAnimationEnd$0(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS21S0100000_23;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0100000_23;

    invoke-static {v0, p1}, LY/ALAdapterS21S0100000_23;->onAnimationStart$6(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0100000_23;

    invoke-static {v0, p1}, LY/ALAdapterS21S0100000_23;->onAnimationStart$5(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V

    return-void

    :sswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0100000_23;

    invoke-static {v0, p1}, LY/ALAdapterS21S0100000_23;->onAnimationStart$4(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V

    return-void

    :sswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0100000_23;

    invoke-static {v0, p1}, LY/ALAdapterS21S0100000_23;->onAnimationStart$3(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V

    return-void

    :sswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0100000_23;

    invoke-static {v0, p1}, LY/ALAdapterS21S0100000_23;->onAnimationStart$2(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V

    return-void

    :sswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0100000_23;

    invoke-static {v0, p1}, LY/ALAdapterS21S0100000_23;->onAnimationStart$1(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V

    return-void

    :sswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS21S0100000_23;

    invoke-static {v0, p1}, LY/ALAdapterS21S0100000_23;->onAnimationStart$0(LY/ALAdapterS21S0100000_23;Landroid/animation/Animator;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0xd -> :sswitch_5
        0xe -> :sswitch_4
        0x14 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1e -> :sswitch_1
        0x1f -> :sswitch_0
    .end sparse-switch
.end method
