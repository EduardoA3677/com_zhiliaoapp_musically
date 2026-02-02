.class public final LX/0BTx;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 34

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->di(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x4244851f    # 49.13f

    const/4 v6, 0x0

    const v8, 0x3d8f5c29    # 0.07f

    const v9, 0x4061eb85    # 3.53f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->BO(LX/0CDd;)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x41980000    # 19.0f

    invoke-virtual {v7, v4}, LX/0CDd;->LJII(F)V

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v28, 0x3f800000    # 1.0f

    move v9, v8

    move v10, v6

    move v12, v8

    move v13, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v7, v5}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v16, 0x0

    const/high16 v12, -0x40800000    # -1.0f

    move v9, v8

    move v10, v6

    move v13, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x3f333333    # -6.4f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->EM(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->LLZILL(LX/0CDd;)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v6, v2, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move v15, v14

    move/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v13, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, 0x4244851f    # 49.13f

    const/16 v24, 0x0

    const v22, -0x3f9e147b    # -3.53f

    const v23, 0x3d8f5c29    # 0.07f

    move-object/from16 v17, v3

    move/from16 v19, v18

    move/from16 v20, v16

    move/from16 v21, v16

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->LJJJJJ(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object v7, v3

    move v8, v14

    move v9, v14

    move/from16 v10, v16

    move v11, v11

    move v12, v14

    move v13, v14

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3, v5}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v18, -0x40800000    # -1.0f

    move v15, v14

    move/from16 v17, v11

    move/from16 v19, v18

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v13, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, 0x4244a3d7    # 49.16f

    const v22, -0x4270a3d7    # -0.07f

    const v23, -0x3f9e147b    # -3.53f

    move-object/from16 v17, v1

    move/from16 v19, v18

    move/from16 v20, v16

    move/from16 v21, v16

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Up(LX/0CDd;)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x4218999a    # 38.15f

    const/high16 v17, 0x41100000    # 9.0f

    const v18, 0x4214b852    # 37.18f

    const v20, 0x420d999a    # 35.4f

    move/from16 v19, v17

    move/from16 v21, v17

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41e80000    # 29.0f

    invoke-virtual {v1, v2}, LX/0CDd;->LJII(F)V

    const/16 v31, 0x1

    const/high16 v26, -0x40800000    # -1.0f

    move-object/from16 v21, v1

    move/from16 v22, v14

    move/from16 v23, v14

    move/from16 v25, v11

    move/from16 v27, v26

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Jw(LX/0CDd;)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40cccccd    # 6.4f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v6}, LX/0BOV;->Ld(LX/0CDd;)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v16, 0x42340000    # 45.0f

    const v17, 0x40f1eb85    # 7.56f

    const v19, 0x4113d70a    # 9.24f

    const v21, 0x4149999a    # 12.6f

    move/from16 v18, v16

    move/from16 v20, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v6, v4}, LX/0CDd;->LJIJI(F)V

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v21, v6

    move/from16 v22, v14

    move/from16 v23, v14

    move/from16 v25, v11

    move/from16 v27, v14

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, -0x3f800000    # -4.0f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v9, 0x0

    move-object/from16 v27, v3

    move/from16 v29, v28

    move/from16 v30, v24

    move/from16 v32, v28

    move/from16 v33, v26

    invoke-virtual/range {v27 .. v33}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x4244a3d7    # 49.16f

    const v11, 0x4061eb85    # 3.53f

    const v12, -0x4270a3d7    # -0.07f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x425c28f6    # -0.08f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3d8f5c29    # 0.07f

    const v8, -0x40cccccd    # -0.7f

    const v10, -0x402a3d71    # -1.67f

    const v12, -0x3fa33333    # -3.45f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v12, v2}, LX/0CDd;->LJIJI(F)V

    const/4 v15, 0x0

    move v14, v13

    move/from16 v16, v31

    move/from16 v17, v13

    move/from16 v18, v26

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v12, v5}, LX/0CDd;->LJIIL(F)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move v14, v13

    move/from16 v16, v31

    move/from16 v17, v13

    move/from16 v18, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v12, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLLLIILL(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->h6(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
