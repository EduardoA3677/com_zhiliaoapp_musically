.class public final LX/0BoR;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 35

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40a00000    # 5.0f

    const v1, 0x4145eb85    # 12.37f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40accccd    # 5.4f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x4126e148    # 10.43f

    const/high16 v8, 0x40e00000    # 7.0f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41d91eb8    # 27.14f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v4, 0x0

    const v5, 0x40adc28f    # 5.43f

    const v6, 0x4019999a    # 2.4f

    const v8, 0x40abd70a    # 5.37f

    move v7, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41ba147b    # 23.26f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40accccd    # 5.4f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x421647ae    # 37.57f

    const/high16 v8, 0x42240000    # 41.0f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4126e148    # 10.43f

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40edc28f    # 7.43f

    const/high16 v4, 0x42240000    # 41.0f

    const/high16 v5, 0x40a00000    # 5.0f

    const v6, 0x421a6666    # 38.6f

    const v8, 0x420e851f    # 35.63f

    move v7, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40e7ae14    # 7.24f

    const v1, 0x414851ec    # 12.52f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3fe66666    # 1.8f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v6, 0x0

    const v7, 0x3efae148    # 0.49f

    const v8, 0x3ecccccd    # 0.4f

    const v9, 0x3f63d70a    # 0.89f

    const v10, 0x3f666666    # 0.9f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41591eb8    # 13.57f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v15, 0x0

    const v11, -0x41333333    # -0.4f

    const v13, -0x4099999a    # -0.9f

    move v9, v6

    move v10, v10

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41c73333    # 24.9f

    invoke-virtual {v14, v3}, LX/0CDd;->LJIJI(F)V

    const v16, -0x41051eb8    # -0.49f

    const v23, -0x41333333    # -0.4f

    const v18, -0x409c28f6    # -0.89f

    const v8, -0x4099999a    # -0.9f

    move/from16 v20, v18

    move/from16 v17, v11

    move/from16 v19, v13

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41523d71    # 13.14f

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, -0x41000000    # -0.5f

    const v9, 0x3ecccccd    # 0.4f

    const v11, 0x3f666666    # 0.9f

    move v7, v15

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x4110cccd    # 9.05f

    const v2, 0x40abd70a    # 5.37f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v5}, LX/0BOV;->mz(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v20, 0x3f000000    # 0.5f

    const v22, 0x3f666666    # 0.9f

    const v14, 0x3f666666    # 0.9f

    move-object/from16 v19, v5

    move/from16 v21, v15

    move/from16 v24, v22

    move/from16 v25, v8

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x4019999a    # -1.8f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v10, 0x0

    const v22, -0x41051eb8    # -0.49f

    const v27, -0x41333333    # -0.4f

    const v32, -0x409c28f6    # -0.89f

    const v16, -0x4099999a    # -0.9f

    move-object/from16 v20, v5

    move/from16 v21, v15

    move/from16 v24, v18

    move/from16 v25, v8

    move/from16 v26, v18

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x41aa51ec    # 21.29f

    invoke-virtual {v6, v5}, LX/0CDd;->LJII(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x4110a3d7    # 9.04f

    const v5, -0x3f5428f6    # -5.37f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v9, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v11, 0x3efae148    # 0.49f

    const v12, 0x3ecccccd    # 0.4f

    const v13, 0x3f63d70a    # 0.89f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x406851ec    # 3.63f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v24, 0x3f000000    # 0.5f

    move-object/from16 v23, v4

    move/from16 v25, v10

    move/from16 v26, v14

    move/from16 v28, v14

    move/from16 v29, v8

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJI(F)V

    move-object v3, v4

    move v4, v10

    move/from16 v5, v22

    move/from16 v6, v27

    move/from16 v7, v18

    move v8, v8

    move/from16 v9, v18

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3f9851ec    # -3.62f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v14, -0x41000000    # -0.5f

    const v17, 0x3ecccccd    # 0.4f

    const v19, 0x3f666666    # 0.9f

    move-object v13, v4

    move v15, v10

    move/from16 v18, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3e767ae1    # -17.19f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->mz(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4067ae14    # 3.62f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x3f000000    # 0.5f

    const v11, 0x3f666666    # 0.9f

    move v10, v10

    move/from16 v12, v27

    move v13, v11

    move/from16 v14, v16

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v1}, LX/0CDd;->LJIILLIIL(F)V

    move-object/from16 v28, v8

    move/from16 v29, v10

    move/from16 v30, v22

    move/from16 v31, v27

    move/from16 v33, v16

    move/from16 v34, v32

    invoke-virtual/range {v28 .. v34}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v3}, LX/0CDd;->LJIIL(F)V

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
