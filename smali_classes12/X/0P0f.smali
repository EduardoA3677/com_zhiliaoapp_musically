.class public final LX/0P0f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(II)J
    .locals 5

    int-to-long v4, p0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, p1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static final LIZIZ(J)J
    .locals 7

    const/16 v6, 0x20

    shr-long v1, p0, v6

    long-to-int v0, v1

    int-to-float v2, v0

    const-wide v4, 0xffffffffL

    and-long/2addr p0, v4

    long-to-int v0, p0

    int-to-float v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v6

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method
