.class public final LX/0g3Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0Zkg;)I
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    check-cast p0, LX/0ZmV;

    invoke-virtual {p0}, LX/0ZmV;->getPlayerType()I

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v0
.end method
