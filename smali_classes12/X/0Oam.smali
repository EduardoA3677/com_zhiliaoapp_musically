.class public final LX/0Oam;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OzJ;FJLX/0Oat;)LX/0OzJ;
    .locals 1

    new-instance v0, LX/0Odl;

    invoke-direct {v0, p2, p3}, LX/0Odl;-><init>(J)V

    invoke-static {p1, p0, v0, p4}, LX/0Oam;->LIZIZ(FLX/0OzJ;LX/0OQ7;LX/0Oat;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(FLX/0OzJ;LX/0OQ7;LX/0Oat;)LX/0OzJ;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {v0, p0, p2, p3}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLX/0OQ7;LX/0Oat;)V

    invoke-interface {p1, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(FJ)J
    .locals 7

    const/16 v6, 0x20

    shr-long v1, p1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v6

    and-long/2addr v0, v4

    or-long/2addr v2, v0

    return-wide v2
.end method
