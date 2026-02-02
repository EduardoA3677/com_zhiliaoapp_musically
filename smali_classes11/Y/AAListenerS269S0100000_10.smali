.class public LY/AAListenerS269S0100000_10;
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

    iput p2, p0, LY/AAListenerS269S0100000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJZIJLIL:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static final onAnimationCancel$10(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$11(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$12(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryInvisibleVideoComponent;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryInvisibleVideoComponent;->LLJJIJIIJIL:Z

    return-void
.end method

.method public static final onAnimationCancel$13(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$14(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void
.end method

.method public static final onAnimationCancel$15(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$16(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void
.end method

.method public static final onAnimationCancel$17(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$18(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$19(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationCancel$20(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$21(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$22(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_0
    iget-object v0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationCancel$23(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$24(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$25(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$26(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationCancel$27(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$28(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$29(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$30(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$4(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationCancel$5(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$6(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$7(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$8(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final onAnimationCancel$9(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJZIJLIL:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static final onAnimationEnd$10(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$11(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mtv;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const v1, 0x3f6b851f    # 0.92f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mtv;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Mtv;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final onAnimationEnd$12(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryInvisibleVideoComponent;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryInvisibleVideoComponent;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryInvisibleVideoComponent;->LLJJI:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/story/ability/PlayEventDispatchAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/story/ability/PlayEventDispatchAbility;->Fv1()LX/0Li3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryInvisibleVideoComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryInvisibleVideoComponent;->rm()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayCompleted(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationEnd$13(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NDf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NDf;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->LLILL:Z

    :cond_0
    iget-object v0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NDf;

    invoke-virtual {v0}, LX/0NDf;->getOnDragOutOfBounds()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$14(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$15(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void
.end method

.method public static final onAnimationEnd$16(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$17(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void
.end method

.method public static final onAnimationEnd$18(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$19(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$20(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$21(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$22(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_0
    iget-object v0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationEnd$23(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationEnd$24(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$25(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$26(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$27(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$28(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$29(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/assem/incentive/IncentiveBottomButtonAssem;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/feed/assem/incentive/IncentiveBottomButtonAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationEnd$30(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonAssem;->Kn()V

    return-void
.end method

.method public static final onAnimationEnd$4(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$5(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$6(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$7(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonAssem;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$8(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$9(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$10(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$11(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$12(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$13(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$14(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$15(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$16(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$17(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$18(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$19(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$20(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$21(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$22(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$23(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$24(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$25(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$26(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$27(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$28(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$29(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$30(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$4(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$5(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$6(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$7(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$8(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$9(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$10(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NRg;

    iget-object v0, v0, LX/0NRg;->LJIIJ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    iget-object v0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NRg;

    iget-object p1, v0, LX/0NRg;->LJIIZILJ:LX/0NRh;

    iget-object p0, v0, LX/0NRg;->LJIILL:LY/ARunnableS66S0100000_10;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onAnimationStart$11(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$12(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 7

    iget-object v0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryInvisibleVideoComponent;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryInvisibleVideoComponent;->LLJJIJIIJIL:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryInvisibleVideoComponent;->LLJJI:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/story/ability/PlayEventDispatchAbility;

    const-string v2, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/story/ability/PlayEventDispatchAbility;->Fv1()LX/0Li3;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryInvisibleVideoComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryInvisibleVideoComponent;->rm()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPreparePlay(Ljava/lang/String;)V

    :cond_2
    new-instance v1, LX/0gKu;

    iget-object v0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryInvisibleVideoComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryInvisibleVideoComponent;->rm()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-direct {v1, v2, v3, v3}, LX/0gKu;-><init>(Ljava/lang/String;ZZ)V

    iget-object v0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryInvisibleVideoComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryInvisibleVideoComponent;->LLJJI:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/story/ability/PlayEventDispatchAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/story/ability/PlayEventDispatchAbility;->Fv1()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRenderFirstFrame(LX/0gKu;)V

    :cond_4
    iget-object v0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryInvisibleVideoComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryInvisibleVideoComponent;->LLJJI:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/story/ability/PlayEventDispatchAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/story/ability/PlayEventDispatchAbility;->Fv1()LX/0Li3;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryInvisibleVideoComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryInvisibleVideoComponent;->rm()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :cond_5
    const-wide/16 v5, 0x1388

    move-wide p0, v5

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayProgressChange(Ljava/lang/String;JJ)V

    :cond_6
    return-void
.end method

.method public static final onAnimationStart$13(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$14(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$15(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$16(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$17(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$18(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$19(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast p1, LX/0MsA;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0MsA;->LIZLLL:Z

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$20(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$21(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$22(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$23(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationStart$24(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$25(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final onAnimationStart$26(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$27(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$28(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$29(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$30(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$4(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$5(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$6(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/AAListenerS269S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$7(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$8(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$9(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS269S0100000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationCancel$30(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationCancel$29(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationCancel$28(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationCancel$27(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationCancel$26(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationCancel$25(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationCancel$24(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationCancel$23(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationCancel$22(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationCancel$21(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationCancel$20(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationCancel$19(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationCancel$18(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationCancel$17(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationCancel$16(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationCancel$15(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationCancel$14(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationCancel$13(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationCancel$12(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationCancel$11(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationCancel$10(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationCancel$9(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationCancel$8(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationCancel$7(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationCancel$6(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationCancel$5(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationCancel$4(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationCancel$3(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationCancel$2(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationCancel$1(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationCancel$0(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

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
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS269S0100000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationEnd$30(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationEnd$29(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationEnd$28(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationEnd$27(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationEnd$26(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationEnd$25(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationEnd$24(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationEnd$23(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationEnd$22(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationEnd$21(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationEnd$20(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationEnd$19(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationEnd$18(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationEnd$17(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationEnd$16(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationEnd$15(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationEnd$14(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationEnd$13(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationEnd$12(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationEnd$11(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationEnd$10(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationEnd$9(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationEnd$8(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationEnd$7(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationEnd$6(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationEnd$5(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationEnd$4(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationEnd$3(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationEnd$2(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationEnd$1(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationEnd$0(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

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
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS269S0100000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationRepeat$30(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationRepeat$29(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationRepeat$28(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationRepeat$27(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationRepeat$26(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationRepeat$25(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationRepeat$24(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationRepeat$23(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationRepeat$22(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationRepeat$21(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationRepeat$20(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationRepeat$19(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationRepeat$18(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationRepeat$17(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationRepeat$16(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationRepeat$15(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationRepeat$14(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationRepeat$13(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationRepeat$12(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationRepeat$11(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationRepeat$10(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationRepeat$9(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationRepeat$8(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationRepeat$7(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationRepeat$6(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationRepeat$5(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationRepeat$4(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationRepeat$3(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationRepeat$2(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationRepeat$1(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationRepeat$0(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

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
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS269S0100000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationStart$30(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationStart$29(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationStart$28(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationStart$27(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationStart$26(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationStart$25(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationStart$24(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationStart$23(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationStart$22(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationStart$21(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationStart$20(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationStart$19(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationStart$18(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationStart$17(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationStart$16(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationStart$15(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationStart$14(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationStart$13(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationStart$12(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationStart$11(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationStart$10(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationStart$9(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationStart$8(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationStart$7(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationStart$6(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationStart$5(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationStart$4(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationStart$3(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationStart$2(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationStart$1(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AAListenerS269S0100000_10;

    invoke-static {v0, p1}, LY/AAListenerS269S0100000_10;->onAnimationStart$0(LY/AAListenerS269S0100000_10;Landroid/animation/Animator;)V

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
        :pswitch_0
    .end packed-switch
.end method
