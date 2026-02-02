.class public final LX/12D6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(II)J
    .locals 2

    int-to-float v0, p0

    int-to-float v1, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long p0, v0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    int-to-long v0, v1

    or-long/2addr v0, p0

    return-wide v0
.end method
