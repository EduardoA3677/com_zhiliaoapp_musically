.class public final LX/0CWH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(IILX/1295;)Landroid/graphics/Rect;
    .locals 9

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v1, p0

    int-to-float v0, p1

    div-float/2addr v1, v0

    int-to-float v5, v8

    int-to-float v3, v6

    div-float v0, v5, v3

    cmpl-float v0, v1, v0

    const/4 v4, 0x0

    const/4 v2, 0x2

    if-lez v0, :cond_1

    div-float/2addr v5, v1

    sub-float/2addr v3, v5

    int-to-float v0, v2

    div-float/2addr v3, v0

    new-instance v7, Landroid/graphics/Rect;

    float-to-int v1, v3

    add-float/2addr v3, v5

    float-to-int v0, v3

    invoke-direct {v7, v4, v1, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    new-array v3, v2, [I

    invoke-virtual {p2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v2, v2, [I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_0
    aget v6, v3, v4

    aget v0, v2, v4

    sub-int/2addr v6, v0

    const/4 v0, 0x1

    aget v5, v3, v0

    aget v0, v2, v0

    sub-int/2addr v5, v0

    new-instance v4, Landroid/graphics/Rect;

    iget v3, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v6

    iget v2, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v5

    iget v1, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v5

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4

    :cond_1
    mul-float/2addr v3, v1

    sub-float/2addr v5, v3

    int-to-float v0, v2

    div-float/2addr v5, v0

    new-instance v7, Landroid/graphics/Rect;

    float-to-int v1, v5

    add-float/2addr v5, v3

    float-to-int v0, v5

    invoke-direct {v7, v1, v4, v0, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method
