.class public LY/AUListenerS6S0600000_34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p7, p0, LY/AUListenerS6S0600000_34;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS6S0600000_34;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS6S0600000_34;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AUListenerS6S0600000_34;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AUListenerS6S0600000_34;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/AUListenerS6S0600000_34;->l4:Ljava/lang/Object;

    iput-object p6, v0, LY/AUListenerS6S0600000_34;->l5:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS6S0600000_34;Landroid/animation/ValueAnimator;)V
    .locals 10

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    iget-object v5, p0, LY/AUListenerS6S0600000_34;->l0:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/RectF;

    iget v2, v5, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, LY/AUListenerS6S0600000_34;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    mul-float/2addr v2, v4

    iget v1, v5, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    mul-float/2addr v1, v4

    iget v9, v5, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v9, v0

    mul-float/2addr v9, v4

    iget v8, v5, Landroid/graphics/RectF;->bottom:F

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v8, v0

    mul-float/2addr v8, v4

    iget-object v0, p0, LY/AUListenerS6S0600000_34;->l2:Ljava/lang/Object;

    check-cast v0, LX/162m;

    invoke-virtual {v0}, LX/162m;->LLLLIIIILLL()LX/162i;

    move-result-object v7

    new-instance v6, Landroid/graphics/RectF;

    iget-object v5, p0, LY/AUListenerS6S0600000_34;->l1:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    add-float/2addr v3, v2

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    add-float/2addr v2, v1

    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    add-float/2addr v1, v9

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v8

    invoke-direct {v6, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v6}, LX/162i;->setRect(Landroid/graphics/RectF;)V

    iget-object v1, p0, LY/AUListenerS6S0600000_34;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Matrix;

    iget-object v0, p0, LY/AUListenerS6S0600000_34;->l4:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    invoke-static {v4, v1, v0}, LX/0CLm;->LIZIZ(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v0, p0, LY/AUListenerS6S0600000_34;->l2:Ljava/lang/Object;

    check-cast v0, LX/162m;

    invoke-virtual {v0}, LX/162m;->LLLLIILL()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LY/AUListenerS6S0600000_34;->l2:Ljava/lang/Object;

    check-cast v0, LX/162m;

    invoke-virtual {v0}, LX/162m;->LLLLIIIILLL()LX/162i;

    move-result-object v1

    iget-object v0, p0, LY/AUListenerS6S0600000_34;->l5:Ljava/lang/Object;

    check-cast v0, LX/0SwZ;

    invoke-virtual {v1, v0}, LX/162i;->setCropMode(LX/0SwZ;)V

    iget-object v1, p0, LY/AUListenerS6S0600000_34;->l2:Ljava/lang/Object;

    check-cast v1, LX/162m;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/162m;->LLJLL:Z

    iput-boolean v0, v1, LX/162m;->LLLIILIL:Z

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS6S0600000_34;Landroid/animation/ValueAnimator;)V
    .locals 10

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    iget-object v5, p0, LY/AUListenerS6S0600000_34;->l0:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/RectF;

    iget v2, v5, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, LY/AUListenerS6S0600000_34;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    mul-float/2addr v2, v4

    iget v1, v5, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    mul-float/2addr v1, v4

    iget v9, v5, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v9, v0

    mul-float/2addr v9, v4

    iget v8, v5, Landroid/graphics/RectF;->bottom:F

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v8, v0

    mul-float/2addr v8, v4

    iget-object v0, p0, LY/AUListenerS6S0600000_34;->l2:Ljava/lang/Object;

    check-cast v0, LX/162l;

    invoke-virtual {v0}, LX/162l;->LLLLIILLL()LX/162i;

    move-result-object v7

    new-instance v6, Landroid/graphics/RectF;

    iget-object v5, p0, LY/AUListenerS6S0600000_34;->l1:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    add-float/2addr v3, v2

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    add-float/2addr v2, v1

    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    add-float/2addr v1, v9

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v8

    invoke-direct {v6, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v6}, LX/162i;->setRect(Landroid/graphics/RectF;)V

    iget-object v1, p0, LY/AUListenerS6S0600000_34;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Matrix;

    iget-object v0, p0, LY/AUListenerS6S0600000_34;->l4:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    invoke-static {v4, v1, v0}, LX/0CLm;->LIZIZ(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v0, p0, LY/AUListenerS6S0600000_34;->l2:Ljava/lang/Object;

    check-cast v0, LX/162l;

    invoke-virtual {v0}, LX/162l;->LLLLILI()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LY/AUListenerS6S0600000_34;->l2:Ljava/lang/Object;

    check-cast v0, LX/162l;

    invoke-virtual {v0}, LX/162l;->LLLLIILLL()LX/162i;

    move-result-object v1

    iget-object v0, p0, LY/AUListenerS6S0600000_34;->l5:Ljava/lang/Object;

    check-cast v0, LX/0SwZ;

    invoke-virtual {v1, v0}, LX/162i;->setCropMode(LX/0SwZ;)V

    iget-object v1, p0, LY/AUListenerS6S0600000_34;->l2:Ljava/lang/Object;

    check-cast v1, LX/162l;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/162l;->LLLJIL(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS6S0600000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS6S0600000_34;

    invoke-static {v0, p1}, LY/AUListenerS6S0600000_34;->onAnimationUpdate$1(LY/AUListenerS6S0600000_34;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS6S0600000_34;

    invoke-static {v0, p1}, LY/AUListenerS6S0600000_34;->onAnimationUpdate$0(LY/AUListenerS6S0600000_34;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
