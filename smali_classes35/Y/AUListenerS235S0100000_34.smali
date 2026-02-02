.class public LY/AUListenerS235S0100000_34;
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

    iput p2, p0, LY/AUListenerS235S0100000_34;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS235S0100000_34;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS235S0100000_34;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS235S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162J;

    iget-object v0, v0, LX/162J;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS235S0100000_34;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS235S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/160A;

    iget-object v0, v0, LX/160A;->LLJI:LX/160B;

    invoke-virtual {v0}, LX/160B;->LIZ()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AUListenerS235S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/160A;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS235S0100000_34;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS235S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162m;

    invoke-virtual {v0}, LX/162m;->LLLLIILLL()LX/0CGQ;

    move-result-object v1

    invoke-static {v2}, LX/10nd;->LIZ(F)I

    move-result v0

    iput v0, v1, LX/0CGQ;->LJ:I

    iget-object v0, p0, LY/AUListenerS235S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162m;

    invoke-virtual {v0}, LX/162m;->LLLJ()Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/10nd;->LIZ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LY/AUListenerS235S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162m;

    invoke-virtual {v0}, LX/162m;->LLLLIIIILLL()LX/162i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS235S0100000_34;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS235S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162l;

    invoke-virtual {v0}, LX/162l;->LLLLL()LX/0CGQ;

    move-result-object v1

    invoke-static {v2}, LX/10nd;->LIZ(F)I

    move-result v0

    iput v0, v1, LX/0CGQ;->LJ:I

    iget-object v0, p0, LY/AUListenerS235S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162l;

    invoke-virtual {v0}, LX/162l;->LLLL()Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/10nd;->LIZ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LY/AUListenerS235S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162l;

    invoke-virtual {v0}, LX/162l;->LLLLIILLL()LX/162i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$4(LY/AUListenerS235S0100000_34;Landroid/animation/ValueAnimator;)V
    .locals 10

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v9

    iget-object v0, p0, LY/AUListenerS235S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162i;

    iget-object v0, v0, LX/162i;->LLJJIJIL:LX/162k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/162k;->LIZLLL()V

    :cond_0
    iget-object v0, p0, LY/AUListenerS235S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162i;

    invoke-virtual {v0}, LX/162i;->getDeltaLeftTopRightBottom()Landroid/graphics/Rect;

    move-result-object v0

    iget v8, v0, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, LY/AUListenerS235S0100000_34;->l0:Ljava/lang/Object;

    check-cast v2, LX/162i;

    iget-object v4, v2, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget-object v3, v2, LX/162i;->LLILZ:Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    int-to-float v0, v7

    mul-float/2addr v0, v9

    sub-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    int-to-float v0, v6

    mul-float/2addr v0, v9

    add-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    int-to-float v0, v8

    mul-float/2addr v0, v9

    sub-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    int-to-float v0, v5

    mul-float/2addr v0, v9

    add-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/RectF;->right:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v9, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/162i;->LLJJI:Z

    iget-object v0, v2, LX/162i;->LLJJIJIL:LX/162k;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/162k;->LIZIZ()V

    :cond_1
    iget-object v0, p0, LY/AUListenerS235S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162i;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$5(LY/AUListenerS235S0100000_34;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AUListenerS235S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;->LLJLIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$6(LY/AUListenerS235S0100000_34;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Float;

    if-eqz v0, :cond_4

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_4

    iget-object v0, p0, LY/AUListenerS235S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/1657;

    iget-object v1, v0, LX/1657;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS235S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/1657;

    iget-object v1, v0, LX/1657;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v2, v0

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_1
    iget-object v0, p0, LY/AUListenerS235S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/1657;

    iget-object v1, v0, LX/1657;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v2, v0

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_2
    iget-object v0, p0, LY/AUListenerS235S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/1657;

    iget-object v1, v0, LX/1657;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v2, v0

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_3
    iget-object v0, p0, LY/AUListenerS235S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/1657;

    iget-object v1, v0, LX/1657;->LLJIJIL:Landroid/view/ViewStub;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void
.end method

.method public static final onAnimationUpdate$7(LY/AUListenerS235S0100000_34;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Float;

    if-eqz v0, :cond_4

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_4

    iget-object v0, p0, LY/AUListenerS235S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/1657;

    iget-object v1, v0, LX/1657;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS235S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/1657;

    iget-object v1, v0, LX/1657;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_1
    iget-object v0, p0, LY/AUListenerS235S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/1657;

    iget-object v1, v0, LX/1657;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_2
    iget-object v0, p0, LY/AUListenerS235S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/1657;

    iget-object v1, v0, LX/1657;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v2, v0

    invoke-static {v1, v0}, LX/0X3I;->Z0(Landroidx/recyclerview/widget/RecyclerView;F)V

    :cond_3
    iget-object v0, p0, LY/AUListenerS235S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/1657;

    iget-object v1, v0, LX/1657;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v1, v2}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_4
    return-void
.end method

.method public static final onAnimationUpdate$8(LY/AUListenerS235S0100000_34;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LY/AUListenerS235S0100000_34;->l0:Ljava/lang/Object;

    check-cast p0, LX/165w;

    invoke-virtual {p0, p1}, LX/165w;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS235S0100000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS235S0100000_34;

    invoke-static {v0, p1}, LY/AUListenerS235S0100000_34;->onAnimationUpdate$8(LY/AUListenerS235S0100000_34;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS235S0100000_34;

    invoke-static {v0, p1}, LY/AUListenerS235S0100000_34;->onAnimationUpdate$7(LY/AUListenerS235S0100000_34;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS235S0100000_34;

    invoke-static {v0, p1}, LY/AUListenerS235S0100000_34;->onAnimationUpdate$6(LY/AUListenerS235S0100000_34;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS235S0100000_34;

    invoke-static {v0, p1}, LY/AUListenerS235S0100000_34;->onAnimationUpdate$5(LY/AUListenerS235S0100000_34;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AUListenerS235S0100000_34;

    invoke-static {v0, p1}, LY/AUListenerS235S0100000_34;->onAnimationUpdate$4(LY/AUListenerS235S0100000_34;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AUListenerS235S0100000_34;

    invoke-static {v0, p1}, LY/AUListenerS235S0100000_34;->onAnimationUpdate$3(LY/AUListenerS235S0100000_34;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AUListenerS235S0100000_34;

    invoke-static {v0, p1}, LY/AUListenerS235S0100000_34;->onAnimationUpdate$2(LY/AUListenerS235S0100000_34;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AUListenerS235S0100000_34;

    invoke-static {v0, p1}, LY/AUListenerS235S0100000_34;->onAnimationUpdate$1(LY/AUListenerS235S0100000_34;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AUListenerS235S0100000_34;

    invoke-static {v0, p1}, LY/AUListenerS235S0100000_34;->onAnimationUpdate$0(LY/AUListenerS235S0100000_34;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
