.class public final LX/0BlC;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 28

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41c0cccd    # 24.1f

    const v1, 0x40a947ae    # 5.29f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x401f5c29    # 2.49f

    const/4 v3, 0x0

    const v4, 0x408f0a3d    # 4.47f

    const v6, 0x40c23d71    # 6.07f

    const v7, 0x3e051eb8    # 0.13f

    move v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3fd0a3d7    # 1.63f

    const v8, 0x4041eb85    # 3.03f

    const v9, 0x3ecccccd    # 0.4f

    const v10, 0x408a3d71    # 4.32f

    const v11, 0x3f88f5c3    # 1.07f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41300000    # 11.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x4099eb85    # 4.81f

    const v7, 0x4099999a    # 4.8f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f28f5c3    # 0.66f

    const v3, 0x3fa66666    # 1.3f

    const v4, 0x3f70a3d7    # 0.94f

    const v5, 0x402ccccd    # 2.7f

    move v6, v11

    move v7, v10

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e051eb8    # 0.13f

    const v3, 0x3fcccccd    # 1.6f

    const v5, 0x4065c28f    # 3.59f

    const v7, 0x40c28f5c    # 6.08f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x416dc28f    # 14.86f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x40900000    # 4.5f

    const v3, -0x3f5dc28f    # -5.07f

    invoke-virtual {v1, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x40400000    # 3.0f

    const v2, 0x402a3d71    # 2.66f

    invoke-virtual {v1, v9, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3f17ae14    # -7.26f

    const v1, 0x41028f5c    # 8.16f

    invoke-virtual {v6, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, -0x3f70a3d7    # -4.48f

    const/4 v14, 0x0

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x41e80000    # 29.0f

    const v1, 0x42088f5c    # 34.14f

    invoke-virtual {v6, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x3fd5c28f    # -2.66f

    invoke-virtual {v1, v9, v6}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40a23d71    # 5.07f

    invoke-virtual {v4, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41ad999a    # 21.7f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, -0x3fdc28f6    # -2.56f

    const v17, -0x3f74cccd    # -4.35f

    const v18, -0x420a3d71    # -0.12f

    const/high16 v19, -0x3f480000    # -5.75f

    move/from16 v16, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x40ed70a4    # 7.42f

    const/4 v13, 0x0

    const v15, -0x40dc28f6    # -0.64f

    const v16, -0x3fcae148    # -2.83f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v15, 0x40e00000    # 7.0f

    const/16 v24, 0x0

    const v19, -0x3fbc28f6    # -3.06f

    move/from16 v16, v15

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v20, v19

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, -0x3fcae148    # -2.83f

    const v16, -0x40d9999a    # -0.65f

    move-object v10, v1

    move v11, v11

    move v12, v11

    move v13, v13

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, -0x404ccccd    # -1.4f

    const v16, -0x421eb852    # -0.11f

    const v17, -0x3fb33333    # -3.2f

    const/high16 v19, -0x3f480000    # -5.75f

    move/from16 v18, v16

    move/from16 v20, v16

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3fe0a3d7    # -2.49f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLF(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x401f5c29    # 2.49f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x40e851ec    # 7.26f

    const v4, 0x40c051ec    # 6.01f

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v14, 0x1

    const v15, 0x408f5c29    # 4.48f

    const/16 v16, 0x0

    move-object v10, v4

    move v11, v9

    move v12, v9

    move v13, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x41980000    # 19.0f

    const v4, 0x4162b852    # 14.17f

    invoke-virtual {v8, v7, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, -0x3fc00000    # -3.0f

    invoke-virtual {v7, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x3f700000    # -4.5f

    invoke-virtual {v7, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41d4cccd    # 26.6f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJI(F)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, 0x4023d70a    # 2.56f

    const v19, 0x408b3333    # 4.35f

    const v20, 0x3df5c28f    # 0.12f

    const/high16 v21, 0x40b80000    # 5.75f

    move/from16 v16, v16

    move/from16 v18, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, 0x3dcccccd    # 0.1f

    const v19, 0x3fb0a3d7    # 1.38f

    const v20, 0x3ea3d70a    # 0.32f

    const v21, 0x400ccccd    # 2.2f

    const v22, 0x3f23d70a    # 0.64f

    const v23, 0x40351eb8    # 2.83f

    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v22, 0x40e00000    # 7.0f

    const v26, 0x4043d70a    # 3.06f

    move-object/from16 v21, v2

    move/from16 v23, v22

    move/from16 v25, v24

    move/from16 v27, v26

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, 0x3f23d70a    # 0.64f

    const v19, 0x3ea3d70a    # 0.32f

    const v20, 0x3fb9999a    # 1.45f

    const v21, 0x3f0a3d71    # 0.54f

    const v22, 0x40351eb8    # 2.83f

    const v23, 0x3f266666    # 0.65f

    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, 0x3fb33333    # 1.4f

    const v19, 0x3de147ae    # 0.11f

    const v20, 0x404ccccd    # 3.2f

    const/high16 v22, 0x40b80000    # 5.75f

    move/from16 v21, v19

    move/from16 v23, v19

    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->g7(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41bf3333    # 23.9f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, -0x3fe0a3d7    # -2.49f

    const v19, -0x3f70f5c3    # -4.47f

    const v21, -0x3f3dc28f    # -6.07f

    const v22, -0x420a3d71    # -0.12f

    move/from16 v18, v16

    move/from16 v20, v16

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, 0x4134cccd    # 11.3f

    const v26, -0x3f75c28f    # -4.32f

    const v27, -0x40770a3d    # -1.07f

    move-object/from16 v21, v1

    move/from16 v23, v22

    move/from16 v25, v14

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v11, 0x41300000    # 11.0f

    const v15, -0x3f66147b    # -4.81f

    move-object v10, v1

    move v12, v11

    move/from16 v13, v24

    move v14, v14

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object v10, v1

    move/from16 v11, v22

    move/from16 v12, v22

    move/from16 v13, v24

    move v14, v14

    move/from16 v15, v27

    move/from16 v16, v26

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x41fae148    # -0.13f

    const v12, -0x40333333    # -1.6f

    const v14, -0x3f9a3d71    # -3.59f

    const v16, -0x3f3d70a4    # -6.08f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x413c28f6    # 11.76f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4186a3d7    # 16.83f

    invoke-virtual {v2, v9, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v4, v6}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3efd70a4    # -8.16f

    invoke-virtual {v2, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

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
