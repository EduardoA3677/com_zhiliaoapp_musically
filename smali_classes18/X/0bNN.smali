.class public final LX/0bNN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/Integer;)LX/0bNT;
    .locals 3

    sget-object v2, LX/0bNT;->SCORE:LX/0bNT;

    invoke-virtual {v2}, LX/0bNT;->getType()I

    move-result v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    sget-object v2, LX/0bNT;->TIME_SECOND:LX/0bNT;

    invoke-virtual {v2}, LX/0bNT;->getType()I

    move-result v1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final LIZIZ(LX/0bNQ;)LX/0bNP;
    .locals 2

    sget-object v1, LX/0bNO;->LIZIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/0bNP;->ASCENDING:LX/0bNP;

    return-object v0

    :cond_2
    sget-object v0, LX/0bNP;->DESCENDING:LX/0bNP;

    return-object v0
.end method
