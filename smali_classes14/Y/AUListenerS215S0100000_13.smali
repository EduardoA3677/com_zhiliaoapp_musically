.class public LY/AUListenerS215S0100000_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AUListenerS215S0100000_13;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS215S0100000_13;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS215S0100000_13;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS215S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS215S0100000_13;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p0, LY/AUListenerS215S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S6c;

    iget-object v1, v0, LX/0S6c;->LLILZLL:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    float-to-int v0, v3

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_2

    iget-object v0, p0, LY/AUListenerS215S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S6c;

    iget-object v1, v0, LX/0S6c;->LLILZLL:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/AUListenerS215S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S6c;

    iget-object v0, v0, LX/0S6c;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final onAnimationUpdate$10(LY/AUListenerS215S0100000_13;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS215S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;->LLLZL()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$11(LY/AUListenerS215S0100000_13;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LY/AUListenerS215S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLJJIII:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS215S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v1, v2}, LX/0X3I;->i7(FLandroid/widget/TextView;)V

    return-void
.end method

.method public static final onAnimationUpdate$12(LY/AUListenerS215S0100000_13;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LY/AUListenerS215S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLJJIII:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS215S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v1, v2}, LX/0X3I;->i7(FLandroid/widget/TextView;)V

    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS215S0100000_13;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS215S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS215S0100000_13;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS215S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJJIL:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$4(LY/AUListenerS215S0100000_13;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, v1, v0

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-gtz v0, :cond_0

    iget-object v0, p0, LY/AUListenerS215S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S4r;

    invoke-virtual {v0}, LX/0S4r;->getDraftSubmissionItemList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    int-to-float v0, v5

    mul-float/2addr v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v3, 0x3e800000    # 0.25f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    iget-object v0, p0, LY/AUListenerS215S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S4r;

    invoke-virtual {v0}, LX/0S4r;->getDraftSubmissionItemList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    sub-float/2addr v1, v3

    int-to-float v0, v5

    mul-float/2addr v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->Z0(Landroidx/recyclerview/widget/RecyclerView;F)V

    iget-object v0, p0, LY/AUListenerS215S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S4r;

    invoke-virtual {v0}, LX/0S4r;->getDraftSubmissionItemList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_1
    iget-object v0, p0, LY/AUListenerS215S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S4r;

    invoke-virtual {v0}, LX/0S4r;->getDraftSubmissionItemList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public static final onAnimationUpdate$5(LY/AUListenerS215S0100000_13;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS215S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SIK;

    iget-object v0, v0, LX/0SIK;->LIZIZ:LX/0SIp;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$6(LY/AUListenerS215S0100000_13;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS215S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Sw3;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LX/0Sw3;->LJI:F

    return-void
.end method

.method public static final onAnimationUpdate$7(LY/AUListenerS215S0100000_13;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    iget-object p1, p0, LY/AUListenerS215S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0SSj;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v0, p1, LX/0SSj;->LJIIJ:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, p1, LX/0SSj;->LJIIIZ:I

    if-gt v1, v0, :cond_0

    return-void

    :cond_0
    iput v1, p1, LX/0SSj;->LJIIIZ:I

    iget-object v0, p1, LX/0SSj;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p0, p1, LX/0SSj;->LJII:Ljava/lang/Object;

    iget v2, p1, LX/0SSj;->LJIIIIZZ:F

    iget v1, p1, LX/0SSj;->LJIIJ:I

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v1, p0, v0}, LX/0SSj;->LIZIZ(FILjava/lang/Object;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, LX/0SSj;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0SPP;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x363

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SSj;I)V

    invoke-static {v2, v1}, LX/0SPP;->LIZ(LX/0SPP;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onAnimationUpdate$8(LY/AUListenerS215S0100000_13;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS215S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S2J;

    invoke-virtual {v0}, LX/0S2J;->getPromptListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, LY/AUListenerS215S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S2J;

    invoke-virtual {v0}, LX/0S2J;->getPromptListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->h2(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$9(LY/AUListenerS215S0100000_13;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS215S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pAd;

    iget-object p0, v0, LX/0pAd;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v0, p0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS215S0100000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS215S0100000_13;

    invoke-static {v0, p1}, LY/AUListenerS215S0100000_13;->onAnimationUpdate$12(LY/AUListenerS215S0100000_13;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS215S0100000_13;

    invoke-static {v0, p1}, LY/AUListenerS215S0100000_13;->onAnimationUpdate$11(LY/AUListenerS215S0100000_13;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS215S0100000_13;

    invoke-static {v0, p1}, LY/AUListenerS215S0100000_13;->onAnimationUpdate$10(LY/AUListenerS215S0100000_13;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS215S0100000_13;

    invoke-static {v0, p1}, LY/AUListenerS215S0100000_13;->onAnimationUpdate$9(LY/AUListenerS215S0100000_13;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AUListenerS215S0100000_13;

    invoke-static {v0, p1}, LY/AUListenerS215S0100000_13;->onAnimationUpdate$8(LY/AUListenerS215S0100000_13;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AUListenerS215S0100000_13;

    invoke-static {v0, p1}, LY/AUListenerS215S0100000_13;->onAnimationUpdate$7(LY/AUListenerS215S0100000_13;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AUListenerS215S0100000_13;

    invoke-static {v0, p1}, LY/AUListenerS215S0100000_13;->onAnimationUpdate$6(LY/AUListenerS215S0100000_13;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AUListenerS215S0100000_13;

    invoke-static {v0, p1}, LY/AUListenerS215S0100000_13;->onAnimationUpdate$5(LY/AUListenerS215S0100000_13;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AUListenerS215S0100000_13;

    invoke-static {v0, p1}, LY/AUListenerS215S0100000_13;->onAnimationUpdate$4(LY/AUListenerS215S0100000_13;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AUListenerS215S0100000_13;

    invoke-static {v0, p1}, LY/AUListenerS215S0100000_13;->onAnimationUpdate$3(LY/AUListenerS215S0100000_13;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AUListenerS215S0100000_13;

    invoke-static {v0, p1}, LY/AUListenerS215S0100000_13;->onAnimationUpdate$2(LY/AUListenerS215S0100000_13;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AUListenerS215S0100000_13;

    invoke-static {v0, p1}, LY/AUListenerS215S0100000_13;->onAnimationUpdate$1(LY/AUListenerS215S0100000_13;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AUListenerS215S0100000_13;

    invoke-static {v0, p1}, LY/AUListenerS215S0100000_13;->onAnimationUpdate$0(LY/AUListenerS215S0100000_13;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
