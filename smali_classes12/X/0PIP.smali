.class public final LX/0PIP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0PIR;)J
    .locals 2

    sget-object v1, LX/0PIQ;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, v1, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    const/high16 v1, -0x67000000

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const v0, -0x66000001

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v0

    return-wide v0

    :cond_3
    const v0, -0x19000001

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final LIZIZ(LX/0PIR;)J
    .locals 2

    sget-object v1, LX/0PIQ;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const v0, -0x1f000001

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const/high16 v0, -0x5a000000

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide v0, 0xfff6f6f6L

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final LIZJ(LX/0PIR;)J
    .locals 5

    sget-object v1, LX/0PIQ;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, v1, v0

    const/4 v0, 0x1

    const-wide v3, 0xff000000L

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    const-wide v1, 0xfff6f6f6L

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    invoke-static {v3, v4}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-static {v1, v2}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v0

    return-wide v0

    :cond_3
    invoke-static {v3, v4}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v0

    return-wide v0
.end method
