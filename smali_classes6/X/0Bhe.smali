.class public final LX/0Bhe;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 15

    move-object v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, v2, LX/0Bhe;->LJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0Bhe;->LJFF:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0Bhe;->LJI:LX/0CDd;

    const v1, 0x416c51ec    # 14.77f

    const v0, 0x41c7d70a    # 24.98f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x409fae14    # 4.99f

    const/4 v7, 0x0

    const v8, 0x410fae14    # 8.98f

    const v9, 0x3f99999a    # 1.2f

    const v10, 0x4139999a    # 11.6f

    const v11, 0x408ccccd    # 4.4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x402147ae    # 2.52f

    const v7, 0x4045c28f    # 3.09f

    const v8, 0x40570a3d    # 3.36f

    const v9, 0x40f23d71    # 7.57f

    const v11, 0x4151eb85    # 13.12f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x3f733333    # -4.4f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIIL(F)V

    const/4 v6, 0x0

    const v7, -0x3f566666    # -5.3f

    const v8, -0x40a66666    # -0.85f

    const v9, -0x3ef851ec    # -8.48f

    const v10, -0x3fe851ec    # -2.37f

    const v11, -0x3eda8f5c    # -10.34f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x4048f5c3    # -1.43f

    const v7, -0x402147ae    # -1.74f

    const v8, -0x3f8ae148    # -3.83f

    const v9, -0x3fce147b    # -2.78f

    const v10, -0x3efccccd    # -8.2f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x3f6d1eb8    # -4.59f

    const/4 v7, 0x0

    const v8, -0x3f20f5c3    # -6.97f

    const v9, 0x3f933333    # 1.15f

    const v10, -0x3efa8f5c    # -8.34f

    const v11, 0x403b851f    # 2.93f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x409e147b    # 4.94f

    const v7, 0x4208eb85    # 34.23f

    const v8, 0x40866666    # 4.2f

    const v9, 0x4215999a    # 37.4f

    const/high16 v11, 0x422a0000    # 42.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, -0x41b33333    # -0.2f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const/4 v6, 0x0

    const v7, -0x3f57ae14    # -5.26f

    const v8, 0x3f35c28f    # 0.71f

    const v9, -0x3ee451ec    # -9.73f

    const v10, 0x4048f5c3    # 3.14f

    const v11, -0x3eb1eb85    # -12.88f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40228f5c    # 2.54f

    const v7, -0x3faccccd    # -3.3f

    const v8, 0x40d1999a    # 6.55f

    const v9, -0x3f6b851f    # -4.64f

    const v10, 0x413d47ae    # 11.83f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x420ccccd    # 35.2f

    const v1, 0x41d828f6    # 27.02f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4094cccd    # 4.65f

    const/4 v7, 0x0

    const v8, 0x41030a3d    # 8.19f

    const v9, 0x3f91eb85    # 1.14f

    const v10, 0x41263d71    # 10.39f

    const v11, 0x4084cccd    # 4.15f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40033333    # 2.05f

    const v7, 0x40333333    # 2.8f

    const v8, 0x402147ae    # 2.52f

    const v9, 0x40d8f5c3    # 6.78f

    const v11, 0x413547ae    # 11.33f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5, v0}, LX/0CDd;->LJIIL(F)V

    const/4 v6, 0x0

    const v7, -0x3f6fae14    # -4.51f

    const v8, -0x40f5c28f    # -0.54f

    const v9, -0x3f1a3d71    # -7.18f

    const v10, -0x4028f5c3    # -1.68f

    const v11, -0x3ef428f6    # -8.74f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, -0x40800000    # -1.0f

    const v7, -0x4051eb85    # -1.36f

    const v8, -0x3fcc28f6    # -2.81f

    const v9, -0x3fea3d71    # -2.34f

    const v10, -0x3f251eb8    # -6.84f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x4055c28f    # -1.33f

    const/4 v7, 0x0

    const v8, -0x3fe66666    # -2.4f

    const v9, 0x3d4ccccd    # 0.05f

    const v10, -0x3fae147b    # -3.28f

    const v11, 0x3e0f5c29    # 0.14f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x41920000    # 18.25f

    const/4 v8, 0x0

    const v10, -0x3ff70a3d    # -2.14f

    const v11, -0x3f7bd70a    # -4.13f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3fd33333    # 1.65f

    const v7, -0x4151eb85    # -0.34f

    const v8, 0x405eb852    # 3.48f

    const v9, -0x41333333    # -0.4f

    const v10, 0x40ad70a4    # 5.42f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x420bc28f    # 34.94f

    const/high16 v0, 0x40f00000    # 7.5f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x40aae148    # 5.34f

    const/4 v7, 0x0

    const v8, 0x4100f5c3    # 8.06f

    const v9, 0x4067ae14    # 3.62f

    const v11, 0x40fe147b    # 7.94f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x3fd1eb85    # -2.72f

    const v7, 0x4100f5c3    # 8.06f

    const v8, -0x3eff0a3d    # -8.06f

    const/4 v10, 0x1

    move v9, v7

    invoke-virtual/range {v5 .. v10}, LX/0CDd;->LJIILL(FFFFZ)V

    const v1, -0x410a3d71    # -0.48f

    const v0, -0x43dc28f6    # -0.01f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x3f633333    # -4.9f

    const v7, -0x419eb852    # -0.22f

    const v8, -0x3f1147ae    # -7.46f

    const v9, -0x3f8851ec    # -3.87f

    const v11, -0x3eff3333    # -8.05f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v6, 0x0

    const v7, -0x3f7a3d71    # -4.18f

    const v8, 0x4023d70a    # 2.56f

    const v9, -0x3f0947ae    # -7.71f

    const v10, 0x40eeb852    # 7.46f

    const v11, -0x3f023d71    # -7.93f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3ef5c28f    # 0.48f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const/4 v7, 0x0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v5, v6, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v6, -0x4030a3d7    # -1.62f

    const/high16 v8, -0x3fe00000    # -2.5f

    const v9, 0x3f07ae14    # 0.53f

    const v10, -0x3fc0a3d7    # -2.99f

    const v11, 0x3f87ae14    # 1.06f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x408570a4    # 4.17f

    const/4 v11, 0x0

    const v13, -0x408ccccd    # -0.95f

    const v14, 0x403851ec    # 2.88f

    move-object v8, v5

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3fab851f    # 1.34f

    const v9, 0x3ed70a3d    # 0.42f

    const v10, 0x40166666    # 2.35f

    const v11, 0x3f7ae148    # 0.98f

    const v12, 0x403e147b    # 2.97f

    move-object v6, v5

    move v7, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x3f000000    # 0.5f

    const v10, 0x3f0f5c29    # 0.56f

    const v11, 0x3fb0a3d7    # 1.38f

    const v12, 0x3f8b851f    # 1.09f

    const v13, 0x403d70a4    # 2.96f

    move-object v8, v5

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3fd5c28f    # 1.67f

    const v8, 0x40247ae1    # 2.57f

    const v9, -0x40f33333    # -0.55f

    const v10, 0x40451eb8    # 3.08f

    const v11, -0x40733333    # -1.1f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f0f5c29    # 0.56f

    const v10, -0x40e147ae    # -0.62f

    const v11, 0x3f7ae148    # 0.98f

    const v12, -0x4030a3d7    # -1.62f

    const v14, -0x3fc28f5c    # -2.96f

    move-object v8, v5

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x40547ae1    # -1.34f

    const v9, -0x4128f5c3    # -0.42f

    const v10, -0x3fee147b    # -2.28f

    const v11, -0x408ccccd    # -0.95f

    const v12, -0x3fc8f5c3    # -2.86f

    move-object v6, v5

    move v7, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, -0x41000000    # -0.5f

    const v10, -0x40f851ec    # -0.53f

    const v11, -0x404ccccd    # -1.4f

    const v12, -0x4075c28f    # -1.08f

    const v13, -0x3fb9999a    # -3.1f

    move-object v8, v5

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x41670a3d    # 14.44f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v6, 0x40c00000    # 6.0f

    const v8, 0x4110f5c3    # 9.06f

    const v9, 0x40828f5c    # 4.08f

    const v11, 0x410ee148    # 8.93f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3ee66666    # 0.45f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v9, -0x41b33333    # -0.2f

    const v10, 0x409570a4    # 4.67f

    const/high16 v11, -0x3fb00000    # -3.25f

    const v12, 0x4109eb85    # 8.62f

    const v13, -0x3eef0a3d    # -9.06f

    move-object v8, v5

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x40f33333    # -0.55f

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v9, -0x3f4f5c29    # -5.52f

    const/high16 v10, -0x41800000    # -0.25f

    const v11, -0x3ef9c28f    # -8.39f

    const v12, -0x3f74cccd    # -4.35f

    const v14, -0x3eef0a3d    # -9.06f

    move-object v8, v5

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x4119999a    # -0.45f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v9, 0x40b66666    # 5.7f

    const v10, 0x40fa3d71    # 7.82f

    const v11, 0x410c28f6    # 8.76f

    const v13, 0x41673333    # 14.45f

    move-object v8, v5

    move v12, v1

    move v14, v1

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v0, 0x408ccccd    # 4.4f

    invoke-virtual {v5, v7, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v6, -0x4011eb85    # -1.86f

    const v8, -0x3fc851ec    # -2.87f

    const v9, 0x3f19999a    # 0.6f

    const v10, -0x3fa3d70a    # -3.44f

    const v11, 0x3f9d70a4    # 1.23f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x409947ae    # 4.79f

    const/4 v11, 0x0

    const v13, -0x40733333    # -1.1f

    const v14, 0x40533333    # 3.3f

    move-object v8, v5

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3fc3d70a    # 1.53f

    const v9, 0x3ef5c28f    # 0.48f

    const v10, 0x402c28f6    # 2.69f

    const v11, 0x3f90a3d7    # 1.13f

    const v12, 0x4059999a    # 3.4f

    move-object v6, v5

    move v7, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f19999a    # 0.6f

    const v10, 0x3f28f5c3    # 0.66f

    const v11, 0x3fcccccd    # 1.6f

    const v12, 0x3fa28f5c    # 1.27f

    const v13, 0x4059999a    # 3.4f

    move-object v8, v5

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3ff33333    # 1.9f

    const v8, 0x403ccccd    # 2.95f

    const v9, -0x40deb852    # -0.63f

    const v10, 0x40628f5c    # 3.54f

    const v11, -0x405c28f6    # -1.28f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x409eb852    # 4.96f

    const/4 v11, 0x0

    const v13, 0x3f90a3d7    # 1.13f

    const v14, -0x3fa70a3d    # -3.39f

    move-object v8, v5

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x403d70a4    # -1.52f

    const v9, -0x410f5c29    # -0.47f

    const v10, -0x3fd8f5c3    # -2.61f

    const v11, -0x40733333    # -1.1f

    const v12, -0x3fae147b    # -3.28f

    move-object v6, v5

    move v7, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x40eb851f    # -0.58f

    const v7, -0x40e147ae    # -0.62f

    const v8, -0x4030a3d7    # -1.62f

    const/high16 v9, -0x40600000    # -1.25f

    const v10, -0x3f9c28f6    # -3.56f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0Bhe;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0Bhe;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bhe;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
