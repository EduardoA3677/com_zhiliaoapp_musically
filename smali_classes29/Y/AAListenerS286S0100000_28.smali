.class public LY/AAListenerS286S0100000_28;
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

    iput p2, p0, LY/AAListenerS286S0100000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS286S0100000_28;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$10(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$11(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$12(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$13(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$14(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS286S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v23;

    iget-object v1, v0, LX/0v23;->LJIIIZ:LX/0sDw;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0v23;->LJFF:LX/0sDv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0sDv;->LIZ(LX/0sDw;)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS286S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v23;

    invoke-virtual {v0}, LX/0v23;->LJIIJJI()V

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$4(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$5(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$6(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$7(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$8(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0, p1}, LY/AAListenerS286S0100000_28;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationCancel$9(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS286S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vFr;

    iget-object v1, v0, LX/0vFr;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS286S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vFr;

    iget-object v1, v0, LX/0vFr;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_1
    iget-object v0, p0, LY/AAListenerS286S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vFr;

    iget-object v1, v0, LX/0vFr;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->o7(Landroid/widget/LinearLayout;F)V

    :cond_2
    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 9

    iget-object v7, p0, LY/AAListenerS286S0100000_28;->l0:Ljava/lang/Object;

    check-cast v7, LX/0uzM;

    iget-boolean v0, v7, LX/0uzM;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_5

    invoke-virtual {v7}, LX/0uzM;->getAniTitleFL()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v7}, LX/0uzM;->getAnimalTitleVF()Landroid/widget/ViewFlipper;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    :cond_1
    invoke-virtual {v7}, LX/0uzM;->getAnimalTitleVF()Landroid/widget/ViewFlipper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_2
    invoke-virtual {v7}, LX/0uzM;->getAnimalTitleVF()Landroid/widget/ViewFlipper;

    move-result-object v2

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 p0, 0x2

    new-array v0, p0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v4, 0x7d

    invoke-virtual {v8, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7}, LX/0uzM;->getAnimalTitleVF()Landroid/widget/ViewFlipper;

    move-result-object v2

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, p0, [F

    fill-array-data v0, :array_1

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7}, LX/0uzM;->getEcommerceliveVoucherTitleFromXml()LX/0uzl;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v7}, LX/0uzM;->getAnimalDescVF()Landroid/widget/ViewFlipper;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v7}, LX/0uzM;->getAnimalDescVF()Landroid/widget/ViewFlipper;

    move-result-object v2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, p0, [F

    fill-array-data v0, :array_2

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v3, v1, p1

    const/4 v0, 0x1

    aput-object v8, v1, v0

    aput-object v6, v1, p0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/AAListenerS286S0100000_28;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v0}, LY/AAListenerS286S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, LY/AAListenerS286S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, LX/0uzM;

    iget-boolean v0, p1, LX/0uzM;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_b

    :try_start_0
    invoke-virtual {p1}, LX/0uzM;->getAnimalTitleVF()Landroid/widget/ViewFlipper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIJ(Landroid/widget/ViewFlipper;)V

    :cond_0
    invoke-virtual {p1}, LX/0uzM;->getAniTitleTV()LX/0uzl;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_2
    invoke-virtual {p1}, LX/0uzM;->getAnimalTitleVF()Landroid/widget/ViewFlipper;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, LX/0uzM;->getAniTitleTV()LX/0uzl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p1, LX/0uzM;->LLJJJJJIL:LX/0uzl;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v0, p1, LX/0uzM;->LLJJJJLIIL:LX/0uzl;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    iget-object v0, p1, LX/0uzM;->LLJJL:LX/0uzl;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p1}, LX/0uzM;->getAnimalTitleVF()Landroid/widget/ViewFlipper;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float p0, v0

    :goto_0
    const v1, 0x3fa66666    # 1.3f

    mul-float/2addr v1, p0

    iget-object v0, p1, LX/0uzM;->LLJJJJJIL:LX/0uzl;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_7
    iget-object v0, p1, LX/0uzM;->LLJJJJLIIL:LX/0uzl;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_8
    iget-object v0, p1, LX/0uzM;->LLJJL:LX/0uzl;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_9
    new-instance v2, LX/0uzU;

    invoke-direct {v2, p1, p0}, LX/0uzU;-><init>(LX/0uzM;F)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public static final onAnimationEnd$10(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/AAListenerS286S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vFr;

    iget-object v1, v0, LX/0vFr;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS286S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vFr;

    iget-object v1, v0, LX/0vFr;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_1
    iget-object v0, p0, LY/AAListenerS286S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vFr;

    iget-object v1, v0, LX/0vFr;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->o7(Landroid/widget/LinearLayout;F)V

    :cond_2
    sget-object v2, LX/0vFr;->LLILLL:Lcom/bytedance/keva/Keva;

    sget-object v1, LX/0vFr;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LY/AAListenerS286S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vFr;

    const/4 v2, 0x0

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/0ZzS;->LIZIZ(Landroid/view/View;Ljava/lang/String;I)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchRootFragmentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchRootFragmentAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchRootFragmentAbility;->u10()V

    :cond_3
    return-void
.end method

.method public static final onAnimationEnd$11(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$12(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$13(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS286S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uip;

    invoke-virtual {v0}, LX/0uip;->getAnchorPreTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LY/AAListenerS286S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uip;

    invoke-virtual {v0}, LX/0uip;->getAnchorTitleDivFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void
.end method

.method public static final onAnimationEnd$14(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS286S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v23;

    iget-object v1, v0, LX/0v23;->LJIIIZ:LX/0sDw;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0v23;->LJFF:LX/0sDv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0sDv;->LIZ(LX/0sDw;)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS286S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v23;

    invoke-virtual {v0}, LX/0v23;->LJIIJJI()V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS286S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, LY/AAListenerS286S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, LY/AAListenerS286S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS286S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0vq2;

    invoke-virtual {p0}, LX/0voG;->LIZIZ()V

    return-void
.end method

.method public static final onAnimationEnd$4(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$5(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$6(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS286S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vq1;

    invoke-virtual {v0}, LX/0voG;->LIZIZ()V

    iget-object p0, p0, LY/AAListenerS286S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0vq1;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0vq3;->LIZIZ:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final onAnimationEnd$7(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$8(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 4

    iget-object v3, p0, LY/AAListenerS286S0100000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0vFL;

    iget-object v0, v3, LX/0vFL;->LLJILJIL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vFN;

    iget v0, v3, LX/0vFL;->LLJ:I

    invoke-interface {v1, v0}, LX/0vFN;->cx(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/AAListenerS286S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vFL;

    invoke-virtual {v0}, LX/0vFL;->LJFF()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AAListenerS286S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vFL;

    iget-object v0, v0, LX/0vFL;->LLILZIL:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, p0, LY/AAListenerS286S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vFL;

    const/4 v0, -0x1

    iput v0, v1, LX/0vFL;->LLJ:I

    return-void
.end method

.method public static final onAnimationEnd$9(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$10(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$11(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$12(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$13(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$14(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$4(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$5(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$6(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$7(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$8(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$9(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS286S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, LX/0uzM;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/0uzM;->setScrolling(Z)V

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$10(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$11(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS286S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$12(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, LY/AAListenerS286S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, LX/12vT;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p1, LX/12vT;->LLILIL:I

    invoke-virtual {p1}, LX/12vT;->LIZJ()V

    iget-object p0, p1, LX/12vT;->LLJILJILJ:Landroid/graphics/RectF;

    iget v0, p1, LX/12vT;->LLILIL:I

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iget v0, p1, LX/12vT;->LLIZLLLIL:I

    int-to-float v1, v0

    sub-float/2addr v1, v2

    iget v0, p1, LX/12vT;->LLJ:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationStart$13(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/AAListenerS286S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uip;

    invoke-virtual {v0}, LX/0uip;->getAnchorPromotionFlowFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object p1, p0, LY/AAListenerS286S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, LX/0uip;

    iget-boolean p0, p1, LX/0uip;->LLJJ:Z

    new-instance v2, Lkotlin/jvm/internal/AwS144S0110000_28;

    const/16 v0, 0x10

    invoke-direct {v2, p1, p0, v0}, Lkotlin/jvm/internal/AwS144S0110000_28;-><init>(LX/0uip;ZI)V

    invoke-virtual {p1}, LX/0uip;->getAnchorTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget v0, p1, LX/0uip;->LLJILLL:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    new-instance v1, LY/ARunnableS26S0210000_28;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v2, p0, v0}, LY/ARunnableS26S0210000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final onAnimationStart$14(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS286S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0v23;

    invoke-virtual {p0}, LX/0v23;->LJIIJJI()V

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS286S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLILZIL:LX/0NhF;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0NhF;->mute()V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$4(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS286S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0vq2;

    invoke-virtual {p0}, LX/0voG;->LIZJ()V

    return-void
.end method

.method public static final onAnimationStart$5(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS286S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LY/AAListenerS286S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationStart$6(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$7(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS286S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0vq1;

    invoke-virtual {p0}, LX/0voG;->LIZJ()V

    return-void
.end method

.method public static final onAnimationStart$8(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 4

    iget-object v3, p0, LY/AAListenerS286S0100000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0vFL;

    iget-object v0, v3, LX/0vFL;->LLJILJIL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vFN;

    iget v0, v3, LX/0vFL;->LLJ:I

    invoke-interface {v1, v0}, LX/0vFN;->yL(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LY/AAListenerS286S0100000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0vFL;

    iget v0, v2, LX/0vFL;->LLJ:I

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0vFL;->LJFF()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, v2, LX/0vFL;->LLILZIL:Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, v2, LX/0vFL;->LLILZLL:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationStart$9(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS286S0100000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationCancel$14(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationCancel$13(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationCancel$12(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationCancel$11(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationCancel$10(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationCancel$9(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationCancel$8(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationCancel$7(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationCancel$6(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationCancel$5(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationCancel$4(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationCancel$3(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationCancel$2(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationCancel$1(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationCancel$0(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS286S0100000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationEnd$14(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationEnd$13(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationEnd$12(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationEnd$11(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationEnd$10(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationEnd$9(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationEnd$8(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationEnd$7(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationEnd$6(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationEnd$5(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationEnd$4(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationEnd$3(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationEnd$2(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationEnd$1(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationEnd$0(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS286S0100000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationRepeat$14(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationRepeat$13(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationRepeat$12(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationRepeat$11(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationRepeat$10(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationRepeat$9(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationRepeat$8(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationRepeat$7(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationRepeat$6(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationRepeat$5(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationRepeat$4(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationRepeat$3(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationRepeat$2(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationRepeat$1(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationRepeat$0(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS286S0100000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationStart$14(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationStart$13(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationStart$12(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationStart$11(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationStart$10(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationStart$9(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationStart$8(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationStart$7(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationStart$6(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationStart$5(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationStart$4(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationStart$3(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationStart$2(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationStart$1(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS286S0100000_28;

    invoke-static {v0, p1}, LY/AAListenerS286S0100000_28;->onAnimationStart$0(LY/AAListenerS286S0100000_28;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
