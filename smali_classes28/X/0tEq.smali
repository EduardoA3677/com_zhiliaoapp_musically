.class public final LX/0tEq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(FF)J
    .locals 2

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long p0, v0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    int-to-long v0, v1

    or-long/2addr v0, p0

    return-wide v0
.end method
