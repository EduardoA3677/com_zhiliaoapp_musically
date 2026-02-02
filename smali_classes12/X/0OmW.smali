.class public final LX/0OmW;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Oap;LX/0OmX;)V
    .locals 22

    invoke-interface/range {p0 .. p0}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v0

    invoke-virtual {v0}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v0

    iget-object v9, v0, LX/0OY2;->LIZIZ:LX/0OmX;

    move-object/from16 v8, p1

    iget-boolean v0, v8, LX/0OmX;->LJIJ:Z

    if-nez v0, :cond_13

    invoke-virtual {v8}, LX/0OmX;->LIZ()V

    iget-object v0, v8, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0}, LX/0OmY;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v3, v8, LX/0OmX;->LIZ:LX/0OmY;

    iget-object v2, v8, LX/0OmX;->LIZIZ:LX/0OJy;

    iget-object v1, v8, LX/0OmX;->LIZJ:LX/0OHp;

    iget-object v0, v8, LX/0OmX;->LJ:Lkotlin/jvm/internal/AwS521S0100000_11;

    invoke-interface {v3, v2, v1, v8, v0}, LX/0OmY;->LJJIZ(LX/0OJy;LX/0OHp;LX/0OmX;Lkotlin/jvm/internal/AwS521S0100000_11;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, v8, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0}, LX/0OmY;->LJJ()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_f

    const/16 v17, 0x1

    invoke-interface {v7}, LX/0OdZ;->LJIIZILJ()V

    :goto_0
    sget-object v0, LX/0OxS;->LIZ:Landroid/graphics/Canvas;

    move-object v6, v7

    check-cast v6, LX/0P0h;

    iget-object v5, v6, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    const/4 v4, 0x0

    if-eqz v16, :cond_e

    iget-wide v2, v8, LX/0OmX;->LJIJI:J

    const/16 v13, 0x20

    shr-long v0, v2, v13

    long-to-int v10, v0

    int-to-float v10, v10

    invoke-static {v2, v3}, LX/0OHW;->LIZJ(J)I

    move-result v0

    int-to-float v11, v0

    iget-wide v2, v8, LX/0OmX;->LJIJI:J

    shr-long v0, v2, v13

    long-to-int v12, v0

    int-to-float v12, v12

    iget-wide v0, v8, LX/0OmX;->LJIJJ:J

    shr-long/2addr v0, v13

    long-to-int v13, v0

    int-to-float v0, v13

    add-float/2addr v12, v0

    invoke-static {v2, v3}, LX/0OHW;->LIZJ(J)I

    move-result v0

    int-to-float v3, v0

    iget-wide v0, v8, LX/0OmX;->LJIJJ:J

    const-wide v13, 0xffffffffL

    and-long/2addr v0, v13

    long-to-int v2, v0

    int-to-float v0, v2

    add-float/2addr v3, v0

    iget-object v0, v8, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0}, LX/0OmY;->LIZ()F

    move-result v13

    iget-object v0, v8, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0}, LX/0OmY;->LIZIZ()V

    iget-object v0, v8, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0}, LX/0OmY;->LJIIZILJ()I

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v13, v0

    if-ltz v0, :cond_c

    const/4 v0, 0x3

    if-ne v2, v0, :cond_c

    iget-object v0, v8, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0}, LX/0OmY;->LJJIIJ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    move v1, v11

    move v0, v10

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    :goto_1
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v8, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0}, LX/0OmY;->LJJIJLIJ()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-boolean v0, v8, LX/0OmX;->LJIL:Z

    if-eqz v0, :cond_e

    const/4 v15, 0x1

    invoke-interface {v7}, LX/0OdZ;->save()V

    invoke-virtual {v8}, LX/0OmX;->LIZLLL()LX/0Oas;

    move-result-object v1

    instance-of v0, v1, LX/0Oaj;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/0Oas;->LIZ()LX/0OCA;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Oda;->LIZIZ(LX/0OdZ;LX/0OCA;)V

    :cond_1
    :goto_2
    if-eqz v9, :cond_4

    iget-object v2, v9, LX/0OmX;->LJIIZILJ:LX/0Omd;

    iget-boolean v0, v2, LX/0Omd;->LJ:Z

    if-nez v0, :cond_2

    const-string v0, "Only add dependencies during a tracking"

    invoke-static {v0}, LX/0Odc;->LIZ(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v2, LX/0Omd;->LIZJ:LX/0Ozw;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8}, LX/0Ozw;->LIZLLL(Ljava/lang/Object;)Z

    :goto_3
    iget-object v0, v2, LX/0Omd;->LIZLLL:LX/0Ozw;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v8}, LX/0Ozw;->LJIIJJI(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    :cond_3
    iget v0, v8, LX/0OmX;->LJIILLIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/0OmX;->LJIILLIIL:I

    :cond_4
    :goto_4
    iget-object v0, v6, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v8, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0}, LX/0OmY;->LJIJI()V

    iget-object v13, v8, LX/0OmX;->LJIILJJIL:LX/0OiF;

    if-nez v13, :cond_5

    new-instance v13, LX/0OiF;

    invoke-direct {v13}, LX/0OiF;-><init>()V

    iput-object v13, v8, LX/0OmX;->LJIILJJIL:LX/0OiF;

    :cond_5
    iget-object v14, v8, LX/0OmX;->LIZIZ:LX/0OJy;

    iget-object v12, v8, LX/0OmX;->LIZJ:LX/0OHp;

    iget-wide v0, v8, LX/0OmX;->LJIJJ:J

    invoke-static {v0, v1}, LX/0P0f;->LIZIZ(J)J

    move-result-wide v3

    iget-object v0, v13, LX/0OiF;->LLILIL:LX/0OY2;

    invoke-virtual {v0}, LX/0OY2;->LIZLLL()LX/0OJy;

    move-result-object v11

    iget-object v0, v13, LX/0OiF;->LLILIL:LX/0OY2;

    invoke-virtual {v0}, LX/0OY2;->LJ()LX/0OHp;

    move-result-object v10

    iget-object v0, v13, LX/0OiF;->LLILIL:LX/0OY2;

    invoke-virtual {v0}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v9

    iget-object v0, v13, LX/0OiF;->LLILIL:LX/0OY2;

    invoke-virtual {v0}, LX/0OY2;->LIZIZ()J

    move-result-wide v1

    iget-object v0, v13, LX/0OiF;->LLILIL:LX/0OY2;

    iget-object v6, v0, LX/0OY2;->LIZIZ:LX/0OmX;

    invoke-virtual {v0, v14}, LX/0OY2;->LJI(LX/0OJy;)V

    invoke-virtual {v0, v12}, LX/0OY2;->LJII(LX/0OHp;)V

    invoke-virtual {v0, v7}, LX/0OY2;->LJFF(LX/0OdZ;)V

    invoke-virtual {v0, v3, v4}, LX/0OY2;->LIZJ(J)V

    iput-object v8, v0, LX/0OY2;->LIZIZ:LX/0OmX;

    invoke-interface {v7}, LX/0OdZ;->save()V

    goto :goto_6

    :cond_6
    iget-object v0, v2, LX/0Omd;->LIZIZ:LX/0OmX;

    if-ne v0, v8, :cond_3

    iput-object v4, v2, LX/0Omd;->LIZIZ:LX/0OmX;

    goto :goto_4

    :cond_7
    iget-object v0, v2, LX/0Omd;->LIZ:LX/0OmX;

    if-eqz v0, :cond_8

    invoke-static {}, LX/0P05;->LIZ()LX/0Ozw;

    move-result-object v1

    iget-object v0, v2, LX/0Omd;->LIZ:LX/0OmX;

    invoke-virtual {v1, v0}, LX/0Ozw;->LIZLLL(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, LX/0Ozw;->LIZLLL(Ljava/lang/Object;)Z

    iput-object v1, v2, LX/0Omd;->LIZJ:LX/0Ozw;

    iput-object v4, v2, LX/0Omd;->LIZ:LX/0OmX;

    goto :goto_3

    :cond_8
    iput-object v8, v2, LX/0Omd;->LIZ:LX/0OmX;

    goto :goto_3

    :cond_9
    instance-of v0, v1, LX/0Oav;

    if-eqz v0, :cond_b

    iget-object v2, v8, LX/0OmX;->LJIIL:LX/0Ozj;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/0Ozj;->LJJJJJL()V

    :goto_5
    check-cast v1, LX/0Oav;

    iget-object v1, v1, LX/0Oav;->LIZ:LX/0ObF;

    sget-object v0, LX/0OL9;->CounterClockwise:LX/0OL9;

    invoke-virtual {v2, v1, v0}, LX/0Ozj;->LJIILL(LX/0ObF;LX/0OL9;)V

    invoke-static {v7, v2}, LX/0Oda;->LIZ(LX/0OdZ;LX/0OdN;)V

    goto/16 :goto_2

    :cond_a
    invoke-static {}, LX/0Ozk;->LIZ()LX/0Ozj;

    move-result-object v2

    iput-object v2, v8, LX/0OmX;->LJIIL:LX/0Ozj;

    goto :goto_5

    :cond_b
    instance-of v0, v1, LX/0Oak;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Oak;

    iget-object v0, v1, LX/0Oak;->LIZ:LX/0OdN;

    invoke-static {v7, v0}, LX/0Oda;->LIZ(LX/0OdZ;LX/0OdN;)V

    goto/16 :goto_2

    :cond_c
    iget-object v0, v8, LX/0OmX;->LJIILL:LX/0Om9;

    if-nez v0, :cond_d

    invoke-static {}, LX/0OmC;->LIZ()LX/0Om9;

    move-result-object v0

    iput-object v0, v8, LX/0OmX;->LJIILL:LX/0Om9;

    :cond_d
    invoke-virtual {v0, v13}, LX/0Om9;->setAlpha(F)V

    invoke-virtual {v0, v2}, LX/0Om9;->LJJIFFI(I)V

    invoke-virtual {v0, v4}, LX/0Om9;->LJJIIJZLJL(LX/0OmP;)V

    iget-object v2, v0, LX/0Om9;->LIZ:Landroid/graphics/Paint;

    move v1, v11

    move v0, v10

    move-object/from16 v18, v5

    move/from16 v19, v10

    move/from16 v20, v11

    move/from16 v21, v12

    move/from16 p0, v3

    move-object/from16 p1, v2

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto/16 :goto_1

    :cond_e
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_f
    const/16 v17, 0x0

    goto/16 :goto_0

    :goto_6
    :try_start_1
    invoke-virtual {v8, v13}, LX/0OmX;->LIZJ(LX/0Oap;)V

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    invoke-interface {v7}, LX/0OdZ;->LJIIJJI()V

    iget-object v0, v13, LX/0OiF;->LLILIL:LX/0OY2;

    invoke-virtual {v0, v11}, LX/0OY2;->LJI(LX/0OJy;)V

    invoke-virtual {v0, v10}, LX/0OY2;->LJII(LX/0OHp;)V

    invoke-virtual {v0, v9}, LX/0OY2;->LJFF(LX/0OdZ;)V

    invoke-virtual {v0, v1, v2}, LX/0OY2;->LIZJ(J)V

    iput-object v6, v0, LX/0OY2;->LIZIZ:LX/0OmX;

    throw v3

    :cond_10
    iget-object v0, v8, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0, v7}, LX/0OmY;->LJJIJ(LX/0OdZ;)V

    goto :goto_8

    :goto_7
    invoke-interface {v7}, LX/0OdZ;->LJIIJJI()V

    iget-object v0, v13, LX/0OiF;->LLILIL:LX/0OY2;

    invoke-virtual {v0, v11}, LX/0OY2;->LJI(LX/0OJy;)V

    invoke-virtual {v0, v10}, LX/0OY2;->LJII(LX/0OHp;)V

    invoke-virtual {v0, v9}, LX/0OY2;->LJFF(LX/0OdZ;)V

    invoke-virtual {v0, v1, v2}, LX/0OY2;->LIZJ(J)V

    iput-object v6, v0, LX/0OY2;->LIZIZ:LX/0OmX;

    :goto_8
    if-eqz v15, :cond_11

    invoke-interface {v7}, LX/0OdZ;->LJIIJJI()V

    :cond_11
    if-eqz v17, :cond_12

    invoke-interface {v7}, LX/0OdZ;->LIZIZ()V

    :cond_12
    if-eqz v16, :cond_13

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    :cond_13
    return-void
.end method
