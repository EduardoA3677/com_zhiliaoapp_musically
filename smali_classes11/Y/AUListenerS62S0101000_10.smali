.class public LY/AUListenerS62S0101000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LY/AUListenerS62S0101000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS62S0101000_10;->l0:Ljava/lang/Object;

    iput p2, v0, LY/AUListenerS62S0101000_10;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS62S0101000_10;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    iget-object v0, p0, LY/AUListenerS62S0101000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NDf;

    invoke-virtual {v0}, LX/0NDf;->getPatientTopMargin()I

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, v4, v0

    const/4 v0, 0x1

    if-nez v1, :cond_0

    neg-int v0, v2

    :goto_0
    iget-object v1, p0, LY/AUListenerS62S0101000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0NDf;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/0NDf;->LJJ(F)V

    return-void

    :cond_0
    int-to-double v2, v0

    float-to-double v4, v4

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v2, v0

    iget v0, p0, LY/AUListenerS62S0101000_10;->i1:I

    int-to-double v0, v0

    mul-double/2addr v2, v0

    iget-object v0, p0, LY/AUListenerS62S0101000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NDf;

    invoke-virtual {v0}, LX/0NDf;->getPatientTopMargin()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v2, v0

    double-to-int v0, v2

    goto :goto_0
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS62S0101000_10;Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v5

    iget-object v0, p0, LY/AUListenerS62S0101000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NBS;

    invoke-virtual {v0}, LX/0NBS;->getPatientLeftMargin()I

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, v5, v0

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    neg-int v0, v2

    :goto_0
    iget-object v1, p0, LY/AUListenerS62S0101000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0NBS;

    int-to-float v0, v0

    invoke-virtual {v1, v0, v4}, LX/0NBS;->h0(FZ)V

    return-void

    :cond_0
    int-to-double v2, v0

    float-to-double v5, v5

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v2, v0

    iget v0, p0, LY/AUListenerS62S0101000_10;->i1:I

    int-to-double v0, v0

    mul-double/2addr v2, v0

    iget-object v0, p0, LY/AUListenerS62S0101000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NBS;

    invoke-virtual {v0}, LX/0NBS;->getPatientLeftMargin()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v2, v0

    double-to-int v0, v2

    goto :goto_0
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS62S0101000_10;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS62S0101000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb1;

    invoke-virtual {v0, v2}, LX/0Mb1;->LJJJIL(I)I

    move-result v1

    iget-object v0, p0, LY/AUListenerS62S0101000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb1;

    iget-object v0, v0, LX/0Mb1;->LLJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AUListenerS62S0101000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb1;

    iget-object v0, v0, LX/0Mb1;->LLJZ:LX/12ij;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, LY/AUListenerS62S0101000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Mb1;

    iget v0, p0, LY/AUListenerS62S0101000_10;->i1:I

    invoke-virtual {v1, v2, v0}, LX/0Mb1;->LJLLJ(II)V

    return-void
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS62S0101000_10;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS62S0101000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb1;

    invoke-virtual {v0, v2}, LX/0Mb1;->LJJJIL(I)I

    move-result v1

    iget-object v0, p0, LY/AUListenerS62S0101000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb1;

    iget-object v0, v0, LX/0Mb1;->LLJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AUListenerS62S0101000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb1;

    iget-object v0, v0, LX/0Mb1;->LLJZ:LX/12ij;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, LY/AUListenerS62S0101000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Mb1;

    iget v0, p0, LY/AUListenerS62S0101000_10;->i1:I

    invoke-virtual {v1, v2, v0}, LX/0Mb1;->LJLLJ(II)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS62S0101000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS62S0101000_10;

    invoke-static {v0, p1}, LY/AUListenerS62S0101000_10;->onAnimationUpdate$3(LY/AUListenerS62S0101000_10;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS62S0101000_10;

    invoke-static {v0, p1}, LY/AUListenerS62S0101000_10;->onAnimationUpdate$2(LY/AUListenerS62S0101000_10;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS62S0101000_10;

    invoke-static {v0, p1}, LY/AUListenerS62S0101000_10;->onAnimationUpdate$1(LY/AUListenerS62S0101000_10;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS62S0101000_10;

    invoke-static {v0, p1}, LY/AUListenerS62S0101000_10;->onAnimationUpdate$0(LY/AUListenerS62S0101000_10;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
