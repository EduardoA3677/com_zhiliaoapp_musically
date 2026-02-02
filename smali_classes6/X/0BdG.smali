.class public final LX/0BdG;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 30

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41980000    # 19.0f

    const v1, 0x40170a3d    # 2.36f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, -0x40b33333    # -0.8f

    const v5, -0x40666666    # -1.2f

    const v6, 0x3e19999a    # 0.15f

    const/high16 v7, -0x40400000    # -1.5f

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x415c28f6    # -0.32f

    const v8, 0x3ecccccd    # 0.4f

    const v9, -0x40f0a3d7    # -0.56f

    const v11, -0x40ca3d71    # -0.71f

    const v10, 0x3f333333    # 0.7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3e99999a    # 0.3f

    const v13, -0x41e66666    # -0.15f

    const/high16 v16, 0x3fc00000    # 1.5f

    move v14, v10

    move v15, v13

    move/from16 v17, v13

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->z4(LX/0CDd;)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3f4ccccd    # 0.8f

    const/16 v24, 0x0

    const v14, 0x3f99999a    # 1.2f

    const/high16 v16, 0x3fc00000    # 1.5f

    move v13, v2

    move v15, v2

    move/from16 v17, v6

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3e99999a    # 0.3f

    const v7, 0x3f0ccccd    # 0.55f

    const v21, 0x3f333333    # 0.7f

    move-object v4, v1

    move v6, v6

    move v8, v8

    move v9, v10

    move v10, v10

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3e99999a    # 0.3f

    const v13, 0x3f333333    # 0.7f

    move-object/from16 v17, v1

    move/from16 v18, v6

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v22, v6

    move/from16 v23, v16

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLIIII(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v19, 0x0

    const v28, -0x41e66666    # -0.15f

    move-object/from16 v23, v1

    move/from16 v25, v12

    move/from16 v26, v24

    move/from16 v27, v14

    move/from16 v29, v16

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x41e66666    # -0.15f

    const v10, -0x41333333    # -0.4f

    const v11, 0x3f0ccccd    # 0.55f

    const v12, -0x40cccccd    # -0.7f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x41666666    # -0.3f

    const/high16 v7, -0x40400000    # -1.5f

    move-object v2, v1

    move v4, v6

    move v5, v12

    move v6, v6

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f566666    # -5.3f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, -0x40b33333    # -0.8f

    const v20, -0x40666666    # -1.2f

    const/high16 v14, -0x40400000    # -1.5f

    const v23, -0x41e66666    # -0.15f

    move-object/from16 v17, v1

    move/from16 v21, v19

    move/from16 v22, v7

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, v1

    move/from16 v2, v16

    move/from16 v3, v16

    move v6, v12

    move v7, v12

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x41666666    # -0.3f

    move/from16 v9, v23

    move/from16 v11, v23

    move/from16 v13, v23

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v10}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x417051ec    # 15.02f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x3fc147ae    # -2.98f

    const/4 v8, 0x0

    const v9, -0x3f6eb852    # -4.54f

    const v10, 0x3d23d70a    # 0.04f

    const v11, -0x3f4851ec    # -5.74f

    const v12, 0x3f266666    # 0.65f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLJL(LX/0CDd;)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v14, 0x40c00000    # 6.0f

    const v15, 0x40d1eb85    # 6.56f

    const v17, 0x4103d70a    # 8.24f

    const v19, 0x4139999a    # 11.6f

    move/from16 v16, v14

    move/from16 v18, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41c66666    # 24.8f

    invoke-virtual {v13, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v14, 0x0

    const v15, 0x40570a3d    # 3.36f

    const v17, 0x40a147ae    # 5.04f

    const v19, 0x40ca3d71    # 6.32f

    move/from16 v16, v14

    move/from16 v18, v12

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v14, 0x40c00000    # 6.0f

    const v18, 0x402851ec    # 2.63f

    move-object v13, v13

    move v15, v14

    move/from16 v16, v4

    move/from16 v17, v4

    move/from16 v19, v18

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3fa3d70a    # 1.28f

    const v9, 0x403d70a4    # 2.96f

    const v11, 0x40ca3d71    # 6.32f

    move-object v6, v13

    move v8, v12

    move v10, v12

    move v12, v12

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x41866666    # 16.8f

    invoke-virtual {v13, v1}, LX/0CDd;->LJIIL(F)V

    const v14, 0x40570a3d    # 3.36f

    const/4 v15, 0x0

    const v16, 0x40a147ae    # 5.04f

    const v19, -0x40d9999a    # -0.65f

    move/from16 v17, v15

    move/from16 v18, v11

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x40c00000    # 6.0f

    const v11, 0x402851ec    # 2.63f

    const v12, -0x3fd7ae14    # -2.63f

    move-object v6, v13

    move v8, v7

    move v9, v4

    move v10, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, 0x3f266666    # 0.65f

    const v15, -0x405c28f6    # -1.28f

    const v17, -0x3fc28f5c    # -2.96f

    const v19, -0x3f35c28f    # -6.32f

    move/from16 v16, v14

    move/from16 v18, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x4139999a    # 11.6f

    invoke-virtual {v13, v1}, LX/0CDd;->LJIJI(F)V

    const/4 v14, 0x0

    const v15, -0x3fa8f5c3    # -3.36f

    const v17, -0x3f5eb852    # -5.04f

    const v18, -0x40d9999a    # -0.65f

    move/from16 v16, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x40c00000    # 6.0f

    const v11, -0x3fd7ae14    # -2.63f

    move-object v6, v13

    move v8, v7

    move v9, v4

    move v10, v4

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x40666666    # -1.2f

    const v8, -0x40e3d70a    # -0.61f

    const v9, -0x3fcf5c29    # -2.76f

    const v10, -0x40d9999a    # -0.65f

    const v11, -0x3f4851ec    # -5.74f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ca3d70a    # 0.02f

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40d00000    # 6.5f

    const/high16 v6, 0x41d40000    # 26.5f

    const/high16 v7, 0x41100000    # 9.0f

    move-object v1, v1

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJFF(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40d00000    # 6.5f

    const v6, -0x3f30a3d7    # -6.48f

    const/high16 v7, -0x3f200000    # -7.0f

    move-object v1, v1

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41900000    # 18.0f

    const v1, 0x41a7c28f    # 20.97f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v7, 0x0

    const v8, -0x3faccccd    # -3.3f

    const v9, 0x402b851f    # 2.68f

    const v10, -0x3f40f5c3    # -5.97f

    const/high16 v11, 0x40c00000    # 6.0f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40bf5c29    # 5.98f

    const/4 v9, 0x0

    const v8, 0x413f3333    # 11.95f

    move v4, v3

    move v5, v5

    move v6, v5

    move v7, v7

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x3fab851f    # -3.32f

    const/high16 v10, -0x3f400000    # -6.0f

    const v11, -0x3fd51eb8    # -2.67f

    const v13, -0x3f40a3d7    # -5.98f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41800000    # 16.0f

    const v1, 0x4211999a    # 36.4f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x3ffeb852    # -2.02f

    const v11, 0x401b851f    # 2.43f

    const v12, -0x3f2ae148    # -6.66f

    const/high16 v13, 0x41000000    # 8.0f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x40947ae1    # 4.64f

    const v10, 0x40d51eb8    # 6.66f

    move v7, v13

    move v9, v13

    move v11, v5

    invoke-virtual/range {v6 .. v11}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x3fcccccd    # 1.6f

    const v4, -0x409c28f6    # -0.89f

    const v6, -0x3f7fae14    # -4.01f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f00a3d7    # -7.98f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3fb851ec    # -3.12f

    const/4 v5, 0x0

    const v7, -0x43dc28f6    # -0.01f

    const v9, -0x40333333    # -1.6f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

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
