.class public final LX/0BtP;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 30

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x4122e148    # 10.18f

    const v5, 0x40f33333    # 7.6f

    const/high16 v6, 0x40800000    # 4.0f

    const v7, 0x4178f5c3    # 15.56f

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40feb852    # 7.96f

    const/4 v3, 0x0

    const v4, 0x4168f5c3    # 14.56f

    const v5, 0x40c5c28f    # 6.18f

    const/high16 v7, 0x41600000    # 14.0f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f3851ec    # 0.72f

    const v5, -0x42b33333    # -0.05f

    const v6, 0x3fb851ec    # 1.44f

    const v7, -0x41dc28f6    # -0.16f

    const v8, 0x400851ec    # 2.13f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f99999a    # 1.2f

    const v3, 0x3fc51eb8    # 1.54f

    const v4, 0x406ccccd    # 3.7f

    const v5, 0x40823d71    # 4.07f

    const v6, 0x4039999a    # 2.9f

    const v7, 0x40c570a4    # 6.17f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x410f5c29    # -0.47f

    const v3, 0x3f9c28f6    # 1.22f

    const v4, -0x40228f5c    # -1.73f

    const v5, 0x3feb851f    # 1.84f

    const v6, -0x3fc66666    # -2.9f

    const v7, 0x400e147b    # 2.22f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3db851ec    # 0.09f

    const v3, 0x3ff0a3d7    # 1.88f

    const v4, 0x3ee147ae    # 0.44f

    const v5, 0x408d70a4    # 4.42f

    const v6, -0x40d1eb85    # -0.68f

    const v7, 0x40c33333    # 6.1f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40428f5c    # -1.48f

    const v3, 0x400ccccd    # 2.2f

    const v4, -0x3f5dc28f    # -5.07f

    const/high16 v5, 0x3fc00000    # 1.5f

    const v6, -0x3f15c28f    # -7.32f

    const v7, 0x3f90a3d7    # 1.13f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3df5c28f    # 0.12f

    const v1, 0x4049999a    # 3.15f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3e800000    # 0.25f

    const v3, 0x4089999a    # 4.3f

    const v4, -0x3f38a3d7    # -6.23f

    const v5, 0x40833333    # 4.1f

    const v6, -0x3eef851f    # -9.03f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fd5c28f    # -2.66f

    const/4 v3, 0x0

    const v4, -0x3eeb3333    # -9.3f

    const v5, -0x42dc28f6    # -0.04f

    const v7, -0x3f7c28f6    # -4.12f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f2147ae    # 0.63f

    const v1, -0x3ec66666    # -11.6f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x415a6666    # 13.65f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x41900000    # 18.0f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41db851f    # 27.44f

    const v1, 0x40d9999a    # 6.8f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40d47ae1    # -0.67f

    const/high16 v3, -0x40800000    # -1.0f

    const v4, -0x404a3d71    # -1.42f

    const v5, -0x40066666    # -1.95f

    const v6, -0x3ff47ae1    # -2.18f

    const v7, -0x3fc7ae14    # -2.88f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x41333333    # -0.4f

    const v7, -0x4023d70a    # -1.72f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e3851ec    # 0.18f

    const v3, -0x40cccccd    # -0.7f

    const v4, 0x3e851eb8    # 0.26f

    const v5, -0x4047ae14    # -1.44f

    const v7, -0x3ff33333    # -2.2f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, -0x3f51eb85    # -5.44f

    const v4, -0x3f6b851f    # -4.64f

    const/high16 v5, -0x3ee00000    # -10.0f

    const v6, -0x3ed70a3d    # -10.56f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x411a3d71    # 9.64f

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, 0x40a00000    # 5.0f

    const v5, 0x4148f5c3    # 12.56f

    const/high16 v7, 0x41900000    # 18.0f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x411b3333    # 9.7f

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/16 v22, 0x0

    const v6, 0x40447ae1    # 3.07f

    const v7, 0x40e1999a    # 7.05f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x40000000    # 2.0f

    const/16 v26, 0x0

    const/4 v9, 0x1

    const v10, 0x3f1eb852    # 0.62f

    const v11, 0x3fc7ae14    # 1.56f

    move v7, v6

    move v8, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40deb852    # -0.63f

    const v1, 0x413b5c29    # 11.71f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3fc66666    # 1.55f

    const v12, 0x3f19999a    # 0.6f

    const v13, 0x4055c28f    # 3.34f

    const v14, 0x3f2e147b    # 0.68f

    const v15, 0x409fae14    # 4.99f

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x3fd33333    # 1.65f

    const v18, 0x405ccccd    # 3.45f

    const v19, -0x425c28f6    # -0.08f

    const/high16 v20, 0x40a00000    # 5.0f

    const v21, -0x40d1eb85    # -0.68f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41bd70a4    # -0.19f

    const v1, -0x3f623d71    # -4.93f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v24, 0x401b851f    # 2.43f

    const v25, -0x3ffe147b    # -2.03f

    move/from16 v21, v6

    move-object/from16 v19, v1

    move/from16 v20, v6

    move/from16 v23, v9

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fe7ae14    # 1.81f

    const v3, 0x3ecccccd    # 0.4f

    const v4, 0x407147ae    # 3.77f

    const v5, 0x3f5eb852    # 0.87f

    const v6, 0x40b4cccd    # 5.65f

    const v7, 0x3f3851ec    # 0.72f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e3851ec    # 0.18f

    const v3, -0x402f5c29    # -1.63f

    const v4, 0x3d8f5c29    # 0.07f

    const v5, -0x3fae147b    # -3.28f

    const v6, -0x428a3d71    # -0.06f

    const v7, -0x3f628f5c    # -4.92f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v24, 0x400147ae    # 2.02f

    const v28, 0x3fd0a3d7    # 1.63f

    const v29, -0x3ff7ae14    # -2.13f

    move-object/from16 v23, v1

    move/from16 v25, v24

    move/from16 v27, v9

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ea3d70a    # 0.32f

    const v3, -0x42b33333    # -0.05f

    const v4, 0x3f2147ae    # 0.63f

    const v5, -0x41fae148    # -0.13f

    const v6, 0x3f6e147b    # 0.93f

    const v7, -0x419eb852    # -0.22f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x42153333    # 37.3f

    const v1, 0x42321eb8    # 44.53f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4119999a    # -0.45f

    const v3, 0x3ea8f5c3    # 0.33f

    const v4, -0x40eb851f    # -0.58f

    const v5, 0x3f733333    # 0.95f

    const v6, -0x4170a3d7    # -0.28f

    const v7, 0x3fb33333    # 1.4f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f428f5c    # 0.76f

    const v1, 0x3f970a3d    # 1.18f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e99999a    # 0.3f

    const v3, 0x3ef0a3d7    # 0.47f

    const v4, 0x3f6b851f    # 0.92f

    const v5, 0x3f19999a    # 0.6f

    const v6, 0x3faf5c29    # 1.37f

    const v7, 0x3e8f5c29    # 0.28f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v24, 0x419a28f6    # 19.27f

    const v28, 0x40d33333    # 6.6f

    const v29, -0x3e4e6666    # -22.2f

    move-object/from16 v23, v1

    move/from16 v25, v24

    move/from16 v27, v26

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v24, 0x3f75c28f    # 0.96f

    const v28, -0x4059999a    # -1.3f

    const v29, -0x40fae148    # -0.52f

    move-object/from16 v23, v1

    move/from16 v25, v24

    move/from16 v27, v26

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x405c28f6    # -1.28f

    const v1, 0x3f11eb85    # 0.57f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x41000000    # -0.5f

    const v3, 0x3e6147ae    # 0.22f

    const v4, -0x40c51eb8    # -0.73f

    const v5, 0x3f4f5c29    # 0.81f

    const v6, -0x40f5c28f    # -0.54f

    const v7, 0x3faa3d71    # 1.33f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40170a3d    # 2.36f

    const v3, 0x40cccccd    # 6.4f

    const v4, 0x3e23d70a    # 0.16f

    const v5, 0x415dc28f    # 13.86f

    const v6, -0x3f5570a4    # -5.33f

    const v7, 0x418fae14    # 17.96f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Tl(LX/0CDd;)V

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
