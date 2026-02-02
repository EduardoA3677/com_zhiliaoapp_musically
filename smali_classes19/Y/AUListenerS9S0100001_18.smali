.class public LY/AUListenerS9S0100001_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public f1:F

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;FI)V
    .locals 1

    iput p3, p0, LY/AUListenerS9S0100001_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS9S0100001_18;->l0:Ljava/lang/Object;

    iput p2, v0, LY/AUListenerS9S0100001_18;->f1:F

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS9S0100001_18;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, LY/AUListenerS9S0100001_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->margin(II)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    iget-object v2, p0, LY/AUListenerS9S0100001_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    sub-float/2addr v1, v0

    iget v0, p0, LY/AUListenerS9S0100001_18;->f1:F

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS9S0100001_18;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, LY/AUListenerS9S0100001_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->margin(II)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    iget-object v2, p0, LY/AUListenerS9S0100001_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    sub-float/2addr v1, v0

    iget v0, p0, LY/AUListenerS9S0100001_18;->f1:F

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS9S0100001_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS9S0100001_18;

    invoke-static {v0, p1}, LY/AUListenerS9S0100001_18;->onAnimationUpdate$1(LY/AUListenerS9S0100001_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS9S0100001_18;

    invoke-static {v0, p1}, LY/AUListenerS9S0100001_18;->onAnimationUpdate$0(LY/AUListenerS9S0100001_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
