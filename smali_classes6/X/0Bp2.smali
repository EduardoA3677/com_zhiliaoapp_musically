.class public final LX/0Bp2;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40800000    # 4.0f

    const v9, 0x41866666    # 16.8f

    invoke-virtual {v2, v1, v9}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v3, 0x0

    const v4, -0x3f70a3d7    # -4.48f

    const v6, -0x3f28f5c3    # -6.72f

    const v7, 0x3f5eb852    # 0.87f

    const v8, -0x3ef91eb8    # -8.43f

    move v5, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x40600000    # 3.5f

    const/high16 v8, -0x3fa00000    # -3.5f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x41211eb8    # 10.07f

    const/high16 v6, 0x40800000    # 4.0f

    const v7, 0x41451eb8    # 12.32f

    move-object v4, v2

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41666666    # 14.4f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    const v3, 0x408f5c29    # 4.48f

    const/4 v4, 0x0

    const v5, 0x40d70a3d    # 6.72f

    const v7, 0x4106e148    # 8.43f

    const v8, 0x3f5eb852    # 0.87f

    move v6, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x40600000    # 3.5f

    move v4, v3

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3f5eb852    # 0.87f

    const v4, 0x3fd9999a    # 1.7f

    const v6, 0x407ccccd    # 3.95f

    const v8, 0x4106e148    # 8.43f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v3, 0x0

    const v4, 0x408f5c29    # 4.48f

    const v6, 0x40d70a3d    # 6.72f

    const v7, -0x40a147ae    # -0.87f

    move v5, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, -0x3fa00000    # -3.5f

    const/high16 v8, 0x40600000    # 3.5f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x40266666    # -1.7f

    const v4, 0x3f5eb852    # 0.87f

    const v5, -0x3f833333    # -3.95f

    const v7, -0x3ef91eb8    # -8.43f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v2, v9}, LX/0CDd;->LJII(F)V

    const v3, -0x3f70a3d7    # -4.48f

    const/4 v4, 0x0

    const v5, -0x3f28f5c3    # -6.72f

    const v8, -0x40a147ae    # -0.87f

    move v6, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, -0x3fa00000    # -3.5f

    move v4, v3

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x40dc28f6    # -0.64f

    const/high16 v4, -0x40600000    # -1.25f

    const v5, -0x40b33333    # -0.8f

    const v6, -0x3fcccccd    # -2.8f

    const v7, -0x40a66666    # -0.85f

    const v8, -0x3f566666    # -5.3f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40800000    # 4.0f

    const v4, 0x4205b852    # 33.43f

    const v6, 0x42018f5c    # 32.39f

    const v8, 0x41f9999a    # 31.2f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v9}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40a80000    # 5.25f

    const v2, 0x4155999a    # 13.35f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40a47ae1    # 5.14f

    const/4 v5, 0x0

    const v7, -0x40c51eb8    # -0.73f

    const v8, 0x3fcf5c29    # 1.62f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x411b3333    # 9.7f

    const v7, -0x421eb852    # -0.11f

    const v8, 0x40251eb8    # 2.58f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3c23d70a    # 0.01f

    const v4, 0x3f147ae1    # 0.58f

    const v5, 0x3d23d70a    # 0.04f

    const v6, 0x3f95c28f    # 1.17f

    const v7, 0x3da3d70a    # 0.08f

    const/high16 v8, 0x3fe00000    # 1.75f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3dcccccd    # 0.1f

    const v4, 0x3f87ae14    # 1.06f

    const v5, 0x3e75c28f    # 0.24f

    const v6, 0x3fb33333    # 1.4f

    const v7, 0x3e99999a    # 0.3f

    const v8, 0x3fc3d70a    # 1.53f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3eb33333    # 0.35f

    const v4, 0x3f2e147b    # 0.68f

    const v5, 0x3f666666    # 0.9f

    const v6, 0x3f9d70a4    # 1.23f

    const v7, 0x3fca3d71    # 1.58f

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3e051eb8    # 0.13f

    const v4, 0x3d75c28f    # 0.06f

    const v5, 0x3ef0a3d7    # 0.47f

    const v6, 0x3e4ccccd    # 0.2f

    const v7, 0x3fc3d70a    # 1.53f

    const v8, 0x3e99999a    # 0.3f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f8f5c29    # 1.12f

    const v4, 0x3db851ec    # 0.09f

    const v5, 0x4025c28f    # 2.59f

    const v7, 0x409ccccd    # 4.9f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f170a3d    # 0.59f

    const/4 v3, 0x0

    const v4, 0x3f6147ae    # 0.88f

    const v6, 0x3fa147ae    # 1.26f

    const v7, -0x41dc28f6    # -0.16f

    move v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40070a3d    # 2.11f

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, -0x3fd0a3d7    # -2.74f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x41bd70a4    # -0.19f

    const v7, -0x41428f5c    # -0.37f

    const v8, -0x4123d70a    # -0.43f

    const v9, -0x40ee147b    # -0.57f

    const v10, -0x40947ae1    # -0.92f

    const v11, -0x40828f5c    # -0.99f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x3eb80000    # -12.5f

    const v1, -0x3ed75c29    # -10.54f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40800000    # 4.0f

    const v6, -0x3f5ae148    # -5.16f

    const/4 v7, 0x0

    move v3, v2

    move v4, v4

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f970a3d    # -3.64f

    const v1, 0x40447ae1    # 3.07f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40770a3d    # -1.07f

    const v3, 0x3f666666    # 0.9f

    const v4, -0x40333333    # -1.6f

    const v5, 0x3faccccd    # 1.35f

    const v6, -0x400147ae    # -1.99f

    const v7, 0x3ff33333    # 1.9f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42060000    # 33.5f

    const/high16 v1, 0x411c0000    # 9.75f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4204e148    # 33.22f

    const v3, 0x410c51ec    # 8.77f

    const/high16 v4, 0x42040000    # 33.0f

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x42020000    # 32.5f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, -0x40c7ae14    # -0.72f

    const v13, 0x3f451eb8    # 0.77f

    const/high16 v14, -0x40800000    # -1.0f

    const/high16 v15, 0x3fe00000    # 1.75f

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41666666    # -0.3f

    const v3, 0x3f87ae14    # 1.06f

    const v4, -0x40d1eb85    # -0.68f

    const v5, 0x40170a3d    # 2.36f

    const v6, -0x403ae148    # -1.54f

    const v7, 0x404d70a4    # 3.21f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40a66666    # -0.85f

    const v3, 0x3f5c28f6    # 0.86f

    const v4, -0x3ff66666    # -2.15f

    const v5, 0x3f9eb852    # 1.24f

    const v6, -0x3fb33333    # -3.2f

    const v7, 0x3fc51eb8    # 1.54f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x40828f5c    # -0.99f

    const v10, 0x3e8f5c29    # 0.28f

    const v11, -0x401eb852    # -1.76f

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v14, 0x3f800000    # 1.0f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f451eb8    # 0.77f

    const v3, 0x3f3851ec    # 0.72f

    move-object v1, v1

    move v4, v15

    move v5, v14

    move/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f87ae14    # 1.06f

    const v3, 0x3e99999a    # 0.3f

    const v4, 0x40170a3d    # 2.36f

    const v5, 0x3f2e147b    # 0.68f

    const v6, 0x404d70a4    # 3.21f

    const v8, 0x3fc51eb8    # 1.54f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f5c28f6    # 0.86f

    const v5, 0x3f59999a    # 0.85f

    const v6, 0x3f9eb852    # 1.24f

    const v7, 0x4009999a    # 2.15f

    const v9, 0x404ccccd    # 3.2f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e8f5c29    # 0.28f

    const v3, 0x3f7d70a4    # 0.99f

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3fe147ae    # 1.76f

    const/high16 v6, 0x3f800000    # 1.0f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3f3851ec    # 0.72f

    const v13, -0x40bae148    # -0.77f

    const/high16 v15, -0x40200000    # -1.75f

    move v14, v6

    invoke-virtual/range {v11 .. v16}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e99999a    # 0.3f

    const v3, -0x407851ec    # -1.06f

    const v4, 0x3f2e147b    # 0.68f

    const v5, -0x3fe8f5c3    # -2.36f

    const v6, 0x3fc51eb8    # 1.54f

    const v7, -0x3fb28f5c    # -3.21f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f59999a    # 0.85f

    const v3, -0x40a3d70a    # -0.86f

    const v4, 0x4009999a    # 2.15f

    const v5, -0x406147ae    # -1.24f

    const v6, 0x404ccccd    # 3.2f

    const v7, -0x403ae148    # -1.54f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3f7d70a4    # 0.99f

    const v10, -0x4170a3d7    # -0.28f

    const v11, 0x3fe147ae    # 1.76f

    const/high16 v12, -0x41000000    # -0.5f

    const/high16 v14, -0x40800000    # -1.0f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40bae148    # -0.77f

    const v3, -0x40c7ae14    # -0.72f

    const/high16 v4, -0x40200000    # -1.75f

    move-object v1, v1

    move v5, v14

    move/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x407851ec    # -1.06f

    const v3, -0x41666666    # -0.3f

    const v4, -0x3fe8f5c3    # -2.36f

    const v5, -0x40d1eb85    # -0.68f

    const v6, -0x3fb28f5c    # -3.21f

    const v8, -0x403ae148    # -1.54f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x40a3d70a    # -0.86f

    const v5, -0x40a66666    # -0.85f

    const v6, -0x406147ae    # -1.24f

    const v7, -0x3ff66666    # -2.15f

    const v9, -0x3fb33333    # -3.2f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

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
