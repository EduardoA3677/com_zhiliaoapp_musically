.class public final LX/0Ova;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ([F)I
    .locals 5

    array-length v1, p0

    const/16 v0, 0x10

    const/4 v4, 0x0

    if-lt v1, v0, :cond_1

    aget v0, p0, v4

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    aget v0, p0, v1

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x2

    aget v0, p0, v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x4

    aget v0, p0, v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x5

    aget v0, p0, v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    const/4 v0, 0x6

    aget v0, p0, v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    const/16 v0, 0x8

    aget v0, p0, v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    const/16 v0, 0x9

    aget v0, p0, v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    const/16 v0, 0xa

    aget v0, p0, v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :goto_1
    const/16 v0, 0xc

    aget v0, p0, v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0xd

    aget v0, p0, v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0xe

    aget v0, p0, v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0xf

    aget v0, p0, v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    shl-int/lit8 v0, v1, 0x1

    or-int/2addr v4, v0

    :cond_1
    return v4

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ(J)Z
    .locals 2

    const-wide v0, 0x7fffffff7fffffffL

    invoke-static {p0, p1, v0, v1}, LX/0OHW;->LIZIZ(JJ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
