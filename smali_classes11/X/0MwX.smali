.class public final LX/0MwX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x590

    if-gt v0, v1, :cond_1

    const/16 v0, 0x700

    if-ge v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static final LIZIZ(ILjava/lang/CharSequence;)Lkotlin/Pair;
    .locals 5

    new-instance v1, LX/12pu;

    invoke-direct {v1}, LX/12pu;-><init>()V

    iget-object v0, v1, LX/12pu;->LIZIZ:LX/12px;

    iput p0, v0, LX/12px;->LJ:I

    invoke-virtual {v1, p1}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    const/16 v0, 0x65

    invoke-virtual {v1, v0}, LX/12pu;->LJI(I)V

    invoke-virtual {v1}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, p0, :cond_0

    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
