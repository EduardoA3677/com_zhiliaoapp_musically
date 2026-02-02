.class public final LX/162r;
.super LX/0mqQ;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/162l;


# direct methods
.method public constructor <init>(LX/162l;)V
    .locals 0

    iput-object p1, p0, LX/162r;->LL:LX/162l;

    invoke-direct {p0}, LX/0mqQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLLLL(Lbnm/b;FF)Z
    .locals 1

    iget-object v0, p0, LX/162r;->LL:LX/162l;

    invoke-virtual {v0}, LX/162l;->LLLLLL()V

    const/4 v0, 0x1

    return v0
.end method

.method public final LLLLZIL(Lbnm/b;)Z
    .locals 5

    if-eqz p1, :cond_0

    iget-object v1, p1, Lbnm/b;->LJIIJJI:Landroid/graphics/PointF;

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/162r;->LL:LX/162l;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    int-to-float v3, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    int-to-float v2, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-virtual {v4}, LX/162l;->LLLLILI()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v4}, LX/162l;->LLLLILI()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v2, p0, LX/162r;->LL:LX/162l;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/162l;->LLLIZZ:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/162l;->LLLJIL(Z)V

    return v1
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v6

    iget-object v0, p0, LX/162r;->LL:LX/162l;

    invoke-virtual {v0}, LX/162l;->LLLLILI()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/0TMJ;->LIZ(Landroid/widget/ImageView;)Landroid/graphics/RectF;

    move-result-object v7

    iget-object v3, p0, LX/162r;->LL:LX/162l;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, v3, LX/162l;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/162z;

    invoke-interface {v0}, LX/162z;->LIZ()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v2, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_1

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v0, v3, LX/162l;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/162z;

    invoke-interface {v0}, LX/162z;->LIZ()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_1

    invoke-virtual {v3, v5, v4, v6}, LX/162l;->LLLLLJIL(FFF)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object v0, p0, LX/162r;->LL:LX/162l;

    invoke-virtual {v0}, LX/162l;->LLLLLL()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onUp(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v5, p0, LX/162r;->LL:LX/162l;

    iget v1, v5, LX/162l;->LLLFZ:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/162l;->LLLLLILLIL()V

    iget-object v0, p0, LX/162r;->LL:LX/162l;

    iput-boolean v1, v0, LX/162l;->LLLIZZ:Z

    invoke-virtual {v0, v4}, LX/162l;->LLLJIL(Z)V

    iget-object v0, p0, LX/162r;->LL:LX/162l;

    invoke-virtual {v0}, LX/162l;->LLLJ()V

    return v4

    :cond_0
    new-instance v3, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x46

    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/162l;I)V

    invoke-virtual {v5}, LX/162l;->LLLLIILLL()LX/162i;

    move-result-object v0

    invoke-virtual {v0}, LX/162i;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v0, v5, LX/162l;->LLLFZ:F

    invoke-static {v1, v0}, LX/162t;->LJFF(Landroid/graphics/RectF;F)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5}, LX/162l;->LLLLILI()Landroid/widget/ImageView;

    move-result-object v6

    iget v2, v5, LX/162l;->LLLFZ:F

    invoke-virtual {v5}, LX/162l;->LLLLII()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, LX/162l;->LLLLIIIILLL()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v2, v1, v0}, LX/0TMJ;->LIZIZ(Landroid/widget/ImageView;FFF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v7, v0}, LX/162t;->LJI(Ljava/util/List;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/162l;->LLLLILI()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/0TMJ;->LIZ(Landroid/widget/ImageView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v5}, LX/162l;->LLLLII()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v6, v0

    invoke-virtual {v5}, LX/162l;->LLLLIIIILLL()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v2, v0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-virtual {v5}, LX/162l;->LLLLILI()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v6, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v5}, LX/162l;->LLLLILI()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v5}, LX/162l;->LLLLILI()Landroid/widget/ImageView;

    move-result-object v6

    iget v2, v5, LX/162l;->LLLFZ:F

    invoke-virtual {v5}, LX/162l;->LLLLII()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, LX/162l;->LLLLIIIILLL()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v2, v1, v0}, LX/0TMJ;->LIZIZ(Landroid/widget/ImageView;FFF)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v5}, LX/162l;->LLLLII()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, LX/162l;->LLLLIIIILLL()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v7, v2, v1, v0}, LX/162t;->LIZIZ(Ljava/util/List;Landroid/graphics/RectF;FF)F

    move-result v2

    invoke-virtual {v5}, LX/162l;->LLLLII()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, LX/162l;->LLLLIIIILLL()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v2, v1, v0}, LX/162l;->LLLLLJIL(FFF)V

    :cond_1
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS510S0100000_34;->invoke()Ljava/lang/Object;

    return v4
.end method
