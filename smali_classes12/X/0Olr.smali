.class public final LX/0Olr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/text/Layout;IZ)I
    .locals 3

    if-gtz p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    if-eq v1, p1, :cond_2

    if-eq v0, p1, :cond_2

    return v2

    :cond_2
    if-ne v1, p1, :cond_4

    if-eqz p2, :cond_3

    add-int/lit8 v2, v2, -0x1

    :cond_3
    return v2

    :cond_4
    if-nez p2, :cond_3

    add-int/lit8 v2, v2, 0x1

    return v2
.end method
