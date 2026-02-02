.class public final LX/0nlz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/graphics/PointF;Landroid/view/View;Landroid/view/View;)Landroid/graphics/PointF;
    .locals 10

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    if-ne p1, p2, :cond_0

    return-object p0

    :cond_0
    const/4 v5, 0x2

    new-array v3, v5, [F

    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/4 v9, 0x0

    aput v0, v3, v9

    iget v0, p0, Landroid/graphics/PointF;->y:F

    const/4 v8, 0x1

    aput v0, v3, v8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eq p2, p1, :cond_1

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v8

    :goto_1
    if-ltz v4, :cond_4

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    aget v1, v3, v9

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, v3, v9

    aget v1, v3, v8

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, v3, v8

    aget v1, v3, v9

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, v3, v9

    aget v1, v3, v8

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, v3, v8

    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v1, v5, [F

    aget v0, v3, v9

    aput v0, v1, v9

    aget v0, v3, v8

    aput v0, v1, v8

    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, v1, v9

    aput v0, v3, v9

    aget v0, v1, v8

    aput v0, v3, v8

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, -0x1

    move-object p1, v2

    goto :goto_1

    :cond_3
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    aput v0, v3, v9

    aput v0, v3, v8

    goto :goto_2

    :cond_4
    new-instance v2, Landroid/graphics/PointF;

    aget v1, v3, v9

    aget v0, v3, v8

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2

    :cond_5
    const-string v1, "ViewHelper"

    const-string v0, "convertPointFromAncestorToDescendant failed since ancestor or descendant is null"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static LIZIZ(Landroid/graphics/PointF;Landroid/view/View;Landroid/view/View;)Landroid/graphics/PointF;
    .locals 7

    const-string v3, "ViewHelper"

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    if-ne p2, p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [F

    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x0

    aput v0, v2, v6

    iget v0, p0, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x1

    aput v0, v2, v5

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_1
    :goto_0
    if-eq p1, p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_3

    const-string v0, "convertPointFromDescendantToAncestor failed, parent is null."

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v3, Landroid/graphics/PointF;

    aget v1, v2, v6

    aget v0, v2, v5

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v3

    :cond_3
    aget v1, v2, v6

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, v2, v6

    aget v1, v2, v5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, v2, v5

    aget v1, v2, v6

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, v2, v6

    aget v1, v2, v5

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, v2, v5

    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_4
    move-object p1, v4

    goto :goto_0

    :cond_5
    const-string v0, "convertPointFromAncestorToDescendant failed since view or another is null"

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static LIZJ(Landroid/graphics/PointF;Landroid/view/View;Landroid/view/View;)Landroid/graphics/PointF;
    .locals 2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-ne p1, p2, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, LX/0nlz;->LJFF(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, LX/0nlz;->LIZ(Landroid/graphics/PointF;Landroid/view/View;Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p2, p1}, LX/0nlz;->LJFF(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p2}, LX/0nlz;->LIZIZ(Landroid/graphics/PointF;Landroid/view/View;Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/0nlz;->LIZIZ(Landroid/graphics/PointF;Landroid/view/View;Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/0nlz;->LIZ(Landroid/graphics/PointF;Landroid/view/View;Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v1, "ViewHelper"

    const-string v0, "convertPointFromAncestorToDescendant failed since view or another is null"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static LIZLLL(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 8

    if-eqz p0, :cond_1

    if-ne p0, p1, :cond_0

    return-object p2

    :cond_0
    new-instance v5, Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/RectF;->top:F

    invoke-direct {v5, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v0, p2, Landroid/graphics/RectF;->top:F

    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v5, p0, p1}, LX/0nlz;->LIZ(Landroid/graphics/PointF;Landroid/view/View;Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v7

    invoke-static {v4, p0, p1}, LX/0nlz;->LIZ(Landroid/graphics/PointF;Landroid/view/View;Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v6

    invoke-static {v3, p0, p1}, LX/0nlz;->LIZ(Landroid/graphics/PointF;Landroid/view/View;Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v2, p0, p1}, LX/0nlz;->LIZ(Landroid/graphics/PointF;Landroid/view/View;Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v5

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v0, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v3, Landroid/graphics/RectF;->left:F

    iget v1, v7, Landroid/graphics/PointF;->y:F

    iget v0, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v1, v4, Landroid/graphics/PointF;->y:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v3, Landroid/graphics/RectF;->top:F

    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v0, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v3, Landroid/graphics/RectF;->right:F

    iget v1, v7, Landroid/graphics/PointF;->y:F

    iget v0, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v1, v4, Landroid/graphics/PointF;->y:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    return-object v3

    :cond_1
    const-string v1, "ViewHelper"

    const-string v0, "convertPointFromAncestorToDescendant failed since ancestor or descendant is null"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static LJ(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 8

    if-eqz p1, :cond_1

    if-ne p1, p0, :cond_0

    return-object p2

    :cond_0
    new-instance v5, Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/RectF;->top:F

    invoke-direct {v5, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v0, p2, Landroid/graphics/RectF;->top:F

    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v5, p0, p1}, LX/0nlz;->LIZIZ(Landroid/graphics/PointF;Landroid/view/View;Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v7

    invoke-static {v4, p0, p1}, LX/0nlz;->LIZIZ(Landroid/graphics/PointF;Landroid/view/View;Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v6

    invoke-static {v3, p0, p1}, LX/0nlz;->LIZIZ(Landroid/graphics/PointF;Landroid/view/View;Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v2, p0, p1}, LX/0nlz;->LIZIZ(Landroid/graphics/PointF;Landroid/view/View;Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v5

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v0, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v3, Landroid/graphics/RectF;->left:F

    iget v1, v7, Landroid/graphics/PointF;->y:F

    iget v0, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v1, v4, Landroid/graphics/PointF;->y:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v3, Landroid/graphics/RectF;->top:F

    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v0, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v3, Landroid/graphics/RectF;->right:F

    iget v1, v7, Landroid/graphics/PointF;->y:F

    iget v0, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v1, v4, Landroid/graphics/PointF;->y:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    return-object v3

    :cond_1
    const-string v1, "ViewHelper"

    const-string v0, "convertPointFromAncestorToDescendant failed since ancestor or descendant is null"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static LJFF(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return v1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_2
    return v1
.end method
