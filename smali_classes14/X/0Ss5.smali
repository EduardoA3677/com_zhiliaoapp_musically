.class public final LX/0Ss5;
.super LX/0mqQ;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0Ss4;


# direct methods
.method public constructor <init>(LX/0Ss4;)V
    .locals 0

    iput-object p1, p0, LX/0Ss5;->LL:LX/0Ss4;

    invoke-direct {p0}, LX/0mqQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLLLL(Lbnm/b;FF)Z
    .locals 2

    iget-object v0, p0, LX/0Ss5;->LL:LX/0Ss4;

    iget-object v1, v0, LX/0Ss4;->LLJ:LX/0CHn;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0CHn;->setCanShowAuxiliaryLines(Z)V

    return v0
.end method

.method public final LLLLZIL(Lbnm/b;)Z
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p1, Lbnm/b;->LJIIJJI:Landroid/graphics/PointF;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0Ss5;->LL:LX/0Ss4;

    iget v0, v3, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    int-to-float v1, v0

    iget v0, v3, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/0Ss4;->LLL(FF)V

    :cond_0
    iget-object v0, p0, LX/0Ss5;->LL:LX/0Ss4;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0Ss4;->LLLFZ:Z

    iget-object v0, v0, LX/0Ss4;->LLJ:LX/0CHn;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, v1}, LX/0CHn;->setCanShowAuxiliaryLines(Z)V

    return v1
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    const/4 v3, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0Ss5;->LL:LX/0Ss4;

    iget-object v0, v0, LX/0Ss4;->LLJ:LX/0CHn;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0CHn;->setCanShowAuxiliaryLines(Z)V

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    iget-object v0, p0, LX/0Ss5;->LL:LX/0Ss4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    iget-object v5, p0, LX/0Ss5;->LL:LX/0Ss4;

    iget-object v6, v5, LX/0Ss4;->LLLII:Landroid/graphics/RectF;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, v5, LX/0Ss4;->LLJ:LX/0CHn;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, LX/0CHn;->getCropAreaRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v2, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_4

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v0, v5, LX/0Ss4;->LLJ:LX/0CHn;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, LX/0CHn;->getCropAreaRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_4

    invoke-virtual {v5, v4}, LX/0Ss4;->LLJZIJLIL(F)V

    :cond_4
    iget-object v0, p0, LX/0Ss5;->LL:LX/0Ss4;

    iget-object v0, v0, LX/0Ss4;->LLJ:LX/0CHn;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0CHn;->setCanShowAuxiliaryLines(Z)V

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v0, p0, LX/0Ss5;->LL:LX/0Ss4;

    iget-object v1, v0, LX/0Ss4;->LLJ:LX/0CHn;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0CHn;->setCanShowAuxiliaryLines(Z)V

    return v0
.end method

.method public final onUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/0Ss5;->LL:LX/0Ss4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0Ss5;->LL:LX/0Ss4;

    invoke-virtual {v0}, LX/0Ss4;->LLLFFI()V

    iget-object v0, p0, LX/0Ss5;->LL:LX/0Ss4;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/0Ss4;->LLLFZ:Z

    iget-object v0, v0, LX/0Ss4;->LLJ:LX/0CHn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, v1}, LX/0CHn;->setCanShowAuxiliaryLines(Z)V

    const/4 v0, 0x1

    return v0
.end method
