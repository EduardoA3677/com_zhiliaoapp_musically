.class public final LX/0kgy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(IILandroid/view/View;)Z
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    aget v3, v1, v4

    const/4 v0, 0x1

    aget v2, v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt p0, v3, :cond_0

    add-int/2addr v3, v1

    if-gt p0, v3, :cond_0

    if-lt p1, v2, :cond_0

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method
