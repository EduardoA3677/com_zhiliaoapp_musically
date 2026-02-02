.class public final LX/0BUW;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 15

    move-object v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->im(LX/0CDd;)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0BUW;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0BUW;->LJFF:LX/0CDd;

    const v2, 0x41d970a4    # 27.18f

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v0, -0x3f347ae1    # -6.36f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    const v7, -0x4079999a    # -1.05f

    const/4 v8, 0x0

    const v9, -0x40051eb8    # -1.96f

    const v11, -0x3fd28f5c    # -2.71f

    const v12, 0x3d75c28f    # 0.06f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x40bdc28f    # 5.93f

    const/4 v9, 0x0

    const v11, -0x3f4e6666    # -5.55f

    const v12, 0x40b1999a    # 5.55f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x42dc28f6    # -0.04f

    const v8, 0x3f0ccccd    # 0.55f

    const v9, -0x428a3d71    # -0.06f

    const v10, 0x3f970a3d    # 1.18f

    const v12, 0x3faccccd    # 1.35f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJI(F)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v6, v0}, LX/0CDd;->LJII(F)V

    const v7, -0x3fc28f5c    # -2.96f

    const/4 v8, 0x0

    const v9, -0x3f6f5c29    # -4.52f

    const v10, 0x3d23d70a    # 0.04f

    const v11, -0x3f48f5c3    # -5.72f

    const v12, 0x3f266666    # 0.65f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v6}, LX/0BOV;->LLJL(LX/0CDd;)V

    const v7, 0x40028f5c    # 2.04f

    const v8, 0x4167ae14    # 14.48f

    const/high16 v9, 0x40000000    # 2.0f

    const v10, 0x418051ec    # 16.04f

    const/high16 v12, 0x41980000    # 19.0f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x41666666    # 14.4f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v6}, LX/0BOV;->fz(LX/0CDd;)V

    const v0, 0x419ccccd    # 19.6f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJI(F)V

    invoke-static {v6}, LX/0BOV;->hc(LX/0CDd;)V

    const v7, -0x40666666    # -1.2f

    const v8, -0x40e3d70a    # -0.61f

    const/high16 v9, -0x3fd00000    # -2.75f

    const v10, -0x40d9999a    # -0.65f

    const v11, -0x3f48f5c3    # -5.72f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v0, -0x40400000    # -1.5f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    const v0, -0x42dc28f6    # -0.04f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const v8, -0x41d1eb85    # -0.17f

    const v9, -0x435c28f6    # -0.02f

    const v10, -0x40b33333    # -0.8f

    const v11, -0x428a3d71    # -0.06f

    const v12, -0x40533333    # -1.35f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x40bdc28f    # 5.93f

    const/4 v9, 0x0

    const v11, -0x3f4e6666    # -5.55f

    move v8, v7

    move v10, v9

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x41e91eb8    # 29.14f

    const/high16 v8, 0x40400000    # 3.0f

    const v9, 0x41e1d70a    # 28.23f

    const v11, 0x41d970a4    # 27.18f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v4, 0x414d70a4    # 12.84f

    const v0, 0x41311eb8    # 11.07f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v7, -0x40b33333    # -0.8f

    const v8, -0x4270a3d7    # -0.07f

    const v9, -0x4010a3d7    # -1.87f

    const v11, -0x3f9851ec    # -3.62f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x4139999a    # 11.6f

    invoke-virtual {v6, v0}, LX/0CDd;->LJII(F)V

    const/high16 v7, -0x40200000    # -1.75f

    const/4 v8, 0x0

    const v9, -0x3fcb851f    # -2.82f

    const v11, -0x3f98f5c3    # -3.61f

    const v12, 0x3d8f5c29    # 0.07f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x406ccccd    # -1.15f

    const v8, 0x3dcccccd    # 0.1f

    const v9, -0x401851ec    # -1.81f

    const v10, 0x3f147ae1    # 0.58f

    const v11, -0x400a3d71    # -1.92f

    const v12, 0x3ff47ae1    # 1.91f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x40c00000    # 6.0f

    const v8, 0x418570a4    # 16.68f

    const v10, 0x418ccccd    # 17.6f

    const/high16 v12, 0x41980000    # 19.0f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/4 v7, 0x0

    const v8, 0x400b851f    # 2.18f

    const v9, 0x3d23d70a    # 0.04f

    const v10, 0x40a2e148    # 5.09f

    const v11, 0x3e75c28f    # 0.24f

    const v12, 0x40b9eb85    # 5.81f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x40e00000    # 7.0f

    const/4 v9, 0x0

    const v11, 0x409e6666    # 4.95f

    move v8, v7

    move v10, v9

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3f51eb85    # 0.82f

    const v8, 0x3e6147ae    # 0.22f

    const v9, 0x3ff33333    # 1.9f

    const v10, 0x3e75c28f    # 0.24f

    const v11, 0x4099eb85    # 4.81f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    const v7, 0x403ae148    # 2.92f

    const/4 v8, 0x0

    const v9, 0x407f5c29    # 3.99f

    const v10, -0x435c28f6    # -0.02f

    const v12, -0x418a3d71    # -0.24f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x40e00000    # 7.0f

    const/4 v9, 0x0

    const v11, 0x409e6666    # 4.95f

    const v12, -0x3f61999a    # -4.95f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3e4ccccd    # 0.2f

    const v8, -0x40c7ae14    # -0.72f

    const v9, 0x3e6b851f    # 0.23f

    const v10, -0x3f97ae14    # -3.63f

    const v11, 0x3e75c28f    # 0.24f

    const v12, -0x3f46147b    # -5.81f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3d23d70a    # 0.04f

    const/4 v8, 0x0

    const v9, -0x42dc28f6    # -0.04f

    const v10, -0x3fd33333    # -2.7f

    const v11, -0x4270a3d7    # -0.07f

    const v12, -0x3fbeb852    # -3.02f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x42333333    # -0.1f

    const v8, -0x406e147b    # -1.14f

    const v9, -0x40eb851f    # -0.58f

    const v10, -0x4019999a    # -1.8f

    const v11, -0x400b851f    # -1.91f

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const/high16 v0, 0x41fc0000    # 31.5f

    invoke-virtual {v6, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const/high16 v0, -0x3e900000    # -15.0f

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, LX/0CDd;->LJIILJJIL(FF)V

    const v4, -0x42b33333    # -0.05f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v8, -0x41dc28f6    # -0.16f

    const v9, 0x3ca3d70a    # 0.02f

    const v10, -0x40deb852    # -0.63f

    const v11, 0x3d4ccccd    # 0.05f

    const v12, -0x407eb852    # -1.01f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3db851ec    # 0.09f

    const v10, -0x406f5c29    # -1.13f

    const v11, 0x3f428f5c    # 0.76f

    const v12, -0x4019999a    # -1.8f

    const v13, 0x3ff1eb85    # 1.89f

    const v14, -0x400ccccd    # -1.9f

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x41980000    # 19.0f

    const/high16 v10, 0x40e00000    # 7.0f

    const v11, 0x419deb85    # 19.74f

    const v13, 0x41a73333    # 20.9f

    move-object v8, v6

    move v12, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x40c66666    # 6.2f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIIL(F)V

    const/high16 v9, 0x42080000    # 34.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, 0x401d70a4    # 2.46f

    const v14, 0x3d4ccccd    # 0.05f

    move-object v8, v6

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x3f90a3d7    # 1.13f

    const v10, 0x3db851ec    # 0.09f

    const v11, 0x3fe66666    # 1.8f

    const v12, 0x3f428f5c    # 0.76f

    const v13, 0x3ff33333    # 1.9f

    const v14, 0x3ff1eb85    # 1.89f

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3d23d70a    # 0.04f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    invoke-virtual {v6, v7, v7}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, -0x3f34cccd    # -6.35f

    const v0, 0x41bd0a3d    # 23.63f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v9, 0x40cc7ae1    # 6.39f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v13, 0x40c00000    # 6.0f

    const v14, 0x41f3eb85    # 30.49f

    move-object v8, v6

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v0, 0x403a3d71    # 2.91f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v8, 0x3fe00000    # 1.75f

    const v10, 0x40347ae1    # 2.82f

    const v11, 0x3d8f5c29    # 0.07f

    const v12, 0x4067ae14    # 3.62f

    move-object v6, v6

    move v7, v7

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3dcccccd    # 0.1f

    const v10, 0x3f9851ec    # 1.19f

    const v11, 0x3f3851ec    # 0.72f

    const v12, 0x3fe7ae14    # 1.81f

    const v13, 0x3ff5c28f    # 1.92f

    const v14, 0x3ff47ae1    # 1.91f

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f4ccccd    # 0.8f

    const v10, 0x3d8f5c29    # 0.07f

    const v11, 0x3fee147b    # 1.86f

    const v13, 0x40670a3d    # 3.61f

    move-object v8, v6

    move v12, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x41c66666    # 24.8f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v9, 0x3fe00000    # 1.75f

    const v11, 0x40347ae1    # 2.82f

    const v13, 0x4067ae14    # 3.62f

    const v14, -0x4270a3d7    # -0.07f

    move-object v8, v6

    move v10, v7

    move v12, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f970a3d    # 1.18f

    const v10, -0x42333333    # -0.1f

    const v11, 0x3fe66666    # 1.8f

    const v12, -0x40d70a3d    # -0.66f

    const v13, 0x3ff47ae1    # 1.91f

    const v14, -0x400b851f    # -1.91f

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3d8f5c29    # 0.07f

    const v10, -0x40b33333    # -0.8f

    const v12, -0x4010a3d7    # -1.87f

    const v14, -0x3f9851ec    # -3.62f

    move-object v8, v6

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x3fc5c28f    # -2.91f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v9, 0x40cc7ae1    # 6.39f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, -0x3f7b3333    # -4.15f

    const v14, 0x4048f5c3    # 3.14f

    move-object v8, v6

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x404ccccd    # -1.4f

    const v10, 0x3ebd70a4    # 0.37f

    const v11, -0x3fbccccd    # -3.05f

    const v13, -0x3f4f0a3d    # -5.53f

    move-object v8, v6

    move v12, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x417ae148    # 15.68f

    invoke-virtual {v6, v0}, LX/0CDd;->LJII(F)V

    const v9, -0x3fe147ae    # -2.48f

    const v11, -0x3f7c28f6    # -4.12f

    const v14, -0x41428f5c    # -0.37f

    move-object v8, v6

    move v10, v7

    move v12, v7

    move v13, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BUW;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUW;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
