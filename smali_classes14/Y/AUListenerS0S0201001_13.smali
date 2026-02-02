.class public LY/AUListenerS0S0201001_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public f3:F

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/AUListenerS0S0201001_13;->$t:I

    move-object v0, p0

    iput p1, v0, LY/AUListenerS0S0201001_13;->f3:F

    iput p2, v0, LY/AUListenerS0S0201001_13;->i2:I

    iput-object p3, v0, LY/AUListenerS0S0201001_13;->l0:Ljava/lang/Object;

    iput-object p4, v0, LY/AUListenerS0S0201001_13;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS0S0201001_13;Landroid/animation/ValueAnimator;)V
    .locals 8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS0S0201001_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Svz;

    iget-object v3, v0, LX/0Svz;->LLIZ:LX/0Sw1;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    int-to-float v1, v0

    const/16 v0, 0x5a

    int-to-float v4, v0

    mul-float/2addr v4, v2

    add-float/2addr v4, v1

    iget-object v0, p0, LY/AUListenerS0S0201001_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v5, v0, LX/03OC;->element:F

    iget v0, p0, LY/AUListenerS0S0201001_13;->f3:F

    mul-float/2addr v0, v2

    add-float/2addr v5, v0

    const/4 v7, 0x0

    iget p0, p0, LY/AUListenerS0S0201001_13;->i2:I

    move v6, v5

    invoke-virtual/range {v3 .. v8}, LX/0Sw1;->LIZ(FFFII)Z

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS0S0201001_13;Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v6, p0, LY/AUListenerS0S0201001_13;->f3:F

    mul-float/2addr v6, v5

    iget v0, p0, LY/AUListenerS0S0201001_13;->i2:I

    int-to-float v2, v0

    sub-float/2addr v2, v6

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v0, p0, LY/AUListenerS0S0201001_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->NN()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v3

    iget-object v0, p0, LY/AUListenerS0S0201001_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SMk;

    iget-object v0, v0, LX/0SMk;->LLILLIZIL:LX/0Slk;

    iget-object v4, v0, LX/0Slk;->LJIIIZ:LX/0Su1;

    float-to-int v0, v2

    float-to-int v3, v1

    float-to-int v2, v6

    float-to-int v1, v5

    invoke-interface {v4, v0, v3, v2, v1}, LX/0Su1;->a(IIII)V

    iget-object v0, p0, LY/AUListenerS0S0201001_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SMk;

    invoke-virtual {v0, v3, v2, v1}, LX/0SMk;->LIZ(III)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS0S0201001_13;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS0S0201001_13;

    invoke-static {v0, p1}, LY/AUListenerS0S0201001_13;->onAnimationUpdate$1(LY/AUListenerS0S0201001_13;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS0S0201001_13;

    invoke-static {v0, p1}, LY/AUListenerS0S0201001_13;->onAnimationUpdate$0(LY/AUListenerS0S0201001_13;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
