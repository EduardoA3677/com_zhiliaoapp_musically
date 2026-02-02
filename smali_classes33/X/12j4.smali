.class public final LX/12j4;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public LL:Landroid/graphics/Rect;

.field public LLILIL:F

.field public LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:F

.field public LLILLL:F

.field public LLILZ:Landroid/view/View$OnClickListener;

.field public LLILZIL:Z

.field public final LLILZLL:Landroid/graphics/RectF;

.field public final LLIZ:Landroid/graphics/Matrix;

.field public LLIZLLLIL:Landroid/view/View$OnLongClickListener;

.field public LLJ:LX/0kKM;

.field public LLJI:I

.field public final LLJIJIL:Landroid/graphics/Matrix;

.field public LLJILJIL:I

.field public LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0kU3;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0kU3;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:I

.field public final LLJJI:Landroid/graphics/PointF;

.field public final LLJJIII:Landroid/graphics/PointF;

.field public LLJJIJI:F

.field public LLJJIJIIJIL:LX/12gu;

.field public LLJJIJIL:LX/12YB;

.field public final LLJJJ:Landroid/view/GestureDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/12j4;->LLILZLL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/12j4;->LLIZ:Landroid/graphics/Matrix;

    const/4 v0, 0x5

    iput v0, p0, LX/12j4;->LLJI:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/12j4;->LLJIJIL:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/12j4;->LLJJI:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/12j4;->LLJJIII:Landroid/graphics/PointF;

    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/12j3;

    invoke-direct {v0, p0}, LX/12j3;-><init>(LX/12j4;)V

    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, LX/12j4;->LLJJJ:Landroid/view/GestureDetector;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private final getMinScale()F
    .locals 5

    invoke-virtual {p0}, LX/12j4;->LJII()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/12j4;->LL:Landroid/graphics/Rect;

    if-eqz v3, :cond_2

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

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/12j4;->LL:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_1

    cmpg-float v0, v2, v4

    if-ltz v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/12j4;->LJI(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0}, LX/12j6;->LIZ(Landroid/graphics/Matrix;)[F

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

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v1, v2

    return v1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    return v1
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/12j4;->LLJJIJIIJIL:LX/12gu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, LX/12j4;->LLJJIJIIJIL:LX/12gu;

    :cond_0
    iget-object v0, p0, LX/12j4;->LLJJIJIL:LX/12YB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, LX/12j4;->LLJJIJIL:LX/12YB;

    :cond_1
    return-void
.end method

.method public final LIZLLL(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, LX/12j4;->LLILZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/12j4;->LLILZLL:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, LX/12j4;->LLIZ:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/12j4;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/12j6;->LIZJ()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/12j4;->LJI(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v0, p0, LX/12j4;->LLJIJIL:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-static {v2}, LX/12j6;->LIZIZ(Landroid/graphics/Matrix;)V

    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/12j4;->LLJILJILJ:Ljava/util/List;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/12j4;->LLJJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/12j4;->LLJJ:I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kU3;

    invoke-interface {v0, p0}, LX/0kU3;->Y2(LX/12j4;)V

    goto :goto_0

    :cond_1
    iget v0, p0, LX/12j4;->LLJJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/12j4;->LLJJ:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/12j4;->LLJILLL:Ljava/util/List;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/12j4;->LLJILJILJ:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/12j4;->LLJILLL:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public final LJFF(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    :goto_0
    invoke-virtual {p0}, LX/12j4;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/12j6;->LIZJ()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {p0, v3}, LX/12j4;->LJI(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v0, p0, LX/12j4;->LLJIJIL:Landroid/graphics/Matrix;

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

    invoke-static {v3}, LX/12j6;->LIZIZ(Landroid/graphics/Matrix;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    goto :goto_0
.end method

.method public final LJI(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 5

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    :goto_0
    invoke-virtual {p0}, LX/12j4;->LJII()Z

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

    invoke-static {v1, v0}, LX/12j6;->LJFF(FF)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/12j6;->LJFF(FF)Landroid/graphics/RectF;

    move-result-object v3

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v4, v3, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    sget-object v2, LX/12j6;->LIZIZ:LX/12j9;

    iget-object v0, v2, LX/12j7;->LIZIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, v2, LX/12j7;->LIZ:I

    if-ge v1, v0, :cond_0

    iget-object v0, v2, LX/12j7;->LIZIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v2, LX/12j7;->LIZIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, v2, LX/12j7;->LIZ:I

    if-ge v1, v0, :cond_1

    iget-object v0, v2, LX/12j7;->LIZIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    goto :goto_0
.end method

.method public final LJII()Z
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

.method public final LJIIJ(Landroid/graphics/Matrix;JLandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 8

    const/4 v0, 0x0

    move-object v3, p0

    iput v0, v3, LX/12j4;->LLJILJIL:I

    invoke-virtual {v3}, LX/12j4;->LIZJ()V

    const-wide/16 v1, 0x0

    move-wide v6, p2

    cmp-long v0, v6, v1

    move-object v5, p1

    if-gtz v0, :cond_0

    iget-object v0, v3, LX/12j4;->LLJIJIL:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v3}, LX/12j4;->LJ()V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    new-instance v2, LX/12gu;

    iget-object v4, v3, LX/12j4;->LLJIJIL:Landroid/graphics/Matrix;

    invoke-direct/range {v2 .. v7}, LX/12gu;-><init>(LX/12j4;Landroid/graphics/Matrix;Landroid/graphics/Matrix;J)V

    if-eqz p4, :cond_1

    invoke-virtual {v2, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {v2, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v3, LX/12j4;->LLJJIJIIJIL:LX/12gu;

    return-void
.end method

.method public final LJIIL(FFFF)V
    .locals 6

    iget-object v0, p0, LX/12j4;->LLJIJIL:Landroid/graphics/Matrix;

    invoke-static {v0}, LX/12j6;->LIZ(Landroid/graphics/Matrix;)[F

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

    iput v3, p0, LX/12j4;->LLJJIJI:F

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

    iget-object v1, p0, LX/12j4;->LLJIJIL:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    new-array v3, v3, [F

    invoke-static {}, LX/12j6;->LIZJ()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-static {v0}, LX/12j6;->LIZIZ(Landroid/graphics/Matrix;)V

    :goto_0
    iget-object v2, p0, LX/12j4;->LLJJIII:Landroid/graphics/PointF;

    aget v1, v3, v5

    aget v0, v3, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void

    :cond_0
    new-array v3, v3, [F

    goto :goto_0
.end method

.method public final LJIILIIL(FF)Z
    .locals 11

    invoke-virtual {p0}, LX/12j4;->LJII()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return v10

    :cond_0
    invoke-static {}, LX/12j6;->LJ()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/12j4;->LJFF(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    iget-object v2, p0, LX/12j4;->LL:Landroid/graphics/Rect;

    if-eqz v2, :cond_d

    iget v0, v2, Landroid/graphics/Rect;->left:I

    :goto_0
    int-to-float v9, v0

    if-eqz v2, :cond_c

    iget v0, v2, Landroid/graphics/Rect;->right:I

    :goto_1
    int-to-float v5, v0

    iget-object v2, p0, LX/12j4;->LL:Landroid/graphics/Rect;

    if-eqz v2, :cond_b

    iget v0, v2, Landroid/graphics/Rect;->top:I

    :goto_2
    int-to-float v3, v0

    if-eqz v2, :cond_a

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    :goto_3
    int-to-float v2, v0

    iget-object v0, p0, LX/12j4;->LL:Landroid/graphics/Rect;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_4
    int-to-float v7, v0

    iget-object v0, p0, LX/12j4;->LL:Landroid/graphics/Rect;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_5
    int-to-float v6, v0

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v8, v1, Landroid/graphics/RectF;->left:F

    sub-float v0, v4, v8

    cmpg-float v0, v0, v7

    const/4 v7, 0x0

    if-ltz v0, :cond_7

    add-float v0, v8, p1

    cmpl-float v0, v0, v9

    if-lez v0, :cond_6

    cmpg-float v0, v8, v9

    if-gez v0, :cond_7

    sub-float p1, v9, v8

    :cond_1
    :goto_6
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    sub-float v0, v5, v4

    cmpg-float v0, v0, v6

    if-ltz v0, :cond_5

    add-float v0, v4, p2

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    cmpg-float v0, v4, v3

    if-gez v0, :cond_5

    sub-float p2, v3, v4

    :cond_2
    :goto_7
    sget-object v3, LX/12j6;->LIZIZ:LX/12j9;

    iget-object v0, v3, LX/12j7;->LIZIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget v0, v3, LX/12j7;->LIZ:I

    if-ge v2, v0, :cond_3

    iget-object v0, v3, LX/12j7;->LIZIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LX/12j4;->LLJIJIL:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, LX/12j4;->LJ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    cmpg-float v0, p1, v7

    if-nez v0, :cond_e

    cmpg-float v0, p2, v7

    if-nez v0, :cond_e

    return v10

    :cond_4
    add-float v0, v5, p2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    cmpl-float v0, v5, v2

    if-lez v0, :cond_5

    sub-float p2, v2, v5

    goto :goto_7

    :cond_5
    const/4 p2, 0x0

    goto :goto_7

    :cond_6
    add-float v0, v4, p1

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    cmpl-float v0, v4, v5

    if-lez v0, :cond_7

    sub-float p1, v5, v4

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto/16 :goto_4

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    const/4 v10, 0x1

    return v10
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    iget v1, p0, LX/12j4;->LLJILJIL:I

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/12j4;->LJFF(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    return v0

    :cond_1
    if-lez p1, :cond_2

    iget v1, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    return v3

    :cond_2
    iget v1, v2, Landroid/graphics/RectF;->left:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    iget v1, p0, LX/12j4;->LLJILJIL:I

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/12j4;->LJFF(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    return v0

    :cond_1
    if-lez p1, :cond_2

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    return v3

    :cond_2
    iget v1, v2, Landroid/graphics/RectF;->top:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public final getAnimContentMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, LX/12j4;->LLIZ:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final getMask()Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMaxScale()F
    .locals 4

    invoke-virtual {p0}, LX/12j4;->LJII()Z

    move-result v0

    const/high16 v2, 0x40c00000    # 6.0f

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
    const/high16 v1, 0x40c00000    # 6.0f

    goto :goto_1
.end method

.method public final getPinchMode()I
    .locals 1

    iget v0, p0, LX/12j4;->LLJILJIL:I

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LX/12j4;->LIZLLL(Landroid/graphics/Canvas;)V

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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    invoke-super {v4, v3}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_25

    const/high16 v16, 0x40000000    # 2.0f

    const/4 v6, 0x3

    const/4 v13, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    if-eq v1, v7, :cond_e

    if-eq v1, v2, :cond_3

    if-eq v1, v6, :cond_e

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget v0, v4, LX/12j4;->LLJILJIL:I

    if-ne v0, v2, :cond_0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    invoke-virtual {v3, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {v3, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {v4, v6, v5, v1, v0}, LX/12j4;->LJIIL(FFFF)V

    :cond_0
    :goto_0
    iget-object v0, v4, LX/12j4;->LLJJJ:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v7

    :cond_1
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    if-ne v0, v7, :cond_0

    invoke-virtual {v3, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {v3, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {v4, v6, v5, v1, v0}, LX/12j4;->LJIIL(FFFF)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/12j4;->LIZJ()V

    iput v2, v4, LX/12j4;->LLJILJIL:I

    invoke-virtual {v3, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {v3, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v3, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v3, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {v4, v5, v2, v1, v0}, LX/12j4;->LJIIL(FFFF)V

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/12j4;->LLJJIJIIJIL:LX/12gu;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v7, :cond_4

    goto :goto_0

    :cond_4
    iget v0, v4, LX/12j4;->LLJI:I

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v6, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, v4, LX/12j4;->LLJIJIL:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/16 v11, 0x9

    new-array v10, v11, [F

    invoke-virtual {v1, v10}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v9, 0x0

    const/4 v1, 0x0

    :cond_5
    aget v0, v10, v9

    add-float/2addr v1, v0

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v11, :cond_5

    const/high16 v0, 0x40400000    # 3.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_7

    const/4 v9, 0x1

    :goto_1
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, v4, LX/12j4;->LLILIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v12

    if-lez v0, :cond_6

    if-eqz v9, :cond_6

    iput v6, v4, LX/12j4;->LLJILJIL:I

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_2
    iget v0, v4, LX/12j4;->LLJILJIL:I

    if-ne v0, v7, :cond_8

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v0, v4, LX/12j4;->LLJJI:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, v4, LX/12j4;->LLJJI:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-virtual {v4, v2, v1}, LX/12j4;->LJIILIIL(FF)Z

    iget-object v2, v4, LX/12j4;->LLJJI:Landroid/graphics/PointF;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    goto :goto_1

    :cond_8
    if-ne v0, v2, :cond_9

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v7, :cond_9

    invoke-virtual {v3, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {v3, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v3, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v3, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v5, v1

    sub-float/2addr v2, v0

    mul-float/2addr v5, v5

    mul-float/2addr v2, v2

    add-float/2addr v5, v2

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v9, v0

    invoke-virtual {v3, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {v3, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v3, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v3, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v5, v1

    div-float v5, v5, v16

    add-float/2addr v2, v0

    div-float v2, v2, v16

    iget-object v0, v4, LX/12j4;->LLJJI:Landroid/graphics/PointF;

    invoke-virtual {v0, v5, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v8, v4, LX/12j4;->LLJJIII:Landroid/graphics/PointF;

    iget v2, v4, LX/12j4;->LLJJIJI:F

    iget-object v6, v4, LX/12j4;->LLJJI:Landroid/graphics/PointF;

    invoke-virtual {v4}, LX/12j4;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    mul-float/2addr v2, v9

    invoke-static {}, LX/12j6;->LIZJ()Landroid/graphics/Matrix;

    move-result-object v5

    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v0, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget v2, v6, Landroid/graphics/PointF;->x:F

    iget v0, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    iget v1, v6, Landroid/graphics/PointF;->y:F

    iget v0, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, v4, LX/12j4;->LLJIJIL:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-static {v5}, LX/12j6;->LIZIZ(Landroid/graphics/Matrix;)V

    invoke-virtual {v4}, LX/12j4;->LJ()V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_9
    iget v0, v4, LX/12j4;->LLJILJIL:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, v4, LX/12j4;->LLILIL:F

    sub-float/2addr v1, v0

    iget v0, v4, LX/12j4;->LLILLJJLI:F

    add-float/2addr v1, v0

    iput v1, v4, LX/12j4;->LLILLIZIL:F

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, v4, LX/12j4;->LLILL:F

    sub-float/2addr v1, v0

    add-float/2addr v1, v13

    iput v1, v4, LX/12j4;->LLILLL:F

    iget v6, v4, LX/12j4;->LLILLIZIL:F

    iget v1, v4, LX/12j4;->LLJI:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v7

    sub-float/2addr v1, v0

    cmpl-float v0, v1, v5

    const v9, 0x3e4ccccd    # 0.2f

    if-gtz v0, :cond_a

    cmpg-float v0, v1, v9

    if-gez v0, :cond_d

    const v5, 0x3e4ccccd    # 0.2f

    :cond_a
    :goto_3
    iget-object v0, v4, LX/12j4;->LLJ:LX/0kKM;

    if-eqz v0, :cond_b

    invoke-interface {v0, v5}, LX/0kKM;->Gr(F)V

    :cond_b
    cmpg-float v0, v5, v9

    if-ltz v0, :cond_c

    move v9, v5

    :cond_c
    invoke-static {}, LX/12j6;->LIZJ()Landroid/graphics/Matrix;

    move-result-object v8

    iget v1, v4, LX/12j4;->LLILLL:F

    iget v0, v4, LX/12j4;->LLILLIZIL:F

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {}, LX/12j6;->LJ()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v4, v6}, LX/12j4;->LJFF(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v5

    int-to-float v2, v2

    div-float/2addr v5, v2

    iget v0, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v2

    iget v0, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    invoke-virtual {v8, v9, v9, v5, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, v4, LX/12j4;->LLJIJIL:Landroid/graphics/Matrix;

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-static {v8}, LX/12j6;->LIZIZ(Landroid/graphics/Matrix;)V

    invoke-virtual {v4}, LX/12j4;->LJ()V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_d
    move v5, v1

    goto :goto_3

    :cond_e
    iget v0, v4, LX/12j4;->LLJILJIL:I

    if-ne v0, v2, :cond_f

    invoke-virtual {v4}, LX/12j4;->LJII()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_4
    iput v0, v4, LX/12j4;->LLJILJIL:I

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_f
    if-ne v0, v6, :cond_16

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v1, v4, LX/12j4;->LLILL:F

    iget v0, v4, LX/12j4;->LLILIL:F

    sub-float/2addr v5, v1

    sub-float/2addr v2, v0

    mul-float/2addr v5, v5

    mul-float/2addr v2, v2

    add-float/2addr v5, v2

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    const/16 v0, 0x28

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v6, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_10

    iget-object v0, v4, LX/12j4;->LLJ:LX/0kKM;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0kKM;->rv()V

    goto/16 :goto_f

    :cond_10
    new-instance v2, LX/12j5;

    iget v0, v4, LX/12j4;->LLILLIZIL:F

    invoke-direct {v2, v4, v0}, LX/12j5;-><init>(LX/12j4;F)V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, LX/12j5;->start()V

    goto/16 :goto_f

    :cond_11
    invoke-static {}, LX/12j6;->LIZJ()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v4, v7}, LX/12j4;->LJI(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v0, v4, LX/12j4;->LLJIJIL:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v7}, LX/12j6;->LIZ(Landroid/graphics/Matrix;)[F

    move-result-object v0

    aget v13, v0, v8

    iget-object v0, v4, LX/12j4;->LLJIJIL:Landroid/graphics/Matrix;

    invoke-static {v0}, LX/12j6;->LIZ(Landroid/graphics/Matrix;)[F

    move-result-object v0

    aget v6, v0, v8

    iget-object v1, v4, LX/12j4;->LL:Landroid/graphics/Rect;

    if-eqz v1, :cond_24

    iget v0, v1, Landroid/graphics/Rect;->left:I

    :goto_5
    int-to-float v10, v0

    if-eqz v1, :cond_23

    iget v0, v1, Landroid/graphics/Rect;->right:I

    :goto_6
    int-to-float v11, v0

    iget-object v1, v4, LX/12j4;->LL:Landroid/graphics/Rect;

    if-eqz v1, :cond_22

    iget v0, v1, Landroid/graphics/Rect;->top:I

    :goto_7
    int-to-float v9, v0

    if-eqz v1, :cond_21

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    :goto_8
    int-to-float v2, v0

    iget-object v0, v4, LX/12j4;->LL:Landroid/graphics/Rect;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_9
    int-to-float v14, v0

    iget-object v0, v4, LX/12j4;->LL:Landroid/graphics/Rect;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_a
    int-to-float v12, v0

    invoke-virtual {v4}, LX/12j4;->getMaxScale()F

    move-result v8

    cmpl-float v0, v13, v8

    if-lez v0, :cond_1e

    div-float/2addr v8, v13

    :goto_b
    invoke-direct {v4}, LX/12j4;->getMinScale()F

    move-result v1

    mul-float v0, v6, v8

    cmpg-float v0, v0, v1

    if-gez v0, :cond_12

    div-float v8, v1, v6

    :cond_12
    cmpg-float v0, v8, v5

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    :goto_c
    xor-int/lit8 v15, v0, 0x1

    invoke-static {v7}, LX/12j6;->LIZLLL(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v6

    iget-object v0, v4, LX/12j4;->LLJJI:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v8, v8, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/12j6;->LJFF(FF)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v1, v5, Landroid/graphics/RectF;->right:F

    iget v13, v5, Landroid/graphics/RectF;->left:F

    sub-float v0, v1, v13

    cmpg-float v0, v0, v14

    if-gez v0, :cond_1a

    add-float/2addr v10, v11

    div-float v10, v10, v16

    add-float/2addr v1, v13

    div-float v1, v1, v16

    sub-float/2addr v10, v1

    :goto_d
    iget v11, v5, Landroid/graphics/RectF;->bottom:F

    iget v1, v5, Landroid/graphics/RectF;->top:F

    sub-float v0, v11, v1

    cmpg-float v0, v0, v12

    if-gez v0, :cond_17

    add-float/2addr v9, v2

    div-float v9, v9, v16

    add-float/2addr v11, v1

    div-float v11, v11, v16

    sub-float/2addr v9, v11

    :goto_e
    const/4 v1, 0x0

    cmpg-float v0, v10, v1

    if-nez v0, :cond_13

    cmpg-float v0, v9, v1

    if-nez v0, :cond_13

    if-eqz v15, :cond_14

    :cond_13
    iget-object v0, v4, LX/12j4;->LLJIJIL:Landroid/graphics/Matrix;

    invoke-static {v0}, LX/12j6;->LIZLLL(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v0, v4, LX/12j4;->LLJJI:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v8, v8, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v2, v10, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v4}, LX/12j4;->LIZJ()V

    new-instance v1, LX/12gu;

    iget-object v0, v4, LX/12j4;->LLJIJIL:Landroid/graphics/Matrix;

    invoke-direct {v1, v4, v0, v2}, LX/12gu;-><init>(LX/12j4;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    iput-object v1, v4, LX/12j4;->LLJJIJIIJIL:LX/12gu;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {v2}, LX/12j6;->LIZIZ(Landroid/graphics/Matrix;)V

    :cond_14
    sget-object v2, LX/12j6;->LIZIZ:LX/12j9;

    iget-object v0, v2, LX/12j7;->LIZIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, v2, LX/12j7;->LIZ:I

    if-ge v1, v0, :cond_15

    iget-object v0, v2, LX/12j7;->LIZIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :cond_15
    invoke-static {v6}, LX/12j6;->LIZIZ(Landroid/graphics/Matrix;)V

    invoke-static {v7}, LX/12j6;->LIZIZ(Landroid/graphics/Matrix;)V

    :cond_16
    :goto_f
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_17
    cmpl-float v0, v1, v9

    if-lez v0, :cond_18

    sub-float/2addr v9, v1

    goto :goto_e

    :cond_18
    cmpg-float v0, v11, v2

    if-gez v0, :cond_19

    sub-float v9, v2, v11

    goto :goto_e

    :cond_19
    const/4 v9, 0x0

    goto :goto_e

    :cond_1a
    cmpl-float v0, v13, v10

    if-lez v0, :cond_1b

    sub-float/2addr v10, v13

    goto :goto_d

    :cond_1b
    cmpg-float v0, v1, v11

    if-gez v0, :cond_1c

    sub-float v10, v11, v1

    goto :goto_d

    :cond_1c
    const/4 v10, 0x0

    goto :goto_d

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_1e
    const/high16 v8, 0x3f800000    # 1.0f

    goto/16 :goto_b

    :cond_1f
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    goto/16 :goto_a

    :cond_20
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    goto/16 :goto_9

    :cond_21
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    goto/16 :goto_8

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_23
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    goto/16 :goto_6

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_25
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v4, LX/12j4;->LLILIL:F

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v4, LX/12j4;->LLILL:F

    iget-object v0, v4, LX/12j4;->LLJJIJIIJIL:LX/12gu;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v7, :cond_26

    goto/16 :goto_0

    :cond_26
    invoke-virtual {v4}, LX/12j4;->LIZJ()V

    iput v7, v4, LX/12j4;->LLJILJIL:I

    iget-object v2, v4, LX/12j4;->LLJJI:Landroid/graphics/PointF;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_0
.end method

.method public final setAnimClipRect(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, LX/12j4;->LLILZLL:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final setAnimContentMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, LX/12j4;->LLIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDisplayWindowRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/12j4;->LL:Landroid/graphics/Rect;

    return-void
.end method

.method public final setDragThreshold(I)V
    .locals 0

    iput p1, p0, LX/12j4;->LLJI:I

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LX/12j4;->LLILZ:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnDragOuterWidgetsChangeListener(LX/0kKM;)V
    .locals 0

    iput-object p1, p0, LX/12j4;->LLJ:LX/0kKM;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, LX/12j4;->LLIZLLLIL:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    return-void
.end method
