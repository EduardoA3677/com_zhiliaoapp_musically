.class public final LX/142a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:D

.field public final LIZIZ:D

.field public final LIZJ:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/142a;->LIZ:D

    iput-wide p3, p0, LX/142a;->LIZIZ:D

    iput-wide p5, p0, LX/142a;->LIZJ:D

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)LX/142a;
    .locals 7

    new-instance v0, LX/142a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_1
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :goto_2
    invoke-direct/range {v0 .. v6}, LX/142a;-><init>(DDD)V

    return-object v0

    :cond_0
    iget-wide v5, p0, LX/142a;->LIZJ:D

    goto :goto_2

    :cond_1
    iget-wide v3, p0, LX/142a;->LIZIZ:D

    goto :goto_1

    :cond_2
    iget-wide v1, p0, LX/142a;->LIZ:D

    goto :goto_0
.end method

.method public final LIZIZ()LX/0IJb;
    .locals 16

    move-object/from16 v12, p0

    iget-wide v4, v12, LX/142a;->LIZ:D

    iget-wide v2, v12, LX/142a;->LIZIZ:D

    iget-wide v6, v12, LX/142a;->LIZJ:D

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v10

    const/16 v0, 0xb4

    int-to-double v8, v0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    iget-wide v0, v12, LX/142a;->LIZIZ:D

    iget-wide v6, v12, LX/142a;->LIZJ:D

    mul-double/2addr v6, v10

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v0, v6

    const/4 v11, 0x3

    new-array v12, v11, [D

    const/4 v15, 0x0

    aput-wide v4, v12, v15

    const/4 v14, 0x1

    aput-wide v2, v12, v14

    const/4 v13, 0x2

    aput-wide v0, v12, v13

    new-array v9, v11, [[D

    new-array v0, v11, [D

    fill-array-data v0, :array_0

    aput-object v0, v9, v15

    new-array v0, v11, [D

    fill-array-data v0, :array_1

    aput-object v0, v9, v14

    new-array v0, v11, [D

    fill-array-data v0, :array_2

    aput-object v0, v9, v13

    new-array v10, v11, [[D

    new-array v0, v11, [D

    fill-array-data v0, :array_3

    aput-object v0, v10, v15

    new-array v0, v11, [D

    fill-array-data v0, :array_4

    aput-object v0, v10, v14

    new-array v0, v11, [D

    fill-array-data v0, :array_5

    aput-object v0, v10, v13

    new-array v6, v11, [D

    fill-array-data v6, :array_6

    const/4 v8, 0x0

    :cond_0
    const/4 v7, 0x0

    :cond_1
    aget-wide v4, v6, v8

    aget-object v0, v9, v8

    aget-wide v2, v0, v7

    aget-wide v0, v12, v7

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    aput-wide v4, v6, v8

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v11, :cond_1

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v11, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :cond_2
    aget-wide v2, v6, v4

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v11, :cond_2

    invoke-static {v5}, LX/0zFB;->LJZL(Ljava/util/Collection;)[D

    move-result-object v9

    new-array v8, v11, [D

    fill-array-data v8, :array_7

    const/4 v7, 0x0

    :cond_3
    const/4 v6, 0x0

    :cond_4
    aget-wide v4, v8, v7

    aget-object v0, v10, v7

    aget-wide v2, v0, v6

    aget-wide v0, v9, v6

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    aput-wide v4, v8, v7

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v11, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v11, :cond_3

    aget-wide v4, v8, v15

    aget-wide v2, v8, v14

    aget-wide v0, v8, v13

    new-array v10, v11, [D

    aput-wide v4, v10, v15

    aput-wide v2, v10, v14

    aput-wide v0, v10, v13

    new-array v9, v11, [[D

    new-array v0, v11, [D

    fill-array-data v0, :array_8

    aput-object v0, v9, v15

    new-array v0, v11, [D

    fill-array-data v0, :array_9

    aput-object v0, v9, v14

    new-array v0, v11, [D

    fill-array-data v0, :array_a

    aput-object v0, v9, v13

    new-array v8, v11, [D

    fill-array-data v8, :array_b

    const/4 v7, 0x0

    :cond_5
    const/4 v6, 0x0

    :cond_6
    aget-wide v4, v8, v7

    aget-object v0, v9, v7

    aget-wide v2, v0, v6

    aget-wide v0, v10, v6

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    aput-wide v4, v8, v7

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v11, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v11, :cond_5

    aget-wide v4, v8, v15

    aget-wide v2, v8, v14

    aget-wide v0, v8, v13

    new-instance v6, LX/0IJb;

    invoke-static {v4, v5}, LX/142c;->LIZ(D)D

    move-result-wide v7

    invoke-static {v2, v3}, LX/142c;->LIZ(D)D

    move-result-wide v9

    invoke-static {v0, v1}, LX/142c;->LIZ(D)D

    move-result-wide v11

    invoke-direct/range {v6 .. v12}, LX/0IJb;-><init>(DDD)V

    return-object v6

    nop

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3fd95d9920000000L    # 0.3963377773761749
        0x3fcb9f751fffffffL    # 0.2158037573099136
    .end array-data

    :array_1
    .array-data 8
        0x3ff0000000000000L    # 1.0
        -0x4044f9ee7ffffffeL    # -0.1055613458156586
        -0x404fa740c0000000L    # -0.0638541728258133
    .end array-data

    :array_2
    .array-data 8
        0x3ff0000000000000L    # 1.0
        -0x404917909ffffffdL    # -0.0894841775298119
        -0x400b561340000000L    # -1.2914855480194092
    .end array-data

    :array_3
    .array-data 8
        0x3ff3a14ccaee0f81L    # 1.2268798758459243
        -0x401e26612b3265f6L    # -0.5578149944602171
        0x3fd2024f96a171a3L    # 0.2813910456659647
    .end array-data

    :array_4
    .array-data 8
        -0x405b39a7ea954cdeL    # -0.0405757452148008
        0x3ff1cbed3f3dc814L    # 1.112286803280317
        -0x404da45816d8d845L    # -0.0717110580655164
    .end array-data

    :array_5
    .array-data 8
        -0x404c72d2beaecfa5L    # -0.0763729366746601
        -0x40250640d4766b74L    # -0.4214933324022432
        0x3ff9640a70e6f92bL    # 1.5869240198367816
    .end array-data

    :array_6
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 8
        0x4009ed81a61e643aL    # 3.2409699419045213
        -0x400766e0e5aea77aL    # -1.5373831775700935
        -0x402016c2e4c6e71bL    # -0.4986107602930033
    .end array-data

    :array_9
    .array-data 8
        -0x4010fbf4c50a28faL    # -0.9692436362808798
        0x3ffe03f67fb55a13L    # 1.8759675015077206
        0x3fa546b459182d75L    # 0.04155505740717561
    .end array-data

    :array_a
    .array-data 8
        0x3fac7b8bb9f1e66dL    # 0.05563007969699361
        -0x4035e41540379771L    # -0.20397695888897657
        0x3ff0e95af667a0d1L    # 1.0569715142428786
    .end array-data

    :array_b
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, LX/142a;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, LX/142a;

    iget-wide v2, p0, LX/142a;->LIZ:D

    iget-wide v0, p1, LX/142a;->LIZ:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, LX/142a;->LIZIZ:D

    iget-wide v0, p1, LX/142a;->LIZIZ:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-wide v2, p0, LX/142a;->LIZJ:D

    iget-wide v0, p1, LX/142a;->LIZJ:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/142a;->LIZ:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/142a;->LIZIZ:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/142a;->LIZJ:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "oklch("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/142a;->LIZ:D

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "% "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/142a;->LIZIZ:D

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/142a;->LIZJ:D

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
