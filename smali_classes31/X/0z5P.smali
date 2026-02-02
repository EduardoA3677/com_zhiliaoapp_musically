.class public final LX/0z5P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(J)J
    .locals 3

    const-wide/16 v1, -0x1

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static LIZIZ(J)J
    .locals 3

    const-wide/16 v1, -0x1

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    return-wide p0
.end method
