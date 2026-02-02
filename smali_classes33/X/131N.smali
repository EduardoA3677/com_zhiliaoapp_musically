.class public final LX/131N;
.super LX/131t;
.source "SourceFile"


# instance fields
.field public LIZ:F

.field public LIZIZ:F

.field public LIZJ:F

.field public LIZLLL:F

.field public LJ:F

.field public LJFF:F

.field public LJI:F

.field public LJII:F

.field public LJIIIIZZ:F

.field public LJIIIZ:I

.field public LJIIJ:Z

.field public LJIIJJI:F

.field public LJIIL:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/131t;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 1

    iget-boolean v0, p0, LX/131N;->LJIIJ:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/131N;->LJIIL:F

    invoke-virtual {p0, v0}, LX/131N;->LIZJ(F)F

    move-result v0

    neg-float v0, v0

    return v0

    :cond_0
    iget v0, p0, LX/131N;->LJIIL:F

    invoke-virtual {p0, v0}, LX/131N;->LIZJ(F)F

    move-result v0

    return v0
.end method

.method public final LIZIZ(FFFFFF)V
    .locals 13

    move v9, p2

    move v3, p1

    move-object v1, p0

    iput v3, v1, LX/131N;->LJIIJJI:F

    cmpl-float v0, v3, v9

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, LX/131N;->LJIIJ:Z

    move/from16 v5, p6

    move/from16 v4, p5

    move/from16 v6, p4

    move/from16 v8, p3

    if-eqz v0, :cond_1

    neg-float v2, v8

    sub-float/2addr v3, v9

    invoke-virtual/range {v1 .. v6}, LX/131N;->LIZLLL(FFFFF)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sub-float/2addr v9, v3

    move-object v7, v1

    move v10, v4

    move v11, v5

    move v12, v6

    invoke-virtual/range {v7 .. v12}, LX/131N;->LIZLLL(FFFFF)V

    return-void
.end method

.method public final LIZJ(F)F
    .locals 3

    iget v2, p0, LX/131N;->LIZLLL:F

    cmpg-float v0, p1, v2

    if-gtz v0, :cond_0

    iget v1, p0, LX/131N;->LIZ:F

    iget v0, p0, LX/131N;->LIZIZ:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    return v1

    :cond_0
    iget v1, p0, LX/131N;->LJIIIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sub-float/2addr p1, v2

    iget v2, p0, LX/131N;->LJ:F

    cmpg-float v0, p1, v2

    if-gez v0, :cond_2

    iget v1, p0, LX/131N;->LIZIZ:F

    iget v0, p0, LX/131N;->LIZJ:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    return v1

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget v0, p0, LX/131N;->LJII:F

    return v0

    :cond_3
    sub-float/2addr p1, v2

    iget v1, p0, LX/131N;->LJFF:F

    cmpg-float v0, p1, v1

    if-gez v0, :cond_4

    iget v0, p0, LX/131N;->LIZJ:F

    mul-float/2addr p1, v0

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    return v0

    :cond_4
    iget v0, p0, LX/131N;->LJIIIIZZ:F

    return v0
.end method

.method public final LIZLLL(FFFFF)V
    .locals 8

    const/4 v5, 0x0

    cmpl-float v0, p1, v5

    if-nez v0, :cond_0

    const p1, 0x38d1b717    # 1.0E-4f

    :cond_0
    iput p1, p0, LX/131N;->LIZ:F

    div-float v7, p1, p3

    mul-float v1, v7, p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    cmpg-float v0, p1, v5

    const/4 v3, 0x3

    const/4 v2, 0x2

    if-gez v0, :cond_2

    neg-float v0, p1

    div-float/2addr v0, p3

    mul-float/2addr v0, p1

    div-float/2addr v0, v4

    sub-float v0, p2, v0

    mul-float/2addr v0, p3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v6, v0

    cmpg-float v0, v6, p4

    if-gez v0, :cond_1

    iput v2, p0, LX/131N;->LJIIIZ:I

    iput p1, p0, LX/131N;->LIZ:F

    iput v6, p0, LX/131N;->LIZIZ:F

    iput v5, p0, LX/131N;->LIZJ:F

    sub-float v1, v6, p1

    div-float/2addr v1, p3

    iput v1, p0, LX/131N;->LIZLLL:F

    div-float v0, v6, p3

    iput v0, p0, LX/131N;->LJ:F

    add-float/2addr p1, v6

    mul-float/2addr p1, v1

    div-float/2addr p1, v4

    iput p1, p0, LX/131N;->LJI:F

    iput p2, p0, LX/131N;->LJII:F

    iput p2, p0, LX/131N;->LJIIIIZZ:F

    return-void

    :cond_1
    iput v3, p0, LX/131N;->LJIIIZ:I

    iput p1, p0, LX/131N;->LIZ:F

    iput p4, p0, LX/131N;->LIZIZ:F

    iput p4, p0, LX/131N;->LIZJ:F

    sub-float v0, p4, p1

    div-float/2addr v0, p3

    iput v0, p0, LX/131N;->LIZLLL:F

    div-float v1, p4, p3

    iput v1, p0, LX/131N;->LJFF:F

    add-float/2addr p1, p4

    mul-float/2addr p1, v0

    div-float/2addr p1, v4

    mul-float/2addr v1, p4

    div-float/2addr v1, v4

    sub-float v0, p2, p1

    sub-float/2addr v0, v1

    div-float/2addr v0, p4

    iput v0, p0, LX/131N;->LJ:F

    iput p1, p0, LX/131N;->LJI:F

    sub-float v0, p2, v1

    iput v0, p0, LX/131N;->LJII:F

    iput p2, p0, LX/131N;->LJIIIIZZ:F

    return-void

    :cond_2
    cmpl-float v0, v1, p2

    if-ltz v0, :cond_3

    mul-float/2addr v4, p2

    div-float/2addr v4, p1

    const/4 v0, 0x1

    iput v0, p0, LX/131N;->LJIIIZ:I

    iput p1, p0, LX/131N;->LIZ:F

    iput v5, p0, LX/131N;->LIZIZ:F

    iput p2, p0, LX/131N;->LJI:F

    iput v4, p0, LX/131N;->LIZLLL:F

    return-void

    :cond_3
    sub-float v6, p2, v1

    div-float v1, v6, p1

    add-float v0, v1, v7

    cmpg-float v0, v0, p5

    if-gez v0, :cond_4

    iput v2, p0, LX/131N;->LJIIIZ:I

    iput p1, p0, LX/131N;->LIZ:F

    iput p1, p0, LX/131N;->LIZIZ:F

    iput v5, p0, LX/131N;->LIZJ:F

    iput v6, p0, LX/131N;->LJI:F

    iput p2, p0, LX/131N;->LJII:F

    iput v1, p0, LX/131N;->LIZLLL:F

    iput v7, p0, LX/131N;->LJ:F

    return-void

    :cond_4
    mul-float v1, p3, p2

    mul-float v0, p1, p1

    div-float/2addr v0, v4

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v7, v0

    sub-float v6, v7, p1

    div-float/2addr v6, p3

    iput v6, p0, LX/131N;->LIZLLL:F

    div-float v1, v7, p3

    iput v1, p0, LX/131N;->LJ:F

    cmpg-float v0, v7, p4

    if-gez v0, :cond_5

    iput v2, p0, LX/131N;->LJIIIZ:I

    iput p1, p0, LX/131N;->LIZ:F

    iput v7, p0, LX/131N;->LIZIZ:F

    iput v5, p0, LX/131N;->LIZJ:F

    iput v6, p0, LX/131N;->LIZLLL:F

    iput v1, p0, LX/131N;->LJ:F

    add-float/2addr p1, v7

    mul-float/2addr p1, v6

    div-float/2addr p1, v4

    iput p1, p0, LX/131N;->LJI:F

    iput p2, p0, LX/131N;->LJII:F

    return-void

    :cond_5
    iput v3, p0, LX/131N;->LJIIIZ:I

    iput p1, p0, LX/131N;->LIZ:F

    iput p4, p0, LX/131N;->LIZIZ:F

    iput p4, p0, LX/131N;->LIZJ:F

    sub-float v0, p4, p1

    div-float/2addr v0, p3

    iput v0, p0, LX/131N;->LIZLLL:F

    div-float v1, p4, p3

    iput v1, p0, LX/131N;->LJFF:F

    add-float/2addr p1, p4

    mul-float/2addr p1, v0

    div-float/2addr p1, v4

    mul-float/2addr v1, p4

    div-float/2addr v1, v4

    sub-float v0, p2, p1

    sub-float/2addr v0, v1

    div-float/2addr v0, p4

    iput v0, p0, LX/131N;->LJ:F

    iput p1, p0, LX/131N;->LJI:F

    sub-float v0, p2, v1

    iput v0, p0, LX/131N;->LJII:F

    iput p2, p0, LX/131N;->LJIIIIZZ:F

    return-void
.end method

.method public final getInterpolation(F)F
    .locals 6

    iget v3, p0, LX/131N;->LIZLLL:F

    cmpg-float v0, p1, v3

    const/high16 v5, 0x40000000    # 2.0f

    if-gtz v0, :cond_0

    iget v1, p0, LX/131N;->LIZ:F

    mul-float v2, v1, p1

    iget v0, p0, LX/131N;->LIZIZ:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    mul-float/2addr v3, v5

    div-float/2addr v0, v3

    add-float/2addr v2, v0

    :goto_0
    iput p1, p0, LX/131N;->LJIIL:F

    iget-boolean v0, p0, LX/131N;->LJIIJ:Z

    if-eqz v0, :cond_5

    iget v0, p0, LX/131N;->LJIIJJI:F

    sub-float/2addr v0, v2

    return v0

    :cond_0
    iget v1, p0, LX/131N;->LJIIIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget v2, p0, LX/131N;->LJI:F

    goto :goto_0

    :cond_1
    sub-float v4, p1, v3

    iget v3, p0, LX/131N;->LJ:F

    cmpg-float v0, v4, v3

    if-gez v0, :cond_2

    iget v2, p0, LX/131N;->LJI:F

    iget v1, p0, LX/131N;->LIZIZ:F

    mul-float v0, v1, v4

    add-float/2addr v2, v0

    iget v0, p0, LX/131N;->LIZJ:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v4

    mul-float/2addr v0, v4

    mul-float/2addr v3, v5

    div-float/2addr v0, v3

    add-float/2addr v2, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget v2, p0, LX/131N;->LJII:F

    goto :goto_0

    :cond_3
    sub-float/2addr v4, v3

    iget v1, p0, LX/131N;->LJFF:F

    cmpg-float v0, v4, v1

    if-gez v0, :cond_4

    iget v2, p0, LX/131N;->LJII:F

    iget v0, p0, LX/131N;->LIZJ:F

    mul-float/2addr v0, v4

    add-float/2addr v2, v0

    mul-float/2addr v0, v4

    mul-float/2addr v1, v5

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    goto :goto_0

    :cond_4
    iget v2, p0, LX/131N;->LJIIIIZZ:F

    goto :goto_0

    :cond_5
    iget v0, p0, LX/131N;->LJIIJJI:F

    add-float/2addr v0, v2

    return v0
.end method
