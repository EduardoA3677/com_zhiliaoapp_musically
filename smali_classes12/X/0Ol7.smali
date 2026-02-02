.class public final LX/0Ol7;
.super LX/0Okf;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v3, 0xf

    sget-wide v1, LX/0Okg;->LIZJ:J

    const-string v0, "Generic L*a*b*"

    invoke-direct {p0, v0, v1, v2, v3}, LX/0Okf;-><init>(Ljava/lang/String;JI)V

    return-void
.end method


# virtual methods
.method public final LIZ([F)[F
    .locals 11

    const/4 v10, 0x0

    aget v4, p1, v10

    sget-object v1, LX/0P4U;->LJ:[F

    aget v0, v1, v10

    div-float/2addr v4, v0

    const/4 v9, 0x1

    aget v3, p1, v9

    aget v0, v1, v9

    div-float/2addr v3, v0

    const/4 v8, 0x2

    aget v2, p1, v8

    aget v0, v1, v8

    div-float/2addr v2, v0

    const v7, 0x3c111aa7

    cmpl-float v0, v4, v7

    const v6, 0x3e0d3dcb

    const v5, 0x40f92f68

    if-lez v0, :cond_8

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float v4, v0

    :goto_0
    cmpl-float v0, v3, v7

    if-lez v0, :cond_7

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float v3, v0

    :goto_1
    cmpl-float v0, v2, v7

    if-lez v0, :cond_6

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    :goto_2
    const/high16 v1, 0x42e80000    # 116.0f

    mul-float/2addr v1, v3

    const/high16 v0, 0x41800000    # 16.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x43fa0000    # 500.0f

    sub-float/2addr v4, v3

    mul-float/2addr v4, v0

    const/high16 v0, 0x43480000    # 200.0f

    sub-float/2addr v3, v2

    mul-float/2addr v3, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    const/4 v1, 0x0

    :cond_0
    :goto_3
    aput v1, p1, v10

    const/high16 v2, -0x3d000000    # -128.0f

    cmpg-float v0, v4, v2

    if-gez v0, :cond_1

    const/high16 v4, -0x3d000000    # -128.0f

    :cond_1
    const/high16 v1, 0x43000000    # 128.0f

    cmpl-float v0, v4, v1

    if-lez v0, :cond_2

    const/high16 v4, 0x43000000    # 128.0f

    :cond_2
    aput v4, p1, v9

    cmpg-float v0, v3, v2

    if-gez v0, :cond_4

    const/high16 v3, -0x3d000000    # -128.0f

    :cond_3
    move v1, v3

    :goto_4
    aput v1, p1, v8

    return-object p1

    :cond_4
    cmpl-float v0, v3, v1

    if-lez v0, :cond_3

    goto :goto_4

    :cond_5
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/high16 v1, 0x42c80000    # 100.0f

    goto :goto_3

    :cond_6
    mul-float/2addr v2, v5

    add-float/2addr v2, v6

    goto :goto_2

    :cond_7
    mul-float/2addr v3, v5

    add-float/2addr v3, v6

    goto :goto_1

    :cond_8
    mul-float/2addr v4, v5

    add-float/2addr v4, v6

    goto :goto_0
.end method

.method public final LIZIZ(I)F
    .locals 1

    if-nez p1, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    return v0

    :cond_0
    const/high16 v0, 0x43000000    # 128.0f

    return v0
.end method

.method public final LIZJ(I)F
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v0, -0x3d000000    # -128.0f

    return v0
.end method

.method public final LJ(FFF)J
    .locals 6

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_5

    const/4 p1, 0x0

    :cond_0
    :goto_0
    const/high16 v0, -0x3d000000    # -128.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_4

    const/high16 p2, -0x3d000000    # -128.0f

    :cond_1
    :goto_1
    const/high16 v0, 0x41800000    # 16.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x42e80000    # 116.0f

    div-float/2addr p1, v0

    const v0, 0x3b03126f    # 0.002f

    mul-float/2addr p2, v0

    add-float/2addr p2, p1

    const v4, 0x3e53dcb1

    cmpl-float v0, p2, v4

    const v2, 0x3e0d3dcb

    const v1, 0x3e038027

    if-lez v0, :cond_3

    mul-float v3, p2, p2

    mul-float/2addr v3, p2

    :goto_2
    cmpl-float v0, p1, v4

    if-lez v0, :cond_2

    mul-float v2, p1, p1

    mul-float/2addr v2, p1

    :goto_3
    sget-object v1, LX/0P4U;->LJ:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    mul-float/2addr v3, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    mul-float/2addr v2, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2

    :cond_2
    sub-float/2addr p1, v2

    mul-float v2, p1, v1

    goto :goto_3

    :cond_3
    sub-float/2addr p2, v2

    mul-float v3, p2, v1

    goto :goto_2

    :cond_4
    const/high16 v0, 0x43000000    # 128.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    const/high16 p2, 0x43000000    # 128.0f

    goto :goto_1

    :cond_5
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 p1, 0x42c80000    # 100.0f

    goto :goto_0
.end method

.method public final LJFF([F)[F
    .locals 12

    const/4 v11, 0x0

    aget v10, p1, v11

    const/4 v0, 0x0

    cmpg-float v0, v10, v0

    if-gez v0, :cond_7

    const/4 v10, 0x0

    :cond_0
    :goto_0
    aput v10, p1, v11

    const/4 v9, 0x1

    aget v8, p1, v9

    const/high16 v3, -0x3d000000    # -128.0f

    cmpg-float v0, v8, v3

    if-gez v0, :cond_1

    const/high16 v8, -0x3d000000    # -128.0f

    :cond_1
    const/high16 v2, 0x43000000    # 128.0f

    cmpl-float v0, v8, v2

    if-lez v0, :cond_2

    const/high16 v8, 0x43000000    # 128.0f

    :cond_2
    aput v8, p1, v9

    const/4 v7, 0x2

    aget v1, p1, v7

    cmpg-float v0, v1, v3

    if-ltz v0, :cond_6

    move v3, v1

    cmpl-float v0, v1, v2

    if-lez v0, :cond_6

    :goto_1
    aput v2, p1, v7

    const/high16 v0, 0x41800000    # 16.0f

    add-float/2addr v10, v0

    const/high16 v0, 0x42e80000    # 116.0f

    div-float/2addr v10, v0

    const v0, 0x3b03126f    # 0.002f

    mul-float/2addr v8, v0

    add-float/2addr v8, v10

    const v0, 0x3ba3d70a    # 0.005f

    mul-float/2addr v2, v0

    sub-float v6, v10, v2

    const v5, 0x3e53dcb1

    cmpl-float v0, v8, v5

    const v2, 0x3e0d3dcb

    const v1, 0x3e038027

    if-lez v0, :cond_5

    mul-float v4, v8, v8

    mul-float/2addr v4, v8

    :goto_2
    cmpl-float v0, v10, v5

    if-lez v0, :cond_4

    mul-float v3, v10, v10

    mul-float/2addr v3, v10

    :goto_3
    cmpl-float v0, v6, v5

    if-lez v0, :cond_3

    mul-float v2, v6, v6

    mul-float/2addr v2, v6

    :goto_4
    sget-object v1, LX/0P4U;->LJ:[F

    aget v0, v1, v11

    mul-float/2addr v4, v0

    aput v4, p1, v11

    aget v0, v1, v9

    mul-float/2addr v3, v0

    aput v3, p1, v9

    aget v0, v1, v7

    mul-float/2addr v2, v0

    aput v2, p1, v7

    return-object p1

    :cond_3
    sub-float/2addr v6, v2

    mul-float v2, v6, v1

    goto :goto_4

    :cond_4
    sub-float/2addr v10, v2

    mul-float v3, v10, v1

    goto :goto_3

    :cond_5
    sub-float/2addr v8, v2

    mul-float v4, v8, v1

    goto :goto_2

    :cond_6
    move v2, v3

    goto :goto_1

    :cond_7
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v10, v0

    if-lez v0, :cond_0

    const/high16 v10, 0x42c80000    # 100.0f

    goto :goto_0
.end method

.method public final LJI(FFF)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    const/4 p1, 0x0

    :cond_0
    :goto_0
    const/high16 v0, -0x3d000000    # -128.0f

    cmpg-float v0, p3, v0

    if-gez v0, :cond_3

    const/high16 p3, -0x3d000000    # -128.0f

    :cond_1
    :goto_1
    const/high16 v0, 0x41800000    # 16.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x42e80000    # 116.0f

    div-float/2addr p1, v0

    const v0, 0x3ba3d70a    # 0.005f

    mul-float/2addr p3, v0

    sub-float/2addr p1, p3

    const v0, 0x3e53dcb1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    mul-float v2, p1, p1

    mul-float/2addr v2, p1

    :goto_2
    sget-object v1, LX/0P4U;->LJ:[F

    const/4 v0, 0x2

    aget v0, v1, v0

    mul-float/2addr v2, v0

    return v2

    :cond_2
    const v0, 0x3e0d3dcb

    sub-float/2addr p1, v0

    const v2, 0x3e038027

    mul-float/2addr v2, p1

    goto :goto_2

    :cond_3
    const/high16 v0, 0x43000000    # 128.0f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    const/high16 p3, 0x43000000    # 128.0f

    goto :goto_1

    :cond_4
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 p1, 0x42c80000    # 100.0f

    goto :goto_0
.end method

.method public final LJII(FFFFLX/0Okf;)J
    .locals 5

    sget-object v1, LX/0P4U;->LJ:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    div-float/2addr p1, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    div-float/2addr p2, v0

    const/4 v0, 0x2

    aget v0, v1, v0

    div-float/2addr p3, v0

    const v4, 0x3c111aa7

    cmpl-float v0, p1, v4

    const v3, 0x3e0d3dcb

    const v2, 0x40f92f68

    if-lez v0, :cond_8

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    :goto_0
    cmpl-float v0, p2, v4

    if-lez v0, :cond_7

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float p2, v0

    :goto_1
    cmpl-float v0, p3, v4

    if-lez v0, :cond_6

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float p3, v0

    :goto_2
    const/high16 v3, 0x42e80000    # 116.0f

    mul-float/2addr v3, p2

    const/high16 v0, 0x41800000    # 16.0f

    sub-float/2addr v3, v0

    const/high16 v0, 0x43fa0000    # 500.0f

    sub-float/2addr p1, p2

    mul-float/2addr p1, v0

    const/high16 v0, 0x43480000    # 200.0f

    sub-float/2addr p2, p3

    mul-float/2addr p2, v0

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_5

    const/4 v3, 0x0

    :cond_0
    :goto_3
    const/high16 v2, -0x3d000000    # -128.0f

    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    const/high16 p1, -0x3d000000    # -128.0f

    :cond_1
    const/high16 v1, 0x43000000    # 128.0f

    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    const/high16 p1, 0x43000000    # 128.0f

    :cond_2
    cmpg-float v0, p2, v2

    if-gez v0, :cond_4

    const/high16 p2, -0x3d000000    # -128.0f

    :cond_3
    move v1, p2

    :goto_4
    invoke-static {v3, p1, v1, p4, p5}, LX/0Ok6;->LIZ(FFFFLX/0Okf;)J

    move-result-wide v0

    return-wide v0

    :cond_4
    cmpl-float v0, p2, v1

    if-lez v0, :cond_3

    goto :goto_4

    :cond_5
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    const/high16 v3, 0x42c80000    # 100.0f

    goto :goto_3

    :cond_6
    mul-float/2addr p3, v2

    add-float/2addr p3, v3

    goto :goto_2

    :cond_7
    mul-float/2addr p2, v2

    add-float/2addr p2, v3

    goto :goto_1

    :cond_8
    mul-float/2addr p1, v2

    add-float/2addr p1, v3

    goto :goto_0
.end method
