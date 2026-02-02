.class public final LX/0Br6;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x42063d71    # 33.56f

    const v1, 0x40851eb8    # 4.16f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3dcccccd    # 0.1f

    const v7, -0x404ccccd    # -1.4f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v15, 0x0

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40570a3d    # -1.32f

    const v1, -0x403d70a4    # -1.52f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, -0x42333333    # -0.1f

    const/high16 v9, 0x3f800000    # 1.0f

    move v10, v9

    move v11, v4

    move v12, v4

    move v13, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f1c7ae1    # -7.11f

    const v1, 0x40c5c28f    # 6.18f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f2851ec    # -6.74f

    const v1, -0x3f3bd70a    # -6.13f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, -0x404a3d71    # -1.42f

    const v18, 0x3d8f5c29    # 0.07f

    move v14, v9

    move/from16 v16, v15

    move v13, v9

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40547ae1    # -1.34f

    const v1, 0x3fbd70a4    # 1.48f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3fb47ae1    # 1.41f

    move v2, v9

    move v3, v9

    move v4, v15

    move v5, v15

    move/from16 v6, v18

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4088a3d7    # 4.27f

    const v1, 0x4078f5c3    # 3.89f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4116e148    # 9.43f

    const v3, 0x4104cccd    # 8.3f

    const v4, 0x40a66666    # 5.2f

    const v5, 0x41228f5c    # 10.16f

    const/high16 v6, 0x40600000    # 3.5f

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4087ae14    # 4.24f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ea8f5c3    # 0.33f

    const v3, -0x40c28f5c    # -0.74f

    const v4, 0x3f333333    # 0.7f

    const v5, -0x405d70a4    # -1.27f

    const v6, 0x3f8f5c29    # 1.12f

    const v7, -0x402a3d71    # -1.67f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f2b851f    # 0.67f

    const v3, -0x40dc28f6    # -0.64f

    const v4, 0x3fe28f5c    # 1.77f

    const v5, -0x405eb852    # -1.26f

    const v6, 0x40733333    # 3.8f

    const v7, -0x4027ae14    # -1.69f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x4005c28f    # 2.09f

    const v9, -0x411eb852    # -0.44f

    const v10, 0x409bd70a    # 4.87f

    const v12, 0x410a6666    # 8.65f

    move v11, v3

    move v13, v3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40ac28f6    # 5.38f

    invoke-virtual {v1, v3}, LX/0CDd;->LJIIL(F)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x4071eb85    # 3.78f

    const/4 v9, 0x0

    const v10, 0x40d1eb85    # 6.56f

    const v11, 0x3e4ccccd    # 0.2f

    const v12, 0x410a3d71    # 8.64f

    const v13, 0x3f23d70a    # 0.64f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x40028f5c    # 2.04f

    const v9, 0x3edc28f6    # 0.43f

    const v10, 0x404851ec    # 3.13f

    const v11, 0x3f866666    # 1.05f

    const v13, 0x3fd9999a    # 1.7f

    move v12, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3ed70a3d    # 0.42f

    const v9, 0x3ec7ae14    # 0.39f

    const v10, 0x3f4ccccd    # 0.8f

    const v11, 0x3f6b851f    # 0.92f

    const v12, 0x3f90a3d7    # 1.13f

    const v13, 0x3fd47ae1    # 1.66f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40875c29    # 4.23f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x40251eb8    # -1.71f

    const v9, -0x3f43851f    # -5.89f

    const v10, -0x3f4051ec    # -5.99f

    const v11, -0x3f08f5c3    # -7.72f

    const v12, -0x3e89eb85    # -15.38f

    const v13, -0x3f00f5c3    # -7.97f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x408e6666    # 4.45f

    const v2, -0x3f8851ec    # -3.87f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x42300000    # 44.0f

    const v2, 0x41aa6666    # 21.3f

    invoke-virtual {v5, v2, v4}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x3ece6666    # -11.1f

    const/4 v9, 0x0

    const v10, -0x3e80cccd    # -15.95f

    const v11, -0x402f5c29    # -1.63f

    const v12, -0x3e71999a    # -17.8f

    const/high16 v13, -0x3f000000    # -8.0f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3ea8f5c3    # 0.33f

    const v9, 0x3f3d70a4    # 0.74f

    const v10, 0x3f333333    # 0.7f

    const v11, 0x3fa28f5c    # 1.27f

    const v12, 0x3f8f5c29    # 1.12f

    const v13, 0x3fd5c28f    # 1.67f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3f2b851f    # 0.67f

    const v9, 0x3f23d70a    # 0.64f

    const v10, 0x3fe28f5c    # 1.77f

    const v11, 0x3fa147ae    # 1.26f

    const v13, 0x3fd851ec    # 1.69f

    move v12, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x4005c28f    # 2.09f

    const v12, 0x3ee147ae    # 0.44f

    const v13, 0x409bd70a    # 4.87f

    const v15, 0x410a6666    # 8.65f

    move v14, v9

    move/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4, v3}, LX/0CDd;->LJIIL(F)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x4071eb85    # 3.78f

    const/4 v9, 0x0

    const v10, 0x40d1eb85    # 6.56f

    const v11, -0x41b33333    # -0.2f

    const v12, 0x410a3d71    # 8.64f

    const v13, -0x40dc28f6    # -0.64f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x40028f5c    # 2.04f

    const v9, -0x4123d70a    # -0.43f

    const v10, 0x404851ec    # 3.13f

    const v11, -0x4079999a    # -1.05f

    const v13, -0x40266666    # -1.7f

    move v12, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3ed70a3d    # 0.42f

    const v5, -0x413851ec    # -0.39f

    const v6, 0x3f4ccccd    # 0.8f

    const v7, -0x40947ae1    # -0.92f

    const v8, 0x3f90a3d7    # 1.13f

    const v9, -0x402b851f    # -1.66f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x4011eb85    # -1.86f

    const v5, 0x40cbd70a    # 6.37f

    const v6, -0x3f29999a    # -6.7f

    const/high16 v7, 0x41000000    # 8.0f

    const v8, -0x3e71999a    # -17.8f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40bd1eb8    # 5.91f

    const v3, 0x4195999a    # 18.7f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3f933333    # -3.7f

    invoke-virtual {v1, v4}, LX/0CDd;->LJIIL(F)V

    const v6, 0x416ccccd    # 14.8f

    invoke-virtual {v1, v6}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41170a3d    # 9.44f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3faa3d71    # -3.34f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40bccccd    # 5.9f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v3}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x413ab852    # 11.67f

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v7}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v4}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v1, v6}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x406ccccd    # 3.7f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v3}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40c147ae    # 6.04f

    invoke-virtual {v2, v1, v7}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f87ae14    # -3.88f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x407e147b    # 3.97f

    invoke-virtual {v2, v1, v6}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x40c1999a    # 6.05f

    invoke-virtual {v1, v4}, LX/0CDd;->LJIIL(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x407f5c29    # 3.99f

    const v1, -0x3e933333    # -14.8f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f847ae1    # -3.93f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fba3d71    # -3.09f

    const v1, 0x4149eb85    # 12.62f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3eb6147b    # -12.62f

    const v5, -0x3fb9999a    # -3.1f

    invoke-virtual {v2, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41b028f6    # 22.02f

    invoke-virtual {v2, v1, v7}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3ee47ae1    # -9.72f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v6}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x411c7ae1    # 9.78f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3fb7ae14    # -3.13f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f3ccccd    # -6.1f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v5}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40970a3d    # 4.72f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41c0cccd    # 24.1f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f68a3d7    # -4.73f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3fed70a4    # -2.29f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v4}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v3}, LX/0CDd;->LJIJI(F)V

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
