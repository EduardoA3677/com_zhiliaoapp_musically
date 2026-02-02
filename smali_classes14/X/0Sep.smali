.class public final LX/0Sep;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(FFIIII)[F
    .locals 10

    int-to-float v7, p4

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v7, v2

    int-to-float v8, p2

    div-float/2addr v1, v8

    int-to-float v9, p5

    mul-float/2addr v2, v9

    int-to-float v6, p3

    div-float/2addr v2, v6

    cmpg-float v0, v1, v2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_1

    new-array v0, v3, [F

    aput p0, v0, v4

    aput p1, v0, v5

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    cmpg-float v0, v2, v1

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    if-eqz v1, :cond_2

    mul-float/2addr p1, v6

    mul-float/2addr p1, v2

    mul-float/2addr v6, v2

    sub-float/2addr v6, v9

    div-float/2addr v6, v0

    sub-float/2addr p1, v6

    div-float/2addr p1, v9

    :goto_2
    new-array v0, v3, [F

    aput p0, v0, v4

    aput p1, v0, v5

    return-object v0

    :cond_2
    mul-float/2addr p0, v8

    mul-float/2addr p0, v2

    mul-float/2addr v8, v2

    sub-float/2addr v8, v7

    div-float/2addr v8, v0

    sub-float/2addr p0, v8

    div-float/2addr p0, v7

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method
