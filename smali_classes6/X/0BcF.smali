.class public final LX/0BcF;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 23

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, v3, LX/0BcF;->LJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v3, LX/0BcF;->LJFF:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0BcF;->LJI:LX/0CDd;

    const v0, 0x411bae14    # 9.73f

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-virtual {v7, v0, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x418c51ec    # 17.54f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const v8, 0x3f47ae14    # 0.78f

    const/4 v9, 0x0

    const v10, 0x3fbd70a4    # 1.48f

    const v12, 0x4003d70a    # 2.06f

    const v13, 0x3d4ccccd    # 0.05f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f2147ae    # 0.63f

    const v9, 0x3d4ccccd    # 0.05f

    const v10, 0x3fa51eb8    # 1.29f

    const v11, 0x3e23d70a    # 0.16f

    const v12, 0x3ff851ec    # 1.94f

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x40a00000    # 5.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, 0x400b851f    # 2.18f

    move v9, v8

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3eae147b    # 0.34f

    const v9, 0x3f266666    # 0.65f

    const v10, 0x3ee66666    # 0.45f

    const v11, 0x3fa7ae14    # 1.31f

    const/high16 v12, 0x3f000000    # 0.5f

    const v13, 0x3ff851ec    # 1.94f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3d4ccccd    # 0.05f

    const v9, 0x3f147ae1    # 0.58f

    const v11, 0x3fa3d70a    # 1.28f

    const v13, 0x4003d70a    # 2.06f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJI(F)V

    const v0, 0x4087ae14    # 4.24f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const v8, 0x3f5c28f6    # 0.86f

    const/4 v9, 0x0

    const v10, 0x3fdd70a4    # 1.73f

    const v12, 0x40228f5c    # 2.54f

    const v13, 0x3e8a3d71    # 0.27f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x40a00000    # 5.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, 0x3fee147b    # 1.86f

    const v13, 0x3f947ae1    # 1.16f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3f1c28f6    # 0.61f

    const v9, 0x3f19999a    # 0.6f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3faf5c29    # 1.37f

    const v12, 0x3fb0a3d7    # 1.38f

    const v13, 0x4008f5c3    # 2.14f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3dcccccd    # 0.1f

    const v0, 0x3e428f5c    # 0.19f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x3f5eb852    # 0.87f

    const v0, 0x3fdeb852    # 1.74f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x4000a3d7    # 2.01f

    const v10, 0x3fcccccd    # 1.6f

    const v11, 0x404ccccd    # 3.2f

    const v12, 0x400147ae    # 2.02f

    const v13, 0x408e6666    # 4.45f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x41980000    # 19.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, 0x3f4ccccd    # 0.8f

    const v13, 0x405b851f    # 3.43f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3e428f5c    # 0.19f

    const v9, 0x3fa7ae14    # 1.31f

    const v11, 0x4028f5c3    # 2.64f

    const v13, 0x409c28f6    # 4.88f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x4086147b    # 4.19f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const v9, 0x3e6b851f    # 0.23f

    const v11, 0x3f051eb8    # 0.52f

    const v12, -0x435c28f6    # -0.02f

    const v13, 0x3f451eb8    # 0.77f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x435c28f6    # -0.02f

    const v9, 0x3e947ae1    # 0.29f

    const v10, -0x425c28f6    # -0.08f

    const v11, 0x3f333333    # 0.7f

    const v12, -0x41666666    # -0.3f

    const v13, 0x3f91eb85    # 1.14f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x40400000    # 3.0f

    const v12, -0x3fe28f5c    # -2.46f

    const v13, 0x3fcf5c29    # 1.62f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x411e6666    # 9.9f

    const v12, -0x40bae148    # -0.77f

    const v13, 0x3ca3d70a    # 0.02f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x42220000    # 40.5f

    invoke-virtual {v7, v0}, LX/0CDd;->LJII(F)V

    const/high16 v12, -0x3eb00000    # -13.0f

    const/4 v13, 0x0

    const v8, 0x40d9999a    # 6.8f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, -0x3f000000    # -8.0f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const v12, -0x3eaeb852    # -13.08f

    const v13, -0x4175c28f    # -0.27f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x40a00000    # 5.0f

    const v12, -0x3fc7ae14    # -2.88f

    const v13, -0x3fe28f5c    # -2.46f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x40a28f5c    # 5.08f

    const/high16 v12, -0x41000000    # -0.5f

    const v13, -0x4007ae14    # -1.94f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v9, 0x420b0000    # 34.75f

    const v11, 0x42083333    # 34.05f

    const v13, 0x4205147b    # 33.27f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v0, 0x41d80000    # 27.0f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJI(F)V

    invoke-static {v7}, LX/0BOV;->hw(LX/0CDd;)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v7, v8}, LX/0CDd;->LJII(F)V

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v7, v2}, LX/0CDd;->LJIIL(F)V

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/high16 v13, -0x40800000    # -1.0f

    move v9, v8

    move v11, v10

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIILLIIL(F)V

    move-object v14, v7

    move/from16 v16, v15

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v13

    move/from16 v20, v13

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJII(F)V

    const v2, -0x405d70a4    # -1.27f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const v9, -0x40b851ec    # -0.78f

    const v11, -0x40428f5c    # -1.48f

    const v12, 0x3d4ccccd    # 0.05f

    const v13, -0x3ffc28f6    # -2.06f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3d4ccccd    # 0.05f

    const v9, -0x40deb852    # -0.63f

    const v10, 0x3e23d70a    # 0.16f

    const v11, -0x405ae148    # -1.29f

    const/high16 v12, 0x3f000000    # 0.5f

    const v13, -0x4007ae14    # -1.94f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x40a00000    # 5.0f

    const v12, 0x400b851f    # 2.18f

    const v13, -0x3ff3d70a    # -2.19f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x40a28f5c    # 5.08f

    const v12, 0x3ff851ec    # 1.94f

    const/high16 v13, -0x41000000    # -0.5f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x41040000    # 8.25f

    const v10, 0x410f3333    # 8.95f

    const v12, 0x411bae14    # 9.73f

    move-object v7, v7

    move v11, v4

    move v13, v4

    move v9, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v6, 0x4205999a    # 33.4f

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v7, v6, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v8, 0x421ccccd    # 39.2f

    const v12, -0x401ae148    # -1.79f

    const v13, -0x3f89999a    # -3.85f

    const/4 v10, 0x0

    const/4 v14, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x40b33333    # -0.8f

    const v2, -0x40333333    # -1.6f

    invoke-virtual {v7, v6, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x40c8a3d7    # 6.27f

    const v12, -0x40cccccd    # -0.7f

    const v13, -0x405eb852    # -1.26f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x3f800000    # 1.0f

    const v12, -0x41428f5c    # -0.37f

    const v13, -0x418a3d71    # -0.24f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x40c8a3d7    # 6.27f

    const v12, -0x4047ae14    # -1.44f

    const v13, -0x42b33333    # -0.05f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x42080000    # 34.0f

    invoke-virtual {v7, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v7, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v2, 0x41123d71    # 9.14f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v4, 0x411d70a4    # 9.84f

    const v2, 0x4216851f    # 37.63f

    invoke-virtual {v7, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x3f3d70a4    # 0.74f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v11, 0x404ccccd    # 3.2f

    const/4 v15, 0x0

    const v16, -0x40c28f5c    # -0.74f

    const v17, 0x404ccccd    # 3.2f

    const/4 v13, 0x1

    move v12, v11

    move-object v10, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v4, 0x41f66666    # 30.8f

    const/high16 v2, 0x42180000    # 38.0f

    invoke-virtual {v7, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v21, 0x40cccccd    # 6.4f

    const/16 v22, 0x0

    move-object/from16 v16, v7

    move/from16 v18, v17

    move/from16 v19, v13

    move/from16 v20, v14

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v21, -0x3f333333    # -6.4f

    move-object/from16 v16, v7

    move/from16 v18, v17

    move/from16 v19, v14

    move/from16 v20, v14

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v7, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v7}, LX/0BOV;->d3(LX/0CDd;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0BcF;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BcF;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BcF;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
