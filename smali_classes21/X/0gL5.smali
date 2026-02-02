.class public final LX/0gL5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0gJa;LX/0gLQ;)Z
    .locals 6

    iget v1, p0, LX/0gJa;->LJIILIIL:I

    invoke-interface {p1}, LX/0gLQ;->LJJLIIIJLJLI()I

    move-result v0

    const/4 v5, 0x0

    if-eq v0, v1, :cond_0

    return v5

    :cond_0
    iget v1, p0, LX/0gJa;->LJJJZ:I

    invoke-interface {p1}, LX/0gLQ;->getVideoWidth()I

    move-result v0

    const/4 v4, 0x1

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0gJa;->LJJL:I

    invoke-interface {p1}, LX/0gLQ;->getVideoHeight()I

    move-result v0

    if-ne v1, v0, :cond_1

    return v4

    :cond_1
    sget-object v0, LX/0gDn;->LLLLIIIILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v0, LX/0gDn;->LLLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v1, p0, LX/0gJa;->LJJJZ:I

    invoke-interface {p1}, LX/0gLQ;->getVideoWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v3, :cond_2

    iget v1, p0, LX/0gJa;->LJJL:I

    invoke-interface {p1}, LX/0gLQ;->getVideoHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v2, :cond_2

    return v4

    :cond_2
    return v5
.end method
