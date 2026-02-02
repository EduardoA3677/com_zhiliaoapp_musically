.class public final LX/0o6e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0o6m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0o6h;Landroid/view/View;I)Landroid/graphics/RectF;
    .locals 5

    if-nez p1, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/0o6h;->LLJI:Z

    if-nez v0, :cond_3

    instance-of v0, p1, LX/0o6d;

    if-eqz v0, :cond_3

    check-cast p1, LX/0o6d;

    invoke-virtual {p1}, LX/0o6d;->getContentWidth()I

    move-result v2

    invoke-virtual {p1}, LX/0o6d;->getContentHeight()I

    move-result p0

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge v2, v0, :cond_1

    move v2, v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 p1, v1, 0x2

    div-int/lit8 v4, v2, 0x2

    sub-int v2, v3, v4

    div-int/lit8 v0, p0, 0x2

    sub-int v1, p1, v0

    add-int/2addr v4, v3

    div-int/lit8 v0, v3, 0x2

    add-int/2addr p1, v0

    new-instance p0, Landroid/graphics/RectF;

    int-to-float v3, v2

    int-to-float v2, v1

    int-to-float v1, v4

    int-to-float v0, p1

    invoke-direct {p0, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_2
    return-object p0

    :cond_3
    new-instance p0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-lez p2, :cond_2

    new-instance v4, Landroid/graphics/RectF;

    iget v3, p0, Landroid/graphics/RectF;->left:F

    int-to-float v0, p2

    add-float/2addr v3, v0

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4
.end method
