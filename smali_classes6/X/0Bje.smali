.class public final LX/0Bje;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    iget-object v0, v3, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->qt(LX/0CDd;)V

    iget-object v1, v3, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v3, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v3, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v0, -0x648e5

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v3, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, LX/0Bje;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0Bje;->LJFF:LX/0CDd;

    const/high16 v1, 0x41960000    # 18.75f

    const/high16 v0, 0x41a20000    # 20.25f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, -0x41333333    # -0.4f

    const/4 v9, 0x0

    const v10, -0x40f0a3d7    # -0.56f

    const v11, -0x40cf5c29    # -0.69f

    const v12, -0x40bd70a4    # -0.76f

    const v13, -0x403ae148    # -1.54f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x41a8f5c3    # -0.21f

    const v9, -0x4099999a    # -0.9f

    const v10, -0x410f5c29    # -0.47f

    const v11, -0x40028f5c    # -1.98f

    const v12, -0x40733333    # -1.1f

    const v13, -0x3fd8f5c3    # -2.61f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x40e147ae    # -0.62f

    const v10, -0x40266666    # -1.7f

    const v11, -0x409eb852    # -0.88f

    const v12, -0x3fd9999a    # -2.6f

    const v13, -0x40733333    # -1.1f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x40a66666    # -0.85f

    const v9, -0x41b33333    # -0.2f

    const v10, -0x403ae148    # -1.54f

    const v11, -0x414ccccd    # -0.35f

    const/high16 v13, -0x40c00000    # -0.75f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f30a3d7    # 0.69f

    const v9, -0x40f0a3d7    # -0.56f

    const v10, 0x3fc3d70a    # 1.53f

    const v11, -0x40bd70a4    # -0.76f

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, LX/0CDd;->LJIILL(FFFFZ)V

    const v8, 0x3f666666    # 0.9f

    const v9, -0x41a8f5c3    # -0.21f

    const v10, 0x3ffeb852    # 1.99f

    const v11, -0x410f5c29    # -0.47f

    const v12, 0x4027ae14    # 2.62f

    const v13, -0x40733333    # -1.1f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f1eb852    # 0.62f

    const v9, -0x40e147ae    # -0.62f

    const v10, 0x3f6147ae    # 0.88f

    const v11, -0x40266666    # -1.7f

    const v12, 0x3f8ccccd    # 1.1f

    const v13, -0x3fd9999a    # -2.6f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3e4ccccd    # 0.2f

    const v9, -0x40a66666    # -0.85f

    const v10, 0x3eb33333    # 0.35f

    const v11, -0x403ae148    # -1.54f

    const/high16 v12, 0x3f400000    # 0.75f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f0f5c29    # 0.56f

    const v9, 0x3f30a3d7    # 0.69f

    const v10, 0x3f428f5c    # 0.76f

    const v11, 0x3fc3d70a    # 1.53f

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, LX/0CDd;->LJIILL(FFFFZ)V

    const v8, 0x3e4ccccd    # 0.2f

    const v9, 0x3f666666    # 0.9f

    const v10, 0x3eeb851f    # 0.46f

    const v11, 0x3ffeb852    # 1.99f

    const v12, 0x3f8b851f    # 1.09f

    const v13, 0x4027ae14    # 2.62f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f2147ae    # 0.63f

    const v9, 0x3f1eb852    # 0.62f

    const v10, 0x3fdae148    # 1.71f

    const v11, 0x3f6147ae    # 0.88f

    const v12, 0x40270a3d    # 2.61f

    const v13, 0x3f8ccccd    # 1.1f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f59999a    # 0.85f

    const v9, 0x3e4ccccd    # 0.2f

    const v10, 0x3fc51eb8    # 1.54f

    const v11, 0x3eb33333    # 0.35f

    const/high16 v13, 0x3f400000    # 0.75f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x40cf5c29    # -0.69f

    const v9, 0x3f0f5c29    # 0.56f

    const v10, -0x403ae148    # -1.54f

    const v11, 0x3f428f5c    # 0.76f

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, LX/0CDd;->LJIILL(FFFFZ)V

    const v8, -0x4099999a    # -0.9f

    const v9, 0x3e570a3d    # 0.21f

    const v10, -0x40028f5c    # -1.98f

    const v11, 0x3ef0a3d7    # 0.47f

    const v12, -0x3fd8f5c3    # -2.61f

    const v13, 0x3f8b851f    # 1.09f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x40e147ae    # -0.62f

    const v9, 0x3f2147ae    # 0.63f

    const v10, -0x409eb852    # -0.88f

    const v11, 0x3fd9999a    # 1.7f

    const v12, -0x40733333    # -1.1f

    const v13, 0x40270a3d    # 2.61f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x41b33333    # -0.2f

    const v9, 0x3f59999a    # 0.85f

    const v10, -0x414ccccd    # -0.35f

    const v11, 0x3fc51eb8    # 1.54f

    const/high16 v12, -0x40c00000    # -0.75f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x4152147b    # 13.13f

    const/high16 v0, 0x41d80000    # 27.0f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, -0x4170a3d7    # -0.28f

    const/4 v9, 0x0

    const v10, -0x41333333    # -0.4f

    const v11, -0x4128f5c3    # -0.42f

    const v12, -0x40f33333    # -0.55f

    const v13, -0x408a3d71    # -0.96f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x41d1eb85    # -0.17f

    const v9, -0x40eb851f    # -0.58f

    const v10, -0x413d70a4    # -0.38f

    const v11, -0x4059999a    # -1.3f

    const v12, -0x40a66666    # -0.85f

    const v13, -0x401d70a4    # -1.77f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x4067ae14    # -1.19f

    const v9, -0x40d1eb85    # -0.68f

    const v11, -0x40a66666    # -0.85f

    const/4 v12, 0x1

    move-object v7, v7

    move v10, v13

    invoke-virtual/range {v7 .. v12}, LX/0CDd;->LJIILL(FFFFZ)V

    const v8, -0x40f5c28f    # -0.54f

    const v9, -0x41e66666    # -0.15f

    const v10, -0x408a3d71    # -0.96f

    const v11, -0x4175c28f    # -0.27f

    const v13, -0x40f33333    # -0.55f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v8, 0x0

    const v9, -0x4175c28f    # -0.27f

    const v10, 0x3ed70a3d    # 0.42f

    const v11, -0x413851ec    # -0.39f

    const v12, 0x3f75c28f    # 0.96f

    const v13, -0x40f5c28f    # -0.54f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f147ae1    # 0.58f

    const v9, -0x41d1eb85    # -0.17f

    const v10, 0x3fa66666    # 1.3f

    const v11, -0x413d70a4    # -0.38f

    const v12, 0x3fe28f5c    # 1.77f

    const v13, -0x40a66666    # -0.85f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f2e147b    # 0.68f

    const v9, -0x4067ae14    # -1.19f

    const v10, 0x3f59999a    # 0.85f

    const v11, -0x401d70a4    # -1.77f

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, LX/0CDd;->LJIILL(FFFFZ)V

    const v8, 0x3e19999a    # 0.15f

    const v9, -0x40f5c28f    # -0.54f

    const v10, 0x3e8a3d71    # 0.27f

    const v11, -0x408a3d71    # -0.96f

    const v12, 0x3f0a3d71    # 0.54f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3e8f5c29    # 0.28f

    const/4 v9, 0x0

    const v10, 0x3ecccccd    # 0.4f

    const v11, 0x3ed70a3d    # 0.42f

    const v12, 0x3f0ccccd    # 0.55f

    const v13, 0x3f75c28f    # 0.96f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3e2e147b    # 0.17f

    const v9, 0x3f147ae1    # 0.58f

    const v10, 0x3ec28f5c    # 0.38f

    const v11, 0x3fa66666    # 1.3f

    const v12, 0x3f59999a    # 0.85f

    const v13, 0x3fe28f5c    # 1.77f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f9851ec    # 1.19f

    const v9, 0x3f2e147b    # 0.68f

    const v11, 0x3f59999a    # 0.85f

    const/4 v12, 0x1

    move-object v7, v7

    move v10, v13

    invoke-virtual/range {v7 .. v12}, LX/0CDd;->LJIILL(FFFFZ)V

    const v8, 0x3f0a3d71    # 0.54f

    const v9, 0x3e19999a    # 0.15f

    const v10, 0x3f75c28f    # 0.96f

    const v11, 0x3e8a3d71    # 0.27f

    const v13, 0x3f0ccccd    # 0.55f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v8, 0x0

    const v9, 0x3e8a3d71    # 0.27f

    const v10, -0x4128f5c3    # -0.42f

    const v11, 0x3ec7ae14    # 0.39f

    const v12, -0x408a3d71    # -0.96f

    const v13, 0x3f0a3d71    # 0.54f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x40eb851f    # -0.58f

    const v9, 0x3e2e147b    # 0.17f

    const v10, -0x4059999a    # -1.3f

    const v11, 0x3ec28f5c    # 0.38f

    const v12, -0x401d70a4    # -1.77f

    const v13, 0x3f59999a    # 0.85f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x40d1eb85    # -0.68f

    const v9, 0x3f9851ec    # 1.19f

    const v10, -0x40a66666    # -0.85f

    const v11, 0x3fe28f5c    # 1.77f

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, LX/0CDd;->LJIILL(FFFFZ)V

    const v8, -0x41e66666    # -0.15f

    const v9, 0x3f0a3d71    # 0.54f

    const v10, -0x4175c28f    # -0.27f

    const v11, 0x3f75c28f    # 0.96f

    const v12, -0x40f5c28f    # -0.54f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x421e47ae    # 39.57f

    const v0, 0x416c51ec    # 14.77f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x460d01ec

    const/4 v11, 0x1

    const/high16 v12, -0x3fc00000    # -3.0f

    const v13, -0x3fc1eb85    # -2.97f

    const/4 v10, 0x0

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3ff0a3d7    # 1.88f

    const v12, -0x3fe3d70a    # -2.44f

    const/4 v13, 0x0

    move-object v7, v7

    move v9, v8

    move v10, v10

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x41333333    # -0.4f

    const v1, 0x3ec28f5c    # 0.38f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x3eb23d71    # -12.86f

    const v0, 0x414dc28f    # 12.86f

    invoke-virtual {v7, v5, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v8, -0x3ff70a3d    # -2.14f

    const v9, 0x4009999a    # 2.15f

    const v10, -0x3fae147b    # -3.28f

    const v11, 0x40528f5c    # 3.29f

    const v12, -0x3f766666    # -4.3f

    const v13, 0x4090f5c3    # 4.53f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x409c28f6    # -0.89f

    const v9, 0x3f8ccccd    # 1.1f

    const v10, -0x40266666    # -1.7f

    const v11, 0x401147ae    # 2.27f

    const v12, -0x3fe33333    # -2.45f

    const v13, 0x405eb852    # 3.48f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x40ab851f    # -0.83f

    const v9, 0x3faf5c29    # 1.37f

    const v10, -0x403d70a4    # -1.52f

    const v11, 0x40351eb8    # 2.83f

    const v12, -0x3fcb851f    # -2.82f

    const v13, 0x40b23d71    # 5.57f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x41666666    # -0.3f

    const v5, 0x3f2147ae    # 0.63f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3f8f5c29    # 1.12f

    const/4 v10, 0x0

    const/high16 v12, 0x3fc00000    # 1.5f

    move v9, v8

    move v11, v10

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v5, v6}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v8, 0x40300000    # 2.75f

    const v9, -0x4059999a    # -1.3f

    const v10, 0x40866666    # 4.2f

    const/high16 v11, -0x40000000    # -2.0f

    const v12, 0x40b23d71    # 5.57f

    const v13, -0x3fcb851f    # -2.82f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x41f8f5c3    # 31.12f

    const/4 v10, 0x0

    const v12, 0x405eb852    # 3.48f

    const v13, -0x3fe28f5c    # -2.46f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3f9eb852    # 1.24f

    const v9, -0x407eb852    # -1.01f

    const v10, 0x401851ec    # 2.38f

    const v11, -0x3ff66666    # -2.15f

    const v12, 0x4090f5c3    # 4.53f

    const v13, -0x3f766666    # -4.3f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3eb26666    # -12.85f

    invoke-virtual {v7, v0, v5}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3fef5c29    # 1.87f

    const/4 v12, 0x0

    const v13, -0x3fe3d70a    # -2.44f

    const/4 v10, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x40e428f6    # 7.13f

    const v12, -0x413d70a4    # -0.38f

    const v13, -0x41333333    # -0.4f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0Bje;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bje;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
