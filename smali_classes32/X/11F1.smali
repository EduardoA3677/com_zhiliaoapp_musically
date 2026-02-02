.class public LX/11F1;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:Landroid/graphics/Rect;

.field public final LLILL:LX/0jVS;

.field public LLILLIZIL:Landroid/view/View$OnClickListener;

.field public LLILLJJLI:Landroid/view/View$OnLongClickListener;

.field public final LLILLL:Landroid/graphics/Matrix;

.field public LLILZ:I

.field public LLILZIL:I

.field public final LLILZLL:Landroid/graphics/PointF;

.field public final LLIZ:Landroid/graphics/PointF;

.field public LLIZLLLIL:F

.field public LLJ:LX/11F2;

.field public LLJI:LX/0CK9;

.field public final LLJIJIL:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v0, LX/0jeG;->EDIT_PROFILE:LX/0jeG;

    invoke-virtual {v1, v0}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v0

    iput-object v0, p0, LX/11F1;->LLILL:LX/0jVS;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/11F1;->LLILLL:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, LX/11F1;->LLILZ:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/11F1;->LLILZLL:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/11F1;->LLIZ:Landroid/graphics/PointF;

    const/4 v0, 0x0

    iput v0, p0, LX/11F1;->LLIZLLLIL:F

    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/11F0;

    invoke-direct {v0, p0}, LX/11F0;-><init>(LX/11F1;)V

    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, LX/11F1;->LLJIJIL:Landroid/view/GestureDetector;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private getMinScale()F
    .locals 4

    invoke-virtual {p0}, LX/11F1;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/11F1;->LLILIL:Landroid/graphics/Rect;

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

    iget-object v0, p0, LX/11F1;->LLILIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/11F1;->LLILIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_0

    cmpg-float v0, v2, v3

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/11F1;->LLILIL:Landroid/graphics/Rect;

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

    invoke-virtual {p0, v0}, LX/11F1;->LJFF(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0}, LX/11Ew;->LIZ(Landroid/graphics/Matrix;)[F

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

    iget-object v0, p0, LX/11F1;->LLILIL:Landroid/graphics/Rect;

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

    iget-object v0, p0, LX/11F1;->LLJ:LX/11F2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, LX/11F1;->LLJ:LX/11F2;

    :cond_0
    iget-object v0, p0, LX/11F1;->LLJI:LX/0CK9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, LX/11F1;->LLJI:LX/0CK9;

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
    invoke-virtual {p0}, LX/11F1;->LJI()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/11Ew;->LIZJ()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {p0, v3}, LX/11F1;->LJFF(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v0, p0, LX/11F1;->LLILLL:Landroid/graphics/Matrix;

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

    invoke-static {v3}, LX/11Ew;->LIZIZ(Landroid/graphics/Matrix;)V

    return-object p1
.end method

.method public final LJFF(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 5

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    :goto_0
    invoke-virtual {p0}, LX/11F1;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

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

    sget-object v3, LX/11Ew;->LIZIZ:LX/11Ez;

    invoke-virtual {v3}, LX/11Ey;->LIZJ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3}, LX/11Ey;->LIZJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v4, v3, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v2, p0, LX/11F1;->LLILL:LX/0jVS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tempSrc:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tempDst:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CropActivity"

    invoke-virtual {v2, v0, v1}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/11Ew;->LJ(Landroid/graphics/RectF;)V

    invoke-static {v4}, LX/11Ew;->LJ(Landroid/graphics/RectF;)V

    :cond_0
    return-object p1

    :cond_1
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

.method public final LJII(FFFF)V
    .locals 6

    iget-object v0, p0, LX/11F1;->LLILLL:Landroid/graphics/Matrix;

    invoke-static {v0}, LX/11Ew;->LIZ(Landroid/graphics/Matrix;)[F

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

    iput v3, p0, LX/11F1;->LLIZLLLIL:F

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

    iget-object v1, p0, LX/11F1;->LLILLL:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    new-array v3, v3, [F

    invoke-static {}, LX/11Ew;->LIZJ()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-static {v0}, LX/11Ew;->LIZIZ(Landroid/graphics/Matrix;)V

    :goto_0
    iget-object v2, p0, LX/11F1;->LLIZ:Landroid/graphics/PointF;

    aget v1, v3, v5

    aget v0, v3, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void

    :cond_0
    new-array v3, v3, [F

    goto :goto_0
.end method

.method public final LJIIJ(FF)Z
    .locals 12

    invoke-virtual {p0}, LX/11F1;->LJI()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    return v11

    :cond_0
    sget-object v0, LX/11Ew;->LIZIZ:LX/11Ez;

    invoke-virtual {v0}, LX/11Ey;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-virtual {p0, v1}, LX/11F1;->LJ(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    iget-boolean v0, p0, LX/11F1;->LL:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/11F1;->LLILIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v8, v0

    iget-object v0, p0, LX/11F1;->LLILIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    int-to-float v5, v0

    iget-boolean v0, p0, LX/11F1;->LL:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/11F1;->LLILIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget-object v0, p0, LX/11F1;->LLILIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    :goto_1
    int-to-float v2, v0

    iget-boolean v0, p0, LX/11F1;->LL:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/11F1;->LLILIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_2
    int-to-float v9, v0

    iget-boolean v0, p0, LX/11F1;->LL:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/11F1;->LLILIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_3
    int-to-float v6, v0

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v7, v1, Landroid/graphics/RectF;->left:F

    sub-float v0, v4, v7

    cmpg-float v0, v0, v9

    if-ltz v0, :cond_8

    add-float v0, v7, p1

    cmpl-float v0, v0, v8

    if-lez v0, :cond_7

    cmpg-float v0, v7, v8

    if-gez v0, :cond_8

    sub-float p1, v8, v7

    :cond_1
    :goto_4
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    sub-float v0, v5, v4

    cmpg-float v0, v0, v6

    if-ltz v0, :cond_6

    add-float v0, v4, p2

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    cmpg-float v0, v4, v3

    if-gez v0, :cond_6

    sub-float p2, v3, v4

    :cond_2
    :goto_5
    invoke-static {v1}, LX/11Ew;->LJ(Landroid/graphics/RectF;)V

    iget-object v0, p0, LX/11F1;->LLILLL:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, LX/11F1;->LIZLLL()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    cmpl-float v0, p1, v10

    if-nez v0, :cond_3

    cmpl-float v0, p2, v10

    if-eqz v0, :cond_4

    :cond_3
    const/4 v11, 0x1

    :cond_4
    return v11

    :cond_5
    add-float v0, v5, p2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    cmpl-float v0, v5, v2

    if-lez v0, :cond_6

    sub-float p2, v2, v5

    goto :goto_5

    :cond_6
    const/4 p2, 0x0

    goto :goto_5

    :cond_7
    add-float v0, v4, p1

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    cmpl-float v0, v4, v5

    if-lez v0, :cond_8

    sub-float p1, v5, v4

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto/16 :goto_1

    :cond_c
    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    iget v1, p0, LX/11F1;->LLILZ:I

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/11F1;->LJ(Landroid/graphics/RectF;)Landroid/graphics/RectF;

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

    iget v1, p0, LX/11F1;->LLILZ:I

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/11F1;->LJ(Landroid/graphics/RectF;)Landroid/graphics/RectF;

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

    invoke-virtual {p0}, LX/11F1;->LJI()Z

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

    iget v0, p0, LX/11F1;->LLILZ:I

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
    invoke-virtual {p0}, LX/11F1;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/11Ew;->LIZJ()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/11F1;->LJFF(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v0, p0, LX/11F1;->LLILLL:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-static {v2}, LX/11Ew;->LIZIZ(Landroid/graphics/Matrix;)V

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
    .locals 17

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    invoke-super {v7, v6}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    iget v0, v7, LX/11F1;->LLILZ:I

    if-ne v0, v8, :cond_0

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v8, :cond_0

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v6, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v6, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {v7, v3, v2, v1, v0}, LX/11F1;->LJII(FFFF)V

    :cond_0
    :goto_0
    iget-object v0, v7, LX/11F1;->LLJIJIL:Landroid/view/GestureDetector;

    invoke-virtual {v0, v6}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_0

    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v6, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v6, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {v7, v3, v2, v1, v0}, LX/11F1;->LJII(FFFF)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_4

    iget-object v0, v7, LX/11F1;->LLJ:LX/11F2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {v7}, LX/11F1;->LIZJ()V

    iput v4, v7, LX/11F1;->LLILZ:I

    iget-object v2, v7, LX/11F1;->LLILZLL:Landroid/graphics/PointF;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    invoke-virtual {v7}, LX/11F1;->LIZJ()V

    iput v8, v7, LX/11F1;->LLILZ:I

    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {v7, v3, v2, v1, v0}, LX/11F1;->LJII(FFFF)V

    goto :goto_0

    :cond_5
    if-ne v1, v8, :cond_0

    iget-object v0, v7, LX/11F1;->LLJ:LX/11F2;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    iget v0, v7, LX/11F1;->LLILZ:I

    if-ne v0, v4, :cond_7

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v0, v7, LX/11F1;->LLILZLL:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, v7, LX/11F1;->LLILZLL:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-virtual {v7, v2, v1}, LX/11F1;->LJIIJ(FF)Z

    iget-object v2, v7, LX/11F1;->LLILZLL:Landroid/graphics/PointF;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_0

    :cond_7
    if-ne v0, v8, :cond_0

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v4, :cond_0

    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v3, v1

    sub-float/2addr v2, v0

    mul-float/2addr v3, v3

    mul-float/2addr v2, v2

    add-float/2addr v3, v2

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v8, v0

    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v3, v1

    div-float/2addr v3, v9

    add-float/2addr v2, v0

    div-float/2addr v2, v9

    iget-object v0, v7, LX/11F1;->LLILZLL:Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v5, v7, LX/11F1;->LLIZ:Landroid/graphics/PointF;

    iget v2, v7, LX/11F1;->LLIZLLLIL:F

    iget-object v4, v7, LX/11F1;->LLILZLL:Landroid/graphics/PointF;

    invoke-virtual {v7}, LX/11F1;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    mul-float/2addr v2, v8

    invoke-static {}, LX/11Ew;->LIZJ()Landroid/graphics/Matrix;

    move-result-object v3

    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget v2, v4, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    iget v1, v4, Landroid/graphics/PointF;->y:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, v7, LX/11F1;->LLILLL:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-static {v3}, LX/11Ew;->LIZIZ(Landroid/graphics/Matrix;)V

    invoke-virtual {v7}, LX/11F1;->LIZLLL()V

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_8
    iget v0, v7, LX/11F1;->LLILZ:I

    if-ne v0, v8, :cond_19

    invoke-virtual {v7}, LX/11F1;->LJI()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/11Ew;->LIZJ()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v7, v8}, LX/11F1;->LJFF(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v0, v7, LX/11F1;->LLILLL:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v8}, LX/11Ew;->LIZ(Landroid/graphics/Matrix;)[F

    move-result-object v0

    aget v4, v0, v5

    iget-object v0, v7, LX/11F1;->LLILLL:Landroid/graphics/Matrix;

    invoke-static {v0}, LX/11Ew;->LIZ(Landroid/graphics/Matrix;)[F

    move-result-object v0

    aget v11, v0, v5

    iget-boolean v0, v7, LX/11F1;->LL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    iget-object v0, v7, LX/11F1;->LLILIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v10, v0

    iget-object v0, v7, LX/11F1;->LLILIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_1
    int-to-float v14, v0

    iget-boolean v0, v7, LX/11F1;->LL:Z

    if-eqz v0, :cond_17

    iget-object v0, v7, LX/11F1;->LLILIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v9, v0

    iget-object v0, v7, LX/11F1;->LLILIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    :goto_2
    int-to-float v3, v0

    iget-boolean v0, v7, LX/11F1;->LL:Z

    if-eqz v0, :cond_16

    iget-object v0, v7, LX/11F1;->LLILIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_3
    int-to-float v15, v0

    iget-boolean v0, v7, LX/11F1;->LL:Z

    if-eqz v0, :cond_15

    iget-object v0, v7, LX/11F1;->LLILIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_4
    int-to-float v13, v0

    invoke-virtual {v7}, LX/11F1;->getMaxScale()F

    move-result v2

    cmpl-float v0, v4, v2

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v0, :cond_14

    div-float/2addr v2, v4

    :goto_5
    invoke-direct {v7}, LX/11F1;->getMinScale()F

    move-result v4

    mul-float v0, v11, v2

    cmpg-float v0, v0, v4

    if-gez v0, :cond_9

    div-float v2, v4, v11

    :cond_9
    cmpl-float v0, v2, v5

    if-eqz v0, :cond_13

    const/16 v16, 0x1

    :goto_6
    invoke-static {v8}, LX/11Ew;->LIZLLL(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v5

    iget-object v0, v7, LX/11F1;->LLILZLL:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v2, v2, v4, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v12, v0

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v11, v0

    sget-object v0, LX/11Ew;->LIZIZ:LX/11Ez;

    invoke-virtual {v0}, LX/11Ey;->LIZJ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    invoke-virtual {v4, v1, v1, v12, v11}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v12, v4, Landroid/graphics/RectF;->right:F

    iget v11, v4, Landroid/graphics/RectF;->left:F

    sub-float v0, v12, v11

    cmpg-float v0, v0, v15

    if-gez v0, :cond_10

    add-float/2addr v10, v14

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v10, v0

    add-float/2addr v12, v11

    div-float/2addr v12, v0

    sub-float/2addr v10, v12

    :goto_7
    iget v11, v4, Landroid/graphics/RectF;->bottom:F

    iget v12, v4, Landroid/graphics/RectF;->top:F

    sub-float v0, v11, v12

    cmpg-float v0, v0, v13

    if-gez v0, :cond_d

    add-float/2addr v9, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v9, v0

    add-float/2addr v11, v12

    div-float/2addr v11, v0

    sub-float/2addr v9, v11

    :goto_8
    cmpl-float v0, v10, v1

    if-nez v0, :cond_a

    cmpl-float v0, v9, v1

    if-nez v0, :cond_a

    if-eqz v16, :cond_b

    :cond_a
    iget-object v0, v7, LX/11F1;->LLILLL:Landroid/graphics/Matrix;

    invoke-static {v0}, LX/11Ew;->LIZLLL(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v3

    iget-object v0, v7, LX/11F1;->LLILZLL:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v3, v10, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v7}, LX/11F1;->LIZJ()V

    new-instance v2, LX/11F2;

    iget-object v1, v7, LX/11F1;->LLILLL:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v1, v3, v0}, LX/11F2;-><init>(LX/11F1;Landroid/graphics/Matrix;Landroid/graphics/Matrix;I)V

    iput-object v2, v7, LX/11F1;->LLJ:LX/11F2;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {v3}, LX/11Ew;->LIZIZ(Landroid/graphics/Matrix;)V

    :cond_b
    invoke-static {v4}, LX/11Ew;->LJ(Landroid/graphics/RectF;)V

    invoke-static {v5}, LX/11Ew;->LIZIZ(Landroid/graphics/Matrix;)V

    invoke-static {v8}, LX/11Ew;->LIZIZ(Landroid/graphics/Matrix;)V

    :cond_c
    const/4 v0, 0x0

    :goto_9
    iput v0, v7, LX/11F1;->LLILZ:I

    goto/16 :goto_0

    :cond_d
    cmpl-float v0, v12, v9

    if-lez v0, :cond_e

    sub-float/2addr v9, v12

    goto :goto_8

    :cond_e
    cmpg-float v0, v11, v3

    if-gez v0, :cond_f

    sub-float v9, v3, v11

    goto :goto_8

    :cond_f
    const/4 v9, 0x0

    goto :goto_8

    :cond_10
    cmpl-float v0, v11, v10

    if-lez v0, :cond_11

    sub-float/2addr v10, v11

    goto :goto_7

    :cond_11
    cmpg-float v0, v12, v14

    if-gez v0, :cond_12

    sub-float v10, v14, v12

    goto :goto_7

    :cond_12
    const/4 v10, 0x0

    goto :goto_7

    :cond_13
    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_14
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    goto/16 :goto_3

    :cond_17
    const/4 v9, 0x0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    goto/16 :goto_2

    :cond_18
    const/4 v10, 0x0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    goto/16 :goto_1

    :cond_19
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public setDisplayWindowRect(Landroid/graphics/Rect;)V
    .locals 1

    iput-object p1, p0, LX/11F1;->LLILIL:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11F1;->LL:Z

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LX/11F1;->LLILLIZIL:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, LX/11F1;->LLILLJJLI:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    return-void
.end method
