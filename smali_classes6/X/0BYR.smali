.class public final LX/0BYR;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->If(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v0, -0xd5950a

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0BYR;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0BYR;->LJFF:LX/0CDd;

    const v2, 0x41becccd    # 23.85f

    const v1, 0x41adc28f    # 21.72f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x3e75c28f    # 0.24f

    const v5, -0x416147ae    # -0.31f

    const v6, 0x3ef5c28f    # 0.48f

    const v7, -0x40e66666    # -0.6f

    const v8, 0x3f63d70a    # 0.89f

    const v9, -0x40d1eb85    # -0.68f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f47ae14    # 0.78f

    const v5, -0x41e66666    # -0.15f

    const v6, 0x3fc147ae    # 1.51f

    const v7, 0x3eb33333    # 0.35f

    const v8, 0x3fc28f5c    # 1.52f

    const v9, 0x3f91eb85    # 1.14f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3cf5c28f    # 0.03f

    const v5, 0x3ffd70a4    # 1.98f

    const v6, 0x3ca3d70a    # 0.02f

    const v7, 0x407d70a4    # 3.96f

    const/4 v8, 0x0

    const v9, 0x40be147b    # 5.94f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v4, 0x0

    const v5, 0x3f051eb8    # 0.52f

    const v6, -0x41570a3d    # -0.33f

    const v7, 0x3f7851ec    # 0.97f

    const v8, -0x40ae147b    # -0.82f

    const v9, 0x3f8f5c29    # 1.12f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f99999a    # 1.2f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x404f5c29    # -1.38f

    const v9, -0x413851ec    # -0.39f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x41d1eb85    # -0.17f

    const v5, -0x41b33333    # -0.2f

    const v6, -0x418a3d71    # -0.24f

    const v8, -0x410a3d71    # -0.48f

    const v9, -0x428a3d71    # -0.06f

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x4099999a    # -0.9f

    const v5, 0x3f3d70a4    # 0.74f

    const v6, -0x400a3d71    # -1.92f

    const v7, 0x3f5c28f6    # 0.86f

    const v8, -0x3fbeb852    # -3.02f

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x401eb852    # -1.76f

    const v5, -0x40ee147b    # -0.57f

    const v6, -0x3fe147ae    # -2.48f

    const v7, -0x4007ae14    # -1.94f

    const v8, -0x3fd47ae1    # -2.68f

    const v9, -0x3f98f5c3    # -3.61f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x41b33333    # -0.2f

    const v5, -0x40170a3d    # -1.82f

    const v6, 0x3ecccccd    # 0.4f

    const v7, -0x3fa8f5c3    # -3.36f

    const v8, 0x400147ae    # 2.02f

    const v9, -0x3f76147b    # -4.31f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x4048f5c3    # 3.14f

    const v8, 0x407ccccd    # 3.95f

    const v9, 0x3eb33333    # 0.35f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, -0x4028f5c3    # -1.68f

    const v1, 0x3fb70a3d    # 1.43f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v4, 0x3fc66666    # 1.55f

    const v8, 0x3f99999a    # 1.2f

    const v9, 0x3f23d70a    # 0.64f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3f0ccccd    # 0.55f

    const/high16 v5, 0x3f400000    # 0.75f

    const v7, 0x3ffd70a4    # 1.98f

    const v9, 0x402f5c29    # 2.74f

    const/4 v8, 0x0

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x405c28f6    # -1.28f

    const v9, 0x3f266666    # 0.65f

    const v4, 0x3fd0a3d7    # 1.63f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x40547ae1    # -1.34f

    const v9, -0x40d9999a    # -0.65f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x400eb852    # 2.23f

    const v8, -0x41333333    # -0.4f

    const v9, -0x40666666    # -1.2f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x435c28f6    # -0.02f

    const v5, -0x404ccccd    # -1.4f

    const/high16 v6, 0x3f400000    # 0.75f

    const v7, -0x3ff0a3d7    # -2.24f

    const v8, 0x3fe8f5c3    # 1.82f

    const v9, -0x3ff47ae1    # -2.18f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x41f5999a    # 30.7f

    const v1, 0x41cb1eb8    # 25.39f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, -0x4270a3d7    # -0.07f

    const v5, -0x3fdccccd    # -2.55f

    const v6, 0x3fcccccd    # 1.6f

    const v7, -0x3f71999a    # -4.45f

    const v8, 0x407eb852    # 3.98f

    const v9, -0x3f6fae14    # -4.51f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x402147ae    # 2.52f

    const v5, -0x425c28f6    # -0.08f

    const v6, 0x408b851f    # 4.36f

    const v7, 0x3fcccccd    # 1.6f

    const v8, 0x408e147b    # 4.44f

    const v9, 0x40828f5c    # 4.08f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3da3d70a    # 0.08f

    const/high16 v5, 0x40200000    # 2.5f

    const v6, -0x40451eb8    # -1.46f

    const v7, 0x4088f5c3    # 4.28f

    const v8, -0x3f8b851f    # -3.82f

    const v9, 0x4090a3d7    # 4.52f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x408147ae    # 4.04f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x3f6ccccd    # -4.6f

    const v9, -0x3f7ccccd    # -4.1f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const/high16 v2, 0x40200000    # 2.5f

    const v1, -0x418a3d71    # -0.24f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v1, -0x42333333    # -0.1f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v4, 0x3cf5c28f    # 0.03f

    const v5, -0x4068f5c3    # -1.18f

    const v6, 0x3f451eb8    # 0.77f

    const v7, -0x40066666    # -1.95f

    const v8, 0x3fe7ae14    # 1.81f

    const v9, -0x400e147b    # -1.89f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f87ae14    # 1.06f

    const v5, 0x3ca3d70a    # 0.02f

    const v6, 0x3fce147b    # 1.61f

    const v7, 0x3f8a3d71    # 1.08f

    const v8, 0x3fcccccd    # 1.6f

    const v9, 0x4001eb85    # 2.03f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v4, 0x0

    const v5, 0x3f4ccccd    # 0.8f

    const v6, -0x413851ec    # -0.39f

    const v7, 0x3fd1eb85    # 1.64f

    const v8, -0x40666666    # -1.2f

    const v9, 0x3ff33333    # 1.9f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x416147ae    # -0.31f

    const v5, 0x3dcccccd    # 0.1f

    const v6, -0x40dc28f6    # -0.64f

    const v7, 0x3de147ae    # 0.11f

    const v8, -0x408ccccd    # -0.95f

    const v9, 0x3ca3d70a    # 0.02f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x40a8f5c3    # -0.84f

    const v5, -0x41947ae1    # -0.23f

    const v6, -0x4059999a    # -1.3f

    const v7, -0x4070a3d7    # -1.12f

    const v8, -0x405d70a4    # -1.27f

    const v9, -0x40051eb8    # -1.96f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0BYR;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0BYR;->LJII:LX/0CDd;

    const v3, 0x41eeb852    # 29.84f

    const v2, 0x41e028f6    # 28.02f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x3fa51eb8    # 1.29f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x4030a3d7    # -1.62f

    const v10, 0x3fa28f5c    # 1.27f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, -0x41000000    # -0.5f

    const v6, -0x41fae148    # -0.13f

    const v7, -0x40a147ae    # -0.87f

    const v8, -0x40d9999a    # -0.65f

    const v10, -0x405c28f6    # -1.28f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, -0x3eec0000    # -9.25f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v5, 0x3c23d70a    # 0.01f

    const v6, -0x40bae148    # -0.77f

    const/high16 v7, 0x3f000000    # 0.5f

    const v8, -0x405eb852    # -1.26f

    const v9, 0x3f9d70a4    # 1.23f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x3f400000    # 0.75f

    const v6, -0x43dc28f6    # -0.01f

    const v7, 0x3fa147ae    # 1.26f

    const v8, 0x3efae148    # 0.49f

    const v10, 0x3fa3d70a    # 1.28f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x4113d70a    # 9.24f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x415d999a    # 13.85f

    const v2, 0x41d75c29    # 26.92f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v2, -0x40428f5c    # -1.48f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v3, 0x3eb851ec    # 0.36f

    const v2, -0x410f5c29    # -0.47f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x4079999a    # 3.9f

    const v2, -0x3f623d71    # -4.93f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v5, 0x40e00000    # 7.0f

    const/4 v7, 0x0

    const v9, 0x3f7ae148    # 0.98f

    const v10, -0x403ae148    # -1.54f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3e8a3d71    # 0.27f

    const v6, -0x40d9999a    # -0.65f

    const v7, -0x435c28f6    # -0.02f

    const v8, -0x405d70a4    # -1.27f

    const v9, -0x40cccccd    # -0.7f

    const/high16 v10, -0x40400000    # -1.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x41666666    # -0.3f

    const v6, -0x425c28f6    # -0.08f

    const v7, -0x40e66666    # -0.6f

    const v8, -0x420a3d71    # -0.12f

    const v9, -0x40947ae1    # -0.92f

    const v10, -0x42333333    # -0.1f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x401eb852    # -1.76f

    const v6, -0x435c28f6    # -0.02f

    const v7, -0x3f9e147b    # -3.53f

    const v9, -0x3f566666    # -5.3f

    const/4 v10, 0x0

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x418a3d71    # -0.24f

    const/4 v6, 0x0

    const/high16 v7, -0x41000000    # -0.5f

    const v8, 0x3ca3d70a    # 0.02f

    const v9, -0x40c51eb8    # -0.73f

    const v10, 0x3da3d70a    # 0.08f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x41428f5c    # -0.37f

    const v6, 0x3db851ec    # 0.09f

    const v7, -0x40d47ae1    # -0.67f

    const v8, 0x3ecccccd    # 0.4f

    const v9, -0x40bd70a4    # -0.76f

    const v10, 0x3f451eb8    # 0.77f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x41fae148    # -0.13f

    const v6, 0x3f0f5c29    # 0.56f

    const v7, 0x3e6147ae    # 0.22f

    const v8, 0x3f8f5c29    # 1.12f

    const v9, 0x3f47ae14    # 0.78f

    const/high16 v10, 0x3fa00000    # 1.25f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e75c28f    # 0.24f

    const v6, 0x3d4ccccd    # 0.05f

    const v7, 0x3efae148    # 0.49f

    const v8, 0x3da3d70a    # 0.08f

    const v9, 0x3f3ae148    # 0.73f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x41607ae1    # 14.03f

    invoke-virtual {v4, v2}, LX/0CDd;->LJII(F)V

    const v5, 0x3db851ec    # 0.09f

    const/4 v6, 0x0

    const v7, 0x3e3851ec    # 0.18f

    const v8, -0x435c28f6    # -0.02f

    const v9, 0x3e851eb8    # 0.26f

    const v10, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x4175c28f    # -0.27f

    const v2, 0x3eb33333    # 0.35f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x3f6ccccd    # -4.6f

    const v2, 0x40ba8f5c    # 5.83f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x41428f5c    # -0.37f

    const v6, 0x3efae148    # 0.49f

    const v7, -0x40ee147b    # -0.57f

    const v8, 0x3f828f5c    # 1.02f

    const v9, -0x416b851f    # -0.29f

    const v10, 0x3fcf5c29    # 1.62f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e8f5c29    # 0.28f

    const v6, 0x3f19999a    # 0.6f

    const v7, 0x3f570a3d    # 0.84f

    const v8, 0x3f35c28f    # 0.71f

    const v9, 0x3fb5c28f    # 1.42f

    const v10, 0x3f3d70a4    # 0.74f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ea8f5c3    # 0.33f

    const v6, 0x3ca3d70a    # 0.02f

    const v7, 0x3f266666    # 0.65f

    const v9, 0x3f7ae148    # 0.98f

    const v10, 0x3c23d70a    # 0.01f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3fcccccd    # 1.6f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v3, 0x40666666    # 3.6f

    const v2, -0x43dc28f6    # -0.01f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3f59999a    # 0.85f

    const v6, -0x43dc28f6    # -0.01f

    const v7, 0x3fa66666    # 1.3f

    const v8, -0x40f5c28f    # -0.54f

    const v9, 0x3f9c28f6    # 1.22f

    const v10, -0x40570a3d    # -1.32f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x425c28f6    # -0.08f

    const v6, -0x40e147ae    # -0.62f

    const/high16 v7, -0x41000000    # -0.5f

    const v8, -0x408ccccd    # -0.95f

    const v9, -0x405ae148    # -1.29f

    const v10, -0x408a3d71    # -0.96f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3fcccccd    # -2.8f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BYR;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BYR;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BYR;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BYR;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
