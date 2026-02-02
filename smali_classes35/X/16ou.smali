.class public final LX/16ou;
.super LX/1313;
.source "SourceFile"


# instance fields
.field public final LIZ:[D

.field public final LIZIZ:[LX/16ot;


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 24

    move-object/from16 v5, p0

    invoke-direct {v5}, LX/1313;-><init>()V

    move-object/from16 v3, p2

    iput-object v3, v5, LX/16ou;->LIZ:[D

    array-length v0, v3

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-array v0, v0, [LX/16ot;

    iput-object v0, v5, LX/16ou;->LIZIZ:[LX/16ot;

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v11, 0x1

    :goto_0
    iget-object v4, v5, LX/16ou;->LIZIZ:[LX/16ot;

    array-length v6, v4

    if-ge v0, v6, :cond_4

    aget v8, p1, v0

    const/4 v7, 0x3

    if-eqz v8, :cond_3

    if-eq v8, v1, :cond_2

    const/4 v6, 0x2

    if-eq v8, v6, :cond_0

    if-ne v8, v7, :cond_1

    if-ne v2, v1, :cond_2

    :cond_0
    const/4 v2, 0x2

    :goto_1
    move v11, v2

    :cond_1
    :goto_2
    new-instance v10, LX/16ot;

    aget-wide v12, v3, v0

    add-int/lit8 v7, v0, 0x1

    aget-wide v14, v3, v7

    aget-object v6, p3, v0

    aget-wide v16, v6, v9

    aget-wide v18, v6, v1

    aget-object v6, p3, v7

    aget-wide v20, v6, v9

    aget-wide v22, v6, v1

    invoke-direct/range {v10 .. v23}, LX/16ot;-><init>(IDDDDDD)V

    aput-object v10, v4, v0

    move v0, v7

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x3

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public final LIZIZ(D)D
    .locals 6

    iget-object v4, p0, LX/16ou;->LIZIZ:[LX/16ot;

    const/4 v3, 0x0

    aget-object v0, v4, v3

    iget-wide v1, v0, LX/16ot;->LIZJ:D

    cmpg-double v0, p1, v1

    if-gez v0, :cond_2

    move-wide p1, v1

    :cond_0
    :goto_0
    iget-object v1, p0, LX/16ou;->LIZIZ:[LX/16ot;

    array-length v0, v1

    if-ge v3, v0, :cond_4

    aget-object v4, v1, v3

    iget-wide v1, v4, LX/16ot;->LIZLLL:D

    cmpg-double v0, p1, v1

    if-gtz v0, :cond_1

    iget-boolean v0, v4, LX/16ot;->LJIIZILJ:Z

    if-eqz v0, :cond_3

    iget-wide v0, v4, LX/16ot;->LIZJ:D

    sub-double/2addr p1, v0

    iget-wide v0, v4, LX/16ot;->LJIIIIZZ:D

    mul-double/2addr p1, v0

    iget-wide v2, v4, LX/16ot;->LJ:D

    iget-wide v0, v4, LX/16ot;->LJFF:D

    sub-double/2addr v0, v2

    mul-double/2addr p1, v0

    add-double/2addr v2, p1

    return-wide v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v4, v0

    iget-wide v1, v0, LX/16ot;->LIZLLL:D

    cmpl-double v0, p1, v1

    if-lez v0, :cond_0

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v4, v0

    iget-wide p1, v0, LX/16ot;->LIZLLL:D

    goto :goto_0

    :cond_3
    invoke-virtual {v4, p1, p2}, LX/16ot;->LIZ(D)V

    iget-object v0, p0, LX/16ou;->LIZIZ:[LX/16ot;

    aget-object v0, v0, v3

    iget-wide v4, v0, LX/16ot;->LJIIJJI:D

    iget-wide v2, v0, LX/16ot;->LJIIIZ:D

    iget-wide v0, v0, LX/16ot;->LJIILJJIL:D

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    return-wide v4

    :cond_4
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public final LIZJ(D[D)V
    .locals 14

    iget-object v6, p0, LX/16ou;->LIZIZ:[LX/16ot;

    const/4 v13, 0x0

    aget-object v0, v6, v13

    iget-wide v2, v0, LX/16ot;->LIZJ:D

    cmpg-double v0, p1, v2

    if-ltz v0, :cond_0

    move-wide v2, p1

    :cond_0
    array-length v0, v6

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object v0, v6, v0

    iget-wide v4, v0, LX/16ot;->LIZLLL:D

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    array-length v0, v6

    sub-int/2addr v0, v1

    aget-object v0, v6, v0

    iget-wide v2, v0, LX/16ot;->LIZLLL:D

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-object v1, p0, LX/16ou;->LIZIZ:[LX/16ot;

    array-length v0, v1

    if-ge v6, v0, :cond_4

    aget-object v10, v1, v6

    iget-wide v4, v10, LX/16ot;->LIZLLL:D

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_2

    iget-boolean v0, v10, LX/16ot;->LJIIZILJ:Z

    if-eqz v0, :cond_3

    iget-wide v8, v10, LX/16ot;->LIZJ:D

    sub-double v11, v2, v8

    iget-wide v6, v10, LX/16ot;->LJIIIIZZ:D

    mul-double/2addr v11, v6

    iget-wide v4, v10, LX/16ot;->LJ:D

    iget-wide v0, v10, LX/16ot;->LJFF:D

    sub-double/2addr v0, v4

    mul-double/2addr v11, v0

    add-double/2addr v4, v11

    aput-wide v4, p3, v13

    sub-double/2addr v2, v8

    mul-double/2addr v2, v6

    iget-wide v4, v10, LX/16ot;->LJI:D

    iget-wide v0, v10, LX/16ot;->LJII:D

    sub-double/2addr v0, v4

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    const/4 v0, 0x1

    aput-wide v4, p3, v0

    return-void

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v10, v2, v3}, LX/16ot;->LIZ(D)V

    iget-object v0, p0, LX/16ou;->LIZIZ:[LX/16ot;

    aget-object v6, v0, v6

    iget-wide v4, v6, LX/16ot;->LJIIJJI:D

    iget-wide v2, v6, LX/16ot;->LJIIIZ:D

    iget-wide v0, v6, LX/16ot;->LJIILJJIL:D

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    aput-wide v4, p3, v13

    iget-wide v4, v6, LX/16ot;->LJIIL:D

    iget-wide v2, v6, LX/16ot;->LJIIJ:D

    iget-wide v0, v6, LX/16ot;->LJIILL:D

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    const/4 v0, 0x1

    aput-wide v4, p3, v0

    return-void

    :cond_4
    return-void
.end method

.method public final LIZLLL([FD)V
    .locals 14

    iget-object v5, p0, LX/16ou;->LIZIZ:[LX/16ot;

    const/4 v13, 0x0

    aget-object v0, v5, v13

    iget-wide v2, v0, LX/16ot;->LIZJ:D

    cmpg-double v0, p2, v2

    const/4 v4, 0x1

    if-ltz v0, :cond_0

    array-length v0, v5

    sub-int/2addr v0, v4

    aget-object v0, v5, v0

    iget-wide v1, v0, LX/16ot;->LIZLLL:D

    cmpl-double v0, p2, v1

    if-lez v0, :cond_2

    array-length v0, v5

    sub-int/2addr v0, v4

    aget-object v0, v5, v0

    iget-wide v2, v0, LX/16ot;->LIZLLL:D

    :cond_0
    :goto_0
    const/4 v6, 0x0

    :goto_1
    iget-object v1, p0, LX/16ou;->LIZIZ:[LX/16ot;

    array-length v0, v1

    if-ge v6, v0, :cond_4

    aget-object v10, v1, v6

    iget-wide v4, v10, LX/16ot;->LIZLLL:D

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_1

    iget-boolean v0, v10, LX/16ot;->LJIIZILJ:Z

    if-eqz v0, :cond_3

    iget-wide v8, v10, LX/16ot;->LIZJ:D

    sub-double v11, v2, v8

    iget-wide v6, v10, LX/16ot;->LJIIIIZZ:D

    mul-double/2addr v11, v6

    iget-wide v4, v10, LX/16ot;->LJ:D

    iget-wide v0, v10, LX/16ot;->LJFF:D

    sub-double/2addr v0, v4

    mul-double/2addr v11, v0

    add-double/2addr v4, v11

    double-to-float v0, v4

    aput v0, p1, v13

    sub-double/2addr v2, v8

    mul-double/2addr v2, v6

    iget-wide v4, v10, LX/16ot;->LJI:D

    iget-wide v0, v10, LX/16ot;->LJII:D

    sub-double/2addr v0, v4

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-float v1, v4

    const/4 v0, 0x1

    aput v1, p1, v0

    return-void

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move-wide/from16 v2, p2

    goto :goto_0

    :cond_3
    invoke-virtual {v10, v2, v3}, LX/16ot;->LIZ(D)V

    iget-object v0, p0, LX/16ou;->LIZIZ:[LX/16ot;

    aget-object v6, v0, v6

    iget-wide v4, v6, LX/16ot;->LJIIJJI:D

    iget-wide v2, v6, LX/16ot;->LJIIIZ:D

    iget-wide v0, v6, LX/16ot;->LJIILJJIL:D

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-float v0, v4

    aput v0, p1, v13

    iget-wide v4, v6, LX/16ot;->LJIIL:D

    iget-wide v2, v6, LX/16ot;->LJIIJ:D

    iget-wide v0, v6, LX/16ot;->LJIILL:D

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-float v1, v4

    const/4 v0, 0x1

    aput v1, p1, v0

    return-void

    :cond_4
    return-void
.end method

.method public final LJ(D[D)V
    .locals 10

    iget-object v3, p0, LX/16ou;->LIZIZ:[LX/16ot;

    const/4 v9, 0x0

    aget-object v0, v3, v9

    iget-wide v1, v0, LX/16ot;->LIZJ:D

    cmpg-double v0, p1, v1

    const/4 v8, 0x1

    if-gez v0, :cond_2

    move-wide p1, v1

    :cond_0
    :goto_0
    const/4 v6, 0x0

    :goto_1
    iget-object v1, p0, LX/16ou;->LIZIZ:[LX/16ot;

    array-length v0, v1

    if-ge v6, v0, :cond_6

    aget-object v3, v1, v6

    iget-wide v1, v3, LX/16ot;->LIZLLL:D

    cmpg-double v0, p1, v1

    if-gtz v0, :cond_1

    iget-boolean v0, v3, LX/16ot;->LJIIZILJ:Z

    if-eqz v0, :cond_3

    iget-wide v0, v3, LX/16ot;->LJIIJJI:D

    aput-wide v0, p3, v9

    iget-wide v0, v3, LX/16ot;->LJIIL:D

    aput-wide v0, p3, v8

    return-void

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    array-length v0, v3

    sub-int/2addr v0, v8

    aget-object v0, v3, v0

    iget-wide v1, v0, LX/16ot;->LIZLLL:D

    cmpl-double v0, p1, v1

    if-lez v0, :cond_0

    array-length v0, v3

    sub-int/2addr v0, v8

    aget-object v0, v3, v0

    iget-wide p1, v0, LX/16ot;->LIZLLL:D

    goto :goto_0

    :cond_3
    invoke-virtual {v3, p1, p2}, LX/16ot;->LIZ(D)V

    iget-object v0, p0, LX/16ou;->LIZIZ:[LX/16ot;

    aget-object v7, v0, v6

    iget-wide v2, v7, LX/16ot;->LJIIIZ:D

    iget-wide v0, v7, LX/16ot;->LJIILL:D

    mul-double/2addr v2, v0

    iget-wide v4, v7, LX/16ot;->LJIIJ:D

    neg-double v0, v4

    iget-wide v4, v7, LX/16ot;->LJIILJJIL:D

    mul-double/2addr v0, v4

    iget-wide v4, v7, LX/16ot;->LJIILIIL:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    div-double/2addr v4, v0

    iget-boolean v0, v7, LX/16ot;->LJIILLIIL:Z

    if-eqz v0, :cond_4

    neg-double v2, v2

    :cond_4
    mul-double/2addr v2, v4

    aput-wide v2, p3, v9

    iget-object v0, p0, LX/16ou;->LIZIZ:[LX/16ot;

    aget-object v6, v0, v6

    iget-wide v0, v6, LX/16ot;->LJIIIZ:D

    iget-wide v2, v6, LX/16ot;->LJIILL:D

    mul-double/2addr v0, v2

    iget-wide v4, v6, LX/16ot;->LJIIJ:D

    neg-double v2, v4

    iget-wide v4, v6, LX/16ot;->LJIILJJIL:D

    mul-double/2addr v2, v4

    iget-wide v4, v6, LX/16ot;->LJIILIIL:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    div-double/2addr v4, v0

    iget-boolean v0, v6, LX/16ot;->LJIILLIIL:Z

    if-eqz v0, :cond_5

    neg-double v2, v2

    mul-double/2addr v2, v4

    :goto_2
    aput-wide v2, p3, v8

    return-void

    :cond_5
    mul-double/2addr v2, v4

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final LJFF()[D
    .locals 1

    iget-object v0, p0, LX/16ou;->LIZ:[D

    return-object v0
.end method
