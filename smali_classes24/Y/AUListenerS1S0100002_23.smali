.class public LY/AUListenerS1S0100002_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public f1:F

.field public f2:F

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FFI)V
    .locals 1

    iput p4, p0, LY/AUListenerS1S0100002_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS1S0100002_23;->l0:Ljava/lang/Object;

    iput p2, v0, LY/AUListenerS1S0100002_23;->f1:F

    iput p3, v0, LY/AUListenerS1S0100002_23;->f2:F

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS1S0100002_23;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LY/AUListenerS1S0100002_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSepcChangeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSepcChangeAssem;->ln()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v3

    iget v2, p0, LY/AUListenerS1S0100002_23;->f1:F

    iget v1, p0, LY/AUListenerS1S0100002_23;->f2:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, LX/0lpm;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0lpm;-><init>(Ljava/lang/Float;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS1S0100002_23;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v5, Ljava/lang/Float;

    if-eqz v5, :cond_1

    iget-object v4, p0, LY/AUListenerS1S0100002_23;->l0:Ljava/lang/Object;

    check-cast v4, LX/0m8R;

    iget v3, p0, LY/AUListenerS1S0100002_23;->f1:F

    iget v2, p0, LY/AUListenerS1S0100002_23;->f2:F

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v4}, LX/0m8R;->LIZIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v3, v0

    invoke-static {v1, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v1, v4, LX/0m8R;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-static {v1, v2}, LX/0X3I;->Y0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS1S0100002_23;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v5, Ljava/lang/Float;

    if-eqz v5, :cond_0

    iget-object v4, p0, LY/AUListenerS1S0100002_23;->l0:Ljava/lang/Object;

    check-cast v4, LX/0m8S;

    iget v3, p0, LY/AUListenerS1S0100002_23;->f1:F

    iget v2, p0, LY/AUListenerS1S0100002_23;->f2:F

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v4}, LX/0m8S;->LIZIZ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v3, v0

    invoke-static {v1, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, v4, LX/0m8S;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-static {v1, v2}, LX/0X3I;->Y0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS1S0100002_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS1S0100002_23;

    invoke-static {v0, p1}, LY/AUListenerS1S0100002_23;->onAnimationUpdate$2(LY/AUListenerS1S0100002_23;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS1S0100002_23;

    invoke-static {v0, p1}, LY/AUListenerS1S0100002_23;->onAnimationUpdate$1(LY/AUListenerS1S0100002_23;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS1S0100002_23;

    invoke-static {v0, p1}, LY/AUListenerS1S0100002_23;->onAnimationUpdate$0(LY/AUListenerS1S0100002_23;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
