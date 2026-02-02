.class public abstract LX/11FL;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public final LL:LX/11FQ;

.field public final LLILIL:Landroid/graphics/Matrix;

.field public LLILL:Landroid/graphics/Matrix;

.field public LLILLIZIL:Landroid/graphics/Matrix;

.field public final LLILLJJLI:Lm83/a;

.field public LLILLL:LY/ARunnableS2S0300002_31;

.field public LLILZ:Z

.field public LLILZIL:F

.field public LLILZLL:F

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public final LLJ:Landroid/graphics/Matrix;

.field public final LLJI:[F

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public final LLJILJILJ:Landroid/graphics/PointF;

.field public LLJILLL:LX/10uO;

.field public LLJJ:Z

.field public LLJJI:Z

.field public final LLJJIII:Landroid/graphics/RectF;

.field public final LLJJIJI:Landroid/graphics/RectF;

.field public final LLJJIJIIJIL:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/11FL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/11FQ;

    invoke-direct {v0}, LX/11FQ;-><init>()V

    iput-object v0, p0, LX/11FL;->LL:LX/11FQ;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/11FL;->LLILIL:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/11FL;->LLILL:Landroid/graphics/Matrix;

    new-instance v0, Lm83/a;

    invoke-direct {v0}, Lm83/a;-><init>()V

    iput-object v0, p0, LX/11FL;->LLILLJJLI:Lm83/a;

    const/4 v0, 0x0

    iput-object v0, p0, LX/11FL;->LLILLL:LY/ARunnableS2S0300002_31;

    iput-boolean v1, p0, LX/11FL;->LLILZ:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/11FL;->LLILZIL:F

    iput v0, p0, LX/11FL;->LLILZLL:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/11FL;->LLJ:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LX/11FL;->LLJI:[F

    const/4 v0, -0x1

    iput v0, p0, LX/11FL;->LLJIJIL:I

    iput v0, p0, LX/11FL;->LLJILJIL:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/11FL;->LLJILJILJ:Landroid/graphics/PointF;

    sget-object v0, LX/10uO;->NONE:LX/10uO;

    iput-object v0, p0, LX/11FL;->LLJILLL:LX/10uO;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/11FL;->LLJJIII:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/11FL;->LLJJIJI:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/11FL;->LLJJIJIIJIL:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, LX/11FL;->LJI(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public LIZ(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .locals 7

    if-eqz p1, :cond_5

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v0, p3, v6

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    cmpl-float v0, p4, v6

    if-eqz v0, :cond_4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3, p4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v3, p0, LX/11FL;->LLILZLL:F

    iput v2, p0, LX/11FL;->LLILZIL:F

    iput-boolean v4, p0, LX/11FL;->LLIZLLLIL:Z

    iput-boolean v4, p0, LX/11FL;->LLIZ:Z

    iget-object v1, p0, LX/11FL;->LLJILLL:LX/10uO;

    sget-object v0, LX/10uO;->FIT_TO_SCREEN:LX/10uO;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/10uO;->FIT_IF_BIGGER:LX/10uO;

    if-ne v1, v0, :cond_2

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_1

    iput-boolean v5, p0, LX/11FL;->LLIZLLLIL:Z

    iput v6, p0, LX/11FL;->LLILZLL:F

    :cond_1
    cmpg-float v0, v2, v1

    if-gtz v0, :cond_2

    iput-boolean v4, p0, LX/11FL;->LLIZ:Z

    iput v6, p0, LX/11FL;->LLILZIL:F

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, LX/11FL;->LLILLIZIL:Landroid/graphics/Matrix;

    :cond_3
    iput-boolean v4, p0, LX/11FL;->LLJJI:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_4
    iput v6, p0, LX/11FL;->LLILZLL:F

    iput v6, p0, LX/11FL;->LLILZIL:F

    iput-boolean v5, p0, LX/11FL;->LLIZLLLIL:Z

    iput-boolean v5, p0, LX/11FL;->LLIZ:Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/11FL;->LLILIL:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/11FL;->LLILL:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, LX/11FL;->LIZLLL(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v3

    iget v2, v3, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-nez v0, :cond_1

    iget v0, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    :cond_1
    iget v0, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v2, v0}, LX/11FL;->LJIIIZ(FF)V

    :cond_2
    return-void
.end method

.method public final LIZJ(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/11FL;->LLJ:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/11FL;->LLILIL:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/11FL;->LLJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v4, p0, LX/11FL;->LLJ:Landroid/graphics/Matrix;

    iget-object v3, p0, LX/11FL;->LLJJIII:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/11FL;->LLJJIII:Landroid/graphics/RectF;

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, LX/11FL;->LLJJIII:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final LIZLLL(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 8

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v4, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/11FL;->LLJJIJI:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0, p1}, LX/11FL;->LIZJ(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget v0, p0, LX/11FL;->LLJILJIL:I

    int-to-float v5, v0

    cmpg-float v0, v1, v5

    const/high16 v3, 0x40000000    # 2.0f

    if-gez v0, :cond_5

    sub-float/2addr v5, v1

    div-float/2addr v5, v3

    iget v1, v6, Landroid/graphics/RectF;->top:F

    :cond_1
    sub-float/2addr v5, v1

    :goto_0
    iget v0, p0, LX/11FL;->LLJIJIL:I

    int-to-float v2, v0

    cmpg-float v0, v7, v2

    if-gez v0, :cond_3

    sub-float/2addr v2, v7

    div-float/2addr v2, v3

    iget v1, v6, Landroid/graphics/RectF;->left:F

    :cond_2
    sub-float/2addr v2, v1

    :goto_1
    iget-object v0, p0, LX/11FL;->LLJJIJI:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v5, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/11FL;->LLJJIJI:Landroid/graphics/RectF;

    return-object v0

    :cond_3
    iget v1, v6, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v4

    if-lez v0, :cond_4

    neg-float v2, v1

    goto :goto_1

    :cond_4
    iget v1, v6, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v1, v2

    if-ltz v0, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    iget v1, v6, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v1, v4

    if-lez v0, :cond_6

    neg-float v5, v1

    goto :goto_0

    :cond_6
    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v1, v5

    if-ltz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final LJ(LX/10uO;)F
    .locals 2

    sget-object v0, LX/10uO;->FIT_TO_SCREEN:LX/10uO;

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, LX/10uO;->FIT_IF_BIGGER:LX/10uO;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/11FL;->LLILIL:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, LX/11FL;->LJFF(Landroid/graphics/Matrix;)F

    move-result v0

    div-float v0, v1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/11FL;->LLILIL:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, LX/11FL;->LJFF(Landroid/graphics/Matrix;)F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final LJFF(Landroid/graphics/Matrix;)F
    .locals 2

    iget-object v0, p0, LX/11FL;->LLJI:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, LX/11FL;->LLJI:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    return v0
.end method

.method public LJI(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, LX/11FL;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public LJII(F)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(DD)V
    .locals 5

    invoke-virtual {p0}, LX/11FL;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v4

    iget-object v3, p0, LX/11FL;->LLJJIJIIJIL:Landroid/graphics/RectF;

    double-to-float v2, p1

    double-to-float v1, p3

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/11FL;->LLJJIJIIJIL:Landroid/graphics/RectF;

    invoke-virtual {p0, v4, v0}, LX/11FL;->LJIIJJI(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    iget-object v0, p0, LX/11FL;->LLJJIJIIJIL:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v1, v0}, LX/11FL;->LJIIIZ(FF)V

    invoke-virtual {p0}, LX/11FL;->LIZIZ()V

    return-void
.end method

.method public final LJIIIZ(FF)V
    .locals 2

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    cmpl-float v0, p2, v1

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/11FL;->LLILL:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, LX/11FL;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/11FL;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public final LJIIJ(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .locals 7

    move-object v5, p0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    move v2, p4

    move v1, p3

    move-object v4, p2

    move-object v3, p1

    if-gtz v0, :cond_0

    new-instance v0, LY/ARunnableS2S0300002_31;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, LY/ARunnableS2S0300002_31;-><init>(FFLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v5, LX/11FL;->LLILLL:LY/ARunnableS2S0300002_31;

    return-void

    :cond_0
    invoke-virtual {v5, v3, v4, v1, v2}, LX/11FL;->LIZ(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    return-void
.end method

.method public final LJIIJJI(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, LX/11FL;->LLJILJIL:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    iput v3, p2, Landroid/graphics/RectF;->top:F

    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v0, p0, LX/11FL;->LLJIJIL:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    iput v3, p2, Landroid/graphics/RectF;->left:F

    :cond_2
    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v0, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, LX/11FL;->LLJILJIL:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    sub-float v0, v3, v2

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    :cond_3
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v4

    iget v1, p0, LX/11FL;->LLJILJIL:I

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_4

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    int-to-float v0, v1

    sub-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    :cond_4
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    sub-float/2addr v3, v1

    float-to-int v0, v3

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->left:F

    :cond_5
    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    iget v1, p0, LX/11FL;->LLJIJIL:I

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_6

    int-to-float v0, v1

    sub-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->left:F

    :cond_6
    return-void
.end method

.method public final LJIIL(F)V
    .locals 2

    invoke-virtual {p0}, LX/11FL;->getMaxScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/11FL;->getMaxScale()F

    move-result p1

    :cond_0
    invoke-virtual {p0}, LX/11FL;->getMinScale()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, LX/11FL;->getMinScale()F

    move-result p1

    :cond_1
    invoke-virtual {p0}, LX/11FL;->getCenter()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, v1, v0}, LX/11FL;->LJIILIIL(FFF)V

    return-void
.end method

.method public final LJIILIIL(FFF)V
    .locals 1

    invoke-virtual {p0}, LX/11FL;->getMaxScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/11FL;->getMaxScale()F

    move-result p1

    :cond_0
    invoke-virtual {p0}, LX/11FL;->getScale()F

    move-result v0

    div-float/2addr p1, v0

    iget-object v0, p0, LX/11FL;->LLILL:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, LX/11FL;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/11FL;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, LX/11FL;->getScale()F

    invoke-virtual {p0}, LX/11FL;->LIZIZ()V

    return-void
.end method

.method public final LJIILJJIL(FFFF)V
    .locals 10

    move v9, p3

    move v8, p2

    move-object v2, p0

    invoke-virtual {v2}, LX/11FL;->getMaxScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, LX/11FL;->getMaxScale()F

    move-result p1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2}, LX/11FL;->getScale()F

    move-result v7

    sub-float v6, p1, v7

    new-instance v1, Landroid/graphics/Matrix;

    iget-object v0, v2, LX/11FL;->LLILL:Landroid/graphics/Matrix;

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, p1, p1, v8, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v2, v1}, LX/11FL;->LIZLLL(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v1

    iget v0, v1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p1

    add-float/2addr v8, v0

    iget v0, v1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, p1

    add-float/2addr v9, v0

    iget-object v0, v2, LX/11FL;->LLILLJJLI:Lm83/a;

    new-instance v1, LX/11FN;

    move v3, p4

    invoke-direct/range {v1 .. v9}, LX/11FN;-><init>(LX/11FL;FJFFFF)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getBaseScale()F
    .locals 1

    iget-object v0, p0, LX/11FL;->LLILIL:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, LX/11FL;->LJFF(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getBitmapRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/11FL;->LLILL:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, LX/11FL;->LIZJ(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getCenter()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, LX/11FL;->LLJILJILJ:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 2

    new-instance v1, Landroid/graphics/Matrix;

    iget-object v0, p0, LX/11FL;->LLILL:Landroid/graphics/Matrix;

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-object v1
.end method

.method public getDisplayType()LX/10uO;
    .locals 1

    iget-object v0, p0, LX/11FL;->LLJILLL:LX/10uO;

    return-object v0
.end method

.method public getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 3

    iget-object v2, p0, LX/11FL;->LLILL:Landroid/graphics/Matrix;

    iget-object v1, p0, LX/11FL;->LLJ:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/11FL;->LLILIL:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/11FL;->LLJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, LX/11FL;->LLJ:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getMaxScale()F
    .locals 3

    iget v1, p0, LX/11FL;->LLILZIL:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iput v1, p0, LX/11FL;->LLILZIL:F

    :cond_0
    iget v0, p0, LX/11FL;->LLILZIL:F

    return v0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, LX/11FL;->LLJIJIL:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/11FL;->LLJILJIL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    goto :goto_0
.end method

.method public getMinScale()F
    .locals 2

    iget v1, p0, LX/11FL;->LLILZLL:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11FL;->LLILIL:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, LX/11FL;->LJFF(Landroid/graphics/Matrix;)F

    move-result v0

    div-float v0, v1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_0
    iput v1, p0, LX/11FL;->LLILZLL:F

    :cond_1
    iget v0, p0, LX/11FL;->LLILZLL:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getScale()F
    .locals 1

    iget-object v0, p0, LX/11FL;->LLILL:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, LX/11FL;->LJFF(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 15

    move/from16 v4, p5

    move/from16 v6, p4

    move/from16 p4, v6

    move/from16 p5, v4

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-eqz p1, :cond_11

    iget v1, p0, LX/11FL;->LLJIJIL:I

    iget v0, p0, LX/11FL;->LLJILJIL:I

    sub-int v6, v6, p2

    iput v6, p0, LX/11FL;->LLJIJIL:I

    sub-int v4, v4, p3

    iput v4, p0, LX/11FL;->LLJILJIL:I

    sub-int v3, v6, v1

    sub-int v2, v4, v0

    iget-object v1, p0, LX/11FL;->LLJILJILJ:Landroid/graphics/PointF;

    int-to-float v0, v6

    div-float/2addr v0, v14

    iput v0, v1, Landroid/graphics/PointF;->x:F

    int-to-float v0, v4

    div-float/2addr v0, v14

    iput v0, v1, Landroid/graphics/PointF;->y:F

    :goto_0
    iget-object v0, p0, LX/11FL;->LLILLL:LY/ARunnableS2S0300002_31;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iput-object v4, p0, LX/11FL;->LLILLL:LY/ARunnableS2S0300002_31;

    invoke-virtual {v0}, LY/ARunnableS2S0300002_31;->run()V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_f

    if-nez p1, :cond_1

    iget-boolean v0, p0, LX/11FL;->LLJJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/11FL;->LLJJI:Z

    if-eqz v0, :cond_8

    :cond_1
    iget-object v0, p0, LX/11FL;->LLJILLL:LX/10uO;

    invoke-virtual {p0, v0}, LX/11FL;->LJ(LX/10uO;)F

    iget-object v0, p0, LX/11FL;->LLILIL:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, LX/11FL;->LJFF(Landroid/graphics/Matrix;)F

    move-result v6

    invoke-virtual {p0}, LX/11FL;->getScale()F

    move-result v13

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v12

    iget-object v11, p0, LX/11FL;->LLILIL:Landroid/graphics/Matrix;

    iget v0, p0, LX/11FL;->LLJIJIL:I

    int-to-float v10, v0

    iget v0, p0, LX/11FL;->LLJILJIL:I

    int-to-float v9, v0

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    cmpl-float v0, v8, v10

    if-gtz v0, :cond_e

    cmpl-float v0, v7, v9

    if-gtz v0, :cond_e

    div-float v1, v10, v8

    div-float v0, v9, v7

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v11, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float/2addr v8, v0

    sub-float/2addr v10, v8

    div-float/2addr v10, v14

    mul-float/2addr v7, v0

    sub-float/2addr v9, v7

    div-float/2addr v9, v14

    invoke-virtual {v11, v10, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_1
    iget-object v0, p0, LX/11FL;->LLILIL:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, LX/11FL;->LJFF(Landroid/graphics/Matrix;)F

    move-result v7

    iget-boolean v0, p0, LX/11FL;->LLJJI:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, LX/11FL;->LLJJ:Z

    if-nez v0, :cond_c

    if-eqz p1, :cond_b

    iget-boolean v0, p0, LX/11FL;->LLIZLLLIL:Z

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    iput v1, p0, LX/11FL;->LLILZLL:F

    :cond_2
    iget-boolean v0, p0, LX/11FL;->LLIZ:Z

    if-nez v0, :cond_3

    iput v1, p0, LX/11FL;->LLILZIL:F

    :cond_3
    invoke-virtual {p0}, LX/11FL;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/11FL;->setImageMatrix(Landroid/graphics/Matrix;)V

    neg-int v0, v3

    int-to-float v1, v0

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, LX/11FL;->LJIIIZ(FF)V

    iget-boolean v0, p0, LX/11FL;->LLILZ:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LX/11FL;->LLJILLL:LX/10uO;

    invoke-virtual {p0, v0}, LX/11FL;->LJ(LX/10uO;)F

    move-result v6

    invoke-virtual {p0, v6}, LX/11FL;->LJIIL(F)V

    :cond_4
    :goto_2
    iput-boolean v5, p0, LX/11FL;->LLILZ:Z

    invoke-virtual {p0}, LX/11FL;->getMaxScale()F

    move-result v0

    cmpl-float v0, v6, v0

    if-gtz v0, :cond_5

    invoke-virtual {p0}, LX/11FL;->getMinScale()F

    move-result v0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_6

    :cond_5
    invoke-virtual {p0, v6}, LX/11FL;->LJIIL(F)V

    :cond_6
    invoke-virtual {p0}, LX/11FL;->LIZIZ()V

    iget-boolean v1, p0, LX/11FL;->LLJJI:Z

    iget-boolean v0, p0, LX/11FL;->LLJJ:Z

    if-eqz v0, :cond_7

    iput-boolean v5, p0, LX/11FL;->LLJJ:Z

    :cond_7
    if-eqz v1, :cond_8

    iput-boolean v5, p0, LX/11FL;->LLJJI:Z

    :cond_8
    return-void

    :cond_9
    sub-float v0, v13, v12

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v3, v1

    if-lez v0, :cond_a

    div-float/2addr v6, v7

    mul-float/2addr v6, v13

    :goto_3
    invoke-virtual {p0, v6}, LX/11FL;->LJIIL(F)V

    goto :goto_2

    :cond_a
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_b
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_c
    iget-object v1, p0, LX/11FL;->LLILLIZIL:Landroid/graphics/Matrix;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/11FL;->LLILL:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iput-object v4, p0, LX/11FL;->LLILLIZIL:Landroid/graphics/Matrix;

    invoke-virtual {p0}, LX/11FL;->getScale()F

    move-result v6

    :goto_4
    invoke-virtual {p0}, LX/11FL;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/11FL;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, LX/11FL;->getScale()F

    move-result v0

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v6}, LX/11FL;->LJIIL(F)V

    goto :goto_2

    :cond_d
    iget-object v0, p0, LX/11FL;->LLILL:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LX/11FL;->LLJILLL:LX/10uO;

    invoke-virtual {p0, v0}, LX/11FL;->LJ(LX/10uO;)F

    move-result v6

    goto :goto_4

    :cond_e
    div-float v1, v10, v8

    div-float v0, v9, v7

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v11, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float/2addr v8, v0

    sub-float/2addr v10, v8

    div-float/2addr v10, v14

    mul-float/2addr v7, v0

    sub-float/2addr v9, v7

    div-float/2addr v9, v14

    invoke-virtual {v11, v10, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_1

    :cond_f
    iget-boolean v0, p0, LX/11FL;->LLJJI:Z

    if-eqz v0, :cond_10

    iput-boolean v5, p0, LX/11FL;->LLJJI:Z

    :cond_10
    iget-boolean v0, p0, LX/11FL;->LLJJ:Z

    if-eqz v0, :cond_8

    iput-boolean v5, p0, LX/11FL;->LLJJ:Z

    return-void

    :cond_11
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public setDisplayType(LX/10uO;)V
    .locals 1

    iget-object v0, p0, LX/11FL;->LLJILLL:LX/10uO;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/11FL;->LLILZ:Z

    iput-object p1, p0, LX/11FL;->LLJILLL:LX/10uO;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11FL;->LLJJ:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p1, :cond_0

    new-instance v0, LX/0CRI;

    invoke-direct {v0, p1}, LX/0CRI;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0, v2, v1, v1}, LX/11FL;->LJIIJ(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    return-void

    :cond_0
    invoke-virtual {p0, v2, v2, v1, v1}, LX/11FL;->LJIIJ(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, v1, v0, v0}, LX/11FL;->LJIIJ(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setImageResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/11FL;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMaxScale(F)V
    .locals 0

    iput p1, p0, LX/11FL;->LLILZIL:F

    return-void
.end method

.method public setMinScale(F)V
    .locals 0

    iput p1, p0, LX/11FL;->LLILZLL:F

    return-void
.end method

.method public setOnDrawableChangedListener(LX/11FO;)V
    .locals 0

    return-void
.end method

.method public setOnLayoutChangeListener(LX/11FP;)V
    .locals 0

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method
