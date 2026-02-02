.class public final LX/0Bee;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 11

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->If(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v1, -0xbb00

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bee;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0Bee;->LJFF:LX/0CDd;

    const v3, 0x41e26666    # 28.3f

    const v2, 0x41e33333    # 28.4f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v9, -0x40051eb8    # -1.96f

    const v10, -0x40028f5c    # -1.98f

    const v5, 0x3ffc28f6    # 1.97f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v5, 0x0

    const v6, -0x40747ae1    # -1.09f

    const v7, 0x3f6147ae    # 0.88f

    const v8, -0x4003d70a    # -1.97f

    const v9, 0x3ff9999a    # 1.95f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v9, 0x0

    const v10, 0x407ccccd    # 3.95f

    const v5, 0x3ffc28f6    # 1.97f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x3eae147b    # 0.34f

    const v2, 0x404f5c29    # 3.24f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, -0x40547ae1    # -1.34f

    const v6, 0x3fab851f    # 1.34f

    const v7, -0x3f866666    # -3.9f

    const v8, 0x3fb9999a    # 1.45f

    const v9, -0x3f6b851f    # -4.64f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, -0x40c00000    # -0.75f

    const/4 v6, 0x0

    const v7, -0x3fac28f6    # -3.31f

    const v8, -0x421eb852    # -0.11f

    const v10, -0x40466666    # -1.45f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f028f5c    # 0.51f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v10, -0x40c51eb8    # -0.73f

    const/4 v9, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3e4ccccd    # 0.2f

    const v6, -0x41b33333    # -0.2f

    const v7, 0x3f028f5c    # 0.51f

    const v9, 0x3f35c28f    # 0.71f

    const/4 v10, 0x0

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f570a3d    # 0.84f

    const v6, 0x3f59999a    # 0.85f

    const v7, 0x4028f5c3    # 2.64f

    const v8, 0x3f933333    # 1.15f

    const v9, 0x407b851f    # 3.93f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fa3d70a    # 1.28f

    const/4 v6, 0x0

    const v7, 0x40451eb8    # 3.08f

    const v8, -0x41666666    # -0.3f

    const v9, 0x407ae148    # 3.92f

    const v10, -0x406ccccd    # -1.15f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x41b33333    # -0.2f

    const v7, 0x3f051eb8    # 0.52f

    const v9, 0x3f3851ec    # 0.72f

    const/4 v10, 0x0

    const v5, 0x3e4ccccd    # 0.2f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f051eb8    # 0.52f

    const/4 v9, 0x0

    const v10, 0x3f3ae148    # 0.73f

    move-object v4, v4

    move v5, v5

    move v6, v5

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, -0x3ed1999a    # -10.9f

    const v2, -0x3f58f5c3    # -5.22f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const/4 v5, 0x0

    const v6, -0x40747ae1    # -1.09f

    const v7, 0x3f6147ae    # 0.88f

    const v8, -0x4003d70a    # -1.97f

    const v9, 0x3ff9999a    # 1.95f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v9, 0x0

    const v10, 0x407ccccd    # 3.95f

    const v5, 0x3ffc28f6    # 1.97f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x40066666    # -1.95f

    const v10, -0x40028f5c    # -1.98f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x4196147b    # 18.76f

    const v2, -0x4003d70a    # -1.97f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v5, 0x40300000    # 2.75f

    const v9, -0x3fd0a3d7    # -2.74f

    const v10, -0x3fceb852    # -2.77f

    move-object v4, v4

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x40c51eb8    # -0.73f

    const/4 v6, 0x0

    const v7, -0x404ccccd    # -1.4f

    const v8, 0x3e99999a    # 0.3f

    const v9, -0x400ccccd    # -1.9f

    const v10, 0x3f47ae14    # 0.78f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4154cccd    # 13.3f

    const/4 v7, 0x0

    const v9, -0x3f16147b    # -7.31f

    const v10, -0x3fea3d71    # -2.34f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x3fa00000    # 1.25f

    const v2, -0x3f423d71    # -5.93f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x40823d71    # 4.07f

    const v2, 0x3f6147ae    # 0.88f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3d4ccccd    # 0.05f

    const v6, 0x3f851eb8    # 1.04f

    const v7, 0x3f666666    # 0.9f

    const v8, 0x3ff0a3d7    # 1.88f

    const v9, 0x3ff851ec    # 1.94f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f8a3d71    # 1.08f

    const/4 v6, 0x0

    const v7, 0x3ff9999a    # 1.95f

    const v8, -0x409eb852    # -0.88f

    const v10, -0x40028f5c    # -1.98f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ff851ec    # 1.94f

    const v9, -0x3f933333    # -3.7f

    const v10, -0x40a147ae    # -0.87f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3f6eb852    # -4.54f

    const v2, -0x4087ae14    # -0.97f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3ef5c28f    # 0.48f

    const v9, -0x40eb851f    # -0.58f

    const v10, 0x3ebd70a4    # 0.37f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x41bc8f5c    # 23.57f

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x3de147ae    # 0.11f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v5, -0x3fc51eb8    # -2.92f

    const v6, 0x3da3d70a    # 0.08f

    const v7, -0x3f4e6666    # -5.55f

    const v8, 0x3f75c28f    # 0.96f

    const v9, -0x3f11eb85    # -7.44f

    const v10, 0x4015c28f    # 2.34f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x402ccccd    # 2.7f

    const v9, -0x400ccccd    # -1.9f

    const v10, -0x40bae148    # -0.77f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x4030a3d7    # 2.76f

    const v9, -0x4070a3d7    # -1.12f

    const v10, 0x40a8f5c3    # 5.28f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x430a3d71    # -0.03f

    const v6, 0x3e8f5c29    # 0.28f

    const v7, -0x428a3d71    # -0.06f

    const v8, 0x3f0f5c29    # 0.56f

    const v10, 0x3f570a3d    # 0.84f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x408851ec    # 4.26f

    const v7, 0x409ccccd    # 4.9f

    const v8, 0x40f66666    # 7.7f

    const v9, 0x412f3333    # 10.95f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40c147ae    # 6.04f

    const/4 v6, 0x0

    const v7, 0x412f0a3d    # 10.94f

    const v8, -0x3fa3d70a    # -3.44f

    const v10, -0x3f09999a    # -7.7f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x4170a3d7    # -0.28f

    const v7, -0x435c28f6    # -0.02f

    const v8, -0x40f33333    # -0.55f

    const v9, -0x428a3d71    # -0.06f

    const v10, -0x40ab851f    # -0.83f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4031eb85    # 2.78f

    const/4 v7, 0x0

    const v9, 0x3fcf5c29    # 1.62f

    const v10, -0x3fdeb852    # -2.52f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0Bee;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bee;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
