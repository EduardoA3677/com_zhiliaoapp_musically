.class public final LX/0P4S;
.super LX/0Okf;
.source "SourceFile"


# static fields
.field public static final LIZLLL:[F

.field public static final LJ:[F

.field public static final LJFF:[F

.field public static final LJI:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x9

    new-array v3, v4, [F

    fill-array-data v3, :array_0

    sget-object v0, LX/0P4V;->LIZIZ:LX/0P4W;

    iget-object v2, v0, LX/0P4V;->LIZ:[F

    sget-object v0, LX/0P4U;->LIZIZ:LX/0P4T;

    invoke-virtual {v0}, LX/0P4T;->LIZ()[F

    move-result-object v1

    sget-object v0, LX/0P4U;->LIZLLL:LX/0P4T;

    invoke-virtual {v0}, LX/0P4T;->LIZ()[F

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0P4R;->LIZIZ([F[F[F)[F

    move-result-object v0

    invoke-static {v3, v0}, LX/0P4R;->LJFF([F[F)[F

    move-result-object v0

    sput-object v0, LX/0P4S;->LIZLLL:[F

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    sput-object v1, LX/0P4S;->LJ:[F

    invoke-static {v0}, LX/0P4R;->LJ([F)[F

    move-result-object v0

    sput-object v0, LX/0P4S;->LJFF:[F

    invoke-static {v1}, LX/0P4R;->LJ([F)[F

    move-result-object v0

    sput-object v0, LX/0P4S;->LJI:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    :array_1
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v3, 0x13

    sget-wide v1, LX/0Okg;->LIZJ:J

    const-string v0, "Oklab"

    invoke-direct {p0, v0, v1, v2, v3}, LX/0Okf;-><init>(Ljava/lang/String;JI)V

    return-void
.end method


# virtual methods
.method public final LIZ([F)[F
    .locals 2

    sget-object v0, LX/0P4S;->LIZLLL:[F

    invoke-static {v0, p1}, LX/0P4R;->LJII([F[F)[F

    const/4 v1, 0x0

    aget v0, p1, v1

    invoke-static {v0}, LX/0Ok7;->LIZ(F)F

    move-result v0

    aput v0, p1, v1

    const/4 v1, 0x1

    aget v0, p1, v1

    invoke-static {v0}, LX/0Ok7;->LIZ(F)F

    move-result v0

    aput v0, p1, v1

    const/4 v1, 0x2

    aget v0, p1, v1

    invoke-static {v0}, LX/0Ok7;->LIZ(F)F

    move-result v0

    aput v0, p1, v1

    sget-object v0, LX/0P4S;->LJ:[F

    invoke-static {v0, p1}, LX/0P4R;->LJII([F[F)[F

    return-object p1
.end method

.method public final LIZIZ(I)F
    .locals 1

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public final LIZJ(I)F
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v0, -0x41000000    # -0.5f

    return v0
.end method

.method public final LJ(FFF)J
    .locals 13

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_5

    const/4 p1, 0x0

    :cond_0
    :goto_0
    const/high16 v1, -0x41000000    # -0.5f

    cmpg-float v0, p2, v1

    if-gez v0, :cond_1

    const/high16 p2, -0x41000000    # -0.5f

    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v0, p2, v5

    if-lez v0, :cond_2

    const/high16 p2, 0x3f000000    # 0.5f

    :cond_2
    cmpg-float v0, p3, v1

    if-gez v0, :cond_4

    const/high16 p3, -0x41000000    # -0.5f

    :cond_3
    move/from16 v5, p3

    :goto_1
    sget-object v4, LX/0P4S;->LJI:[F

    const/4 v12, 0x0

    aget v3, v4, v12

    mul-float/2addr v3, p1

    const/4 v11, 0x3

    aget v0, v4, v11

    mul-float/2addr v0, p2

    add-float/2addr v3, v0

    const/4 v10, 0x6

    aget v0, v4, v10

    mul-float/2addr v0, v5

    add-float/2addr v3, v0

    const/4 v9, 0x1

    aget v2, v4, v9

    mul-float/2addr v2, p1

    const/4 v8, 0x4

    aget v0, v4, v8

    mul-float/2addr v0, p2

    add-float/2addr v2, v0

    const/4 v7, 0x7

    aget v0, v4, v7

    mul-float/2addr v0, v5

    add-float/2addr v2, v0

    const/4 v0, 0x2

    aget v1, v4, v0

    mul-float/2addr v1, p1

    const/4 v0, 0x5

    aget v0, v4, v0

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    const/16 v0, 0x8

    aget v0, v4, v0

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    mul-float v6, v3, v3

    mul-float/2addr v6, v3

    mul-float v5, v2, v2

    mul-float/2addr v5, v2

    mul-float v4, v1, v1

    mul-float/2addr v4, v1

    sget-object v3, LX/0P4S;->LJFF:[F

    aget v2, v3, v12

    mul-float/2addr v2, v6

    aget v0, v3, v11

    mul-float/2addr v0, v5

    add-float/2addr v2, v0

    aget v0, v3, v10

    mul-float/2addr v0, v4

    add-float/2addr v2, v0

    aget v1, v3, v9

    mul-float/2addr v1, v6

    aget v0, v3, v8

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    aget v0, v3, v7

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4

    :cond_4
    cmpl-float v0, p3, v5

    if-lez v0, :cond_3

    goto :goto_1

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto/16 :goto_0
.end method

.method public final LJFF([F)[F
    .locals 7

    const/4 v6, 0x0

    aget v1, p1, v6

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    aput v1, p1, v6

    const/4 v5, 0x1

    aget v1, p1, v5

    const/high16 v4, -0x41000000    # -0.5f

    cmpg-float v0, v1, v4

    if-gez v0, :cond_1

    const/high16 v1, -0x41000000    # -0.5f

    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    const/high16 v1, 0x3f000000    # 0.5f

    :cond_2
    aput v1, p1, v5

    const/4 v2, 0x2

    aget v1, p1, v2

    cmpg-float v0, v1, v4

    if-ltz v0, :cond_3

    move v4, v1

    cmpl-float v0, v1, v3

    if-lez v0, :cond_3

    :goto_1
    aput v3, p1, v2

    sget-object v0, LX/0P4S;->LJI:[F

    invoke-static {v0, p1}, LX/0P4R;->LJII([F[F)[F

    aget v1, p1, v6

    mul-float v0, v1, v1

    mul-float/2addr v0, v1

    aput v0, p1, v6

    aget v1, p1, v5

    mul-float v0, v1, v1

    mul-float/2addr v0, v1

    aput v0, p1, v5

    aget v1, p1, v2

    mul-float v0, v1, v1

    mul-float/2addr v0, v1

    aput v0, p1, v2

    sget-object v0, LX/0P4S;->LJFF:[F

    invoke-static {v0, p1}, LX/0P4R;->LJII([F[F)[F

    return-object p1

    :cond_3
    move v3, v4

    goto :goto_1

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final LJI(FFF)F
    .locals 9

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_5

    const/4 p1, 0x0

    :cond_0
    :goto_0
    const/high16 v1, -0x41000000    # -0.5f

    cmpg-float v0, p2, v1

    if-gez v0, :cond_1

    const/high16 p2, -0x41000000    # -0.5f

    :cond_1
    const/high16 v8, 0x3f000000    # 0.5f

    cmpl-float v0, p2, v8

    if-lez v0, :cond_2

    const/high16 p2, 0x3f000000    # 0.5f

    :cond_2
    cmpg-float v0, p3, v1

    if-gez v0, :cond_4

    const/high16 p3, -0x41000000    # -0.5f

    :cond_3
    move v8, p3

    :goto_1
    sget-object v4, LX/0P4S;->LJI:[F

    const/4 v0, 0x0

    aget v3, v4, v0

    mul-float/2addr v3, p1

    const/4 v0, 0x3

    aget v0, v4, v0

    mul-float/2addr v0, p2

    add-float/2addr v3, v0

    const/4 v0, 0x6

    aget v0, v4, v0

    mul-float/2addr v0, v8

    add-float/2addr v3, v0

    const/4 v0, 0x1

    aget v2, v4, v0

    mul-float/2addr v2, p1

    const/4 v0, 0x4

    aget v0, v4, v0

    mul-float/2addr v0, p2

    add-float/2addr v2, v0

    const/4 v0, 0x7

    aget v0, v4, v0

    mul-float/2addr v0, v8

    add-float/2addr v2, v0

    const/4 v7, 0x2

    aget v1, v4, v7

    mul-float/2addr v1, p1

    const/4 v6, 0x5

    aget v0, v4, v6

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    const/16 v5, 0x8

    aget v0, v4, v5

    mul-float/2addr v0, v8

    add-float/2addr v1, v0

    mul-float v0, v3, v3

    mul-float/2addr v0, v3

    mul-float v4, v2, v2

    mul-float/2addr v4, v2

    mul-float v3, v1, v1

    mul-float/2addr v3, v1

    sget-object v2, LX/0P4S;->LJFF:[F

    aget v1, v2, v7

    mul-float/2addr v1, v0

    aget v0, v2, v6

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    aget v0, v2, v5

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    return v1

    :cond_4
    cmpl-float v0, p3, v8

    if-lez v0, :cond_3

    goto :goto_1

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final LJII(FFFFLX/0Okf;)J
    .locals 17

    sget-object v4, LX/0P4S;->LIZLLL:[F

    const/16 v16, 0x0

    aget v3, v4, v16

    mul-float v3, v3, p1

    const/4 v15, 0x3

    aget v0, v4, v15

    mul-float v0, v0, p2

    add-float/2addr v3, v0

    const/4 v14, 0x6

    aget v0, v4, v14

    mul-float v0, v0, p3

    add-float/2addr v3, v0

    const/4 v13, 0x1

    aget v2, v4, v13

    mul-float v2, v2, p1

    const/4 v12, 0x4

    aget v0, v4, v12

    mul-float v0, v0, p2

    add-float/2addr v2, v0

    const/4 v11, 0x7

    aget v0, v4, v11

    mul-float v0, v0, p3

    add-float/2addr v2, v0

    const/4 v10, 0x2

    aget v1, v4, v10

    mul-float v1, v1, p1

    const/4 v9, 0x5

    aget v0, v4, v9

    mul-float v0, v0, p2

    add-float/2addr v1, v0

    const/16 v8, 0x8

    aget v0, v4, v8

    mul-float v0, v0, p3

    add-float/2addr v1, v0

    invoke-static {v3}, LX/0Ok7;->LIZ(F)F

    move-result v7

    invoke-static {v2}, LX/0Ok7;->LIZ(F)F

    move-result v6

    invoke-static {v1}, LX/0Ok7;->LIZ(F)F

    move-result v5

    sget-object v4, LX/0P4S;->LJ:[F

    aget v3, v4, v16

    mul-float/2addr v3, v7

    aget v0, v4, v15

    mul-float/2addr v0, v6

    add-float/2addr v3, v0

    aget v0, v4, v14

    mul-float/2addr v0, v5

    add-float/2addr v3, v0

    aget v2, v4, v13

    mul-float/2addr v2, v7

    aget v0, v4, v12

    mul-float/2addr v0, v6

    add-float/2addr v2, v0

    aget v0, v4, v11

    mul-float/2addr v0, v5

    add-float/2addr v2, v0

    aget v1, v4, v10

    mul-float/2addr v1, v7

    aget v0, v4, v9

    mul-float/2addr v0, v6

    add-float/2addr v1, v0

    aget v0, v4, v8

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    move-object/from16 v0, p5

    move/from16 v4, p4

    invoke-static {v3, v2, v1, v4, v0}, LX/0Ok6;->LIZ(FFFFLX/0Okf;)J

    move-result-wide v0

    return-wide v0
.end method
