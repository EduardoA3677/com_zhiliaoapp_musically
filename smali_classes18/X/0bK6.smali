.class public final LX/0bK6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ILandroid/text/Editable;)LX/0I3q;
    .locals 7

    const/4 v2, 0x0

    invoke-static {v2, p0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v6

    const/4 v4, 0x0

    move-object v3, v4

    :cond_0
    :goto_0
    iget-boolean v0, v6, LX/0PAa;->LLILL:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/0692;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_2

    new-instance v0, LX/0I3q;

    invoke-direct {v0, v4, v5}, LX/0I3q;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-class v0, LX/0b1x;

    invoke-interface {p1, v1, p0, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0n4t;->LJJJJI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b1x;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0b1x;->LIZLLL:LX/0b1y;

    if-eqz v0, :cond_3

    iget v0, v0, LX/0b1y;->LIZIZ:I

    if-ge v0, p0, :cond_3

    new-instance v1, LX/0I3q;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0, p1}, LX/0bK6;->LIZIZ(IILandroid/text/Editable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5}, LX/0I3q;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_3
    new-instance v0, LX/0I3q;

    invoke-direct {v0, v4, v2}, LX/0I3q;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_4
    new-instance v1, LX/0I3q;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0, p1}, LX/0bK6;->LIZIZ(IILandroid/text/Editable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-direct {v1, v0, v2}, LX/0I3q;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static final LIZIZ(IILandroid/text/Editable;)Ljava/lang/String;
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p2, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "  "

    const/4 p1, 0x0

    invoke-static {p2, v0, p1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0xa

    invoke-static {p2, v0, p1}, Lkotlin/text/b0;->LJJIIJZLJL(Ljava/lang/CharSequence;CZ)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    return-object p2
.end method
