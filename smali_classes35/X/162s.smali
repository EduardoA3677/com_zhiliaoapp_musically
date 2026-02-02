.class public final LX/162s;
.super LX/0mqQ;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/162m;


# direct methods
.method public constructor <init>(LX/162m;)V
    .locals 0

    iput-object p1, p0, LX/162s;->LL:LX/162m;

    invoke-direct {p0}, LX/0mqQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLLLL(Lbnm/b;FF)Z
    .locals 1

    iget-object v0, p0, LX/162s;->LL:LX/162m;

    invoke-virtual {v0}, LX/162m;->LLLLL()V

    const/4 v0, 0x1

    return v0
.end method

.method public final LLLLZIL(Lbnm/b;)Z
    .locals 5

    if-eqz p1, :cond_0

    iget-object v1, p1, Lbnm/b;->LJIIJJI:Landroid/graphics/PointF;

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/162s;->LL:LX/162m;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    int-to-float v3, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    int-to-float v2, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-virtual {v4}, LX/162m;->LLLLIILL()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v4}, LX/162m;->LLLLIILL()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v2, p0, LX/162s;->LL:LX/162m;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/162m;->LLLIL:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/162m;->LLJLL:Z

    return v1
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v5

    iget-object v0, p0, LX/162s;->LL:LX/162m;

    invoke-virtual {v0}, LX/162m;->LLLLIILL()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/0TMJ;->LIZ(Landroid/widget/ImageView;)Landroid/graphics/RectF;

    move-result-object v7

    iget-object v2, p0, LX/162s;->LL:LX/162m;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, v2, LX/162m;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/162z;

    invoke-interface {v0}, LX/162z;->LIZ()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v6, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v1, v6

    if-ltz v0, :cond_1

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v0, v2, LX/162m;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/162z;

    invoke-interface {v0}, LX/162z;->LIZ()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v1, v6

    if-ltz v0, :cond_1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-virtual {v2}, LX/162m;->LLLLIILL()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v4, v4, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v2}, LX/162m;->LLLLIILL()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object v0, p0, LX/162s;->LL:LX/162m;

    invoke-virtual {v0}, LX/162m;->LLLLL()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onUp(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v7, p0, LX/162s;->LL:LX/162m;

    iget v1, v7, LX/162m;->LLL:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/162m;->LLLLILI()V

    iget-object v0, p0, LX/162s;->LL:LX/162m;

    iput-boolean v1, v0, LX/162m;->LLLIL:Z

    iput-boolean v6, v0, LX/162m;->LLJLL:Z

    invoke-virtual {v0}, LX/162m;->LLLIZZ()V

    return v6

    :cond_0
    new-instance v5, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x27

    invoke-direct {v5, v7, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/162m;I)V

    invoke-virtual {v7}, LX/162m;->LLLLIIIILLL()LX/162i;

    move-result-object v0

    invoke-virtual {v0}, LX/162i;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v0, v7, LX/162m;->LLL:F

    invoke-static {v1, v0}, LX/162t;->LJFF(Landroid/graphics/RectF;F)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7}, LX/162m;->LLLLIILL()Landroid/widget/ImageView;

    move-result-object v3

    iget v2, v7, LX/162m;->LLL:F

    invoke-virtual {v7}, LX/162m;->LLLJIL()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v7}, LX/162m;->LLLL()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3, v2, v1, v0}, LX/0TMJ;->LIZIZ(Landroid/widget/ImageView;FFF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v4, v0}, LX/162t;->LJI(Ljava/util/List;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/162m;->LLLLIILL()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/0TMJ;->LIZ(Landroid/widget/ImageView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v7}, LX/162m;->LLLJIL()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-virtual {v7}, LX/162m;->LLLL()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v2, v0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-virtual {v7}, LX/162m;->LLLLIILL()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v7}, LX/162m;->LLLLIILL()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v7}, LX/162m;->LLLLIILL()Landroid/widget/ImageView;

    move-result-object v3

    iget v2, v7, LX/162m;->LLL:F

    invoke-virtual {v7}, LX/162m;->LLLJIL()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v7}, LX/162m;->LLLL()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3, v2, v1, v0}, LX/0TMJ;->LIZIZ(Landroid/widget/ImageView;FFF)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v7}, LX/162m;->LLLJIL()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v7}, LX/162m;->LLLL()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4, v2, v1, v0}, LX/162t;->LIZIZ(Ljava/util/List;Landroid/graphics/RectF;FF)F

    move-result v4

    invoke-virtual {v7}, LX/162m;->LLLJIL()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v7}, LX/162m;->LLLL()I

    move-result v0

    int-to-float v2, v0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-virtual {v7}, LX/162m;->LLLLIILL()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v4, v4, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v7}, LX/162m;->LLLLIILL()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    invoke-virtual {v5}, Lkotlin/jvm/internal/AwS510S0100000_34;->invoke()Ljava/lang/Object;

    return v6
.end method
