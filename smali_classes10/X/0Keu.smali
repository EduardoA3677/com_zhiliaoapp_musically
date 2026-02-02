.class public final LX/0Keu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kf8;


# instance fields
.field public final synthetic LIZ:LX/0Kep;


# direct methods
.method public constructor <init>(LX/0Kep;)V
    .locals 0

    iput-object p1, p0, LX/0Keu;->LIZ:LX/0Kep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 20

    new-instance v11, LX/0KeZ;

    const-wide/16 v12, 0x0

    move-wide v14, v12

    move-wide/from16 v16, v12

    move-wide/from16 v18, v12

    invoke-direct/range {v11 .. v19}, LX/0KeZ;-><init>(DDDD)V

    move-object/from16 v10, p0

    iget-object v9, v10, LX/0Keu;->LIZ:LX/0Kep;

    iget-object v8, v9, LX/0Kep;->LLJJJ:LX/0Kf9;

    if-eqz v8, :cond_1

    instance-of v0, v8, LX/0Kf1;

    if-eqz v0, :cond_3

    move-object v0, v8

    check-cast v0, LX/0Kf1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Kf1;->getTargetZone()LX/0KeZ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, LX/0KeZ;->LIZ:D

    invoke-virtual {v9, v0, v1}, LX/0Kep;->LJIJI(D)D

    move-result-wide v0

    iput-wide v0, v11, LX/0KeZ;->LIZ:D

    iget-wide v0, v2, LX/0KeZ;->LIZIZ:D

    invoke-virtual {v9, v0, v1}, LX/0Kep;->LJIJJ(D)D

    move-result-wide v0

    iput-wide v0, v11, LX/0KeZ;->LIZIZ:D

    iget-wide v0, v2, LX/0KeZ;->LIZJ:D

    invoke-virtual {v9, v0, v1}, LX/0Kep;->LJIJI(D)D

    move-result-wide v0

    iput-wide v0, v11, LX/0KeZ;->LIZJ:D

    iget-wide v0, v2, LX/0KeZ;->LIZLLL:D

    invoke-virtual {v9, v0, v1}, LX/0Kep;->LJIJJ(D)D

    move-result-wide v0

    iput-wide v0, v11, LX/0KeZ;->LIZLLL:D

    :cond_0
    :goto_0
    invoke-virtual {v9, v8}, LX/0Kep;->LJIIZILJ(LX/0Kf9;)V

    :cond_1
    iget-object v0, v10, LX/0Keu;->LIZ:LX/0Kep;

    iget-object v0, v0, LX/0Kep;->LLJLLIL:LX/0Kex;

    if-eqz v0, :cond_2

    invoke-interface {v0, v11}, LX/0Kex;->LIZJ(LX/0KeZ;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v8, LX/0Kf0;

    if-eqz v0, :cond_4

    move-object v0, v8

    check-cast v0, LX/0Kf0;

    invoke-virtual {v0}, LX/0Kf0;->getTargetZone()LX/0KeZ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, LX/0KeZ;->LIZ:D

    invoke-virtual {v9, v0, v1}, LX/0Kep;->LJIJI(D)D

    move-result-wide v0

    iput-wide v0, v11, LX/0KeZ;->LIZ:D

    iget-wide v0, v2, LX/0KeZ;->LIZIZ:D

    invoke-virtual {v9, v0, v1}, LX/0Kep;->LJIJJ(D)D

    move-result-wide v0

    iput-wide v0, v11, LX/0KeZ;->LIZIZ:D

    iget-wide v0, v2, LX/0KeZ;->LIZJ:D

    invoke-virtual {v9, v0, v1}, LX/0Kep;->LJIJI(D)D

    move-result-wide v0

    iput-wide v0, v11, LX/0KeZ;->LIZJ:D

    iget-wide v0, v2, LX/0KeZ;->LIZLLL:D

    invoke-virtual {v9, v0, v1}, LX/0Kep;->LJIJJ(D)D

    move-result-wide v0

    iput-wide v0, v11, LX/0KeZ;->LIZLLL:D

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-double v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v4, v2

    add-double/2addr v4, v0

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v2, v2

    add-double/2addr v2, v6

    invoke-virtual {v9, v0, v1}, LX/0Kep;->LJIJI(D)D

    move-result-wide v0

    iput-wide v0, v11, LX/0KeZ;->LIZ:D

    invoke-virtual {v9, v6, v7}, LX/0Kep;->LJIJJ(D)D

    move-result-wide v0

    iput-wide v0, v11, LX/0KeZ;->LIZIZ:D

    invoke-virtual {v9, v4, v5}, LX/0Kep;->LJIJI(D)D

    move-result-wide v0

    iput-wide v0, v11, LX/0KeZ;->LIZJ:D

    invoke-virtual {v9, v2, v3}, LX/0Kep;->LJIJJ(D)D

    move-result-wide v0

    iput-wide v0, v11, LX/0KeZ;->LIZLLL:D

    goto :goto_0
.end method

.method public final LIZIZ(LX/0Kf7;)V
    .locals 1

    iget-object v0, p0, LX/0Keu;->LIZ:LX/0Kep;

    iget-object v0, v0, LX/0Kep;->LLJLLIL:LX/0Kex;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Kex;->LIZ(LX/0Kf7;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(FFFFI)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0Keu;->LIZ:LX/0Kep;

    iget-object v1, v0, LX/0Kep;->LLJJJ:LX/0Kf9;

    if-eqz v1, :cond_4

    iget v3, v0, LX/0Kep;->LLJJJJLIIL:F

    move/from16 v7, p2

    sub-float v5, v3, v7

    add-float v5, v5, p4

    iget v2, v0, LX/0Kep;->LLJJJJJIL:F

    move/from16 v4, p1

    sub-float v6, v2, v4

    add-float v6, v6, p3

    iget v1, v0, LX/0Kep;->LLJJJIL:F

    float-to-double v14, v1

    float-to-double v1, v2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v8

    sub-double/2addr v14, v1

    float-to-double v1, v4

    add-double/2addr v14, v1

    iget v1, v0, LX/0Kep;->LLJJJJ:F

    float-to-double v1, v1

    float-to-double v3, v3

    div-double/2addr v3, v8

    sub-double/2addr v1, v3

    float-to-double v3, v7

    add-double/2addr v1, v3

    new-instance v13, LX/0KeZ;

    float-to-double v3, v6

    add-double v18, v14, v3

    float-to-double v3, v5

    add-double v20, v1, v3

    move-wide/from16 v16, v1

    invoke-direct/range {v13 .. v21}, LX/0KeZ;-><init>(DDDD)V

    iget v11, v0, LX/0Kep;->LLJILJILJ:F

    iget v3, v0, LX/0Kep;->LLJJ:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    sub-float v12, v11, v3

    iget v9, v0, LX/0Kep;->LLJILLL:F

    iget v1, v0, LX/0Kep;->LLJJI:F

    div-float/2addr v1, v2

    sub-float v10, v9, v1

    add-float/2addr v11, v3

    add-float/2addr v9, v1

    new-instance v15, LX/0KeZ;

    iget-wide v5, v13, LX/0KeZ;->LIZ:D

    iget-wide v3, v13, LX/0KeZ;->LIZIZ:D

    iget-wide v1, v13, LX/0KeZ;->LIZJ:D

    iget-wide v7, v13, LX/0KeZ;->LIZLLL:D

    move-wide v13, v5

    move-wide/from16 v22, v7

    move-wide/from16 v20, v1

    move-wide/from16 v18, v3

    move-wide/from16 v16, v5

    invoke-direct/range {v15 .. v23}, LX/0KeZ;-><init>(DDDD)V

    float-to-double v5, v12

    cmpg-double v12, v13, v5

    if-gez v12, :cond_c

    iput-wide v5, v15, LX/0KeZ;->LIZ:D

    :cond_0
    :goto_0
    float-to-double v1, v10

    cmpg-double v5, v3, v1

    if-gez v5, :cond_b

    iput-wide v1, v15, LX/0KeZ;->LIZIZ:D

    :cond_1
    :goto_1
    invoke-virtual {v0, v15}, LX/0Kep;->LJIJ(LX/0KeZ;)LX/0KeZ;

    move-result-object v1

    iget-wide v9, v1, LX/0KeZ;->LIZ:D

    iget-wide v13, v1, LX/0KeZ;->LIZJ:D

    iget-wide v11, v1, LX/0KeZ;->LIZIZ:D

    iget-wide v15, v1, LX/0KeZ;->LIZLLL:D

    sub-double v7, v13, v9

    sub-double v5, v15, v11

    const/4 v1, 0x1

    const-wide v2, 0x3fc999999999999aL    # 0.2

    move/from16 v4, p5

    if-eq v4, v1, :cond_9

    const/4 v1, 0x2

    if-eq v4, v1, :cond_7

    const/4 v1, 0x3

    if-eq v4, v1, :cond_5

    const/4 v1, 0x4

    if-ne v4, v1, :cond_3

    cmpg-double v1, v7, v2

    if-gez v1, :cond_2

    sub-double v9, v13, v2

    :cond_2
    iget-wide v1, v0, LX/0Kep;->LLJLL:D

    cmpg-double v3, v5, v1

    if-gez v3, :cond_3

    :goto_2
    add-double v15, v11, v1

    :cond_3
    :goto_3
    new-instance v8, LX/0KeZ;

    invoke-direct/range {v8 .. v16}, LX/0KeZ;-><init>(DDDD)V

    invoke-virtual {v0, v8}, LX/0Kep;->LJIJJLI(LX/0KeZ;)LX/0KeZ;

    move-result-object v3

    iget-wide v1, v3, LX/0KeZ;->LIZIZ:D

    double-to-float v6, v1

    iget-wide v1, v3, LX/0KeZ;->LIZLLL:D

    double-to-float v5, v1

    iget-wide v1, v3, LX/0KeZ;->LIZ:D

    double-to-float v4, v1

    iget-wide v2, v3, LX/0KeZ;->LIZJ:D

    double-to-float v1, v2

    invoke-virtual {v0, v6, v5, v4, v1}, LX/0Kep;->LJJIIZ(FFFF)V

    :cond_4
    return-void

    :cond_5
    cmpg-double v1, v7, v2

    if-gez v1, :cond_6

    add-double v13, v9, v2

    :cond_6
    iget-wide v1, v0, LX/0Kep;->LLJLL:D

    cmpg-double v3, v5, v1

    if-gez v3, :cond_3

    goto :goto_2

    :cond_7
    cmpg-double v1, v7, v2

    if-gez v1, :cond_8

    add-double v13, v9, v2

    :cond_8
    iget-wide v1, v0, LX/0Kep;->LLJLL:D

    cmpg-double v3, v5, v1

    if-gez v3, :cond_3

    goto :goto_4

    :cond_9
    cmpg-double v1, v7, v2

    if-gez v1, :cond_a

    sub-double v9, v13, v2

    :cond_a
    iget-wide v1, v0, LX/0Kep;->LLJLL:D

    cmpg-double v3, v5, v1

    if-gez v3, :cond_3

    :goto_4
    sub-double v11, v15, v1

    goto :goto_3

    :cond_b
    float-to-double v2, v9

    cmpl-double v1, v7, v2

    if-lez v1, :cond_1

    iput-wide v2, v15, LX/0KeZ;->LIZLLL:D

    goto :goto_1

    :cond_c
    float-to-double v5, v11

    cmpl-double v11, v1, v5

    if-lez v11, :cond_0

    iput-wide v5, v15, LX/0KeZ;->LIZJ:D

    goto/16 :goto_0
.end method

.method public final LIZLLL(I)V
    .locals 1

    iget-object v0, p0, LX/0Keu;->LIZ:LX/0Kep;

    iget-object v0, v0, LX/0Kep;->LLJLLIL:LX/0Kex;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Kex;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LJ(FF)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0Keu;->LIZ:LX/0Kep;

    iget-object v0, v4, LX/0Kep;->LLJJJ:LX/0Kf9;

    if-eqz v0, :cond_2

    iget v5, v4, LX/0Kep;->LLJJJJLIIL:F

    iget v3, v4, LX/0Kep;->LLJJJJJIL:F

    iget v2, v4, LX/0Kep;->LLJJJIL:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float v0, v3, v8

    sub-float/2addr v2, v0

    add-float v2, v2, p1

    iget v1, v4, LX/0Kep;->LLJJJJ:F

    div-float v0, v5, v8

    sub-float/2addr v1, v0

    add-float v1, v1, p2

    float-to-double v10, v2

    float-to-double v2, v3

    add-double v14, v10, v2

    new-instance v9, LX/0KeZ;

    float-to-double v12, v1

    float-to-double v0, v5

    add-double v16, v12, v0

    move-object v7, v9

    invoke-direct/range {v9 .. v17}, LX/0KeZ;-><init>(DDDD)V

    iget v13, v4, LX/0Kep;->LLJILJILJ:F

    iget v6, v4, LX/0Kep;->LLJJ:F

    div-float/2addr v6, v8

    sub-float v16, v13, v6

    iget v12, v4, LX/0Kep;->LLJILLL:F

    iget v5, v4, LX/0Kep;->LLJJI:F

    div-float/2addr v5, v8

    sub-float v19, v12, v5

    add-float/2addr v13, v6

    add-float/2addr v12, v5

    new-instance v11, LX/0KeZ;

    iget-wide v14, v7, LX/0KeZ;->LIZ:D

    iget-wide v5, v7, LX/0KeZ;->LIZIZ:D

    move-wide/from16 v17, v5

    iget-wide v9, v7, LX/0KeZ;->LIZJ:D

    iget-wide v7, v7, LX/0KeZ;->LIZLLL:D

    move-wide/from16 v25, v9

    move-wide/from16 v27, v7

    move-wide/from16 v21, v14

    move-wide/from16 v23, v17

    move-object/from16 v20, v11

    invoke-direct/range {v20 .. v28}, LX/0KeZ;-><init>(DDDD)V

    move/from16 v5, v16

    float-to-double v5, v5

    cmpg-double v16, v14, v5

    if-gez v16, :cond_4

    iput-wide v5, v11, LX/0KeZ;->LIZ:D

    add-double/2addr v5, v2

    iput-wide v5, v11, LX/0KeZ;->LIZJ:D

    :cond_0
    :goto_0
    move/from16 v2, v19

    float-to-double v2, v2

    cmpg-double v5, v17, v2

    if-gez v5, :cond_3

    iput-wide v2, v11, LX/0KeZ;->LIZIZ:D

    add-double/2addr v2, v0

    iput-wide v2, v11, LX/0KeZ;->LIZLLL:D

    :cond_1
    :goto_1
    iget-wide v0, v11, LX/0KeZ;->LIZIZ:D

    double-to-float v6, v0

    iget-wide v0, v11, LX/0KeZ;->LIZLLL:D

    double-to-float v5, v0

    iget-wide v0, v11, LX/0KeZ;->LIZ:D

    double-to-float v3, v0

    iget-wide v1, v11, LX/0KeZ;->LIZJ:D

    double-to-float v0, v1

    invoke-virtual {v4, v6, v5, v3, v0}, LX/0Kep;->LJJIIZ(FFFF)V

    :cond_2
    return-void

    :cond_3
    float-to-double v5, v12

    cmpl-double v2, v7, v5

    if-lez v2, :cond_1

    iput-wide v5, v11, LX/0KeZ;->LIZLLL:D

    sub-double/2addr v5, v0

    iput-wide v5, v11, LX/0KeZ;->LIZIZ:D

    goto :goto_1

    :cond_4
    float-to-double v5, v13

    cmpl-double v13, v9, v5

    if-lez v13, :cond_0

    iput-wide v5, v11, LX/0KeZ;->LIZJ:D

    sub-double/2addr v5, v2

    iput-wide v5, v11, LX/0KeZ;->LIZ:D

    goto :goto_0
.end method
