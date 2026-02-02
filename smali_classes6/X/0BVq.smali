.class public final LX/0BVq;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41bb70a4    # 23.43f

    const v1, 0x41c8f5c3    # 25.12f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x404ccccd    # 3.2f

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v7, -0x3f38a3d7    # -6.23f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3ede3d71    # -10.11f

    const v3, 0x40133333    # 2.3f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3f570a3d    # 0.84f

    const/4 v10, 0x0

    const v13, 0x3fd0a3d7    # 1.63f

    move v9, v8

    move v11, v10

    move v12, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4121c28f    # 10.11f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41328f5c    # 11.16f

    const v1, 0x421d7ae1    # 39.37f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x3ff0a3d7    # -2.24f

    const v8, 0x3f23d70a    # 0.64f

    const v9, -0x3fa7ae14    # -3.38f

    const v10, 0x3fd5c28f    # 1.67f

    const/4 v3, 0x0

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f851eb8    # 1.04f

    const/4 v8, 0x0

    const v4, 0x3fd47ae1    # 1.66f

    const v5, 0x3f91eb85    # 1.14f

    const v7, 0x405851ec    # 3.38f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v14, 0x1

    const v10, -0x40e147ae    # -0.62f

    const v11, 0x4057ae14    # 3.37f

    const v12, -0x402b851f    # -1.66f

    move v13, v11

    invoke-virtual/range {v9 .. v14}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x407c28f6    # -1.03f

    const v9, -0x402a3d71    # -1.67f

    const v10, -0x406f5c29    # -1.13f

    const v12, -0x3fa851ec    # -3.37f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BVq;->LJ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v0, LX/0BVq;->LJFF:LX/0CDd;

    invoke-static {v9}, LX/0BOV;->G2(LX/0CDd;)V

    invoke-static {v9}, LX/0BOV;->QI(LX/0CDd;)V

    const/high16 v1, 0x42000000    # 32.0f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    invoke-static {v9}, LX/0BOV;->PI(LX/0CDd;)V

    invoke-static {v9}, LX/0BOV;->xl(LX/0CDd;)V

    const/high16 v3, 0x41f80000    # 31.0f

    const v1, 0x4109999a    # 8.6f

    invoke-virtual {v9, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x418cb852    # 17.59f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, -0x3fe66666    # -2.4f

    const v15, -0x3ef1999a    # -8.9f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, -0x3ee3851f    # -9.78f

    const v12, 0x40ff0a3d    # 7.97f

    const v13, -0x3e723d71    # -17.72f

    const v14, 0x418e6666    # 17.8f

    move-object v9, v9

    move v10, v8

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x411d47ae    # 9.83f

    const v13, 0x40fe147b    # 7.94f

    const v15, 0x418dd70a    # 17.73f

    move v11, v8

    move v12, v14

    move v14, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x404f5c29    # 3.24f

    const v12, -0x40a147ae    # -0.87f

    const v13, 0x40c8f5c3    # 6.28f

    const v14, -0x3fe66666    # -2.4f

    const v15, 0x410e3d71    # 8.89f

    move-object v9, v9

    move v10, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v3, -0x40f5c28f    # -0.54f

    const v1, 0x4105eb85    # 8.37f

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v11, -0x3f9ccccd    # -3.55f

    const v12, 0x3fdeb852    # 1.74f

    const v13, -0x3f43851f    # -5.89f

    const v14, 0x4098a3d7    # 4.77f

    move-object v9, v9

    move v10, v8

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x40428f5c    # 3.04f

    const v12, 0x4098f5c3    # 4.78f

    const v13, 0x4015c28f    # 2.34f

    const v15, 0x40bc7ae1    # 5.89f

    move v11, v8

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x402147ae    # -1.74f

    const v12, -0x3f670a3d    # -4.78f

    const/4 v14, 0x1

    move-object v9, v9

    move v11, v15

    move v13, v15

    invoke-virtual/range {v9 .. v14}, LX/0CDd;->LJIILL(FFFFZ)V

    const v10, -0x3fbe147b    # -3.03f

    const v12, -0x3f675c29    # -4.77f

    const v13, -0x3fea3d71    # -2.34f

    const v15, -0x3f433333    # -5.9f

    move v11, v8

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v3, 0x414f3333    # 12.95f

    const v1, 0x4081eb85    # 4.06f

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v11, 0x3f68f5c3    # 0.91f

    const v12, -0x40d47ae1    # -0.67f

    const v13, 0x3fd33333    # 1.65f

    const v14, -0x402b851f    # -1.66f

    move-object v9, v9

    move v10, v8

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, -0x40800000    # -1.0f

    const v12, -0x402a3d71    # -1.67f

    const v13, -0x40c28f5c    # -0.74f

    const v15, -0x402ccccd    # -1.65f

    move v11, v8

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x4099999a    # -0.9f

    const v12, 0x3f2e147b    # 0.68f

    const v13, -0x402f5c29    # -1.63f

    const v14, 0x3fd5c28f    # 1.67f

    move-object v9, v9

    move v10, v8

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3f7d70a4    # 0.99f

    const v13, 0x3f3d70a4    # 0.74f

    const v15, 0x3fd0a3d7    # 1.63f

    move-object v9, v9

    move v11, v8

    move v12, v4

    move v14, v4

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v3, 0x40cbd70a    # 6.37f

    const v1, -0x3f547ae1    # -5.36f

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v10, 0x3fcccccd    # 1.6f

    const v11, 0x3e8a3d71    # 0.27f

    const v12, 0x402e147b    # 2.72f

    const v13, 0x3fb851ec    # 1.44f

    const v15, 0x405b851f    # 3.43f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x4008f5c3    # 2.14f

    const v12, -0x404147ae    # -1.49f

    const v13, 0x407147ae    # 3.77f

    const v14, -0x3f6fae14    # -4.51f

    move-object v9, v9

    move v10, v8

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x3ff5c28f    # -2.16f

    const v12, -0x3f866666    # -3.9f

    const v13, -0x406f5c29    # -1.13f

    const v14, -0x3f73851f    # -4.39f

    const v15, -0x3fb9999a    # -3.1f

    move-object v9, v9

    move v11, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x40328f5c    # 2.79f

    const v1, -0x40b33333    # -0.8f

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3e4ccccd    # 0.2f

    const v11, 0x3f7d70a4    # 0.99f

    const v12, 0x3f570a3d    # 0.84f

    const v13, 0x3fb1eb85    # 1.39f

    move-object v9, v9

    move v14, v4

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3f6e147b    # 0.93f

    const v12, 0x3fc28f5c    # 1.52f

    const v13, -0x40f5c28f    # -0.54f

    const v15, -0x404ccccd    # -1.4f

    move-object v9, v9

    move v11, v8

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x40b33333    # -0.8f

    const v12, -0x40f0a3d7    # -0.56f

    const v13, -0x404a3d71    # -1.42f

    const v14, -0x401c28f6    # -1.78f

    move-object v9, v9

    move v10, v8

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x402f5c29    # -1.63f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    const v1, -0x3fe5c28f    # -2.41f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v3, 0x402851ec    # 2.63f

    const v1, -0x40628f5c    # -1.23f

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v1, -0x3f700000    # -4.5f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    const v1, -0x3fdae148    # -2.58f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v1, 0x40ee147b    # 7.44f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    const v1, 0x405c28f6    # 3.44f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v3, -0x40066666    # -1.95f

    const v1, 0x3f68f5c3    # 0.91f

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v1, 0x4220cccd    # 40.2f

    const/high16 v4, 0x42340000    # 45.0f

    invoke-virtual {v9, v1, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v5, -0x3fb33333    # -3.2f

    invoke-virtual {v9, v5}, LX/0CDd;->LJIIL(F)V

    const v3, -0x40370a3d    # -1.57f

    const/high16 v1, -0x3fc00000    # -3.0f

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x402ccccd    # -1.65f

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v9, v5}, LX/0CDd;->LJIIL(F)V

    const v3, 0x402ccccd    # 2.7f

    const v1, -0x3f7428f6    # -4.37f

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x3fe28f5c    # -2.46f

    const v1, -0x3f7d70a4    # -4.08f

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v1, 0x40500000    # 3.25f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    const v3, 0x3fa66666    # 1.3f

    const v1, 0x40233333    # 2.55f

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x3faa3d71    # 1.33f

    const v1, -0x3fdccccd    # -2.55f

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x404d70a4    # 3.21f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    const v3, -0x3fe33333    # -2.45f

    const v1, 0x4080a3d7    # 4.02f

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x4220d70a    # 40.21f

    invoke-virtual {v9, v1, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BVq;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BVq;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
