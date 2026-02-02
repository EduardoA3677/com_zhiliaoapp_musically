.class public final LX/0Bfm;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 34

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41a55c29    # 20.67f

    const/high16 v1, 0x41980000    # 19.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const v5, 0x3fc51eb8    # 1.54f

    const/high16 v6, -0x40800000    # -1.0f

    const v7, 0x4031eb85    # 2.78f

    const v8, -0x3ff1eb85    # -2.22f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x4063d70a    # -1.22f

    const v13, -0x406147ae    # -1.24f

    const v18, -0x3ff1eb85    # -2.22f

    const v15, -0x3fceb852    # -2.77f

    move v11, v4

    move v12, v8

    move v14, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v11, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, -0x3fce147b    # -2.78f

    const v9, 0x400e147b    # 2.22f

    move v10, v8

    invoke-virtual/range {v6 .. v11}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3f9d70a4    # 1.23f

    const v31, 0x400e147b    # 2.22f

    const/high16 v10, 0x3fa00000    # 1.25f

    const v27, 0x400e147b    # 2.22f

    const v12, 0x4031eb85    # 2.78f

    const/16 v21, 0x0

    move v8, v4

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41fe28f6    # 31.77f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v16, -0x40800000    # -1.0f

    move v14, v4

    move v15, v5

    move/from16 v17, v12

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v20, -0x40628f5c    # -1.23f

    const/16 v26, 0x0

    const v23, -0x406147ae    # -1.24f

    const v25, -0x3fceb852    # -2.77f

    move-object/from16 v19, v1

    move/from16 v24, v18

    move/from16 v22, v18

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v33, 0x1

    const/high16 v29, 0x3f800000    # 1.0f

    const v30, -0x3fce147b    # -2.78f

    move/from16 v32, v30

    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v33}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v25, 0x3f9c28f6    # 1.22f

    const/high16 v28, 0x3fa00000    # 1.25f

    const v30, 0x4031eb85    # 2.78f

    const/4 v13, 0x0

    move-object/from16 v24, v1

    move/from16 v29, v27

    invoke-virtual/range {v24 .. v30}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0Bfm;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0Bfm;->LJFF:LX/0CDd;

    const/high16 v2, 0x42250000    # 41.25f

    const v1, 0x41d5851f    # 26.69f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x3f5c28f6    # 0.86f

    const/high16 v11, 0x3e800000    # 0.25f

    const v12, -0x40fae148    # -0.52f

    const/4 v9, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x412ae148    # 10.68f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJI(F)V

    const v12, -0x3f7a3d71    # -4.18f

    const v7, 0x4086147b    # 4.19f

    const v11, -0x3f79eb85    # -4.19f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x412b3333    # 10.7f

    invoke-virtual {v6, v1}, LX/0CDd;->LJII(F)V

    move-object v6, v6

    move v7, v7

    move v8, v7

    move v9, v9

    move v10, v9

    move v11, v11

    move v12, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x42153333    # 37.3f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJI(F)V

    move-object v6, v6

    move v7, v7

    move v8, v7

    move v9, v9

    move v10, v9

    move v11, v7

    move v12, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x41763d71    # 15.39f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIIL(F)V

    const v12, 0x3e6b851f    # 0.23f

    const v14, 0x3ee66666    # 0.45f

    const v15, -0x4247ae14    # -0.09f

    const v16, 0x3f19999a    # 0.6f

    const/high16 v17, -0x41800000    # -0.25f

    move-object v11, v6

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x41691eb8    # 14.57f

    const v4, -0x3e970a3d    # -14.56f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v5, 0x412b0a3d    # 10.69f

    const v4, 0x41033333    # 8.2f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v6, v2}, LX/0CDd;->LJII(F)V

    const v12, 0x3faf5c29    # 1.37f

    const v14, 0x401eb852    # 2.48f

    const v15, 0x3f8e147b    # 1.11f

    move/from16 v16, v14

    move/from16 v17, v14

    move-object v11, v6

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x41687ae1    # 14.53f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v4, -0x3f1e6666    # -7.05f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIIL(F)V

    const v7, 0x40f0a3d7    # 7.52f

    const/4 v9, 0x0

    const v11, -0x3f133333    # -7.4f

    const v12, 0x40c6147b    # 6.19f

    move-object v6, v6

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x4128f5c3    # -0.42f

    const v8, 0x3d23d70a    # 0.04f

    const v9, -0x40a147ae    # -0.87f

    const v10, 0x3d4ccccd    # 0.05f

    const v11, -0x40547ae1    # -1.34f

    move-object v6, v6

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, -0x3fbf5c29    # -3.01f

    const v14, -0x3f5d70a4    # -5.08f

    const v15, -0x40b851ec    # -0.78f

    const v16, -0x3f33d70a    # -6.38f

    const v17, -0x403ae148    # -1.54f

    move-object v11, v6

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x4100f5c3    # 8.06f

    const v11, -0x40170a3d    # -1.82f

    const v12, -0x40466666    # -1.45f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v6, v6

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x40d1eb85    # -0.68f

    const v4, 0x3f051eb8    # 0.52f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3f5c28f6    # 0.86f

    const v11, 0x3fae147b    # 1.36f

    const v12, -0x407ae148    # -1.04f

    move-object v6, v6

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3c23d70a    # 0.01f

    invoke-virtual {v6, v5}, LX/0CDd;->LJIILLIIL(F)V

    const v4, 0x3ca3d70a    # 0.02f

    invoke-virtual {v6, v4, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x402ae148    # 2.67f

    const v11, 0x3e19999a    # 0.15f

    const v12, 0x3e3851ec    # 0.18f

    move-object v6, v6

    move v8, v7

    move v9, v9

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3dcccccd    # 0.1f

    const v9, 0x3e75c28f    # 0.24f

    const v10, 0x3e851eb8    # 0.26f

    const v11, 0x3edc28f6    # 0.43f

    move-object v6, v6

    move v8, v7

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3ebd70a4    # 0.37f

    const v8, 0x3eb33333    # 0.35f

    const v9, 0x3f70a3d7    # 0.94f

    const v10, 0x3f4ccccd    # 0.8f

    const v11, 0x3fdae148    # 1.71f

    const v12, 0x3fa147ae    # 1.26f

    move-object v6, v6

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3fc66666    # 1.55f

    const v8, 0x3f666666    # 0.9f

    const v9, 0x407ae148    # 3.92f

    const v10, 0x3fe3d70a    # 1.78f

    const/high16 v11, 0x40e80000    # 7.25f

    move-object v6, v6

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v21, 0x3ed70a3d    # 0.42f

    const v23, 0x3f547ae1    # 0.83f

    const v24, -0x435c28f6    # -0.02f

    const v26, -0x42dc28f6    # -0.04f

    move-object/from16 v20, v6

    move/from16 v22, v13

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40d4cccd    # 6.65f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJII(F)V

    const v7, 0x401e147b    # 2.47f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x41033333    # 8.2f

    move-object v6, v6

    move v8, v7

    move v12, v2

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJI(F)V

    const v8, -0x4050a3d7    # -1.37f

    const v9, 0x3f8e147b    # 1.11f

    const v10, -0x3fe147ae    # -2.48f

    const v11, 0x401eb852    # 2.48f

    move-object v6, v6

    move v7, v13

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x41df0a3d    # 27.88f

    const v1, 0x4195d70a    # 18.73f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, 0x41d7851f    # 26.94f

    const v1, 0x421a47ae    # 38.57f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, -0x3f4570a4    # -5.83f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v8, -0x3fb33333    # -3.2f

    const v9, 0x40266666    # 2.6f

    const v10, -0x3f466666    # -5.8f

    const v11, 0x40b9999a    # 5.8f

    move-object v6, v6

    move v7, v13

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x40ba8f5c    # 5.83f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0Bfm;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bfm;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
