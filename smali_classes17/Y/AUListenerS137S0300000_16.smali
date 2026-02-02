.class public LY/AUListenerS137S0300000_16;
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

    iput p4, p0, LY/AUListenerS137S0300000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS137S0300000_16;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS137S0300000_16;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AUListenerS137S0300000_16;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS137S0300000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS137S0300000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS137S0300000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0MU7;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, LY/AUListenerS137S0300000_16;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_2
    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS137S0300000_16;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p0, LY/AUListenerS137S0300000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xsJ;

    iget-object v0, v0, LX/0xsJ;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0X3I;->t6(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS137S0300000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xsJ;

    iget-object v0, v0, LX/0xsJ;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/0X3I;->O6(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;F)V

    :cond_1
    iget-object v0, p0, LY/AUListenerS137S0300000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xsJ;

    iget-object v2, v0, LX/0xsJ;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v2, :cond_2

    iget-object v0, p0, LY/AUListenerS137S0300000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    sub-float v1, v3, v0

    iget-object v0, p0, LY/AUListenerS137S0300000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->D1(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;F)V

    :cond_2
    iget-object v0, p0, LY/AUListenerS137S0300000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xsJ;

    iget-object v1, v0, LX/0xsJ;->LLILL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    iget-object v0, p0, LY/AUListenerS137S0300000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    add-float/2addr v0, v2

    sub-float/2addr v0, v3

    invoke-static {v1, v0}, LX/0X3I;->t6(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;F)V

    :cond_3
    iget-object v0, p0, LY/AUListenerS137S0300000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xsJ;

    iget-object v1, v0, LX/0xsJ;->LLILL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LY/AUListenerS137S0300000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    add-float/2addr v0, v2

    sub-float/2addr v0, v3

    invoke-static {v1, v0}, LX/0X3I;->O6(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;F)V

    :cond_4
    iget-object v0, p0, LY/AUListenerS137S0300000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xsJ;

    iget-object v1, v0, LX/0xsJ;->LLILL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v1, :cond_5

    sub-float/2addr v2, v3

    iget-object v0, p0, LY/AUListenerS137S0300000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    div-float/2addr v2, v0

    invoke-static {v1, v2}, LX/0X3I;->D1(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;F)V

    :cond_5
    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS137S0300000_16;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v1, p0, LY/AUListenerS137S0300000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D0r;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->h6(LX/0D0r;F)V

    iget-object v1, p0, LY/AUListenerS137S0300000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D0r;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->H6(LX/0D0r;F)V

    iget-object v1, p0, LY/AUListenerS137S0300000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0D0r;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->h6(LX/0D0r;F)V

    iget-object v1, p0, LY/AUListenerS137S0300000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0D0r;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->H6(LX/0D0r;F)V

    iget-object v0, p0, LY/AUListenerS137S0300000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0eZb;

    iget-object v1, v0, LX/0eZb;->LLILLL:LX/0d6D;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v2, v0

    invoke-static {v1, v0}, LX/0X3I;->g6(LX/0d6D;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS137S0300000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0eZb;

    iget-object v1, v0, LX/0eZb;->LLILLL:LX/0d6D;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v1, v2}, LX/0X3I;->G6(LX/0d6D;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS137S0300000_16;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v1, p0, LY/AUListenerS137S0300000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D0r;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->h6(LX/0D0r;F)V

    iget-object v1, p0, LY/AUListenerS137S0300000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D0r;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->H6(LX/0D0r;F)V

    iget-object v1, p0, LY/AUListenerS137S0300000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0D0r;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->h6(LX/0D0r;F)V

    iget-object v1, p0, LY/AUListenerS137S0300000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0D0r;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->H6(LX/0D0r;F)V

    iget-object v0, p0, LY/AUListenerS137S0300000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0eZb;

    iget-object v1, v0, LX/0eZb;->LLILLL:LX/0d6D;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v2, v0

    invoke-static {v1, v0}, LX/0X3I;->g6(LX/0d6D;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS137S0300000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0eZb;

    iget-object v1, v0, LX/0eZb;->LLILLL:LX/0d6D;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v1, v2}, LX/0X3I;->G6(LX/0d6D;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$4(LY/AUListenerS137S0300000_16;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v1, p0, LY/AUListenerS137S0300000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D0r;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->h6(LX/0D0r;F)V

    iget-object v1, p0, LY/AUListenerS137S0300000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D0r;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->H6(LX/0D0r;F)V

    iget-object v1, p0, LY/AUListenerS137S0300000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0D0r;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->h6(LX/0D0r;F)V

    iget-object v1, p0, LY/AUListenerS137S0300000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0D0r;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->H6(LX/0D0r;F)V

    iget-object v0, p0, LY/AUListenerS137S0300000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0em6;

    iget-object v1, v0, LX/0em6;->LLILLL:LX/0d6D;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v2, v0

    invoke-static {v1, v0}, LX/0X3I;->g6(LX/0d6D;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS137S0300000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0em6;

    iget-object v1, v0, LX/0em6;->LLILLL:LX/0d6D;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v1, v2}, LX/0X3I;->G6(LX/0d6D;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$5(LY/AUListenerS137S0300000_16;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v1, p0, LY/AUListenerS137S0300000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D0r;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->h6(LX/0D0r;F)V

    iget-object v1, p0, LY/AUListenerS137S0300000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D0r;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->H6(LX/0D0r;F)V

    iget-object v1, p0, LY/AUListenerS137S0300000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0D0r;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->h6(LX/0D0r;F)V

    iget-object v1, p0, LY/AUListenerS137S0300000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0D0r;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->H6(LX/0D0r;F)V

    iget-object v0, p0, LY/AUListenerS137S0300000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0em6;

    iget-object v1, v0, LX/0em6;->LLILLL:LX/0d6D;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v2, v0

    invoke-static {v1, v0}, LX/0X3I;->g6(LX/0d6D;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS137S0300000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0em6;

    iget-object v1, v0, LX/0em6;->LLILLL:LX/0d6D;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v1, v2}, LX/0X3I;->G6(LX/0d6D;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$6(LY/AUListenerS137S0300000_16;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v1, p0, LY/AUListenerS137S0300000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D0r;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->h6(LX/0D0r;F)V

    iget-object v1, p0, LY/AUListenerS137S0300000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D0r;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->H6(LX/0D0r;F)V

    iget-object v1, p0, LY/AUListenerS137S0300000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0D0r;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->h6(LX/0D0r;F)V

    iget-object v1, p0, LY/AUListenerS137S0300000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0D0r;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->H6(LX/0D0r;F)V

    iget-object v0, p0, LY/AUListenerS137S0300000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0eZe;

    iget-object v1, v0, LX/0eZe;->LLJ:LX/0d6D;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v2, v0

    invoke-static {v1, v0}, LX/0X3I;->g6(LX/0d6D;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS137S0300000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0eZe;

    iget-object v1, v0, LX/0eZe;->LLJ:LX/0d6D;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v1, v2}, LX/0X3I;->G6(LX/0d6D;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$7(LY/AUListenerS137S0300000_16;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v1, p0, LY/AUListenerS137S0300000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D0r;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->h6(LX/0D0r;F)V

    iget-object v1, p0, LY/AUListenerS137S0300000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D0r;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->H6(LX/0D0r;F)V

    iget-object v1, p0, LY/AUListenerS137S0300000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0D0r;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->h6(LX/0D0r;F)V

    iget-object v1, p0, LY/AUListenerS137S0300000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0D0r;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->H6(LX/0D0r;F)V

    iget-object v0, p0, LY/AUListenerS137S0300000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0eZe;

    iget-object v1, v0, LX/0eZe;->LLJ:LX/0d6D;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v2, v0

    invoke-static {v1, v0}, LX/0X3I;->g6(LX/0d6D;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS137S0300000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0eZe;

    iget-object v1, v0, LX/0eZe;->LLJ:LX/0d6D;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v1, v2}, LX/0X3I;->G6(LX/0d6D;F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS137S0300000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS137S0300000_16;

    invoke-static {v0, p1}, LY/AUListenerS137S0300000_16;->onAnimationUpdate$7(LY/AUListenerS137S0300000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS137S0300000_16;

    invoke-static {v0, p1}, LY/AUListenerS137S0300000_16;->onAnimationUpdate$6(LY/AUListenerS137S0300000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS137S0300000_16;

    invoke-static {v0, p1}, LY/AUListenerS137S0300000_16;->onAnimationUpdate$5(LY/AUListenerS137S0300000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS137S0300000_16;

    invoke-static {v0, p1}, LY/AUListenerS137S0300000_16;->onAnimationUpdate$4(LY/AUListenerS137S0300000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AUListenerS137S0300000_16;

    invoke-static {v0, p1}, LY/AUListenerS137S0300000_16;->onAnimationUpdate$3(LY/AUListenerS137S0300000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AUListenerS137S0300000_16;

    invoke-static {v0, p1}, LY/AUListenerS137S0300000_16;->onAnimationUpdate$2(LY/AUListenerS137S0300000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AUListenerS137S0300000_16;

    invoke-static {v0, p1}, LY/AUListenerS137S0300000_16;->onAnimationUpdate$1(LY/AUListenerS137S0300000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AUListenerS137S0300000_16;

    invoke-static {v0, p1}, LY/AUListenerS137S0300000_16;->onAnimationUpdate$0(LY/AUListenerS137S0300000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
