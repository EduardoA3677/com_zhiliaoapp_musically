.class public LY/AUListenerS70S0101000_32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/134q;I)V
    .locals 1

    iput p3, p0, LY/AUListenerS70S0101000_32;->$t:I

    move-object v0, p0

    iput p1, v0, LY/AUListenerS70S0101000_32;->i1:I

    iput-object p2, v0, LY/AUListenerS70S0101000_32;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/13SV;I)V
    .locals 1

    iput p2, p0, LY/AUListenerS70S0101000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS70S0101000_32;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS70S0101000_32;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LY/AUListenerS70S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13SV;

    iget-object v0, v0, LX/13SV;->LIZ:LX/0Suy;

    invoke-virtual {v0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, LY/AUListenerS70S0101000_32;->i1:I

    sub-int v2, v1, v0

    iput v1, p0, LY/AUListenerS70S0101000_32;->i1:I

    iget-object v0, p0, LY/AUListenerS70S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13SV;

    iget-object v1, v0, LX/13SV;->LIZ:LX/0Suy;

    iget-boolean v0, v1, LX/13KE;->LLLIILIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AUListenerS70S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13SV;

    iget-object v1, v0, LX/13SV;->LIZ:LX/0Suy;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, LX/13KE;->LJIIL(F)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AUListenerS70S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13SV;

    iget-object v1, v0, LX/13SV;->LIZ:LX/0Suy;

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/13KE;->LJIIL(F)V

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS70S0101000_32;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v2, p0, LY/AUListenerS70S0101000_32;->i1:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    iget-object v0, p0, LY/AUListenerS70S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/134q;

    iput-boolean v1, v0, LX/134q;->LLJL:Z

    invoke-virtual {v0}, LX/134q;->getTextLeftPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v0, p0, LY/AUListenerS70S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/134q;

    iget v0, v0, LX/134q;->LLJJ:F

    mul-float/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, p0, LY/AUListenerS70S0101000_32;->l0:Ljava/lang/Object;

    check-cast v3, LX/134q;

    invoke-virtual {v3}, LX/134q;->getLeftBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, p0, LY/AUListenerS70S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/134q;

    invoke-virtual {v0}, LX/134q;->getBitmapWidth()F

    move-result v1

    mul-float/2addr v1, v4

    iget-object v0, p0, LY/AUListenerS70S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/134q;

    invoke-virtual {v0}, LX/134q;->getBitmapHeight()F

    move-result v0

    mul-float/2addr v0, v4

    invoke-static {v2, v1, v0}, LX/134q;->LIZ(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/134q;->setLeftBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AUListenerS70S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/134q;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LY/AUListenerS70S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/134q;

    iput-boolean v1, v0, LX/134q;->LLJL:Z

    invoke-virtual {v0}, LX/134q;->getTextRightPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v0, p0, LY/AUListenerS70S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/134q;

    iget v0, v0, LX/134q;->LLJJ:F

    mul-float/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, p0, LY/AUListenerS70S0101000_32;->l0:Ljava/lang/Object;

    check-cast v3, LX/134q;

    invoke-virtual {v3}, LX/134q;->getRightBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, p0, LY/AUListenerS70S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/134q;

    invoke-virtual {v0}, LX/134q;->getBitmapWidth()F

    move-result v1

    mul-float/2addr v1, v4

    iget-object v0, p0, LY/AUListenerS70S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/134q;

    invoke-virtual {v0}, LX/134q;->getBitmapHeight()F

    move-result v0

    mul-float/2addr v0, v4

    invoke-static {v2, v1, v0}, LX/134q;->LIZ(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/134q;->setRightBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS70S0101000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS70S0101000_32;

    invoke-static {v0, p1}, LY/AUListenerS70S0101000_32;->onAnimationUpdate$1(LY/AUListenerS70S0101000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS70S0101000_32;

    invoke-static {v0, p1}, LY/AUListenerS70S0101000_32;->onAnimationUpdate$0(LY/AUListenerS70S0101000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
