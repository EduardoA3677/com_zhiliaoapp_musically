.class public LX/11F6;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:Landroid/graphics/Rect;

.field public LLILL:LX/10yh;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Landroid/view/View$OnClickListener;

.field public LLILZ:Landroid/view/View$OnLongClickListener;

.field public final LLILZIL:Landroid/graphics/Matrix;

.field public LLILZLL:I

.field public LLIZ:I

.field public final LLIZLLLIL:Landroid/graphics/PointF;

.field public final LLJ:Landroid/graphics/PointF;

.field public LLJI:F

.field public LLJIJIL:LX/11F9;

.field public LLJILJIL:LX/11F5;

.field public final LLJILJILJ:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11F6;->LLILLJJLI:Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/11F6;->LLILZIL:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, LX/11F6;->LLILZLL:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/11F6;->LLIZLLLIL:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/11F6;->LLJ:Landroid/graphics/PointF;

    const/4 v0, 0x0

    iput v0, p0, LX/11F6;->LLJI:F

    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/11F7;

    invoke-direct {v0, p0}, LX/11F7;-><init>(LX/11F6;)V

    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, LX/11F6;->LLJILJILJ:Landroid/view/GestureDetector;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private getMinScale()F
    .locals 4

    invoke-virtual {p0}, LX/11F6;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/11F6;->LLILIL:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v0, p0, LX/11F6;->LLILIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/11F6;->LLILIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_0

    cmpg-float v0, v2, v3

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/11F6;->LLILIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/11F6;->LJFF(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0}, LX/11F8;->LIZ(Landroid/graphics/Matrix;)[F

    move-result-object v1

    const/4 v0, 0x0

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    div-float/2addr v2, v1

    iget-object v0, p0, LX/11F6;->LLILIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v1, v2

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/11F6;->LLJIJIL:LX/11F9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, LX/11F6;->LLJIJIL:LX/11F9;

    :cond_0
    iget-object v0, p0, LX/11F6;->LLJILJIL:LX/11F5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, LX/11F6;->LLJILJIL:LX/11F5;

    :cond_1
    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    :goto_0
    invoke-virtual {p0}, LX/11F6;->LJI()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/11F8;->LIZJ()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {p0, v3}, LX/11F6;->LJFF(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v0, p0, LX/11F6;->LLILZIL:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-static {v3}, LX/11F8;->LIZIZ(Landroid/graphics/Matrix;)V

    return-object p1
.end method

.method public final LJFF(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 6

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    :goto_0
    invoke-virtual {p0}, LX/11F6;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    sget-object v4, LX/11F8;->LIZIZ:LX/11FC;

    invoke-virtual {v4}, LX/11FA;->LIZJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4}, LX/11FA;->LIZJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, v4, LX/11FA;->LIZIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, v4, LX/11FA;->LIZ:I

    if-ge v1, v0, :cond_0

    iget-object v0, v4, LX/11FA;->LIZIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v4, LX/11FA;->LIZIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, v4, LX/11FA;->LIZ:I

    if-ge v1, v0, :cond_1

    iget-object v0, v4, LX/11FA;->LIZIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    goto :goto_0
.end method

.method public final LJI()Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(Landroid/graphics/Matrix;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/11F6;->LLILZLL:I

    invoke-virtual {p0}, LX/11F6;->LIZJ()V

    iget-object v0, p0, LX/11F6;->LLILZIL:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, LX/11F6;->LIZLLL()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LJIIJ()V
    .locals 2

    iget-object v0, p0, LX/11F6;->LLILZIL:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, LX/11F6;->LIZLLL()V

    const/4 v0, 0x0

    iput v0, p0, LX/11F6;->LLILZLL:I

    iget-object v0, p0, LX/11F6;->LLIZLLLIL:Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, LX/11F6;->LLJ:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iput v1, p0, LX/11F6;->LLJI:F

    invoke-virtual {p0}, LX/11F6;->LIZJ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LJIIJJI(FFFF)V
    .locals 6

    iget-object v0, p0, LX/11F6;->LLILZIL:Landroid/graphics/Matrix;

    invoke-static {v0}, LX/11F8;->LIZ(Landroid/graphics/Matrix;)[F

    move-result-object v0

    const/4 v5, 0x0

    aget v3, v0, v5

    sub-float v1, p1, p3

    sub-float v0, p2, p4

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    div-float/2addr v3, v2

    iput v3, p0, LX/11F6;->LLJI:F

    const/4 v3, 0x2

    new-array v2, v3, [F

    add-float/2addr p1, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    aput p1, v2, v5

    add-float/2addr p2, p4

    div-float/2addr p2, v0

    const/4 v4, 0x1

    aput p2, v2, v4

    iget-object v1, p0, LX/11F6;->LLILZIL:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    new-array v3, v3, [F

    invoke-static {}, LX/11F8;->LIZJ()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-static {v0}, LX/11F8;->LIZIZ(Landroid/graphics/Matrix;)V

    :goto_0
    iget-object v2, p0, LX/11F6;->LLJ:Landroid/graphics/PointF;

    aget v1, v3, v5

    aget v0, v3, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void

    :cond_0
    new-array v3, v3, [F

    goto :goto_0
.end method

.method public final LJIIL(Landroid/graphics/PointF;FFLandroid/graphics/PointF;)V
    .locals 4

    invoke-virtual {p0}, LX/11F6;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    mul-float/2addr p2, p3

    invoke-static {}, LX/11F8;->LIZJ()Landroid/graphics/Matrix;

    move-result-object v3

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, p2, p2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget v2, p4, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    iget v1, p4, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, LX/11F6;->LLILZIL:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-static {v3}, LX/11F8;->LIZIZ(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, LX/11F6;->LIZLLL()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/Long;)V
    .locals 17

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/11F6;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/11F8;->LIZJ()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/11F6;->LJFF(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v0, v6, LX/11F6;->LLILZIL:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v4}, LX/11F8;->LIZ(Landroid/graphics/Matrix;)[F

    move-result-object v0

    const/16 v16, 0x0

    aget v3, v0, v16

    iget-object v0, v6, LX/11F6;->LLILZIL:Landroid/graphics/Matrix;

    invoke-static {v0}, LX/11F8;->LIZ(Landroid/graphics/Matrix;)[F

    move-result-object v0

    aget v11, v0, v16

    iget-boolean v0, v6, LX/11F6;->LL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iget-object v0, v6, LX/11F6;->LLILIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v10, v0

    iget-object v0, v6, LX/11F6;->LLILIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    int-to-float v12, v0

    iget-boolean v0, v6, LX/11F6;->LL:Z

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/11F6;->LLILIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v9, v0

    iget-object v0, v6, LX/11F6;->LLILIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    :goto_1
    int-to-float v7, v0

    iget-boolean v0, v6, LX/11F6;->LL:Z

    if-eqz v0, :cond_f

    iget-object v0, v6, LX/11F6;->LLILIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    iget-boolean v2, v6, LX/11F6;->LL:Z

    if-eqz v2, :cond_e

    iget-object v2, v6, LX/11F6;->LLILIL:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    :goto_3
    int-to-float v13, v2

    invoke-virtual {v6}, LX/11F6;->getMaxScale()F

    move-result v8

    cmpl-float v2, v3, v8

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v2, :cond_d

    div-float/2addr v8, v3

    :goto_4
    invoke-direct {v6}, LX/11F6;->getMinScale()F

    move-result v3

    mul-float v2, v11, v8

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    div-float v8, v3, v11

    :cond_1
    cmpl-float v2, v8, v5

    if-eqz v2, :cond_2

    const/16 v16, 0x1

    :cond_2
    invoke-static {v4}, LX/11F8;->LIZLLL(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v3

    iget-object v2, v6, LX/11F6;->LLIZLLLIL:Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v8, v8, v5, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v14, v2

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v11, v2

    sget-object v5, LX/11F8;->LIZIZ:LX/11FC;

    invoke-virtual {v5}, LX/11FA;->LIZJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v1, v14, v11}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v11, v2, Landroid/graphics/RectF;->right:F

    iget v14, v2, Landroid/graphics/RectF;->left:F

    sub-float v15, v11, v14

    cmpg-float v0, v15, v0

    const/high16 v15, 0x40000000    # 2.0f

    if-gez v0, :cond_a

    add-float/2addr v10, v12

    div-float/2addr v10, v15

    add-float/2addr v11, v14

    div-float/2addr v11, v15

    sub-float/2addr v10, v11

    :goto_5
    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    iget v11, v2, Landroid/graphics/RectF;->top:F

    sub-float v0, v12, v11

    cmpg-float v0, v0, v13

    if-gez v0, :cond_7

    add-float/2addr v9, v7

    div-float/2addr v9, v15

    add-float/2addr v12, v11

    div-float/2addr v12, v15

    sub-float/2addr v9, v12

    :goto_6
    cmpl-float v0, v10, v1

    if-nez v0, :cond_3

    cmpl-float v0, v9, v1

    if-nez v0, :cond_3

    if-eqz v16, :cond_4

    :cond_3
    iget-object v0, v6, LX/11F6;->LLILZIL:Landroid/graphics/Matrix;

    invoke-static {v0}, LX/11F8;->LIZLLL(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v7

    iget-object v0, v6, LX/11F6;->LLIZLLLIL:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v8, v8, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v7, v10, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v6}, LX/11F6;->LIZJ()V

    if-eqz p1, :cond_6

    new-instance v8, LX/11F9;

    iget-object v0, v6, LX/11F6;->LLILZIL:Landroid/graphics/Matrix;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object v9, v6

    move-object v10, v0

    move-object v11, v7

    invoke-direct/range {v8 .. v13}, LX/11F9;-><init>(LX/11F6;Landroid/graphics/Matrix;Landroid/graphics/Matrix;J)V

    iput-object v8, v6, LX/11F6;->LLJIJIL:LX/11F9;

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    :goto_7
    invoke-static {v7}, LX/11F8;->LIZIZ(Landroid/graphics/Matrix;)V

    :cond_4
    iget-object v0, v5, LX/11FA;->LIZIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, v5, LX/11FA;->LIZ:I

    if-ge v1, v0, :cond_5

    iget-object v0, v5, LX/11FA;->LIZIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v3}, LX/11F8;->LIZIZ(Landroid/graphics/Matrix;)V

    invoke-static {v4}, LX/11F8;->LIZIZ(Landroid/graphics/Matrix;)V

    return-void

    :cond_6
    new-instance v1, LX/11F9;

    iget-object v0, v6, LX/11F6;->LLILZIL:Landroid/graphics/Matrix;

    invoke-direct {v1, v6, v0, v7}, LX/11F9;-><init>(LX/11F6;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    iput-object v1, v6, LX/11F6;->LLJIJIL:LX/11F9;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_7

    :cond_7
    cmpl-float v0, v11, v9

    if-lez v0, :cond_8

    sub-float/2addr v9, v11

    goto :goto_6

    :cond_8
    cmpg-float v0, v12, v7

    if-gez v0, :cond_9

    sub-float v9, v7, v12

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    goto :goto_6

    :cond_a
    cmpl-float v0, v14, v10

    if-lez v0, :cond_b

    sub-float/2addr v10, v14

    goto/16 :goto_5

    :cond_b
    cmpg-float v0, v11, v12

    if-gez v0, :cond_c

    sub-float v10, v12, v11

    goto/16 :goto_5

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_d
    const/high16 v8, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    goto/16 :goto_2

    :cond_10
    const/4 v9, 0x0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    goto/16 :goto_1

    :cond_11
    const/4 v10, 0x0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final LJIILJJIL(FF)Z
    .locals 13

    invoke-virtual {p0}, LX/11F6;->LJI()Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_0

    return v12

    :cond_0
    sget-object v2, LX/11F8;->LIZIZ:LX/11FC;

    invoke-virtual {v2}, LX/11FA;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-virtual {p0, v1}, LX/11F6;->LJ(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    iget-boolean v0, p0, LX/11F6;->LL:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/11F6;->LLILIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v9, v0

    iget-object v0, p0, LX/11F6;->LLILIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    int-to-float v7, v0

    iget-boolean v0, p0, LX/11F6;->LL:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/11F6;->LLILIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v0, p0, LX/11F6;->LLILIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    :goto_1
    int-to-float v3, v0

    iget-boolean v0, p0, LX/11F6;->LL:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/11F6;->LLILIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_2
    int-to-float v10, v0

    iget-boolean v0, p0, LX/11F6;->LL:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/11F6;->LLILIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_3
    int-to-float v6, v0

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v8, v1, Landroid/graphics/RectF;->left:F

    sub-float v0, v5, v8

    cmpg-float v0, v0, v10

    if-ltz v0, :cond_9

    add-float v0, v8, p1

    cmpl-float v0, v0, v9

    if-lez v0, :cond_8

    cmpg-float v0, v8, v9

    if-gez v0, :cond_9

    sub-float p1, v9, v8

    :cond_1
    :goto_4
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    iget v7, v1, Landroid/graphics/RectF;->top:F

    sub-float v0, v5, v7

    cmpg-float v0, v0, v6

    if-ltz v0, :cond_7

    add-float v0, v7, p2

    cmpl-float v0, v0, v4

    if-lez v0, :cond_6

    cmpg-float v0, v7, v4

    if-gez v0, :cond_7

    sub-float p2, v4, v7

    :cond_2
    :goto_5
    iget-object v0, v2, LX/11FA;->LIZIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    iget v0, v2, LX/11FA;->LIZ:I

    if-ge v3, v0, :cond_3

    iget-object v0, v2, LX/11FA;->LIZIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LX/11F6;->LLILZIL:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, LX/11F6;->LIZLLL()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    cmpl-float v0, p1, v11

    if-nez v0, :cond_4

    cmpl-float v0, p2, v11

    if-eqz v0, :cond_5

    :cond_4
    const/4 v12, 0x1

    :cond_5
    return v12

    :cond_6
    add-float v0, v5, p2

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    cmpl-float v0, v5, v3

    if-lez v0, :cond_7

    sub-float p2, v3, v5

    goto :goto_5

    :cond_7
    const/4 p2, 0x0

    goto :goto_5

    :cond_8
    add-float v0, v5, p1

    cmpg-float v0, v0, v7

    if-gez v0, :cond_1

    cmpl-float v0, v5, v7

    if-lez v0, :cond_9

    sub-float p1, v7, v5

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto/16 :goto_2

    :cond_c
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto/16 :goto_1

    :cond_d
    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    iget v1, p0, LX/11F6;->LLILZLL:I

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/11F6;->LJ(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    return v0

    :cond_1
    if-lez p1, :cond_3

    iget v1, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    return v3

    :cond_3
    iget v1, v2, Landroid/graphics/RectF;->left:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    return v3
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    iget v1, p0, LX/11F6;->LLILZLL:I

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/11F6;->LJ(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    return v0

    :cond_1
    if-lez p1, :cond_3

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    return v3

    :cond_3
    iget v1, v2, Landroid/graphics/RectF;->top:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    return v3
.end method

.method public getMask()Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaxScale()F
    .locals 4

    invoke-virtual {p0}, LX/11F6;->LJI()Z

    move-result v0

    const/high16 v2, 0x40800000    # 4.0f

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpg-float v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x40800000    # 4.0f

    goto :goto_1
.end method

.method public getPinchMode()I
    .locals 1

    iget v0, p0, LX/11F6;->LLILZLL:I

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LX/11F6;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/11F8;->LIZJ()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/11F6;->LJFF(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v0, p0, LX/11F6;->LLILZIL:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-static {v2}, LX/11F8;->LIZIZ(Landroid/graphics/Matrix;)V

    iget-boolean v0, p0, LX/11F6;->LLILLIZIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11F6;->LLILLIZIL:Z

    iget-object v0, p0, LX/11F6;->LLILL:LX/10yh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10yh;->LIZ()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    iget v0, p0, LX/11F6;->LLILZLL:I

    if-ne v0, v4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, LX/11F6;->LJIIJJI(FFFF)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/11F6;->LLJILJILJ:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v5

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_0

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, LX/11F6;->LJIIJJI(FFFF)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_4

    iget-object v0, p0, LX/11F6;->LLJIJIL:LX/11F9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {p0}, LX/11F6;->LIZJ()V

    iput v5, p0, LX/11F6;->LLILZLL:I

    iget-object v2, p0, LX/11F6;->LLIZLLLIL:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, LX/11F6;->LIZJ()V

    iput v4, p0, LX/11F6;->LLILZLL:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, LX/11F6;->LJIIJJI(FFFF)V

    goto :goto_0

    :cond_5
    if-ne v1, v4, :cond_0

    iget-object v0, p0, LX/11F6;->LLJIJIL:LX/11F9;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    iget v0, p0, LX/11F6;->LLILZLL:I

    if-ne v0, v5, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v0, p0, LX/11F6;->LLIZLLLIL:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, LX/11F6;->LLIZLLLIL:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-virtual {p0, v2, v1}, LX/11F6;->LJIILJJIL(FF)Z

    iget-object v2, p0, LX/11F6;->LLIZLLLIL:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_0

    :cond_7
    if-ne v0, v4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v5, :cond_0

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v3, v1

    sub-float/2addr v2, v0

    mul-float/2addr v3, v3

    mul-float/2addr v2, v2

    add-float/2addr v3, v2

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    add-float/2addr v2, v1

    div-float/2addr v2, v0

    iget-object v0, p0, LX/11F6;->LLIZLLLIL:Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, p0, LX/11F6;->LLJ:Landroid/graphics/PointF;

    iget v1, p0, LX/11F6;->LLJI:F

    iget-object v0, p0, LX/11F6;->LLIZLLLIL:Landroid/graphics/PointF;

    invoke-virtual {p0, v2, v1, v4, v0}, LX/11F6;->LJIIL(Landroid/graphics/PointF;FFLandroid/graphics/PointF;)V

    goto/16 :goto_0

    :cond_8
    iget v0, p0, LX/11F6;->LLILZLL:I

    if-ne v0, v4, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/11F6;->LJIILIIL(Ljava/lang/Long;)V

    :cond_9
    iput v6, p0, LX/11F6;->LLILZLL:I

    goto/16 :goto_0
.end method

.method public setDisplayWindowRect(Landroid/graphics/Rect;)V
    .locals 1

    iput-object p1, p0, LX/11F6;->LLILIL:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11F6;->LL:Z

    :cond_0
    return-void
.end method

.method public setEnableDoubleTap(Z)V
    .locals 0

    iput-boolean p1, p0, LX/11F6;->LLILLJJLI:Z

    return-void
.end method

.method public setFirstReadyListener(LX/10yh;)V
    .locals 0

    iput-object p1, p0, LX/11F6;->LLILL:LX/10yh;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LX/11F6;->LLILLL:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, LX/11F6;->LLILZ:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    return-void
.end method
