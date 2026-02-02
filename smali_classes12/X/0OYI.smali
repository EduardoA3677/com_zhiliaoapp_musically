.class public final LX/0OYI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(JJ)LX/0OCA;
    .locals 9

    new-instance v7, LX/0OCA;

    const/16 v8, 0x20

    shr-long v1, p0, v8

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const-wide v4, 0xffffffffL

    and-long/2addr p0, v4

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v1, p2, v8

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr p2, v4

    long-to-int v0, p2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-direct {v7, v6, v3, v1, v0}, LX/0OCA;-><init>(FFFF)V

    return-object v7
.end method

.method public static final LIZIZ(FJ)LX/0OCA;
    .locals 6

    new-instance v5, LX/0OCA;

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v3, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, p0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v0, p0

    invoke-direct {v5, v3, v2, v1, v0}, LX/0OCA;-><init>(FFFF)V

    return-object v5
.end method

.method public static final LIZJ(JJ)LX/0OCA;
    .locals 11

    new-instance v7, LX/0OCA;

    const/16 v10, 0x20

    shr-long v1, p0, v10

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const-wide v8, 0xffffffffL

    and-long/2addr p0, v8

    long-to-int v5, p0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v1, p2, v10

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v3, v0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr p2, v8

    long-to-int v0, p2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v1, v0

    invoke-direct {v7, v6, v4, v3, v1}, LX/0OCA;-><init>(FFFF)V

    return-object v7
.end method
