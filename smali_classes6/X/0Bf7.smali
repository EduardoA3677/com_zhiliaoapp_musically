.class public final LX/0Bf7;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 30

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40900000    # 4.5f

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-virtual {v2, v7, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Le(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40266666    # 2.6f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x41400000    # 12.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v13, 0x42100000    # 36.0f

    const/high16 v14, 0x41a40000    # 20.5f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x40cae148    # 6.34f

    invoke-virtual {v1, v6}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v9, 0x0

    const v10, 0x3e3851ec    # 0.18f

    const v11, 0x3dcccccd    # 0.1f

    const v12, 0x3eae147b    # 0.34f

    const/high16 v13, 0x3e800000    # 0.25f

    const v14, 0x3edc28f6    # 0.43f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3fce147b    # 1.61f

    const v5, 0x3f6b851f    # 0.92f

    invoke-virtual {v2, v1, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x40600000    # 3.5f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, 0x3fdeb852    # 1.74f

    const v14, 0x402a3d71    # 2.66f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3e0f5c29    # 0.14f

    const v3, 0x3fa147ae    # 1.26f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x4211147b    # 36.27f

    const/high16 v14, 0x42100000    # 36.0f

    const/high16 v9, 0x40600000    # 3.5f

    const/high16 v21, 0x40600000    # 3.5f

    const/4 v11, 0x0

    const/4 v12, 0x1

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41e40000    # 28.5f

    invoke-virtual {v4, v2}, LX/0CDd;->LJII(F)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v14, 0x40900000    # 4.5f

    const/16 v27, 0x1

    const/high16 v18, -0x3ef00000    # -9.0f

    const/16 v19, 0x0

    move v15, v14

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f075c29    # -7.77f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v25, -0x3fa1eb85    # -3.47f

    const v26, -0x3f870a3d    # -3.89f

    move-object/from16 v20, v2

    move/from16 v22, v21

    move/from16 v23, v11

    move/from16 v24, v12

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x405eb852    # -1.26f

    invoke-virtual {v2, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v26, 0x0

    const v28, 0x3fdeb852    # 1.74f

    const v29, -0x3fd5c28f    # -2.66f

    move-object/from16 v23, v1

    move/from16 v25, v21

    move/from16 v24, v21

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3fcccccd    # 1.6f

    const v2, -0x40947ae1    # -0.92f

    invoke-virtual {v8, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x3f000000    # 0.5f

    const/16 v23, 0x0

    const v13, 0x3e851eb8    # 0.26f

    const v14, -0x4123d70a    # -0.43f

    move v10, v9

    move/from16 v11, v26

    move/from16 v12, v26

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41a40000    # 20.5f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v21, 0x41400000    # 12.0f

    const/high16 v9, 0x41b40000    # 22.5f

    const v26, 0x4109999a    # 8.6f

    move-object/from16 v20, v8

    move/from16 v22, v21

    move/from16 v24, v27

    move/from16 v25, v9

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v8}, LX/0BOV;->v2(LX/0CDd;)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v8}, LX/0BOV;->nG(LX/0CDd;)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x42100000    # 36.0f

    invoke-virtual {v10, v9, v8}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x3fc00000    # 1.5f

    const/4 v11, 0x0

    const/high16 v13, 0x40400000    # 3.0f

    move v10, v9

    move v12, v11

    move/from16 v14, v19

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v8}, LX/0BOV;->Y3(LX/0CDd;)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x41380000    # 11.5f

    invoke-virtual {v9, v7, v8}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v14, 0x41100000    # 9.0f

    move v15, v14

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v19, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v7, v6}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x40600000    # 3.5f

    const v11, -0x401eb852    # -1.76f

    const v12, 0x40428f5c    # 3.04f

    const/4 v9, 0x0

    move v8, v7

    move/from16 v10, v27

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x4031eb85    # -1.61f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    const/high16 v10, -0x41800000    # -0.25f

    const v11, 0x3ec28f5c    # 0.38f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x41f0a3d7    # -0.14f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x42dc28f6    # -0.04f

    const v7, 0x3e99999a    # 0.3f

    const v8, 0x3e4ccccd    # 0.2f

    const v9, 0x3f0f5c29    # 0.56f

    const/high16 v10, 0x3f000000    # 0.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41c43d71    # 24.53f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIIL(F)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, -0x40f0a3d7    # -0.56f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v12, 0x0

    const/4 v8, 0x0

    move v11, v10

    move v13, v12

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x41e66666    # -0.15f

    invoke-virtual {v5, v3, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, -0x41800000    # -0.25f

    const v11, -0x413d70a4    # -0.38f

    move-object v5, v3

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x40333333    # -1.6f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v24, 0x40600000    # 3.5f

    const/high16 v28, 0x42040000    # 33.0f

    const v29, 0x41d6b852    # 26.84f

    move-object/from16 v23, v2

    move/from16 v25, v24

    move/from16 v26, v8

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41100000    # 9.0f

    move-object v1, v1

    move v3, v2

    move v4, v8

    move v5, v8

    move/from16 v6, v18

    move/from16 v7, v18

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

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
