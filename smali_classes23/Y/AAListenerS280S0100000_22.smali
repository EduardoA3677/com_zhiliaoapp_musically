.class public LY/AAListenerS280S0100000_22;
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

    iput p2, p0, LY/AAListenerS280S0100000_22;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v1, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;->LLJJLIIIJLLLLLLLZ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;->fn()Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/IBubbleListAssemAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/IBubbleListAssemAbility;->ml0(Z)V

    :cond_0
    iget-object v1, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;->hn(Z)V

    :cond_1
    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$10(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$11(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$12(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationCancel$13(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/widget/PoiVideoCardWriteReviewEntranceAssem;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/widget/PoiVideoCardWriteReviewEntranceAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/widget/PoiVideoCardWriteReviewEntranceAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v1, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/widget/PoiVideoCardWriteReviewEntranceAssem;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/widget/PoiVideoCardWriteReviewEntranceAssem;->LLJJLIIIJLLLLLLLZ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/widget/PoiVideoCardWriteReviewEntranceAssem;->fn()Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/IBubbleListAssemAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/IBubbleListAssemAbility;->ml0(Z)V

    :cond_0
    iget-object v1, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/widget/PoiVideoCardWriteReviewEntranceAssem;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/reviews/widget/PoiVideoCardWriteReviewEntranceAssem;->hn(Z)V

    :cond_1
    return-void
.end method

.method public static final onAnimationCancel$4(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/widget/PoiVideoCardWriteReviewEntranceAssem;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/widget/PoiVideoCardWriteReviewEntranceAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/widget/PoiVideoCardWriteReviewEntranceAssem;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/widget/PoiVideoCardWriteReviewEntranceAssem;->LLJJL:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$5(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;->LLJJL:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$6(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0l4o;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0l4o;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0l4o;->LLILZ:Z

    return-void
.end method

.method public static final onAnimationCancel$7(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$8(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$9(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v1, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;->LLJJLIIIJLLLLLLLZ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;->fn()Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/IBubbleListAssemAbility;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/IBubbleListAssemAbility;->ml0(Z)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;->hn(Z)V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/dynamic/PoiDynamicDetailNavBar;

    iget v1, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/dynamic/PoiDynamicDetailNavBar;->LLJJ:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/dynamic/PoiDynamicDetailNavBar;->wn(Z)V

    iget-object v0, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/dynamic/PoiDynamicDetailNavBar;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/dynamic/PoiDynamicDetailNavBar;->yn(Z)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$10(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$11(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast p1, LX/0oMU;

    const/16 p0, 0x384

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/0oMU;->setUI(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onAnimationEnd$12(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$13(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->LLJJ:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-object v1, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->yn(ZZ)V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/widget/PoiVideoCardWriteReviewEntranceAssem;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/widget/PoiVideoCardWriteReviewEntranceAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/widget/PoiVideoCardWriteReviewEntranceAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v1, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/widget/PoiVideoCardWriteReviewEntranceAssem;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/widget/PoiVideoCardWriteReviewEntranceAssem;->LLJJLIIIJLLLLLLLZ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/widget/PoiVideoCardWriteReviewEntranceAssem;->fn()Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/IBubbleListAssemAbility;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/IBubbleListAssemAbility;->ml0(Z)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/widget/PoiVideoCardWriteReviewEntranceAssem;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/poi/reviews/widget/PoiVideoCardWriteReviewEntranceAssem;->hn(Z)V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$4(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/widget/PoiVideoCardWriteReviewEntranceAssem;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/widget/PoiVideoCardWriteReviewEntranceAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/widget/PoiVideoCardWriteReviewEntranceAssem;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/widget/PoiVideoCardWriteReviewEntranceAssem;->LLJJL:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$5(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;->LLJJL:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$6(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$7(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0l4o;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0l4o;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0l4o;->LLILZ:Z

    return-void
.end method

.method public static final onAnimationEnd$8(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;->LLJILJILJ:Landroid/widget/FrameLayout;

    invoke-static {p0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$9(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$10(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$11(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$12(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$13(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$4(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$5(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$6(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$7(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$8(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$9(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$10(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast p1, LX/0oMU;

    const/16 p0, 0x385

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/0oMU;->setUI(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onAnimationStart$11(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$12(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$13(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$4(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$5(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$6(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$7(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$8(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$9(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS280S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;->LLJILJILJ:Landroid/widget/FrameLayout;

    invoke-static {p0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS280S0100000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationCancel$13(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationCancel$12(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationCancel$11(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationCancel$10(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationCancel$9(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationCancel$8(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationCancel$7(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationCancel$6(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationCancel$5(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationCancel$4(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationCancel$3(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationCancel$2(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationCancel$1(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationCancel$0(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/AAListenerS280S0100000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationEnd$13(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationEnd$12(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationEnd$11(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationEnd$10(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationEnd$9(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationEnd$8(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationEnd$7(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationEnd$6(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationEnd$5(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationEnd$4(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationEnd$3(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationEnd$2(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationEnd$1(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationEnd$0(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/AAListenerS280S0100000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationRepeat$13(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationRepeat$12(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationRepeat$11(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationRepeat$10(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationRepeat$9(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationRepeat$8(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationRepeat$7(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationRepeat$6(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationRepeat$5(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationRepeat$4(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationRepeat$3(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationRepeat$2(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationRepeat$1(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationRepeat$0(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/AAListenerS280S0100000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationStart$13(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationStart$12(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationStart$11(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationStart$10(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationStart$9(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationStart$8(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationStart$7(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationStart$6(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationStart$5(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationStart$4(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationStart$3(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationStart$2(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationStart$1(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS280S0100000_22;

    invoke-static {v0, p1}, LY/AAListenerS280S0100000_22;->onAnimationStart$0(LY/AAListenerS280S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
