.class public final LX/0BjB;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x40d80000    # 6.75f

    const/high16 v11, 0x42100000    # 36.0f

    invoke-virtual {v1, v11, v8}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3ee428f6    # -9.74f

    const/4 v3, 0x0

    const v4, -0x3e773333    # -17.1f

    const v5, 0x40547ae1    # 3.32f

    const v6, -0x3e4fd70a    # -22.02f

    const v7, 0x410bd70a    # 8.74f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x411147ae    # 9.08f

    const v7, 0x41a73333    # 20.9f

    const v9, 0x41e1ae14    # 28.21f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v13, 0x0

    const v4, 0x40fa3d71    # 7.82f

    const v5, 0x40233333    # 2.55f

    const v6, 0x416f851f    # 14.97f

    const v7, 0x40f147ae    # 7.54f

    const v8, 0x41a147ae    # 20.16f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x419a6666    # 19.3f

    const v8, 0x42757ae1    # 61.37f

    const v9, 0x41d53333    # 26.65f

    const/high16 v10, 0x42810000    # 64.5f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x418147ae    # 16.16f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->UL(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Gh(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3ef5999a    # -8.65f

    const v4, -0x3e8d1eb8    # -15.18f

    const v5, -0x3fc851ec    # -2.87f

    const v6, -0x3e63ae14    # -19.54f

    const v7, -0x3f12e148    # -7.41f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x414147ae    # 12.08f

    const v7, 0x42461eb8    # 49.53f

    const/high16 v8, 0x411c0000    # 9.75f

    const v9, 0x422cb852    # 43.18f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, -0x3f1947ae    # -7.21f

    const v15, 0x400a3d71    # 2.16f

    const v16, -0x3ea3d70a    # -13.76f

    const v17, 0x40ce6666    # 6.45f

    const/high16 v18, -0x3e6c0000    # -18.5f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x41a3d70a    # 20.48f

    const v8, 0x414ccccd    # 12.8f

    const/high16 v9, 0x41d80000    # 27.0f

    const v10, 0x411c28f6    # 9.76f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41111eb8    # 9.07f

    const v4, 0x41763d71    # 15.39f

    const v5, 0x402d70a4    # 2.71f

    const v6, 0x419b999a    # 19.45f

    const v7, 0x40de147b    # 6.94f

    move-object v1, v1

    move v3, v13

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40823d71    # 4.07f

    const/high16 v3, 0x40880000    # 4.25f

    const v4, 0x40c1999a    # 6.05f

    const v5, 0x4123851f    # 10.22f

    const v7, 0x41887ae1    # 17.06f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x40f0f5c3    # 7.53f

    const v15, -0x3fe147ae    # -2.48f

    const v16, 0x412451ec    # 10.27f

    const v17, -0x3f7147ae    # -4.46f

    const v18, 0x413547ae    # 11.33f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40d8f5c3    # 6.78f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x3f78a3d7    # -4.23f

    const v7, 0x3f333333    # 0.7f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4081999a    # 4.05f

    const/4 v15, 0x0

    const v6, -0x3fde147b    # -2.53f

    const/high16 v7, -0x40800000    # -1.0f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x408b3333    # 4.35f

    const v6, -0x403c28f6    # -1.53f

    const v7, -0x3f9e147b    # -3.53f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x3e700000    # -18.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Dy(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40cdc28f    # 6.43f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x415170a4    # 13.09f

    const v17, -0x3ec3ae14    # -11.77f

    const v18, -0x3f1a3d71    # -7.18f

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x41d80000    # 27.0f

    const/high16 v7, 0x41b40000    # 22.5f

    const/high16 v8, 0x41a80000    # 21.0f

    const v9, 0x41d851ec    # 27.04f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x41580000    # 13.5f

    const v4, 0x414fae14    # 12.98f

    const/4 v6, 0x1

    move v5, v3

    invoke-virtual/range {v1 .. v6}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40a8a3d7    # 5.27f

    const/4 v3, 0x0

    const v4, 0x411a8f5c    # 9.66f

    const v5, -0x3fc33333    # -2.95f

    const v6, 0x413d1eb8    # 11.82f

    const v7, -0x3f170a3d    # -7.28f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40e66666    # 7.2f

    const/4 v4, 0x0

    const v6, 0x40d1999a    # 6.55f

    const v7, 0x40d0f5c3    # 6.53f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->d4(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ed70a3d    # 0.42f

    const v1, 0x3d75c28f    # 0.06f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x411ee148    # 9.93f

    const v6, 0x40b570a4    # 5.67f

    const v7, -0x4075c28f    # -1.08f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x405147ae    # 3.27f

    const/high16 v3, -0x40200000    # -1.75f

    const v4, 0x40c147ae    # 6.04f

    const v5, -0x3f47ae14    # -5.76f

    const v7, -0x3ea051ec    # -13.98f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, -0x3f133333    # -7.4f

    const v5, -0x3ff66666    # -2.15f

    const v6, -0x3e9ccccd    # -14.2f

    const v7, -0x3f23851f    # -6.89f

    const v8, -0x3e66f5c3    # -19.13f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x425370a4    # 52.86f

    const v8, 0x411a8f5c    # 9.66f

    const v9, 0x4236b852    # 45.68f

    const/high16 v10, 0x40d80000    # 6.75f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42370000    # 45.75f

    invoke-virtual {v2, v1, v11}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x40b1999a    # 5.55f

    const v5, -0x3f5570a4    # -5.33f

    const/high16 v6, 0x41280000    # 10.5f

    const v7, -0x3ec851ec    # -11.48f

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fbeb852    # -3.02f

    const v4, -0x3f4e147b    # -5.56f

    const v5, -0x408f5c29    # -0.94f

    const v6, -0x3f16147b    # -7.31f

    const v7, -0x3fdae148    # -2.58f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x41c9eb85    # 25.24f

    const v10, 0x42293333    # 42.3f

    const/high16 v11, 0x41c00000    # 24.0f

    const v12, 0x421f147b    # 39.77f

    const/high16 v14, 0x42100000    # 36.0f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v9, 0x0

    const v10, -0x3f8eb852    # -3.77f

    const v11, 0x3f9eb852    # 1.24f

    const v12, -0x3f36147b    # -6.31f

    const v13, 0x403d70a4    # 2.96f

    const v14, -0x3f028f5c    # -7.92f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3fe00000    # 1.75f

    const v3, -0x402e147b    # -1.64f

    const v4, 0x408947ae    # 4.29f

    const v6, 0x40e9eb85    # 7.31f

    move v5, v7

    move v7, v7

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40c4cccd    # 6.15f

    const/4 v3, 0x0

    const v4, 0x4137ae14    # 11.48f

    const v5, 0x409e6666    # 4.95f

    const/high16 v7, 0x41280000    # 10.5f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

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

    const/high16 v0, 0x42900000    # 72.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
