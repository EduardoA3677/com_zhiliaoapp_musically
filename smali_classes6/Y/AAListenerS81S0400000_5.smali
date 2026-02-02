.class public LY/AAListenerS81S0400000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;LX/0D3S;Landroid/graphics/Rect;ILkotlin/jvm/internal/AwS368S0200000_10;I)V
    .locals 1

    iput p6, p0, LY/AAListenerS81S0400000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS81S0400000_5;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS81S0400000_5;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AAListenerS81S0400000_5;->l2:Ljava/lang/Object;

    iput-object p5, v0, LY/AAListenerS81S0400000_5;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/AAListenerS81S0400000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS81S0400000_5;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS81S0400000_5;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AAListenerS81S0400000_5;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AAListenerS81S0400000_5;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS81S0400000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS81S0400000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LY/AAListenerS81S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LY/AAListenerS81S0400000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    const/16 v0, 0xff

    invoke-static {v1, v0}, LX/0ZDF;->LJIIL(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS81S0400000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS81S0400000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS81S0400000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AAListenerS81S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v1, p0, LY/AAListenerS81S0400000_5;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AAListenerS81S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS81S0400000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS81S0400000_5;Landroid/animation/Animator;)V
    .locals 14

    iget-object v2, p0, LY/AAListenerS81S0400000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v5, 0x2

    new-array v1, v5, [F

    fill-array-data v1, :array_0

    const-string v0, "scaleX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v2, p0, LY/AAListenerS81S0400000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    new-array v1, v5, [F

    fill-array-data v1, :array_1

    const-string v0, "scaleY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, LX/126A;->LIZJ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x15e

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v2, v5, [Landroid/animation/Animator;

    const/4 v13, 0x0

    aput-object v6, v2, v13

    const/4 v12, 0x1

    aput-object v3, v2, v12

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v6, p0, LY/AAListenerS81S0400000_5;->l1:Ljava/lang/Object;

    check-cast v6, LX/0D3S;

    iget-object v3, p0, LY/AAListenerS81S0400000_5;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, LY/AAListenerS81S0400000_5;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, LX/0D3S;->LIZ(Landroid/graphics/Rect;Lcom/bytedance/tux/input/TuxTextView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v10, v2, Landroid/graphics/PointF;->x:F

    iget v9, v2, Landroid/graphics/PointF;->y:F

    new-instance v11, Landroid/graphics/PointF;

    iget-object v2, p0, LY/AAListenerS81S0400000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v6

    add-float/2addr v6, v10

    iget-object v2, p0, LY/AAListenerS81S0400000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v3

    int-to-float v2, v5

    div-float v2, v9, v2

    add-float/2addr v3, v2

    invoke-direct {v11, v6, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v7, Landroid/graphics/PointF;

    iget-object v2, p0, LY/AAListenerS81S0400000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v8

    add-float/2addr v8, v10

    iget-object v2, p0, LY/AAListenerS81S0400000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v6

    const/16 v2, 0x9

    int-to-float v3, v2

    mul-float/2addr v3, v9

    const/16 v2, 0xa

    int-to-float v2, v2

    div-float/2addr v3, v2

    add-float/2addr v6, v3

    invoke-direct {v7, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, LX/0CPY;

    invoke-direct {v8, v11, v7}, LX/0CPY;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    new-array v7, v5, [Ljava/lang/Object;

    new-instance v6, Landroid/graphics/PointF;

    iget-object v2, p0, LY/AAListenerS81S0400000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v3

    iget-object v2, p0, LY/AAListenerS81S0400000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    invoke-direct {v6, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v7, v13

    new-instance v6, Landroid/graphics/PointF;

    iget-object v2, p0, LY/AAListenerS81S0400000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v3, v10

    iget-object v2, p0, LY/AAListenerS81S0400000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    add-float/2addr v2, v9

    invoke-direct {v6, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v7, v12

    invoke-static {v8, v7}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-static {}, LX/126A;->LIZJ()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LY/AAListenerS81S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    new-instance v2, LY/AUListenerS208S0100000_5;

    iget-object v1, p0, LY/AAListenerS81S0400000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x55

    invoke-direct {v2, v1, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, LX/01up;

    iget-object v1, p0, LY/AAListenerS81S0400000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0D3S;

    iget-object v0, p0, LY/AAListenerS81S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v1, v0}, LX/01up;-><init>(LX/0D3S;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, LY/AAListenerS264S0100000_5;

    iget-object v1, p0, LY/AAListenerS81S0400000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0D3S;

    const/16 v0, 0x18

    invoke-direct {v2, v1, v0}, LY/AAListenerS264S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v5, [Landroid/animation/Animator;

    aput-object v4, v0, v13

    aput-object v3, v0, v12

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x0
    .end array-data
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS81S0400000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS81S0400000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AAListenerS81S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v1, p0, LY/AAListenerS81S0400000_5;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AAListenerS81S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS81S0400000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS81S0400000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS81S0400000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS81S0400000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS81S0400000_5;->l2:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/tux/input/TuxTextView;

    iget-object p0, p0, LY/AAListenerS81S0400000_5;->l3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS81S0400000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS81S0400000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS81S0400000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS81S0400000_5;

    invoke-static {v0, p1}, LY/AAListenerS81S0400000_5;->onAnimationCancel$2(LY/AAListenerS81S0400000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS81S0400000_5;

    invoke-static {v0, p1}, LY/AAListenerS81S0400000_5;->onAnimationCancel$1(LY/AAListenerS81S0400000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS81S0400000_5;

    invoke-static {v0, p1}, LY/AAListenerS81S0400000_5;->onAnimationCancel$0(LY/AAListenerS81S0400000_5;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS81S0400000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS81S0400000_5;

    invoke-static {v0, p1}, LY/AAListenerS81S0400000_5;->onAnimationEnd$2(LY/AAListenerS81S0400000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS81S0400000_5;

    invoke-static {v0, p1}, LY/AAListenerS81S0400000_5;->onAnimationEnd$1(LY/AAListenerS81S0400000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS81S0400000_5;

    invoke-static {v0, p1}, LY/AAListenerS81S0400000_5;->onAnimationEnd$0(LY/AAListenerS81S0400000_5;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS81S0400000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS81S0400000_5;

    invoke-static {v0, p1}, LY/AAListenerS81S0400000_5;->onAnimationRepeat$2(LY/AAListenerS81S0400000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS81S0400000_5;

    invoke-static {v0, p1}, LY/AAListenerS81S0400000_5;->onAnimationRepeat$1(LY/AAListenerS81S0400000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS81S0400000_5;

    invoke-static {v0, p1}, LY/AAListenerS81S0400000_5;->onAnimationRepeat$0(LY/AAListenerS81S0400000_5;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS81S0400000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS81S0400000_5;

    invoke-static {v0, p1}, LY/AAListenerS81S0400000_5;->onAnimationStart$2(LY/AAListenerS81S0400000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS81S0400000_5;

    invoke-static {v0, p1}, LY/AAListenerS81S0400000_5;->onAnimationStart$1(LY/AAListenerS81S0400000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS81S0400000_5;

    invoke-static {v0, p1}, LY/AAListenerS81S0400000_5;->onAnimationStart$0(LY/AAListenerS81S0400000_5;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
