.class public final LX/0BWi;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 13

    move-object v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v4, v1, LX/0CG5;->LIZJ:LX/0CDd;

    new-instance v3, Landroid/graphics/RectF;

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v0, 0x42300000    # 44.0f

    invoke-direct {v3, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x40a00000    # 5.0f

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v2, v0}, LX/0CDd;->LIZJ(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v2, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/16 v0, -0x17ee

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0BWi;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v1, LX/0BWi;->LJFF:LX/0CDd;

    const v2, 0x41a47ae1    # 20.56f

    const v0, 0x41a7999a    # 20.95f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, 0x3f70a3d7    # 0.94f

    const v0, 0x402a3d71    # 2.66f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, -0x4010a3d7    # -1.87f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    const v2, 0x3f6e147b    # 0.93f

    const v0, -0x3fd5c28f    # -2.66f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, -0x1000000

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, LX/0BWi;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0BWi;->LJII:LX/0CDd;

    const/high16 v4, 0x40f80000    # 7.75f

    const v0, 0x41b3851f    # 22.44f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v7, 0x0

    const v8, -0x3f1d70a4    # -7.08f

    const v9, 0x40e8f5c3    # 7.28f

    const v10, -0x3eb2e148    # -12.82f

    const/high16 v11, 0x41820000    # 16.25f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x410f851f    # 8.97f

    const/4 v8, 0x0

    const v10, 0x40b7ae14    # 5.74f

    const v12, 0x414d1eb8    # 12.82f

    move-object v6, v6

    move v9, v11

    move v11, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v7, 0x0

    const v8, 0x40e23d71    # 7.07f

    const v9, -0x3f170a3d    # -7.28f

    const v10, 0x414cf5c3    # 12.81f

    const/high16 v11, -0x3e7e0000    # -16.25f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x40851eb8    # -0.98f

    const/4 v8, 0x0

    const v9, -0x40066666    # -1.95f

    const v10, -0x4270a3d7    # -0.07f

    const v11, -0x3fc70a3d    # -2.89f

    const v12, -0x41b33333    # -0.2f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x4091eb85    # -0.93f

    const v8, 0x3f28f5c3    # 0.66f

    const v9, -0x3f34cccd    # -6.35f

    const v10, 0x408eb852    # 4.46f

    const v11, -0x3f247ae1    # -6.86f

    const v12, 0x409147ae    # 4.54f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v7, 0x0

    const v9, -0x41a8f5c3    # -0.21f

    const v10, 0x3da3d70a    # 0.08f

    const v11, -0x413851ec    # -0.39f

    const v12, -0x430a3d71    # -0.03f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x41c7ae14    # -0.18f

    const v8, -0x42333333    # -0.1f

    const v9, -0x41e66666    # -0.15f

    const v10, -0x413d70a4    # -0.38f

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3d75c28f    # 0.06f

    const v8, -0x4147ae14    # -0.36f

    const v9, 0x3fb33333    # 1.4f

    const v10, -0x3f5f0a3d    # -5.03f

    const v11, 0x3fd47ae1    # 1.66f

    const v12, -0x3f43851f    # -5.89f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x3f6d70a4    # -4.58f

    const v8, -0x3fef5c29    # -2.26f

    const v9, -0x3f0c28f6    # -7.62f

    const v10, -0x3f370a3d    # -6.28f

    const v12, -0x3ed26666    # -10.85f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v4, 0x416147ae    # 14.08f

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const v9, 0x3ed70a3d    # 0.42f

    const v10, 0x3f666666    # 0.9f

    const v11, 0x3f70a3d7    # 0.94f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3f028f5c    # 0.51f

    const/4 v8, 0x0

    const v9, 0x3f6e147b    # 0.93f

    const v10, -0x41333333    # -0.4f

    const v12, -0x4099999a    # -0.9f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3f4e147b    # -5.56f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v4, 0x3fbc28f6    # 1.47f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIIL(F)V

    const v12, -0x40147ae1    # -1.84f

    const v7, 0x3f6b851f    # 0.92f

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3f666666    # -4.8f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIIL(F)V

    const v12, 0x3feb851f    # 1.84f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3fbae148    # 1.46f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v4, 0x4106147b    # 8.38f

    const v0, 0x3ef0a3d7    # 0.47f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v7, 0x3db851ec    # 0.09f

    const v8, 0x3e851eb8    # 0.26f

    const v9, 0x3ec7ae14    # 0.39f

    const v10, 0x3ed70a3d    # 0.42f

    const v11, 0x3f47ae14    # 0.78f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3e4ccccd    # 0.2f

    const/4 v8, 0x0

    const v9, 0x3ecccccd    # 0.4f

    const v10, -0x42b33333    # -0.05f

    const v11, 0x3f19999a    # 0.6f

    const v12, -0x41fae148    # -0.13f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x3e800000    # 0.25f

    const v8, -0x420a3d71    # -0.12f

    const/high16 v9, 0x3f000000    # 0.5f

    const v10, -0x4119999a    # -0.45f

    const v11, 0x3e570a3d    # 0.21f

    const v12, -0x4055c28f    # -1.33f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3ff0a3d7    # -2.24f

    const v4, -0x3f433333    # -5.9f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3fb47ae1    # 1.41f

    const/4 v9, 0x0

    const/high16 v11, -0x40600000    # -1.25f

    const v12, -0x4091eb85    # -0.93f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x40e66666    # -0.6f

    const v8, 0x3c23d70a    # 0.01f

    const v9, -0x40747ae1    # -1.09f

    const v10, 0x3ef5c28f    # 0.48f

    const v12, 0x3f6b851f    # 0.92f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40bccccd    # 5.9f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v7, -0x4170a3d7    # -0.28f

    const v8, 0x3f666666    # 0.9f

    const v9, -0x42dc28f6    # -0.04f

    const v10, 0x3f9c28f6    # 1.22f

    const v11, 0x3e6147ae    # 0.22f

    const v12, 0x3fab851f    # 1.34f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3e428f5c    # 0.19f

    const v8, 0x3da3d70a    # 0.08f

    const v9, 0x3ecccccd    # 0.4f

    const v10, 0x3e051eb8    # 0.13f

    const v11, 0x3f19999a    # 0.6f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3ec7ae14    # 0.39f

    const/4 v8, 0x0

    const v9, 0x3f30a3d7    # 0.69f

    const v10, -0x41dc28f6    # -0.16f

    const v11, 0x3f47ae14    # 0.78f

    const v12, -0x4128f5c3    # -0.42f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3eeb851f    # 0.46f

    const v4, -0x40651eb8    # -1.21f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-virtual {v6, v4}, LX/0CDd;->LJII(F)V

    const v4, 0x3f9ae148    # 1.21f

    invoke-virtual {v6, v0, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v0, 0x400ccccd    # 2.2f

    const v4, -0x40ee147b    # -0.57f

    invoke-virtual {v6, v0, v4}, LX/0CDd;->LJIILJJIL(FF)V

    const/4 v7, 0x0

    const v8, 0x3ef5c28f    # 0.48f

    const v9, 0x3ecccccd    # 0.4f

    const v10, 0x3f5c28f6    # 0.86f

    const v11, 0x3f666666    # 0.9f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x4040a3d7    # 3.01f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIIL(F)V

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    const v10, -0x413d70a4    # -0.38f

    const v12, -0x40a3d70a    # -0.86f

    move-object v6, v6

    move v9, v11

    move v11, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v7, 0x0

    const v8, -0x410f5c29    # -0.47f

    const v9, -0x41333333    # -0.4f

    const v11, -0x4099999a    # -0.9f

    move v10, v12

    move v12, v12

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, -0x40000000    # -2.0f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIIL(F)V

    const/high16 v4, -0x3f500000    # -5.5f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v11, -0x408ccccd    # -0.95f

    const v12, -0x408f5c29    # -0.94f

    const v7, 0x3f733333    # 0.95f

    const/4 v9, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, -0x408a3d71    # -0.96f

    const v12, 0x3f70a3d7    # 0.94f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x40cb851f    # 6.36f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v5, 0x40a570a4    # 5.17f

    const v4, 0x3d4ccccd    # 0.05f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILJJIL(FF)V

    const v7, 0x3f70a3d7    # 0.94f

    const v11, 0x3ff0a3d7    # 1.88f

    const/4 v12, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3ffccccd    # -2.05f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v5, 0x3ea3d70a    # 0.32f

    const v4, -0x415c28f6    # -0.32f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x403a3d71    # 2.91f

    invoke-virtual {v6, v0, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x3fa8f5c3    # 1.32f

    const v12, 0x3e428f5c    # 0.19f

    const v7, 0x3f6e147b    # 0.93f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3e3851ec    # 0.18f

    const v12, -0x40570a3d    # -1.32f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3feccccd    # -2.3f

    const v0, -0x3fbccccd    # -3.05f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x400851ec    # 2.13f

    const v0, -0x3ff70a3d    # -2.14f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3f3ae148    # 0.73f

    const v11, 0x3e4ccccd    # 0.2f

    const v12, -0x40ee147b    # -0.57f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, -0x4175c28f    # -0.27f

    const v12, -0x40e66666    # -0.6f

    const v7, 0x3f6b851f    # 0.92f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, -0x40d9999a    # -0.65f

    const v12, -0x4175c28f    # -0.27f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x41b33333    # -0.2f

    const/4 v8, 0x0

    const v9, -0x413d70a4    # -0.38f

    const v10, 0x3d8f5c29    # 0.07f

    const v11, -0x40fae148    # -0.52f

    const v12, 0x3e4ccccd    # 0.2f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3fd8f5c3    # -2.61f

    const v0, 0x4027ae14    # 2.62f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, -0x3fff5c29    # -2.01f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v7, 0x3f70a3d7    # 0.94f

    const/4 v9, 0x0

    const v11, -0x400f5c29    # -1.88f

    const/4 v12, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x40cd1eb8    # 6.41f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BWi;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWi;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWi;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWi;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
