.class public LY/AUListenerS28S0301000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;LX/12ij;ILandroid/graphics/LinearGradient;I)V
    .locals 1

    iput p5, p0, LY/AUListenerS28S0301000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS28S0301000_10;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS28S0301000_10;->l1:Ljava/lang/Object;

    iput p3, v0, LY/AUListenerS28S0301000_10;->i3:I

    iput-object p4, v0, LY/AUListenerS28S0301000_10;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS28S0301000_10;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, LY/AUListenerS28S0301000_10;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/4 v0, 0x3

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LY/AUListenerS28S0301000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/12ij;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v0, p0, LY/AUListenerS28S0301000_10;->i3:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v1, p0, LY/AUListenerS28S0301000_10;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/LinearGradient;

    iget-object v0, p0, LY/AUListenerS28S0301000_10;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LY/AUListenerS28S0301000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/12ij;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS28S0301000_10;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, LY/AUListenerS28S0301000_10;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/4 v0, 0x3

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LY/AUListenerS28S0301000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/12ij;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v0, p0, LY/AUListenerS28S0301000_10;->i3:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v1, p0, LY/AUListenerS28S0301000_10;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/LinearGradient;

    iget-object v0, p0, LY/AUListenerS28S0301000_10;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LY/AUListenerS28S0301000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/12ij;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS28S0301000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS28S0301000_10;

    invoke-static {v0, p1}, LY/AUListenerS28S0301000_10;->onAnimationUpdate$1(LY/AUListenerS28S0301000_10;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS28S0301000_10;

    invoke-static {v0, p1}, LY/AUListenerS28S0301000_10;->onAnimationUpdate$0(LY/AUListenerS28S0301000_10;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
