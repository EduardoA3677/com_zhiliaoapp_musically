.class public final LX/0BQj;
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

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x419c0000    # 19.5f

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->j5(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, -0x40000000    # -2.0f

    move v3, v2

    move v7, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->g8(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->i6(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v1, -0xfd3a21

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0BQj;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0BQj;->LJFF:LX/0CDd;

    const v3, 0x41b2cccd    # 22.35f

    const v2, 0x4019999a    # 2.4f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x3f147ae1    # 0.58f

    const/high16 v6, -0x41000000    # -0.5f

    const v7, 0x3f6147ae    # 0.88f

    const/high16 v8, -0x40c00000    # -0.75f

    const v9, 0x3f99999a    # 1.2f

    const v10, -0x40a8f5c3    # -0.84f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e99999a    # 0.3f

    const v6, -0x425c28f6    # -0.08f

    const v7, 0x3f19999a    # 0.6f

    const v9, 0x3f666666    # 0.9f

    const/4 v10, 0x0

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ea3d70a    # 0.32f

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x3f1eb852    # 0.62f

    const v8, 0x3eae147b    # 0.34f

    const v9, 0x3f99999a    # 1.2f

    const v10, 0x3f570a3d    # 0.84f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x40c0a3d7    # 6.02f

    const v2, 0x40a2e148    # 5.09f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3fd1eb85    # 1.64f

    const v6, 0x3fb1eb85    # 1.39f

    const v7, 0x401d70a4    # 2.46f

    const v8, 0x40051eb8    # 2.08f

    const v9, 0x40233333    # 2.55f

    const v10, 0x402ccccd    # 2.7f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fcccccd    # 1.6f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x40fae148    # -0.52f

    const v10, 0x3fb33333    # 1.4f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x4119999a    # -0.45f

    const v6, 0x3ed1eb85    # 0.41f

    const v7, -0x403c28f6    # -1.53f

    const v9, -0x3f93d70a    # -3.69f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v4, v2}, LX/0CDd;->LJII(F)V

    const v5, -0x3ff5c28f    # -2.16f

    const/4 v6, 0x0

    const v7, -0x3fb0a3d7    # -3.24f

    const v9, -0x3f933333    # -3.7f

    const v10, -0x412e147b    # -0.41f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fcccccd    # 1.6f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, -0x41000000    # -0.5f

    const v10, -0x404ccccd    # -1.4f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3da3d70a    # 0.08f

    const v6, -0x40e147ae    # -0.62f

    const v7, 0x3f666666    # 0.9f

    const v8, -0x405851ec    # -1.31f

    const v9, 0x40233333    # 2.55f

    const v10, -0x3fd33333    # -2.7f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x40c00000    # 6.0f

    const v2, -0x3f5ccccd    # -5.1f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0BQj;->LJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0BQj;->LJII:LX/0CDd;

    const/high16 v2, 0x40400000    # 3.0f

    const v0, 0x41c4cccd    # 24.6f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v3}, LX/0BOV;->gz(LX/0CDd;)V

    const v2, 0x41b66666    # 22.8f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    const v4, 0x40570a3d    # 3.36f

    const/4 v5, 0x0

    const v6, 0x40a147ae    # 5.04f

    const v8, 0x40ca3d71    # 6.32f

    const v9, 0x3f266666    # 0.65f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x402851ec    # 2.63f

    move v5, v4

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3f266666    # 0.65f

    const v5, 0x3fa3d70a    # 1.28f

    const v7, 0x403d70a4    # 2.96f

    const v9, 0x40ca3d71    # 6.32f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x412ccccd    # 10.8f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v4, 0x0

    const v5, 0x40570a3d    # 3.36f

    const v7, 0x40a147ae    # 5.04f

    const v8, -0x40d9999a    # -0.65f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x3fd7ae14    # -2.63f

    const v9, 0x402851ec    # 2.63f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x405c28f6    # -1.28f

    const v5, 0x3f266666    # 0.65f

    const v6, -0x3fc28f5c    # -2.96f

    const v8, -0x3f35c28f    # -6.32f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x4149999a    # 12.6f

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    const v4, -0x3fa8f5c3    # -3.36f

    const/4 v5, 0x0

    const v6, -0x3f5eb852    # -5.04f

    const v9, -0x40d9999a    # -0.65f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x3fd7ae14    # -2.63f

    move v5, v4

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x40400000    # 3.0f

    const v5, 0x4221c28f    # 40.44f

    const v7, 0x421b0a3d    # 38.76f

    const v9, 0x420d999a    # 35.4f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x42133333    # 36.8f

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v3}, LX/0BOV;->t8(LX/0CDd;)V

    const v2, 0x41073333    # 8.45f

    const v0, 0x41fc6666    # 31.55f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4071eb85    # 3.78f

    const v0, -0x3f93d70a    # -3.69f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3fc51eb8    # 1.54f

    const/high16 v5, -0x40400000    # -1.5f

    const v6, 0x4013d70a    # 2.31f

    const/high16 v7, -0x3ff00000    # -2.25f

    const v8, 0x404ccccd    # 3.2f

    const v9, -0x3fde147b    # -2.53f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x4019999a    # 2.4f

    const v9, -0x430a3d71    # -0.03f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3f63d70a    # 0.89f

    const v5, 0x3e8a3d71    # 0.27f

    const v6, 0x3fd5c28f    # 1.67f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x404f5c29    # 3.24f

    const v9, 0x401eb852    # 2.48f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x41166666    # 9.4f

    const v0, 0x410ccccd    # 8.8f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3fbc28f6    # 1.47f

    const v5, 0x3faf5c29    # 1.37f

    const v6, 0x400d70a4    # 2.21f

    const v7, 0x4003d70a    # 2.06f

    const v8, 0x401147ae    # 2.27f

    const v9, 0x402a3d71    # 2.66f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3fcccccd    # 1.6f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x40f5c28f    # -0.54f

    const v9, 0x3faf5c29    # 1.37f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x4119999a    # -0.45f

    const v5, 0x3ec7ae14    # 0.39f

    const v6, -0x40451eb8    # -1.46f

    const v8, -0x3fa147ae    # -3.48f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x3e7b3333    # -16.6f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    const v4, -0x4019999a    # -1.8f

    const/4 v5, 0x0

    const v6, -0x3fd3d70a    # -2.69f

    const v8, -0x3fa851ec    # -3.37f

    const v9, -0x414ccccd    # -0.35f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x40e66666    # -0.6f

    const v5, -0x41666666    # -0.3f

    const v6, -0x40733333    # -1.1f

    const v7, -0x40b33333    # -0.8f

    const v8, -0x404ccccd    # -1.4f

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x40e00000    # 7.0f

    const v5, 0x421a47ae    # 38.57f

    const v7, 0x4216ae14    # 37.67f

    const v9, 0x420f851f    # 35.88f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, -0x4099999a    # -0.9f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v4, 0x0

    const v5, -0x40c28f5c    # -0.74f

    const v7, -0x4070a3d7    # -1.12f

    const v8, 0x3db851ec    # 0.09f

    const v9, -0x4043d70a    # -1.47f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x3ebd70a4    # 0.37f

    const v9, -0x409eb852    # -0.88f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3e428f5c    # 0.19f

    const v5, -0x41666666    # -0.3f

    const v6, 0x3eeb851f    # 0.46f

    const v7, -0x40f0a3d7    # -0.56f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x4075c28f    # -1.08f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0xc093

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BQj;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BQj;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BQj;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BQj;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
