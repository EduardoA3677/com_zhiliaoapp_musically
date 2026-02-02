.class public final LX/0vGq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0vGp;

.field public final synthetic LLILIL:LX/0vGo;

.field public final synthetic LLILL:Landroid/graphics/RectF;

.field public final synthetic LLILLIZIL:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/0vGp;LX/0vGo;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, LX/0vGq;->LL:LX/0vGp;

    iput-object p2, p0, LX/0vGq;->LLILIL:LX/0vGo;

    iput-object p3, p0, LX/0vGq;->LLILL:Landroid/graphics/RectF;

    iput-object p4, p0, LX/0vGq;->LLILLIZIL:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget-object v1, p0, LX/0vGq;->LL:LX/0vGp;

    iget-object v0, v1, LX/0vGp;->LLJJIJIL:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, LX/0vGp;->LLJJIJIL:Landroid/graphics/RectF;

    :cond_0
    iget-object v5, p0, LX/0vGq;->LL:LX/0vGp;

    iget-object v6, v5, LX/0vGp;->LLJJIJIL:Landroid/graphics/RectF;

    const/4 v3, 0x2

    if-eqz v6, :cond_1

    iget-object v7, p0, LX/0vGq;->LLILL:Landroid/graphics/RectF;

    iget-object v8, p0, LX/0vGq;->LLILLIZIL:Landroid/graphics/RectF;

    iget v4, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget v1, v8, Landroid/graphics/RectF;->left:F

    iget v0, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v4, v2

    iput v4, v6, Landroid/graphics/RectF;->left:F

    iget v4, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget v1, v8, Landroid/graphics/RectF;->top:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v4, v2

    iput v4, v6, Landroid/graphics/RectF;->top:F

    iget v4, v7, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget v1, v8, Landroid/graphics/RectF;->right:F

    iget v0, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v4, v2

    iput v4, v6, Landroid/graphics/RectF;->right:F

    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v4, v2

    iput v4, v6, Landroid/graphics/RectF;->bottom:F

    iget v4, v5, LX/0vGp;->LLIZLLLIL:F

    iget-object v0, v5, LX/0vGp;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    int-to-float v2, v3

    div-float/2addr v0, v2

    add-float/2addr v4, v0

    iget v1, v6, Landroid/graphics/RectF;->right:F

    iget v0, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    mul-float/2addr v4, v2

    cmpg-float v0, v1, v4

    if-gtz v0, :cond_1

    iget-object v1, v5, LX/0vGp;->LLILZ:Landroid/graphics/Paint;

    sget v0, LX/0vGG;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    iget-object v0, p0, LX/0vGq;->LL:LX/0vGp;

    iget v1, v0, LX/0vGp;->LLJ:F

    int-to-float v0, v3

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_2

    iget-object v1, p0, LX/0vGq;->LLILIL:LX/0vGo;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0vGo;->LJ:Z

    :cond_2
    return-void
.end method
