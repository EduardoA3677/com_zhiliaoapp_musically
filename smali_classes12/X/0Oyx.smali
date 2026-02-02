.class public final LX/0Oyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OSF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "LX/0OAe;",
        ">",
        "Ljava/lang/Object;",
        "LX/0OSF<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0OuW;

.field public final LIZIZ:LX/0Ovd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ovd<",
            "LX/0OvU<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:LX/0OzB;

.field public LJFF:[I

.field public LJI:[F

.field public LJII:LX/0OAe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:LX/0OAe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public LJIIIZ:LX/0OAe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public LJIIJ:LX/0OAe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public LJIIJJI:[F

.field public LJIIL:[F

.field public LJIILIIL:LX/0Oz2;


# direct methods
.method public constructor <init>(LX/0OuV;LX/0Ove;IILX/0O6U;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Oyx;->LIZ:LX/0OuW;

    iput-object p2, p0, LX/0Oyx;->LIZIZ:LX/0Ovd;

    iput p3, p0, LX/0Oyx;->LIZJ:I

    iput p4, p0, LX/0Oyx;->LIZLLL:I

    iput-object p5, p0, LX/0Oyx;->LJ:LX/0OzB;

    sget-object v0, LX/0Oz5;->LIZ:[I

    iput-object v0, p0, LX/0Oyx;->LJFF:[I

    sget-object v0, LX/0Oz5;->LIZIZ:[F

    iput-object v0, p0, LX/0Oyx;->LJI:[F

    iput-object v0, p0, LX/0Oyx;->LJIIJJI:[F

    iput-object v0, p0, LX/0Oyx;->LJIIL:[F

    sget-object v0, LX/0Oz5;->LIZJ:LX/0Oz2;

    iput-object v0, p0, LX/0Oyx;->LJIILIIL:LX/0Oz2;

    return-void
.end method


# virtual methods
.method public final synthetic LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LIZIZ(LX/0OAe;LX/0OAe;LX/0OAe;)LX/0OAe;
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0OB2;->LIZ(LX/0OAs;LX/0OAe;LX/0OAe;LX/0OAe;)LX/0OAe;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(JLX/0OAe;LX/0OAe;LX/0OAe;)LX/0OAe;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-wide/32 v11, 0xf4240

    div-long p1, p1, v11

    sget-object v0, LX/0Oz5;->LIZ:[I

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/0Oyx;->LJ()I

    move-result v0

    int-to-long v0, v0

    sub-long p1, p1, v0

    invoke-virtual {v5}, LX/0Oyx;->LJFF()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v3, 0x0

    cmp-long v2, p1, v3

    if-gez v2, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    move-wide/from16 v0, p1

    :cond_1
    cmp-long v2, v0, v3

    move-object/from16 v6, p5

    if-gez v2, :cond_2

    return-object v6

    :cond_2
    move-object/from16 v8, p4

    move-object/from16 v9, p3

    invoke-virtual {v5, v9, v8, v6}, LX/0Oyx;->LJIIIZ(LX/0OAe;LX/0OAe;LX/0OAe;)V

    iget-object v10, v5, LX/0Oyx;->LJIIIIZZ:LX/0OAe;

    iget-object v3, v5, LX/0Oyx;->LJIILIIL:LX/0Oz2;

    sget-object v2, LX/0Oz5;->LIZJ:LX/0Oz2;

    const/4 v7, 0x0

    if-eq v3, v2, :cond_a

    long-to-int v2, v0

    invoke-virtual {v5, v2}, LX/0Oyx;->LJII(I)I

    move-result v0

    invoke-virtual {v5, v0, v2, v7}, LX/0Oyx;->LJIIIIZZ(IIZ)F

    move-result v3

    iget-object v9, v5, LX/0Oyx;->LJIIL:[F

    iget-object v0, v5, LX/0Oyx;->LJIILIIL:LX/0Oz2;

    iget-object v8, v0, LX/0Oz2;->LIZ:[[LX/0Oyy;

    aget-object v0, v8, v7

    aget-object v0, v0, v7

    iget v2, v0, LX/0Oyy;->LIZ:F

    array-length v1, v8

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    aget-object v0, v8, v1

    aget-object v0, v0, v7

    iget v11, v0, LX/0Oyy;->LIZIZ:F

    cmpg-float v0, v3, v2

    if-gez v0, :cond_3

    move v3, v2

    :cond_3
    cmpl-float v0, v3, v11

    if-gtz v0, :cond_4

    move v11, v3

    :cond_4
    array-length v15, v9

    array-length v14, v8

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v6, v14, :cond_8

    const/4 v5, 0x0

    const/16 v17, 0x0

    :goto_1
    add-int/lit8 v0, v15, -0x1

    if-ge v5, v0, :cond_7

    aget-object v0, v8, v6

    aget-object v4, v0, v17

    iget v0, v4, LX/0Oyy;->LIZIZ:F

    cmpg-float v0, v11, v0

    if-gtz v0, :cond_5

    iget-boolean v0, v4, LX/0Oyy;->LJIILL:Z

    if-eqz v0, :cond_6

    iget v0, v4, LX/0Oyy;->LJIILLIIL:F

    aput v0, v9, v5

    add-int/lit8 v1, v5, 0x1

    iget v0, v4, LX/0Oyy;->LJIIZILJ:F

    aput v0, v9, v1

    :goto_2
    const/4 v1, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v17, v17, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v11}, LX/0Oyy;->LIZ(F)V

    iget v13, v4, LX/0Oyy;->LJIILIIL:F

    iget v0, v4, LX/0Oyy;->LJIIIIZZ:F

    mul-float/2addr v13, v0

    iget v0, v4, LX/0Oyy;->LJIILJJIL:F

    neg-float v1, v0

    iget v0, v4, LX/0Oyy;->LJII:F

    mul-float/2addr v1, v0

    iget v12, v4, LX/0Oyy;->LJIIJJI:F

    float-to-double v2, v13

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v2, v0

    div-float/2addr v12, v2

    iget v0, v4, LX/0Oyy;->LJIIL:F

    mul-float/2addr v13, v0

    mul-float/2addr v13, v12

    aput v13, v9, v5

    add-int/lit8 v16, v5, 0x1

    iget v1, v4, LX/0Oyy;->LJIILIIL:F

    iget v0, v4, LX/0Oyy;->LJIIIIZZ:F

    mul-float/2addr v1, v0

    iget v0, v4, LX/0Oyy;->LJIILJJIL:F

    neg-float v13, v0

    iget v0, v4, LX/0Oyy;->LJII:F

    mul-float/2addr v13, v0

    iget v12, v4, LX/0Oyy;->LJIIJJI:F

    float-to-double v2, v1

    float-to-double v0, v13

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v2, v0

    div-float/2addr v12, v2

    iget v0, v4, LX/0Oyy;->LJIIL:F

    mul-float/2addr v13, v0

    mul-float/2addr v13, v12

    aput v13, v9, v16

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    array-length v1, v9

    :goto_3
    if-ge v7, v1, :cond_9

    aget v0, v9, v7

    invoke-virtual {v10, v0, v7}, LX/0OAe;->LJ(FI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    return-object v10

    :cond_a
    const-wide/16 v2, 0x1

    sub-long v14, v0, v2

    mul-long/2addr v14, v11

    move-object v13, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    invoke-virtual/range {v13 .. v18}, LX/0Oyx;->LIZLLL(JLX/0OAe;LX/0OAe;LX/0OAe;)LX/0OAe;

    move-result-object v4

    mul-long/2addr v0, v11

    move-object v11, v5

    move-wide v12, v0

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v16}, LX/0Oyx;->LIZLLL(JLX/0OAe;LX/0OAe;LX/0OAe;)LX/0OAe;

    move-result-object v3

    invoke-virtual {v4}, LX/0OAe;->LIZIZ()I

    move-result v2

    :goto_4
    if-ge v7, v2, :cond_b

    invoke-virtual {v4, v7}, LX/0OAe;->LIZ(I)F

    move-result v1

    invoke-virtual {v3, v7}, LX/0OAe;->LIZ(I)F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    invoke-virtual {v10, v1, v7}, LX/0OAe;->LJ(FI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    return-object v10
.end method

.method public final LIZLLL(JLX/0OAe;LX/0OAe;LX/0OAe;)LX/0OAe;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    const-wide/32 v0, 0xf4240

    div-long p1, p1, v0

    sget-object v0, LX/0Oz5;->LIZ:[I

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0Oyx;->LJ()I

    move-result v0

    int-to-long v0, v0

    sub-long p1, p1, v0

    invoke-virtual {v2}, LX/0Oyx;->LJFF()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v7, 0x0

    cmp-long v3, p1, v7

    if-gez v3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    cmp-long v3, p1, v0

    if-gtz v3, :cond_1

    move-wide/from16 v0, p1

    :cond_1
    long-to-int v7, v0

    iget-object v0, v2, LX/0Oyx;->LIZIZ:LX/0Ovd;

    invoke-virtual {v0, v7}, LX/0Ovd;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OvU;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0OvU;->LIZ:LX/0OAe;

    return-object v0

    :cond_2
    iget v0, v2, LX/0Oyx;->LIZJ:I

    if-lt v7, v0, :cond_3

    return-object v5

    :cond_3
    if-gtz v7, :cond_4

    return-object v6

    :cond_4
    move-object/from16 v0, p5

    invoke-virtual {v2, v6, v5, v0}, LX/0Oyx;->LJIIIZ(LX/0OAe;LX/0OAe;LX/0OAe;)V

    iget-object v9, v2, LX/0Oyx;->LJII:LX/0OAe;

    iget-object v4, v2, LX/0Oyx;->LJIILIIL:LX/0Oz2;

    sget-object v0, LX/0Oz5;->LIZJ:LX/0Oz2;

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eq v4, v0, :cond_d

    invoke-virtual {v2, v7}, LX/0Oyx;->LJII(I)I

    move-result v0

    invoke-virtual {v2, v0, v7, v3}, LX/0Oyx;->LJIIIIZZ(IIZ)F

    move-result v8

    iget-object v7, v2, LX/0Oyx;->LJIIJJI:[F

    iget-object v0, v2, LX/0Oyx;->LJIILIIL:LX/0Oz2;

    iget-object v6, v0, LX/0Oz2;->LIZ:[[LX/0Oyy;

    array-length v5, v6

    sub-int/2addr v5, v1

    aget-object v0, v6, v3

    aget-object v0, v0, v3

    iget v4, v0, LX/0Oyy;->LIZ:F

    aget-object v0, v6, v5

    aget-object v0, v0, v3

    iget v1, v0, LX/0Oyy;->LIZIZ:F

    array-length v15, v7

    cmpg-float v0, v8, v4

    if-ltz v0, :cond_8

    cmpl-float v0, v8, v1

    if-gtz v0, :cond_8

    array-length v10, v6

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v5, v10, :cond_b

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_1
    add-int/lit8 v0, v15, -0x1

    if-ge v4, v0, :cond_7

    aget-object v0, v6, v5

    aget-object v11, v0, v14

    iget v0, v11, LX/0Oyy;->LIZIZ:F

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_5

    iget-boolean v0, v11, LX/0Oyy;->LJIILL:Z

    if-eqz v0, :cond_6

    iget v13, v11, LX/0Oyy;->LIZ:F

    sub-float v2, v8, v13

    iget v12, v11, LX/0Oyy;->LJIIJ:F

    mul-float/2addr v2, v12

    iget v1, v11, LX/0Oyy;->LIZJ:F

    iget v0, v11, LX/0Oyy;->LJ:F

    sub-float/2addr v0, v1

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    aput v1, v7, v4

    add-int/lit8 v3, v4, 0x1

    sub-float v2, v8, v13

    mul-float/2addr v2, v12

    iget v1, v11, LX/0Oyy;->LIZLLL:F

    iget v0, v11, LX/0Oyy;->LJFF:F

    sub-float/2addr v0, v1

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    aput v1, v7, v3

    :goto_2
    const/4 v1, 0x1

    :cond_5
    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v11, v8}, LX/0Oyy;->LIZ(F)V

    iget v2, v11, LX/0Oyy;->LJIILLIIL:F

    iget v1, v11, LX/0Oyy;->LJIILIIL:F

    iget v0, v11, LX/0Oyy;->LJII:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    aput v2, v7, v4

    add-int/lit8 v3, v4, 0x1

    iget v2, v11, LX/0Oyy;->LJIIZILJ:F

    iget v1, v11, LX/0Oyy;->LJIILJJIL:F

    iget v0, v11, LX/0Oyy;->LJIIIIZZ:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    aput v2, v7, v3

    goto :goto_2

    :cond_7
    if-nez v1, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    cmpl-float v0, v8, v1

    if-lez v0, :cond_a

    move v4, v1

    :goto_3
    sub-float/2addr v8, v4

    const/4 v3, 0x0

    const/16 v17, 0x0

    :goto_4
    add-int/lit8 v0, v15, -0x1

    if-ge v3, v0, :cond_b

    aget-object v0, v6, v5

    aget-object v2, v0, v17

    iget-boolean v0, v2, LX/0Oyy;->LJIILL:Z

    if-eqz v0, :cond_9

    iget v13, v2, LX/0Oyy;->LIZ:F

    sub-float v10, v4, v13

    iget v12, v2, LX/0Oyy;->LJIIJ:F

    mul-float/2addr v10, v12

    iget v1, v2, LX/0Oyy;->LIZJ:F

    iget v0, v2, LX/0Oyy;->LJ:F

    sub-float/2addr v0, v1

    mul-float/2addr v10, v0

    add-float/2addr v1, v10

    iget v0, v2, LX/0Oyy;->LJIILLIIL:F

    mul-float/2addr v0, v8

    add-float/2addr v1, v0

    aput v1, v7, v3

    add-int/lit8 v11, v3, 0x1

    sub-float v10, v4, v13

    mul-float/2addr v10, v12

    iget v1, v2, LX/0Oyy;->LIZLLL:F

    iget v0, v2, LX/0Oyy;->LJFF:F

    sub-float/2addr v0, v1

    mul-float/2addr v10, v0

    add-float/2addr v1, v10

    iget v0, v2, LX/0Oyy;->LJIIZILJ:F

    mul-float/2addr v0, v8

    add-float/2addr v1, v0

    aput v1, v7, v11

    :goto_5
    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v17, v17, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v4}, LX/0Oyy;->LIZ(F)V

    iget v12, v2, LX/0Oyy;->LJIILLIIL:F

    iget v11, v2, LX/0Oyy;->LJIILIIL:F

    iget v1, v2, LX/0Oyy;->LJII:F

    mul-float v0, v11, v1

    add-float/2addr v12, v0

    iget v0, v2, LX/0Oyy;->LJIIIIZZ:F

    mul-float/2addr v11, v0

    iget v0, v2, LX/0Oyy;->LJIILJJIL:F

    neg-float v0, v0

    mul-float/2addr v0, v1

    iget v10, v2, LX/0Oyy;->LJIIJJI:F

    float-to-double v13, v11

    float-to-double v0, v0

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v13, v0

    div-float/2addr v10, v13

    iget v0, v2, LX/0Oyy;->LJIIL:F

    mul-float/2addr v11, v0

    mul-float/2addr v11, v10

    mul-float/2addr v11, v8

    add-float/2addr v12, v11

    aput v12, v7, v3

    add-int/lit8 v16, v3, 0x1

    iget v12, v2, LX/0Oyy;->LJIIZILJ:F

    iget v11, v2, LX/0Oyy;->LJIILJJIL:F

    iget v10, v2, LX/0Oyy;->LJIIIIZZ:F

    mul-float v0, v11, v10

    add-float/2addr v12, v0

    iget v1, v2, LX/0Oyy;->LJIILIIL:F

    mul-float/2addr v1, v10

    neg-float v11, v11

    iget v0, v2, LX/0Oyy;->LJII:F

    mul-float/2addr v11, v0

    iget v10, v2, LX/0Oyy;->LJIIJJI:F

    float-to-double v13, v1

    float-to-double v0, v11

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v13, v0

    div-float/2addr v10, v13

    iget v0, v2, LX/0Oyy;->LJIIL:F

    mul-float/2addr v11, v0

    mul-float/2addr v11, v10

    mul-float/2addr v11, v8

    add-float/2addr v12, v11

    aput v12, v7, v16

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_b
    array-length v2, v7

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_c

    aget v0, v7, v1

    invoke-virtual {v9, v0, v1}, LX/0OAe;->LJ(FI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    return-object v9

    :cond_d
    invoke-virtual {v2, v7}, LX/0Oyx;->LJII(I)I

    move-result v3

    invoke-virtual {v2, v3, v7, v1}, LX/0Oyx;->LJIIIIZZ(IIZ)F

    move-result v7

    iget-object v0, v2, LX/0Oyx;->LIZ:LX/0OuW;

    invoke-virtual {v0, v3}, LX/0OuW;->LIZ(I)I

    move-result v1

    iget-object v0, v2, LX/0Oyx;->LIZIZ:LX/0Ovd;

    invoke-virtual {v0, v1}, LX/0Ovd;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OvU;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0OvU;->LIZ:LX/0OAe;

    if-eqz v0, :cond_e

    move-object v6, v0

    :cond_e
    iget-object v1, v2, LX/0Oyx;->LIZ:LX/0OuW;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, LX/0OuW;->LIZ(I)I

    move-result v1

    iget-object v0, v2, LX/0Oyx;->LIZIZ:LX/0Ovd;

    invoke-virtual {v0, v1}, LX/0Ovd;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OvU;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0OvU;->LIZ:LX/0OAe;

    if-eqz v0, :cond_f

    move-object v5, v0

    :cond_f
    invoke-virtual {v9}, LX/0OAe;->LIZIZ()I

    move-result v4

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v4, :cond_10

    invoke-virtual {v6, v3}, LX/0OAe;->LIZ(I)F

    move-result v2

    invoke-virtual {v5, v3}, LX/0OAe;->LIZ(I)F

    move-result v1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, v7

    mul-float/2addr v2, v0

    mul-float/2addr v1, v7

    add-float/2addr v2, v1

    invoke-virtual {v9, v2, v3}, LX/0OAe;->LJ(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_10
    return-object v9
.end method

.method public final LJ()I
    .locals 1

    iget v0, p0, LX/0Oyx;->LIZLLL:I

    return v0
.end method

.method public final LJFF()I
    .locals 1

    iget v0, p0, LX/0Oyx;->LIZJ:I

    return v0
.end method

.method public final LJI(LX/0OAe;LX/0OAe;LX/0OAe;)J
    .locals 4

    invoke-virtual {p0}, LX/0Oyx;->LJ()I

    move-result v1

    invoke-virtual {p0}, LX/0Oyx;->LJFF()I

    move-result v0

    add-int/2addr v1, v0

    int-to-long v2, v1

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public final LJII(I)I
    .locals 6

    iget-object v5, p0, LX/0Oyx;->LIZ:LX/0OuW;

    iget v1, v5, LX/0OuW;->LIZIZ:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v1, :cond_4

    iget v0, v5, LX/0OuW;->LIZIZ:I

    if-gt v1, v0, :cond_4

    const/4 v4, -0x1

    add-int/lit8 v3, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v3, :cond_1

    add-int v0, v2, v3

    ushr-int/lit8 v1, v0, 0x1

    iget-object v0, v5, LX/0OuW;->LIZ:[I

    aget v0, v0, v1

    if-ge v0, p1, :cond_0

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_2

    add-int/lit8 v3, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    neg-int v1, v0

    :cond_2
    if-ge v1, v4, :cond_3

    add-int/lit8 v0, v1, 0x2

    neg-int v1, v0

    :cond_3
    return v1

    :cond_4
    const-string v0, ""

    invoke-static {v0}, LX/0Ov0;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJIIIIZZ(IIZ)F
    .locals 6

    iget-object v3, p0, LX/0Oyx;->LIZ:LX/0OuW;

    iget v0, v3, LX/0OuW;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x3e8

    if-lt p1, v0, :cond_0

    int-to-float v3, p2

    :goto_0
    long-to-float v0, v1

    div-float/2addr v3, v0

    return v3

    :cond_0
    invoke-virtual {v3, p1}, LX/0OuW;->LIZ(I)I

    move-result v5

    iget-object v3, p0, LX/0Oyx;->LIZ:LX/0OuW;

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v3, v0}, LX/0OuW;->LIZ(I)I

    move-result v3

    if-ne p2, v5, :cond_1

    int-to-float v3, v5

    goto :goto_0

    :cond_1
    sub-int/2addr v3, v5

    iget-object v0, p0, LX/0Oyx;->LIZIZ:LX/0Ovd;

    invoke-virtual {v0, v5}, LX/0Ovd;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OvU;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0OvU;->LIZIZ:LX/0OzB;

    if-nez v4, :cond_3

    :cond_2
    iget-object v4, p0, LX/0Oyx;->LJ:LX/0OzB;

    :cond_3
    sub-int/2addr p2, v5

    int-to-float v0, p2

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-interface {v4, v0}, LX/0OzB;->LIZ(F)F

    move-result v0

    if-eqz p3, :cond_4

    return v0

    :cond_4
    mul-float/2addr v3, v0

    int-to-float v0, v5

    add-float/2addr v3, v0

    goto :goto_0
.end method

.method public final LJIIIZ(LX/0OAe;LX/0OAe;LX/0OAe;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0Oyx;->LJIILIIL:LX/0Oz2;

    sget-object v0, LX/0Oz5;->LIZJ:LX/0Oz2;

    if-eq v1, v0, :cond_0

    const/4 v7, 0x1

    :goto_0
    iget-object v0, p0, LX/0Oyx;->LJII:LX/0OAe;

    if-nez v0, :cond_5

    invoke-virtual {p1}, LX/0OAe;->LIZJ()LX/0OAe;

    move-result-object v0

    iput-object v0, p0, LX/0Oyx;->LJII:LX/0OAe;

    invoke-virtual {p3}, LX/0OAe;->LIZJ()LX/0OAe;

    move-result-object v0

    iput-object v0, p0, LX/0Oyx;->LJIIIIZZ:LX/0OAe;

    iget-object v0, p0, LX/0Oyx;->LIZ:LX/0OuW;

    iget v6, v0, LX/0OuW;->LIZIZ:I

    new-array v5, v6, [F

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_1

    iget-object v0, p0, LX/0Oyx;->LIZ:LX/0OuW;

    invoke-virtual {v0, v4}, LX/0OuW;->LIZ(I)I

    move-result v0

    int-to-float v3, v0

    const-wide/16 v1, 0x3e8

    long-to-float v0, v1

    div-float/2addr v3, v0

    aput v3, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    iput-object v5, p0, LX/0Oyx;->LJI:[F

    iget-object v0, p0, LX/0Oyx;->LIZ:LX/0OuW;

    iget v4, v0, LX/0OuW;->LIZIZ:I

    new-array v3, v4, [I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_4

    iget-object v1, p0, LX/0Oyx;->LIZIZ:LX/0Ovd;

    iget-object v0, p0, LX/0Oyx;->LIZ:LX/0OuW;

    invoke-virtual {v0, v2}, LX/0OuW;->LIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Ovd;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OvU;

    if-eqz v0, :cond_3

    iget v0, v0, LX/0OvU;->LIZJ:I

    :goto_3
    if-eqz v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    iput-object v3, p0, LX/0Oyx;->LJFF:[I

    :cond_5
    if-nez v7, :cond_6

    return-void

    :cond_6
    iget-object v1, p0, LX/0Oyx;->LJIILIIL:LX/0Oz2;

    sget-object v0, LX/0Oz5;->LIZJ:LX/0Oz2;

    if-eq v1, v0, :cond_7

    iget-object v0, p0, LX/0Oyx;->LJIIIZ:LX/0OAe;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0Oyx;->LJIIJ:LX/0OAe;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_7
    iput-object p1, p0, LX/0Oyx;->LJIIIZ:LX/0OAe;

    iput-object p2, p0, LX/0Oyx;->LJIIJ:LX/0OAe;

    invoke-virtual {p1}, LX/0OAe;->LIZIZ()I

    move-result v0

    rem-int/lit8 v7, v0, 0x2

    invoke-virtual {p1}, LX/0OAe;->LIZIZ()I

    move-result v0

    add-int/2addr v7, v0

    new-array v0, v7, [F

    iput-object v0, p0, LX/0Oyx;->LJIIJJI:[F

    new-array v0, v7, [F

    iput-object v0, p0, LX/0Oyx;->LJIIL:[F

    iget-object v0, p0, LX/0Oyx;->LIZ:LX/0OuW;

    iget v6, v0, LX/0OuW;->LIZIZ:I

    new-array v4, v6, [[F

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v6, :cond_b

    iget-object v0, p0, LX/0Oyx;->LIZ:LX/0OuW;

    invoke-virtual {v0, v5}, LX/0OuW;->LIZ(I)I

    move-result v2

    iget-object v0, p0, LX/0Oyx;->LIZIZ:LX/0Ovd;

    invoke-virtual {v0, v2}, LX/0Ovd;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OvU;

    if-nez v2, :cond_8

    if-nez v1, :cond_8

    new-array v2, v7, [F

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v7, :cond_a

    invoke-virtual {p1, v1}, LX/0OAe;->LIZ(I)F

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    iget v0, p0, LX/0Oyx;->LIZJ:I

    if-ne v2, v0, :cond_9

    if-nez v1, :cond_9

    new-array v2, v7, [F

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v7, :cond_a

    invoke-virtual {p2, v1}, LX/0OAe;->LIZ(I)F

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    iget-object v3, v1, LX/0OvU;->LIZ:LX/0OAe;

    new-array v2, v7, [F

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v7, :cond_a

    invoke-virtual {v3, v1}, LX/0OAe;->LIZ(I)F

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    aput-object v2, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_b
    new-instance v2, LX/0Oz2;

    iget-object v1, p0, LX/0Oyx;->LJFF:[I

    iget-object v0, p0, LX/0Oyx;->LJI:[F

    invoke-direct {v2, v1, v0, v4}, LX/0Oz2;-><init>([I[F[[F)V

    iput-object v2, p0, LX/0Oyx;->LJIILIIL:LX/0Oz2;

    :cond_c
    return-void
.end method
