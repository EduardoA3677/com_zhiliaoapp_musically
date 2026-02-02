.class public LY/AUListenerS138S0300000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AUListenerS138S0300000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS138S0300000_18;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS138S0300000_18;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AUListenerS138S0300000_18;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS138S0300000_18;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v1, p0, LY/AUListenerS138S0300000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/model/BorderInfo;

    iget-object v0, p0, LY/AUListenerS138S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/BorderInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AUListenerS138S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cFu;

    iget-object v0, v0, LX/0cFu;->LJII:LX/0D0r;

    invoke-static {v0, v2}, LX/0X3I;->c1(LX/0D0r;F)V

    iget-object v0, p0, LY/AUListenerS138S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cFu;

    iget-object v1, v0, LX/0cFu;->LJIIIIZZ:LX/0CXW;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AUListenerS138S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cFu;

    iget-object v1, v0, LX/0cFu;->LJII:LX/0D0r;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->c1(LX/0D0r;F)V

    iget-object v0, p0, LY/AUListenerS138S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cFu;

    iget-object v1, v0, LX/0cFu;->LJIIIIZZ:LX/0CXW;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS138S0300000_18;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, LY/AUListenerS138S0300000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->margin(II)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    :cond_0
    iget-object v2, p0, LY/AUListenerS138S0300000_18;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    int-to-float v1, v3

    iget-object v0, p0, LY/AUListenerS138S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0btS;

    iget v0, v0, LX/0btS;->LIZJ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS138S0300000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS138S0300000_18;

    invoke-static {v0, p1}, LY/AUListenerS138S0300000_18;->onAnimationUpdate$1(LY/AUListenerS138S0300000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS138S0300000_18;

    invoke-static {v0, p1}, LY/AUListenerS138S0300000_18;->onAnimationUpdate$0(LY/AUListenerS138S0300000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
