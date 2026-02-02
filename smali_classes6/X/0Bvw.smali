.class public final LX/0Bvw;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 30

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->U7(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41f6e148    # 30.86f

    const v1, 0x419c7ae1    # 19.56f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4023d70a    # 2.56f

    const/4 v4, 0x1

    const v6, -0x3f5c7ae1    # -5.11f

    const/4 v7, 0x0

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v11, 0x0

    const/16 v16, 0x1

    const v13, 0x40a3851f    # 5.11f

    const/16 v18, 0x0

    move v9, v2

    move v10, v2

    move v12, v4

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4183851f    # 16.44f

    const v1, 0x41e5999a    # 28.7f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4099999a    # 4.8f

    const v1, -0x3f28f5c3    # -6.72f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e6b851f    # 0.23f

    const v3, -0x416147ae    # -0.31f

    const v4, 0x3eae147b    # 0.34f

    const v5, -0x410f5c29    # -0.47f

    const v6, 0x3ef5c28f    # 0.48f

    const v7, -0x40fae148    # -0.52f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x3f028f5c    # 0.51f

    const/16 v26, 0x0

    const/16 v27, 0x1

    const v17, 0x3ec28f5c    # 0.38f

    move v14, v13

    move v15, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3e0f5c29    # 0.14f

    const v8, 0x3d4ccccd    # 0.05f

    const/high16 v9, 0x3e800000    # 0.25f

    const v10, 0x3e4ccccd    # 0.2f

    const v12, 0x3f051eb8    # 0.52f

    move v11, v6

    move-object v6, v1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41d147ae    # 26.16f

    const/high16 v1, 0x41d80000    # 27.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fc147ae    # 1.51f

    const v1, -0x40133333    # -1.85f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v20, 0x3e6147ae    # 0.22f

    const v21, -0x4175c28f    # -0.27f

    const v22, 0x3ea8f5c3    # 0.33f

    const v23, -0x41333333    # -0.4f

    const v24, 0x3eeb851f    # 0.46f

    const v25, -0x4119999a    # -0.45f

    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v28, 0x3eb33333    # 0.35f

    move-object/from16 v23, v1

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v29, v18

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3e051eb8    # 0.13f

    const v12, 0x3e75c28f    # 0.24f

    const v13, 0x3e3851ec    # 0.18f

    const v14, 0x3eeb851f    # 0.46f

    const v15, 0x3ee66666    # 0.45f

    move v11, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4037ae14    # 2.87f

    const v1, 0x4060a3d7    # 3.51f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3eb33333    # 0.35f

    const v10, 0x3edc28f6    # 0.43f

    const v11, 0x3f07ae14    # 0.53f

    const v12, 0x3f23d70a    # 0.64f

    const v14, 0x3f51eb85    # 0.82f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v9, 0x0

    const v10, 0x3e23d70a    # 0.16f

    const v11, -0x4270a3d7    # -0.07f

    const v12, 0x3e99999a    # 0.3f

    const v13, -0x41b33333    # -0.2f

    const v14, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x41fae148    # -0.13f

    const v12, 0x3df5c28f    # 0.12f

    const v13, -0x41333333    # -0.4f

    const v15, -0x408a3d71    # -0.96f

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4188cccd    # 17.1f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x40fae148    # -0.52f

    const v13, -0x40bae148    # -0.77f

    const v15, -0x40970a3d    # -0.91f

    const v16, -0x42333333    # -0.1f

    move v12, v9

    move v14, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3f028f5c    # 0.51f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, -0x41b33333    # -0.2f

    const v14, -0x41333333    # -0.4f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v5, 0x0

    const v6, -0x41d1eb85    # -0.17f

    const v8, -0x413d70a4    # -0.38f

    const v9, 0x3ee147ae    # 0.44f

    const v10, -0x40b33333    # -0.8f

    move v7, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

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
