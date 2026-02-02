.class public final LX/0O0E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0O2U;I)I
    .locals 2

    sget-object v0, LX/0O2U;->LLILLIZIL:LX/0O2U;

    invoke-virtual {p0, v0}, LX/0O2U;->LIZJ(LX/0O2U;)I

    move-result v1

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-ltz v1, :cond_4

    const/4 v1, 0x1

    :goto_0
    if-ne p1, v0, :cond_1

    if-eqz v1, :cond_3

    const/4 p0, 0x3

    :cond_0
    return p0

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    if-eqz v0, :cond_0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
