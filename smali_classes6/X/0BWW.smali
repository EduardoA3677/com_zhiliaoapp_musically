.class public final LX/0BWW;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 14

    move-object v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    iget-object v3, v4, LX/0CG5;->LIZJ:LX/0CDd;

    new-instance v2, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v0, 0x42400000    # 48.0f

    invoke-direct {v2, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const v1, 0x412ab852    # 10.67f

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v1, v0}, LX/0CDd;->LIZJ(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v1, v4, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v4, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v4, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0BWW;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0BWW;->LJFF:LX/0CDd;

    const v2, 0x412e3d71    # 10.89f

    const v1, 0x418d5c29    # 17.67f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v5}, LX/0BOV;->cL(LX/0CDd;)V

    const v3, 0x4209851f    # 34.38f

    const v2, 0x40fccccd    # 7.9f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v7, 0x0

    const v8, -0x40b5c28f    # -0.79f

    const v9, 0x3f6e147b    # 0.93f

    const v10, -0x4079999a    # -1.05f

    const v11, 0x401ae148    # 2.42f

    const v6, -0x4128f5c3    # -0.42f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x3fdccccd    # -2.55f

    const v8, -0x40747ae1    # -1.09f

    const v9, -0x3f78f5c3    # -4.22f

    const v10, -0x40133333    # -1.85f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x4099999a    # -0.9f

    const/4 v7, 0x0

    const v8, -0x4027ae14    # -1.69f

    const v9, 0x40166666    # 2.35f

    const v10, -0x3ffc28f6    # -2.06f

    const v11, 0x40b8a3d7    # 5.77f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x41428f5c    # -0.37f

    const v7, -0x3fe147ae    # -2.48f

    const v8, -0x40947ae1    # -0.92f

    const v9, -0x3f7dc28f    # -4.07f

    const v10, -0x403c28f6    # -1.53f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x40a3d70a    # -0.86f

    const/4 v7, 0x0

    const v8, -0x40333333    # -1.6f

    const v9, 0x4047ae14    # 3.12f

    const v10, -0x4010a3d7    # -1.87f

    const v11, 0x40ef0a3d    # 7.47f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x40fd70a4    # -0.51f

    const v7, -0x3ff147ae    # -2.23f

    const/high16 v8, -0x40600000    # -1.25f

    const v9, -0x3f97ae14    # -3.63f

    const v10, -0x3ffb851f    # -2.07f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x40ae147b    # -0.82f

    const/4 v7, 0x0

    const v8, -0x403851ec    # -1.56f

    const v9, 0x3fb33333    # 1.4f

    const v11, 0x406851ec    # 3.63f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x41accccd    # 21.6f

    const v7, 0x412eb852    # 10.92f

    const v8, 0x41a6f5c3    # 20.87f

    const v9, 0x40f9999a    # 7.8f

    const/high16 v10, 0x41a00000    # 20.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, -0x40e147ae    # -0.62f

    const/4 v7, 0x0

    const v8, -0x406a3d71    # -1.17f

    const v9, 0x3fcb851f    # 1.59f

    const v10, -0x403c28f6    # -1.53f

    const v11, 0x40828f5c    # 4.08f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x41428f5c    # -0.37f

    const v7, -0x3fa47ae1    # -3.43f

    const v8, -0x406ccccd    # -1.15f

    const v9, -0x3f470a3d    # -5.78f

    const v10, -0x3ffc28f6    # -2.06f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x40bd70a4    # -0.76f

    const/4 v7, 0x0

    const v8, -0x4047ae14    # -1.44f

    const v9, 0x3fd5c28f    # 1.67f

    const v10, -0x40133333    # -1.85f

    const v11, 0x40875c29    # 4.23f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x417ae148    # -0.26f

    const v7, -0x404147ae    # -1.49f

    const v8, -0x40deb852    # -0.63f

    const v9, -0x3fe47ae1    # -2.43f

    const v10, -0x4079999a    # -1.05f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x40b851ec    # -0.78f

    const/4 v7, 0x0

    const v8, -0x404b851f    # -1.41f

    const/high16 v9, 0x40500000    # 3.25f

    const/high16 v11, 0x40e80000    # 7.25f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f2147ae    # 0.63f

    const v7, 0x40e7ae14    # 7.24f

    const v8, 0x3fb47ae1    # 1.41f

    const/4 v10, 0x1

    move v9, v7

    invoke-virtual/range {v5 .. v10}, LX/0CDd;->LJIILL(FFFFZ)V

    const v6, 0x3ea3d70a    # 0.32f

    const/4 v7, 0x0

    const v8, 0x3f1eb852    # 0.62f

    const v9, -0x40f33333    # -0.55f

    const v10, 0x3f59999a    # 0.85f

    const v11, -0x4043d70a    # -1.47f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3ebd70a4    # 0.37f

    const v7, 0x405851ec    # 3.38f

    const v8, 0x3f933333    # 1.15f

    const v9, 0x40b66666    # 5.7f

    const v10, 0x40033333    # 2.05f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f333333    # 0.7f

    const/4 v7, 0x0

    const v8, 0x3fa8f5c3    # 1.32f

    const v9, -0x404e147b    # -1.39f

    const v10, 0x3fdeb852    # 1.74f

    const v11, -0x3f9a3d71    # -3.59f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3e947ae1    # 0.29f

    const v7, 0x4085c28f    # 4.18f

    const v9, 0x40e4cccd    # 7.15f

    const v10, 0x3feccccd    # 1.85f

    const v8, 0x3f8147ae    # 1.01f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f07ae14    # 0.53f

    const/4 v7, 0x0

    const v9, -0x4068f5c3    # -1.18f

    const v10, 0x3faf5c29    # 1.37f

    const v11, -0x3fba3d71    # -3.09f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3edc28f6    # 0.43f

    const v7, 0x407ccccd    # 3.95f

    const v8, 0x3fb5c28f    # 1.42f

    const v9, 0x40d70a3d    # 6.72f

    const v10, 0x40251eb8    # 2.58f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f947ae1    # 1.16f

    const/4 v7, 0x0

    const v8, 0x4009999a    # 2.15f

    const v9, -0x3fceb852    # -2.77f

    const v11, -0x3f28f5c3    # -6.72f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3eb851ec    # 0.36f

    const v7, 0x3ff47ae1    # 1.91f

    const v8, 0x3f570a3d    # 0.84f

    const v9, 0x4045c28f    # 3.09f

    const v10, 0x3faf5c29    # 1.37f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f570a3d    # 0.84f

    const/4 v7, 0x0

    const v8, 0x3fc7ae14    # 1.56f

    const v9, -0x3fc1eb85    # -2.97f

    const v10, 0x3feccccd    # 1.85f

    const v11, -0x3f1b3333    # -7.15f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3ed70a3d    # 0.42f

    const v7, 0x400ccccd    # 2.2f

    const v8, 0x3f851eb8    # 1.04f

    const v9, 0x4065c28f    # 3.59f

    const v10, 0x3fdeb852    # 1.74f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f666666    # 0.9f

    const/4 v7, 0x0

    const v8, 0x3fd70a3d    # 1.68f

    const v9, -0x3feb851f    # -2.32f

    const v10, 0x40033333    # 2.05f

    const v11, -0x3f49999a    # -5.7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3e75c28f    # 0.24f

    const v7, 0x3f6b851f    # 0.92f

    const v8, 0x3f07ae14    # 0.53f

    const v9, 0x3fbc28f6    # 1.47f

    const v10, 0x3f59999a    # 0.85f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f47ae14    # 0.78f

    const/4 v7, 0x0

    const v8, 0x3fb47ae1    # 1.41f

    const v9, -0x3fb0a3d7    # -3.24f

    const v11, -0x3f1851ec    # -7.24f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x435c28f6    # -0.02f

    const/high16 v7, -0x3f800000    # -4.0f

    const v8, -0x40d9999a    # -0.65f

    const/high16 v9, -0x3f180000    # -7.25f

    const v10, -0x404a3d71    # -1.42f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const/high16 v2, 0x42140000    # 37.0f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v5}, LX/0BOV;->cL(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x5dc701

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0BWW;->LJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0BWW;->LJII:LX/0CDd;

    const v1, 0x41668f5c    # 14.41f

    const v0, 0x42276666    # 41.85f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4089eb85    # 4.31f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    const v2, -0x404b851f    # -1.41f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v1, -0x3feeb852    # -2.27f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7, v8}, LX/0CDd;->LJIILLIIL(F)V

    const v1, 0x4008f5c3    # 2.14f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    const v1, -0x406b851f    # -1.16f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v1, -0x3ff70a3d    # -2.14f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    const v1, -0x40e3d70a    # -0.61f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v1, 0x4011eb85    # 2.28f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v1, -0x3f75c28f    # -4.32f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    const v1, 0x40a7ae14    # 5.24f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v5, 0x4199c28f    # 19.22f

    invoke-virtual {v7, v5, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v7}, LX/0BOV;->qm(LX/0CDd;)V

    const v5, -0x3f766666    # -4.3f

    invoke-virtual {v7, v5}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v5, 0x421cb852    # 39.18f

    invoke-virtual {v7, v5, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, -0x416b851f    # -0.29f

    const v9, -0x40b33333    # -0.8f

    const v10, -0x40cccccd    # -0.7f

    const v11, -0x402b851f    # -1.66f

    const v12, -0x405eb852    # -1.26f

    const v13, -0x3fd8f5c3    # -2.61f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f266666    # 0.65f

    const v9, -0x41bd70a4    # -0.19f

    const v10, 0x3f83d70a    # 1.03f

    const v11, -0x40e66666    # -0.6f

    const v13, -0x4063d70a    # -1.22f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v8, 0x0

    const v9, -0x408ccccd    # -0.95f

    const v10, -0x409eb852    # -0.88f

    const v11, -0x404ccccd    # -1.4f

    const v12, -0x3feeb852    # -2.27f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3fc8f5c3    # -2.86f

    invoke-virtual {v7, v5}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v5, 0x40028f5c    # 2.04f

    invoke-virtual {v7, v5}, LX/0CDd;->LJIIL(F)V

    const v5, -0x3ff51eb8    # -2.17f

    invoke-virtual {v7, v5}, LX/0CDd;->LJIILLIIL(F)V

    const v8, 0x3ee66666    # 0.45f

    const v9, 0x3f428f5c    # 0.76f

    const v10, 0x3f4a3d71    # 0.79f

    const v11, 0x3fbd70a4    # 1.48f

    const v12, 0x3f8147ae    # 1.01f

    const v13, 0x400ae148    # 2.17f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4013d70a    # 2.31f

    invoke-virtual {v7, v5}, LX/0CDd;->LJIIL(F)V

    invoke-static {v7}, LX/0BOV;->G5(LX/0CDd;)V

    const v6, -0x3faccccd    # -3.3f

    const v5, -0x3fc66666    # -2.9f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, -0x4091eb85    # -0.93f

    invoke-virtual {v7, v5}, LX/0CDd;->LJIILLIIL(F)V

    const v5, 0x3f35c28f    # 0.71f

    invoke-virtual {v7, v5}, LX/0CDd;->LJIIL(F)V

    const v8, 0x3e99999a    # 0.3f

    const/4 v9, 0x0

    const v10, 0x3ef0a3d7    # 0.47f

    const v11, 0x3e23d70a    # 0.16f

    const v13, 0x3eeb851f    # 0.46f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v8, 0x0

    const v9, 0x3e99999a    # 0.3f

    const v10, -0x41d1eb85    # -0.17f

    const v12, -0x410f5c29    # -0.47f

    move-object v7, v7

    move v11, v13

    move v13, v13

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40ca3d71    # -0.71f

    invoke-virtual {v7, v5}, LX/0CDd;->LJIIL(F)V

    const v5, 0x3c23d70a    # 0.01f

    invoke-virtual {v7, v5}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v5, 0x41e83d71    # 29.03f

    invoke-virtual {v7, v5, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v7}, LX/0BOV;->qm(LX/0CDd;)V

    const v0, -0x3f76147b    # -4.31f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v5, 0x41c028f6    # 24.02f

    const v0, 0x42181eb8    # 38.03f

    invoke-virtual {v7, v5, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x40070a3d    # 2.11f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const v8, 0x411f5c29    # 9.96f

    const/4 v10, 0x0

    const v12, -0x3ff66666    # -2.15f

    const v13, 0x401a3d71    # 2.41f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3fb47ae1    # 1.41f

    invoke-virtual {v7, v5}, LX/0CDd;->LJIILLIIL(F)V

    const v0, 0x409428f6    # 4.63f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v0, 0x41d26666    # 26.3f

    invoke-virtual {v7, v0}, LX/0CDd;->LJII(F)V

    const v8, 0x3f07ae14    # 0.53f

    const v9, -0x40bae148    # -0.77f

    const v10, 0x3fa28f5c    # 1.27f

    const v11, -0x403ae148    # -1.54f

    const v12, 0x40147ae1    # 2.32f

    const v13, -0x3fe5c28f    # -2.41f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v0, -0x3f6d1eb8    # -4.59f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7, v5}, LX/0CDd;->LJIILLIIL(F)V

    const v0, -0x43dc28f6    # -0.01f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v2, 0x413547ae    # 11.33f

    const v0, 0x421270a4    # 36.61f

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x410b3333    # 8.7f

    invoke-virtual {v7, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v0, 0x402851ec    # 2.63f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const v8, 0x3fd0a3d7    # 1.63f

    const/4 v9, 0x0

    const v10, 0x4031eb85    # 2.78f

    const v11, -0x4075c28f    # -1.08f

    const v13, -0x3fd851ec    # -2.62f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x43dc28f6    # -0.01f

    const v9, -0x403ae148    # -1.54f

    const v10, -0x406b851f    # -1.16f

    const v12, -0x3fce147b    # -2.78f

    move-object v7, v7

    move v11, v13

    move v13, v13

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, -0x421eb852    # -0.11f

    const v0, 0x40747ae1    # 3.82f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v0, -0x410a3d71    # -0.48f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const v0, -0x3fe5c28f    # -2.41f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v0, 0x3ef5c28f    # 0.48f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const v8, 0x3f028f5c    # 0.51f

    const/4 v9, 0x0

    const v10, 0x3f47ae14    # 0.78f

    const v11, 0x3eae147b    # 0.34f

    const v13, 0x3f99999a    # 1.2f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v8, 0x0

    const v9, 0x3f5eb852    # 0.87f

    const v10, -0x4175c28f    # -0.27f

    const v11, 0x3f9ae148    # 1.21f

    const v12, -0x40b851ec    # -0.78f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BWW;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWW;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWW;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWW;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
