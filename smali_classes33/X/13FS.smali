.class public final LX/13FS;
.super LX/12m4;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/13FR;

.field public final synthetic LIZIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/13FR;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/13FS;->LIZ:LX/13FR;

    iput-object p2, p0, LX/13FS;->LIZIZ:Landroid/content/Context;

    invoke-direct {p0}, LX/12m4;-><init>()V

    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 4

    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    invoke-virtual {v0}, LX/13FR;->getDragEdge()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    iget-object v0, v0, LX/13FR;->LLILL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v2, p0, LX/13FS;->LIZ:LX/13FR;

    iget-object v0, v2, LX/13FR;->LLILL:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, v2, LX/13FR;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    iget-object v2, p0, LX/13FS;->LIZ:LX/13FR;

    iget-object v0, v2, LX/13FR;->LLILL:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, v2, LX/13FR;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    iget-object v0, v0, LX/13FR;->LLILL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 4

    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    invoke-virtual {v0}, LX/13FR;->getDragEdge()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    iget-object v0, v0, LX/13FR;->LLILL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v2, p0, LX/13FS;->LIZ:LX/13FR;

    iget-object v0, v2, LX/13FR;->LLILL:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, v2, LX/13FR;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    iget-object v2, p0, LX/13FS;->LIZ:LX/13FR;

    iget-object v0, v2, LX/13FR;->LLILL:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, v2, LX/13FR;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    iget-object v0, v0, LX/13FR;->LLILL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final onEdgeDragStarted(II)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/12m4;->onEdgeDragStarted(II)V

    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    iget-boolean v0, v0, LX/13FR;->LLIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    invoke-virtual {v0}, LX/13FR;->getDragEdge()I

    move-result v0

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-ne v0, v2, :cond_6

    if-ne p1, v1, :cond_6

    const/4 v5, 0x1

    :goto_0
    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    invoke-virtual {v0}, LX/13FR;->getDragEdge()I

    move-result v0

    if-ne v0, v1, :cond_5

    if-ne p1, v2, :cond_5

    const/4 v4, 0x1

    :goto_1
    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    invoke-virtual {v0}, LX/13FR;->getDragEdge()I

    move-result v0

    const/4 v3, 0x4

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    if-ne p1, v3, :cond_4

    const/4 v1, 0x1

    :goto_2
    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    invoke-virtual {v0}, LX/13FR;->getDragEdge()I

    move-result v0

    if-ne v0, v3, :cond_1

    if-ne p1, v2, :cond_1

    const/4 v6, 0x1

    :cond_1
    if-nez v5, :cond_2

    if-nez v4, :cond_2

    if-nez v1, :cond_2

    if-eqz v6, :cond_3

    :cond_2
    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    iget-object v1, v0, LX/13FR;->LLJJIII:LX/12m3;

    iget-object v0, v0, LX/13FR;->LL:Landroid/view/View;

    invoke-virtual {v1, p2, v0}, LX/12m3;->LIZJ(ILandroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final onViewDragStateChanged(I)V
    .locals 5

    invoke-super {p0, p1}, LX/12m4;->onViewDragStateChanged(I)V

    iget-object v2, p0, LX/13FS;->LIZ:LX/13FR;

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v4, :cond_0

    const/4 v0, 0x4

    iput v0, v2, LX/13FR;->LLJ:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/13FR;->getDragEdge()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x2

    if-eq v0, v4, :cond_2

    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    invoke-virtual {v0}, LX/13FR;->getDragEdge()I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    iget-object v0, v0, LX/13FR;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    iget-object v0, v0, LX/13FR;->LLILL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, v0, :cond_3

    :goto_0
    iput v3, v2, LX/13FR;->LLJ:I

    return-void

    :cond_2
    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    iget-object v0, v0, LX/13FR;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    iget-object v0, v0, LX/13FR;->LLILL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, LX/12m4;->onViewPositionChanged(Landroid/view/View;IIII)V

    iget-object v1, p0, LX/13FS;->LIZ:LX/13FR;

    iget v0, v1, LX/13FR;->LLJI:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {v1}, LX/13FR;->getDragEdge()I

    move-result v0

    if-eq v0, v3, :cond_9

    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    invoke-virtual {v0}, LX/13FR;->getDragEdge()I

    move-result v0

    if-eq v0, v4, :cond_9

    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    iget-object v0, v0, LX/13FR;->LLILIL:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    iget-object v0, v0, LX/13FR;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v1, p0, LX/13FS;->LIZ:LX/13FR;

    iget v0, v1, LX/13FR;->LLJIJIL:I

    if-ne v2, v0, :cond_8

    iget-object v0, v1, LX/13FR;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    iget v0, v0, LX/13FR;->LLJILJIL:I

    if-ne v1, v0, :cond_8

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/13FS;->LIZ:LX/13FR;

    iget-object v0, v1, LX/13FR;->LLJJIJIIJIL:LX/13FV;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/13FR;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v1, p0, LX/13FS;->LIZ:LX/13FR;

    iget-object v0, v1, LX/13FR;->LLILL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ne v2, v0, :cond_2

    iget-object v0, v1, LX/13FR;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v1, p0, LX/13FS;->LIZ:LX/13FR;

    iget-object v0, v1, LX/13FR;->LLILL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ne v2, v0, :cond_2

    iget-object v0, v1, LX/13FR;->LLJJIJIIJIL:LX/13FV;

    invoke-interface {v0}, LX/13FV;->g()V

    :cond_1
    :goto_2
    iget-object v1, p0, LX/13FS;->LIZ:LX/13FR;

    iget-object v0, v1, LX/13FR;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, LX/13FR;->LLJIJIL:I

    iget-object v1, p0, LX/13FS;->LIZ:LX/13FR;

    iget-object v0, v1, LX/13FR;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, LX/13FR;->LLJILJIL:I

    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_2
    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    iget-object v0, v0, LX/13FR;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v1, p0, LX/13FS;->LIZ:LX/13FR;

    iget-object v0, v1, LX/13FR;->LLILLIZIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ne v2, v0, :cond_3

    iget-object v0, v1, LX/13FR;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v1, p0, LX/13FS;->LIZ:LX/13FR;

    iget-object v0, v1, LX/13FR;->LLILLIZIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ne v2, v0, :cond_3

    iget-object v0, v1, LX/13FR;->LLJJIJIIJIL:LX/13FV;

    invoke-interface {v0}, LX/13FV;->i()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    iget-object v1, v0, LX/13FR;->LLJJIJIIJIL:LX/13FV;

    invoke-virtual {v0}, LX/13FR;->getDragEdge()I

    move-result v2

    if-eq v2, v3, :cond_7

    if-eq v2, v4, :cond_6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    const/16 v0, 0x8

    if-ne v2, v0, :cond_4

    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    iget-object v0, v0, LX/13FR;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    iget-object v0, v0, LX/13FR;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    :cond_4
    :goto_3
    invoke-interface {v1}, LX/13FV;->h()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    iget-object v0, v0, LX/13FR;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    iget-object v0, v0, LX/13FR;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    iget-object v0, v0, LX/13FR;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    iget-object v0, v0, LX/13FR;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    iget-object v0, v0, LX/13FR;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    iget-object v0, v0, LX/13FR;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    goto :goto_3

    :cond_8
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    iget-object v0, v0, LX/13FR;->LLILIL:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto/16 :goto_0
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 9

    iget-object v0, p0, LX/13FS;->LIZIZ:Landroid/content/Context;

    float-to-int v3, p2

    invoke-static {v3, v0}, LX/0CSn;->LIZ(ILandroid/content/Context;)I

    move-result v2

    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    invoke-virtual {v0}, LX/13FR;->getMinFlingVelocity()I

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-lt v2, v0, :cond_4

    const/4 v7, 0x1

    :goto_0
    iget-object v0, p0, LX/13FS;->LIZIZ:Landroid/content/Context;

    invoke-static {v3, v0}, LX/0CSn;->LIZ(ILandroid/content/Context;)I

    move-result v2

    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    invoke-virtual {v0}, LX/13FR;->getMinFlingVelocity()I

    move-result v0

    neg-int v0, v0

    if-gt v2, v0, :cond_3

    const/4 v6, 0x1

    :goto_1
    iget-object v0, p0, LX/13FS;->LIZIZ:Landroid/content/Context;

    float-to-int v3, p3

    invoke-static {v3, v0}, LX/0CSn;->LIZ(ILandroid/content/Context;)I

    move-result v2

    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    invoke-virtual {v0}, LX/13FR;->getMinFlingVelocity()I

    move-result v0

    neg-int v0, v0

    if-gt v2, v0, :cond_2

    const/4 v5, 0x1

    :goto_2
    iget-object v0, p0, LX/13FS;->LIZIZ:Landroid/content/Context;

    invoke-static {v3, v0}, LX/0CSn;->LIZ(ILandroid/content/Context;)I

    move-result v2

    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    invoke-virtual {v0}, LX/13FR;->getMinFlingVelocity()I

    move-result v0

    if-lt v2, v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    invoke-virtual {v0}, LX/13FR;->getHalfwayPivotHorizontal()I

    move-result v4

    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    invoke-virtual {v0}, LX/13FR;->getHalfwayPivotVertical()I

    move-result v3

    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    invoke-virtual {v0}, LX/13FR;->getDragEdge()I

    move-result v2

    if-eq v2, v1, :cond_10

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    const/4 v0, 0x4

    if-eq v2, v0, :cond_8

    const/16 v0, 0x8

    if-ne v2, v0, :cond_1

    if-eqz v5, :cond_5

    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    invoke-virtual {v0, v1}, LX/13FR;->LIZJ(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    if-eqz v8, :cond_6

    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    invoke-virtual {v0, v1}, LX/13FR;->LIZIZ(Z)V

    return-void

    :cond_6
    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    iget-object v0, v0, LX/13FR;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v0, v3, :cond_7

    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    invoke-virtual {v0, v1}, LX/13FR;->LIZJ(Z)V

    return-void

    :cond_7
    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    invoke-virtual {v0, v1}, LX/13FR;->LIZIZ(Z)V

    return-void

    :cond_8
    if-eqz v5, :cond_9

    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    invoke-virtual {v0, v1}, LX/13FR;->LIZIZ(Z)V

    return-void

    :cond_9
    if-eqz v8, :cond_a

    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    invoke-virtual {v0, v1}, LX/13FR;->LIZJ(Z)V

    return-void

    :cond_a
    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    iget-object v0, v0, LX/13FR;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge v0, v3, :cond_b

    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    invoke-virtual {v0, v1}, LX/13FR;->LIZIZ(Z)V

    return-void

    :cond_b
    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    invoke-virtual {v0, v1}, LX/13FR;->LIZJ(Z)V

    return-void

    :cond_c
    if-eqz v7, :cond_d

    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    invoke-virtual {v0, v1}, LX/13FR;->LIZIZ(Z)V

    return-void

    :cond_d
    if-eqz v6, :cond_e

    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    invoke-virtual {v0, v1}, LX/13FR;->LIZJ(Z)V

    return-void

    :cond_e
    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    iget-object v0, v0, LX/13FR;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v0, v4, :cond_f

    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    invoke-virtual {v0, v1}, LX/13FR;->LIZJ(Z)V

    return-void

    :cond_f
    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    invoke-virtual {v0, v1}, LX/13FR;->LIZIZ(Z)V

    return-void

    :cond_10
    if-eqz v7, :cond_11

    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    invoke-virtual {v0, v1}, LX/13FR;->LIZJ(Z)V

    return-void

    :cond_11
    if-eqz v6, :cond_12

    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    invoke-virtual {v0, v1}, LX/13FR;->LIZIZ(Z)V

    return-void

    :cond_12
    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    iget-object v0, v0, LX/13FR;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ge v0, v4, :cond_13

    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    invoke-virtual {v0, v1}, LX/13FR;->LIZIZ(Z)V

    return-void

    :cond_13
    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    invoke-virtual {v0, v1}, LX/13FR;->LIZJ(Z)V

    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 3

    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    iget-boolean v0, v0, LX/13FR;->LLIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/13FS;->LIZ:LX/13FR;

    iget-object v1, v0, LX/13FR;->LLJJIII:LX/12m3;

    iget-object v0, v0, LX/13FR;->LL:Landroid/view/View;

    invoke-virtual {v1, p2, v0}, LX/12m3;->LIZJ(ILandroid/view/View;)V

    return v2
.end method
