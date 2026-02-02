.class public final LX/0vGd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/0vGj;


# instance fields
.field public final LL:[F

.field public final LLILIL:Landroid/graphics/RectF;

.field public final LLILL:Landroid/view/animation/Interpolator;

.field public LLILLIZIL:F

.field public LLILLJJLI:F

.field public LLILLL:F

.field public LLILZ:F

.field public LLILZIL:J

.field public final LLILZLL:LX/0vGf;

.field public final LLIZ:LX/0n6b;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:I

.field public final LLJIJIL:Landroid/graphics/Matrix;

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public final LLJILLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/128p<",
            "LX/129X;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJJ:LX/0vGh;

.field public LLJJI:Landroid/view/View$OnLongClickListener;

.field public LLJJIII:LX/0vGi;

.field public final LLJJIJI:Landroid/graphics/PointF;

.field public LLJJIJIIJIL:Z


# direct methods
.method public constructor <init>(LX/128p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/128p<",
            "LX/129X;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LX/0vGd;->LL:[F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0vGd;->LLILIL:Landroid/graphics/RectF;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/0vGd;->LLILL:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput v0, p0, LX/0vGd;->LLILLIZIL:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0vGd;->LLILLJJLI:F

    const/high16 v0, 0x3fe00000    # 1.75f

    iput v0, p0, LX/0vGd;->LLILLL:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, LX/0vGd;->LLILZ:F

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, LX/0vGd;->LLILZIL:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0vGd;->LLIZLLLIL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vGd;->LLJ:Z

    const/4 v0, 0x2

    iput v0, p0, LX/0vGd;->LLJI:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0vGd;->LLJIJIL:Landroid/graphics/Matrix;

    const/4 v0, -0x1

    iput v0, p0, LX/0vGd;->LLJILJIL:I

    iput v0, p0, LX/0vGd;->LLJILJILJ:I

    const/4 v3, 0x0

    iput-object v3, p0, LX/0vGd;->LLJJ:LX/0vGh;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/0vGd;->LLJJIJI:Landroid/graphics/PointF;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0vGd;->LLJILLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    sget-object v0, LX/0vpd;->LIZIZ:LX/0SN4;

    invoke-virtual {v1, v0}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, LX/0vGf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LX/0vGf;-><init>(Landroid/content/Context;LX/0vGj;)V

    iput-object v1, p0, LX/0vGd;->LLILZLL:LX/0vGf;

    new-instance v2, LX/0n6b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0vGg;

    invoke-direct {v0, p0}, LX/0vGg;-><init>(LX/0vGd;)V

    invoke-direct {v2, v1, v0, v3}, LX/0n6b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Lm83/a;)V

    iput-object v2, p0, LX/0vGd;->LLIZ:LX/0n6b;

    return-void
.end method

.method public static LIZLLL(FFF)V
    .locals 0

    cmpl-float p0, p0, p1

    if-gez p0, :cond_1

    cmpl-float p0, p1, p2

    if-gez p0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "MidZoom has to be less than MaxZoom"

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "MinZoom has to be less than MidZoom"

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 5

    iget-boolean v0, p0, LX/0vGd;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0vGd;->LJFF()LX/128p;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/0vGd;->LLILZLL:LX/0vGf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0vGd;->LLJIJIL:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, LX/0vGd;->LIZIZ()V

    iget-object v2, p0, LX/0vGd;->LLJJIII:LX/0vGi;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0vGd;->LLJJIJI:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, v0

    invoke-interface {v2, v1, p1}, LX/0vGi;->LIZ(FF)V

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, LX/0vGd;->LLJ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0vGd;->LLILZLL:LX/0vGf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, LX/0vGd;->LLIZLLLIL:Z

    if-nez v0, :cond_4

    iget v1, p0, LX/0vGd;->LLJI:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-virtual {p0}, LX/0vGd;->LJFF()LX/128p;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0vGd;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final LIZJ()Z
    .locals 10

    iget-object v0, p0, LX/0vGd;->LLJIJIL:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, LX/0vGd;->LJ(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-virtual {p0}, LX/0vGd;->LJFF()LX/128p;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v6, v0

    :goto_0
    int-to-float v5, v6

    cmpl-float v0, v8, v5

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-lez v0, :cond_9

    cmpg-float v0, v8, v5

    if-gez v0, :cond_8

    sub-float/2addr v5, v8

    div-float/2addr v5, v7

    iget v1, v4, Landroid/graphics/RectF;->top:F

    :goto_1
    sub-float/2addr v5, v1

    :goto_2
    invoke-virtual {p0}, LX/0vGd;->LJFF()LX/128p;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_3
    int-to-float v8, v1

    cmpg-float v0, v9, v8

    const/4 v6, 0x1

    const/4 v1, 0x3

    if-gtz v0, :cond_3

    sub-float/2addr v8, v9

    div-float/2addr v8, v7

    iget v0, v4, Landroid/graphics/RectF;->left:F

    sub-float v2, v8, v0

    const/4 v0, 0x2

    iput v0, p0, LX/0vGd;->LLJI:I

    :cond_1
    :goto_4
    iget v0, p0, LX/0vGd;->LLJI:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LX/0vGd;->LLJIJIL:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_2
    iget-object v0, p0, LX/0vGd;->LLJJIJI:Landroid/graphics/PointF;

    iput v2, v0, Landroid/graphics/PointF;->x:F

    iput v5, v0, Landroid/graphics/PointF;->y:F

    return v6

    :cond_3
    iget v7, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v7, v2

    if-lez v0, :cond_4

    neg-float v2, v7

    iput v3, p0, LX/0vGd;->LLJI:I

    goto :goto_4

    :cond_4
    iget v3, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v3, v8

    if-gez v0, :cond_5

    sub-float v2, v8, v3

    iput v6, p0, LX/0vGd;->LLJI:I

    goto :goto_4

    :cond_5
    const/4 v0, -0x1

    iput v0, p0, LX/0vGd;->LLJI:I

    cmpl-float v0, v5, v2

    if-lez v0, :cond_6

    iget-object v0, p0, LX/0vGd;->LLJJ:LX/0vGh;

    invoke-interface {v0}, LX/0vGh;->getBottomHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_6

    iput v1, p0, LX/0vGd;->LLJI:I

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/0vGd;->LLJJ:LX/0vGh;

    invoke-interface {v0}, LX/0vGh;->getBottomHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0vGd;->LLJJ:LX/0vGh;

    invoke-interface {v0}, LX/0vGh;->getBottomHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    iget v1, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v1, v2

    if-gtz v0, :cond_b

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v1, v5

    if-gez v0, :cond_a

    goto/16 :goto_1

    :cond_9
    iget v1, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v1, v2

    if-gtz v0, :cond_b

    if-lez v6, :cond_a

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, LX/0vGd;->LLJJ:LX/0vGh;

    invoke-interface {v0}, LX/0vGh;->JI0()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_a

    iget-object v0, p0, LX/0vGd;->LLJJ:LX/0vGh;

    invoke-interface {v0}, LX/0vGh;->QZ1()V

    iget-object v0, p0, LX/0vGd;->LLJJ:LX/0vGh;

    invoke-interface {v0}, LX/0vGh;->JI0()I

    move-result v0

    int-to-float v5, v0

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v0

    goto/16 :goto_2

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_b
    neg-float v5, v1

    goto/16 :goto_2

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final LJ(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 5

    invoke-virtual {p0}, LX/0vGd;->LJFF()LX/128p;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v2, p0, LX/0vGd;->LLJILJILJ:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_1

    iget v0, p0, LX/0vGd;->LLJILJIL:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v3, p0, LX/0vGd;->LLILIL:Landroid/graphics/RectF;

    int-to-float v2, v2

    iget v0, p0, LX/0vGd;->LLJILJIL:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v4}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    iget-object v0, p0, LX/0vGd;->LLILIL:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, LX/129X;->LJIIJ(Landroid/graphics/RectF;)V

    iget-object v0, p0, LX/0vGd;->LLILIL:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, LX/0vGd;->LLILIL:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final LJFF()LX/128p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/128p<",
            "LX/129X;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0vGd;->LLJILLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/128p;

    return-object v0
.end method

.method public final LJI()F
    .locals 5

    iget-object v1, p0, LX/0vGd;->LLJIJIL:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/0vGd;->LL:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, LX/0vGd;->LL:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v4, v0

    iget-object v1, p0, LX/0vGd;->LLJIJIL:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/0vGd;->LL:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, LX/0vGd;->LL:[F

    const/4 v0, 0x3

    aget v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    add-float/2addr v4, v0

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, LX/0vGd;->LLJJ:LX/0vGh;

    invoke-interface {v0}, LX/0vGh;->q61()I

    move-result v0

    const/4 v2, 0x0

    const/4 v6, 0x3

    if-eq v0, v6, :cond_c

    iget-object v0, p0, LX/0vGd;->LLJJ:LX/0vGh;

    invoke-interface {v0}, LX/0vGh;->q61()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0vGd;->LLJJ:LX/0vGh;

    invoke-interface {v0}, LX/0vGh;->q61()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0vGd;->LLJJ:LX/0vGh;

    invoke-virtual {p0}, LX/0vGd;->LJFF()LX/128p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/0vGh;->H20(Landroid/content/Context;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v1, :cond_a

    if-eq v0, v6, :cond_a

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0vGd;->LLILZLL:LX/0vGf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, LX/0vGd;->LLILZLL:LX/0vGf;

    iget-boolean v4, v5, LX/0vGf;->LIZLLL:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_8

    if-eq v3, v1, :cond_7

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    if-eq v3, v6, :cond_7

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0vGd;->LLILZLL:LX/0vGf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_3

    iget-object v0, p0, LX/0vGd;->LLILZLL:LX/0vGf;

    iget-boolean v0, v0, LX/0vGf;->LIZLLL:Z

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, LX/0vGd;->LLIZLLLIL:Z

    iget-object v0, p0, LX/0vGd;->LLIZ:LX/0n6b;

    invoke-virtual {v0, p2}, LX/0n6b;->LIZ(Landroid/view/MotionEvent;)Z

    return v1

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget v0, v5, LX/0vGf;->LJ:F

    sub-float v6, v7, v0

    iget-boolean v0, v5, LX/0vGf;->LIZLLL:Z

    if-nez v0, :cond_5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v0, v5, LX/0vGf;->LIZ:F

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v5, LX/0vGf;->LIZLLL:Z

    :cond_5
    iget-boolean v0, v5, LX/0vGf;->LIZLLL:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0vGf;->LIZIZ:LX/0vGj;

    invoke-interface {v0, v6}, LX/0vGj;->LIZ(F)V

    iput v7, v5, LX/0vGf;->LJ:F

    iget-object v0, v5, LX/0vGf;->LIZJ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, v5, LX/0vGf;->LIZJ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v5, LX/0vGf;->LIZJ:Landroid/view/VelocityTracker;

    goto :goto_1

    :cond_8
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v5, LX/0vGf;->LIZJ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v5, LX/0vGf;->LJ:F

    iput-boolean v2, v5, LX/0vGf;->LIZLLL:Z

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2
.end method
