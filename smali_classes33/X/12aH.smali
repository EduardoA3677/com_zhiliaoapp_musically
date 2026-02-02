.class public final LX/12aH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12Zt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/text/Layout;ILandroid/text/TextUtils$TruncateAt;)I
    .locals 1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-eq p2, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    return v0
.end method

.method public static LIZIZ(Landroid/text/Layout;ILandroid/text/TextUtils$TruncateAt;II)Z
    .locals 7

    invoke-static {p0, p1, p2}, LX/12aH;->LIZ(Landroid/text/Layout;ILandroid/text/TextUtils$TruncateAt;)I

    move-result v0

    const/4 v6, 0x1

    if-le v0, p4, :cond_0

    return v6

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_5

    :cond_1
    return v6

    :cond_2
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-gt v0, p1, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v5

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_4

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne v5, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineMax(I)F

    move-result v1

    :goto_1
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineMax(I)F

    move-result v1

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getParagraphLeft(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_1

    :cond_4
    int-to-float v0, p3

    cmpl-float v0, v3, v0

    if-lez v0, :cond_5

    return v6

    :cond_5
    const/4 v6, 0x0

    return v6
.end method
