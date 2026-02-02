.class public final LX/0PFH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ILjava/lang/String;)I
    .locals 12

    invoke-static {}, Landroidx/emoji2/text/e;->LJ()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v10, 0x1

    move-object v6, p1

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/emoji2/text/e;->LIZ()Landroidx/emoji2/text/e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/emoji2/text/e;->LIZJ()I

    move-result v0

    if-ne v0, v10, :cond_2

    iget-object v0, v1, Landroidx/emoji2/text/e;->LJ:LX/12tH;

    iget-object v5, v0, LX/12tH;->LIZIZ:LX/12tN;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    if-ltz p0, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p0, v0, :cond_1

    instance-of v0, v6, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    move-object v3, v6

    check-cast v3, Landroid/text/Spanned;

    add-int/lit8 v1, p0, 0x1

    const-class v0, LX/12tP;

    invoke-interface {v3, p0, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/12tP;

    array-length v0, v1

    if-lez v0, :cond_0

    aget-object v0, v1, v4

    invoke-interface {v3, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v0, p0, -0x10

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v0, p0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    const v9, 0x7fffffff

    new-instance v11, LX/0PFI;

    invoke-direct {v11, p0}, LX/0PFI;-><init>(I)V

    invoke-virtual/range {v5 .. v11}, LX/12tN;->LIZJ(Ljava/lang/CharSequence;IIIZLX/0PFJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PFI;

    iget v0, v0, LX/0PFI;->LIZJ:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    return v0
.end method

.method public static final LIZIZ(ILjava/lang/String;)I
    .locals 4

    invoke-static {}, Landroidx/emoji2/text/e;->LJ()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/e;->LIZ()Landroidx/emoji2/text/e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/emoji2/text/e;->LIZJ()I

    move-result v0

    if-ne v0, v2, :cond_0

    add-int/lit8 v0, p0, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroidx/emoji2/text/e;->LIZIZ(ILjava/lang/CharSequence;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    return v0
.end method
