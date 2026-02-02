.class public final LX/12tD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIJ:LX/12tD;


# instance fields
.field public final LIZ:F

.field public final LIZIZ:F

.field public final LIZJ:F

.field public final LIZLLL:F

.field public final LJ:F

.field public final LJFF:F

.field public final LJI:[F

.field public final LJII:F

.field public final LJIIIIZZ:F

.field public final LJIIIZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    sget-object v12, LX/12tE;->LIZJ:[F

    invoke-static {}, LX/12tE;->LIZJ()F

    move-result v0

    float-to-double v2, v0

    const-wide v0, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    double-to-float v8, v2

    sget-object v4, LX/12tE;->LIZ:[[F

    const/4 v11, 0x0

    aget v15, v12, v11

    aget-object v1, v4, v11

    aget v9, v1, v11

    mul-float/2addr v9, v15

    const/4 v14, 0x1

    aget v3, v12, v14

    aget v0, v1, v14

    mul-float/2addr v0, v3

    add-float/2addr v9, v0

    const/4 v13, 0x2

    aget v2, v12, v13

    aget v0, v1, v13

    mul-float/2addr v0, v2

    add-float/2addr v9, v0

    aget-object v1, v4, v14

    aget v10, v1, v11

    mul-float/2addr v10, v15

    aget v0, v1, v14

    mul-float/2addr v0, v3

    add-float/2addr v10, v0

    aget v0, v1, v13

    mul-float/2addr v0, v2

    add-float/2addr v10, v0

    aget-object v1, v4, v13

    aget v0, v1, v11

    mul-float/2addr v15, v0

    aget v0, v1, v14

    mul-float/2addr v3, v0

    add-float/2addr v15, v3

    aget v0, v1, v13

    mul-float/2addr v2, v0

    add-float/2addr v15, v2

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v4, v3

    const-wide v1, 0x3feccccccccccccdL    # 0.9

    cmpl-double v0, v4, v1

    if-ltz v0, :cond_2

    const v0, 0x3dccccd3    # 0.100000046f

    const v18, 0x3f170a3d    # 0.59f

    :goto_0
    add-float v18, v18, v0

    neg-float v1, v8

    const/high16 v0, 0x42280000    # 42.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x42b80000    # 92.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    double-to-float v1, v4

    const v0, 0x3e8e38e4

    mul-float/2addr v1, v0

    sub-float v7, v3, v1

    mul-float/2addr v7, v3

    float-to-double v4, v7

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v1

    if-lez v0, :cond_1

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_0
    :goto_1
    const/4 v5, 0x3

    new-array v6, v5, [F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v0, v1, v9

    mul-float/2addr v0, v7

    add-float/2addr v0, v3

    sub-float/2addr v0, v7

    aput v0, v6, v11

    div-float v0, v1, v10

    mul-float/2addr v0, v7

    add-float/2addr v0, v3

    sub-float/2addr v0, v7

    aput v0, v6, v14

    div-float/2addr v1, v15

    mul-float/2addr v1, v7

    add-float/2addr v1, v3

    sub-float/2addr v1, v7

    aput v1, v6, v13

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, v8

    add-float/2addr v0, v3

    div-float v0, v3, v0

    mul-float v7, v0, v0

    mul-float/2addr v7, v0

    mul-float/2addr v7, v0

    sub-float/2addr v3, v7

    mul-float/2addr v7, v8

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v3

    mul-float/2addr v4, v3

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    float-to-double v0, v8

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v4, v0

    add-float/2addr v4, v7

    invoke-static {}, LX/12tE;->LIZJ()F

    move-result v7

    aget v0, v12, v14

    div-float/2addr v7, v0

    float-to-double v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v8, v0

    const v0, 0x3fbd70a4    # 1.48f

    add-float/2addr v8, v0

    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    const v16, 0x3f39999a    # 0.725f

    div-float v16, v16, v2

    new-array v5, v5, [F

    const/4 v12, 0x0

    aget v0, v6, v12

    mul-float/2addr v0, v4

    mul-float/2addr v0, v9

    float-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v9, v0

    aput v9, v5, v12

    aget v0, v6, v14

    mul-float/2addr v0, v4

    mul-float/2addr v0, v10

    float-to-double v0, v0

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v10

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v9, v0

    aput v9, v5, v14

    aget v0, v6, v13

    mul-float/2addr v0, v4

    mul-float/2addr v0, v15

    float-to-double v0, v0

    div-double/2addr v0, v10

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v9, v0

    aput v9, v5, v13

    aget v0, v5, v12

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float v15, v0, v3

    const v2, 0x41d90a3d    # 27.13f

    add-float/2addr v0, v2

    div-float/2addr v15, v0

    aget v0, v5, v14

    mul-float v1, v0, v3

    add-float/2addr v0, v2

    div-float/2addr v1, v0

    mul-float/2addr v3, v9

    add-float/2addr v9, v2

    div-float/2addr v3, v9

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v15, v0

    add-float/2addr v15, v1

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v3, v0

    add-float/2addr v15, v3

    mul-float v15, v15, v16

    new-instance v13, LX/12tD;

    float-to-double v2, v4

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 v17, v16

    move-object/from16 v20, v6

    move/from16 v21, v4

    move/from16 v22, v2

    move/from16 v23, v8

    move v14, v7

    invoke-direct/range {v13 .. v23}, LX/12tD;-><init>(FFFFFF[FFFF)V

    sput-object v13, LX/12tD;->LJIIJ:LX/12tD;

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    cmpg-double v0, v4, v1

    if-gez v0, :cond_0

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_2
    const v0, 0x3e051eb7    # 0.12999998f

    const v18, 0x3f066666    # 0.525f

    goto/16 :goto_0
.end method

.method public constructor <init>(FFFFFF[FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/12tD;->LJFF:F

    iput p2, p0, LX/12tD;->LIZ:F

    iput p3, p0, LX/12tD;->LIZIZ:F

    iput p4, p0, LX/12tD;->LIZJ:F

    iput p5, p0, LX/12tD;->LIZLLL:F

    iput p6, p0, LX/12tD;->LJ:F

    iput-object p7, p0, LX/12tD;->LJI:[F

    iput p8, p0, LX/12tD;->LJII:F

    iput p9, p0, LX/12tD;->LJIIIIZZ:F

    iput p10, p0, LX/12tD;->LJIIIZ:F

    return-void
.end method
