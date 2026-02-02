.class public final LX/0D22;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(II)I
    .locals 3

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    return p1

    :cond_1
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
