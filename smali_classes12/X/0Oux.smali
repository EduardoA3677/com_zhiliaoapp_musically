.class public final LX/0Oux;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0O7W;I)LX/0Ot7;
    .locals 2

    invoke-interface {p0}, LX/0O7W;->LIZLLL()LX/0Ot7;

    move-result-object v0

    iget-object p0, v0, LX/0Ot7;->LLILLL:LX/0Ot7;

    if-eqz p0, :cond_0

    iget v0, p0, LX/0Ot7;->LLILLIZIL:I

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0

    :goto_0
    if-eqz p0, :cond_0

    :cond_2
    iget v1, p0, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    and-int/2addr v1, p1

    if-nez v1, :cond_1

    iget-object p0, p0, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_0
.end method
