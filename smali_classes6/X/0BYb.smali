.class public final LX/0BYb;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41c00000    # 24.0f

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v1, v1, v1, v0}, LX/0CDd;->LIZ(FFFLandroid/graphics/Path$Direction;)V

    iget-object v1, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v0, -0xf5993e

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0BYb;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0BYb;->LJFF:LX/0CDd;

    const v3, 0x41ca3d71    # 25.28f

    const v1, 0x41aee148    # 21.86f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x40adc28f    # 5.43f

    const v9, 0x402851ec    # 2.63f

    const v10, -0x3ff0a3d7    # -2.24f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40a7ae14    # 5.24f

    const v9, 0x4001eb85    # 2.03f

    const v10, -0x4147ae14    # -0.36f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const v8, 0x3e051eb8    # 0.13f

    const v9, 0x404ccccd    # 3.2f

    const v10, 0x3f2147ae    # 0.63f

    const v7, 0x400ccccd    # 2.2f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x3fc00000    # 1.5f

    const v6, 0x3f3ae148    # 0.73f

    const v8, 0x40028f5c    # 2.04f

    const v9, 0x40233333    # 2.55f

    const v10, 0x4065c28f    # 3.59f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e6b851f    # 0.23f

    const v6, 0x3f91eb85    # 1.14f

    const v7, 0x3eae147b    # 0.34f

    const v8, 0x40133333    # 2.3f

    const v9, 0x3e9eb852    # 0.31f

    const v10, 0x405e147b    # 3.47f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x4107851f    # 8.47f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, 0x3e75c28f    # 0.24f

    const v7, -0x428a3d71    # -0.06f

    const v8, 0x3e9eb852    # 0.31f

    const v9, -0x41666666    # -0.3f

    const v10, 0x3e99999a    # 0.3f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3f747ae1    # -4.36f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIIL(F)V

    const v5, -0x417ae148    # -0.26f

    const/4 v6, 0x0

    const v7, -0x41570a3d    # -0.33f

    const v8, -0x42b33333    # -0.05f

    const v10, -0x415c28f6    # -0.32f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3eff851f    # -8.03f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v5, 0x3c23d70a    # 0.01f

    const v6, -0x40f0a3d7    # -0.56f

    const v7, -0x42dc28f6    # -0.04f

    const v8, -0x406f5c29    # -1.13f

    const v9, -0x41dc28f6    # -0.16f

    const v10, -0x4028f5c3    # -1.68f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x415c28f6    # -0.32f

    const/high16 v6, -0x40400000    # -1.5f

    const v7, -0x405d70a4    # -1.27f

    const v8, -0x3ff3d70a    # -2.19f

    const v9, -0x3fcccccd    # -2.8f

    const v10, -0x3ffd70a4    # -2.04f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x403d70a4    # -1.52f

    const v6, 0x3e23d70a    # 0.16f

    const v7, -0x3fe8f5c3    # -2.36f

    const v8, 0x3f851eb8    # 1.04f

    const v9, -0x3fdb851f    # -2.57f

    const v10, 0x402c28f6    # 2.69f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x42b33333    # -0.05f

    const v6, 0x3edc28f6    # 0.43f

    const v8, 0x3f59999a    # 0.85f

    const v7, -0x4270a3d7    # -0.07f

    const v10, 0x3fa3d70a    # 1.28f

    const v11, -0x4270a3d7    # -0.07f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x40f8f5c3    # 7.78f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v9, 0x0

    const v10, 0x3e8a3d71    # 0.27f

    const v12, 0x3ea8f5c3    # 0.33f

    const v13, -0x41570a3d    # -0.33f

    move-object v8, v4

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x41a5999a    # 20.7f

    invoke-virtual {v4, v1}, LX/0CDd;->LJII(F)V

    const v5, -0x418a3d71    # -0.24f

    const/4 v6, 0x0

    const v7, -0x41666666    # -0.3f

    const v8, -0x4270a3d7    # -0.07f

    move v9, v7

    move v10, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x419fc28f    # 19.97f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    const/4 v5, 0x0

    const v6, -0x4175c28f    # -0.27f

    const v7, 0x3da3d70a    # 0.08f

    const v8, -0x416147ae    # -0.31f

    const v9, 0x3ea3d70a    # 0.32f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x40851eb8    # 4.16f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIIL(F)V

    const v5, 0x3e8a3d71    # 0.27f

    const/4 v6, 0x0

    const v7, 0x3ea3d70a    # 0.32f

    const v8, 0x3da3d70a    # 0.08f

    const v9, 0x3e9eb852    # 0.31f

    move v10, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3feb851f    # 1.84f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v3, 0x3db851ec    # 0.09f

    const v1, 0x3d23d70a    # 0.04f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x20102

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0BYb;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0BYb;->LJII:LX/0CDd;

    const v3, 0x418a147b    # 17.26f

    const v1, 0x41dd70a4    # 27.68f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x40f6b852    # 7.71f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, 0x3e8a3d71    # 0.27f

    const v7, -0x428a3d71    # -0.06f

    const v8, 0x3eae147b    # 0.34f

    const v9, -0x41570a3d    # -0.33f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3f73d70a    # -4.38f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIIL(F)V

    const v5, -0x419eb852    # -0.22f

    const/4 v6, 0x0

    const v7, -0x41666666    # -0.3f

    const v8, -0x42b33333    # -0.05f

    const v11, -0x41666666    # -0.3f

    move v9, v7

    move v10, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x419fae14    # 19.96f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJI(F)V

    const/4 v8, 0x0

    const v9, -0x41a8f5c3    # -0.21f

    const v10, 0x3d23d70a    # 0.04f

    const v12, 0x3e851eb8    # 0.26f

    move-object v7, v4

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fbd70a4    # 1.48f

    const v6, 0x3ca3d70a    # 0.02f

    const v7, 0x403d70a4    # 2.96f

    const v9, 0x408e147b    # 4.44f

    const/4 v10, 0x0

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e8a3d71    # 0.27f

    const/4 v6, 0x0

    const v7, 0x3e99999a    # 0.3f

    const v8, 0x3dcccccd    # 0.1f

    const v10, 0x3ea3d70a    # 0.32f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x413e147b    # 11.88f

    const v1, 0x4168cccd    # 14.55f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v7, 0x1

    const v9, 0x40b8f5c3    # 5.78f

    const v5, 0x4039999a    # 2.9f

    const/4 v15, 0x1

    const/4 v10, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v14, 0x0

    const v16, -0x3f470a3d    # -5.78f

    move v13, v5

    move-object v11, v4

    move v12, v5

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x20202

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BYb;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BYb;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BYb;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BYb;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
