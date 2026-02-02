.class public LY/AUListenerS78S0110000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/AUListenerS78S0110000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS78S0110000_18;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/AUListenerS78S0110000_18;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS78S0110000_18;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v2, v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    iget-object v0, p0, LY/AUListenerS78S0110000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cSe;

    invoke-virtual {v0}, LX/0cSe;->getSelectPollTextFromXml()LX/12nN;

    move-result-object v0

    invoke-static {v1, v0}, LX/0cTD;->LJJZ(ILandroid/view/View;)V

    iget-boolean v0, p0, LY/AUListenerS78S0110000_18;->z1:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AUListenerS78S0110000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cSe;

    float-to-int v0, v2

    neg-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJLILLLLZI(ILandroid/view/View;)V

    return-void

    :cond_0
    iget-object v1, p0, LY/AUListenerS78S0110000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cSe;

    float-to-int v0, v2

    neg-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJJZZIII(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS78S0110000_18;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-boolean v0, p0, LY/AUListenerS78S0110000_18;->z1:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubFollowShrinkAnimEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubFollowShrinkAnimEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubFollowShrinkAnimEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS78S0110000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cG1;

    iget-object v0, v0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LY/AUListenerS78S0110000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cG1;

    iget-object v0, v0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS78S0110000_18;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-boolean v0, p0, LY/AUListenerS78S0110000_18;->z1:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubFollowShrinkAnimEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubFollowShrinkAnimEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubFollowShrinkAnimEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS78S0110000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cG1;

    iget-object v0, v0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LY/AUListenerS78S0110000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cG1;

    iget-object v0, v0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS78S0110000_18;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, LY/AUListenerS78S0110000_18;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-boolean v2, p0, LY/AUListenerS78S0110000_18;->z1:Z

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    if-eqz v2, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    :cond_0
    invoke-static {v3, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$4(LY/AUListenerS78S0110000_18;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, LY/AUListenerS78S0110000_18;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-boolean v2, p0, LY/AUListenerS78S0110000_18;->z1:Z

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    if-eqz v2, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    :cond_0
    invoke-static {v3, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$5(LY/AUListenerS78S0110000_18;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, LY/AUListenerS78S0110000_18;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-boolean v2, p0, LY/AUListenerS78S0110000_18;->z1:Z

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    if-eqz v2, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    :cond_0
    invoke-static {v3, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$6(LY/AUListenerS78S0110000_18;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, LY/AUListenerS78S0110000_18;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-boolean v2, p0, LY/AUListenerS78S0110000_18;->z1:Z

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    if-eqz v2, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    :cond_0
    invoke-static {v3, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS78S0110000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS78S0110000_18;

    invoke-static {v0, p1}, LY/AUListenerS78S0110000_18;->onAnimationUpdate$6(LY/AUListenerS78S0110000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS78S0110000_18;

    invoke-static {v0, p1}, LY/AUListenerS78S0110000_18;->onAnimationUpdate$5(LY/AUListenerS78S0110000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS78S0110000_18;

    invoke-static {v0, p1}, LY/AUListenerS78S0110000_18;->onAnimationUpdate$4(LY/AUListenerS78S0110000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS78S0110000_18;

    invoke-static {v0, p1}, LY/AUListenerS78S0110000_18;->onAnimationUpdate$3(LY/AUListenerS78S0110000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AUListenerS78S0110000_18;

    invoke-static {v0, p1}, LY/AUListenerS78S0110000_18;->onAnimationUpdate$2(LY/AUListenerS78S0110000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AUListenerS78S0110000_18;

    invoke-static {v0, p1}, LY/AUListenerS78S0110000_18;->onAnimationUpdate$1(LY/AUListenerS78S0110000_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AUListenerS78S0110000_18;

    invoke-static {v0, p1}, LY/AUListenerS78S0110000_18;->onAnimationUpdate$0(LY/AUListenerS78S0110000_18;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
