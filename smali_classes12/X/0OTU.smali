.class public final LX/0OTU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(FF)J
    .locals 5

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    sget v0, LX/0OTV;->LIZJ:I

    return-wide v2
.end method
