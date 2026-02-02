.class public final LX/0BeY;
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

    invoke-static {v1}, LX/0BOV;->qt(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v1, -0x648e5

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BeY;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BeY;->LJFF:LX/0CDd;

    const v3, 0x4116b852    # 9.42f

    const v2, 0x418c6666    # 17.55f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v3, 0x410ccccd    # 8.8f

    const v2, -0x40a8f5c3    # -0.84f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x406147ae    # 3.52f

    const v2, -0x3efe3d71    # -8.11f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v5, 0x40200000    # 2.5f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x40933333    # 4.6f

    const/4 v10, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3f933333    # 1.15f

    const v2, 0x402851ec    # 2.63f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3f866666    # 1.05f

    const v6, -0x4119999a    # -0.45f

    const v7, 0x40047ae1    # 2.07f

    const v8, -0x40b0a3d7    # -0.81f

    const v9, 0x4043d70a    # 3.06f

    const v10, -0x40733333    # -1.1f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ff851ec    # 1.94f

    const v6, -0x40f0a3d7    # -0.56f

    const v7, 0x40733333    # 3.8f

    const v8, -0x40ab851f    # -0.83f

    const v9, 0x40ad1eb8    # 5.41f

    const v10, -0x40d47ae1    # -0.67f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ee147ae    # 0.44f

    const v6, 0x3d23d70a    # 0.04f

    const v7, 0x3f5eb852    # 0.87f

    const v8, 0x3de147ae    # 0.11f

    const v9, 0x3fa3d70a    # 1.28f

    const v10, 0x3e6147ae    # 0.22f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40a9999a    # 5.3f

    const v9, 0x403a3d71    # 2.91f

    const v10, 0x3feb851f    # 1.84f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40ba8f5c    # 5.83f

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x4091eb85    # 4.56f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x416d47ae    # 14.83f

    const v9, -0x40066666    # -1.95f

    const v10, 0x40a33333    # 5.1f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x3ffe147b    # -2.03f

    const/high16 v6, 0x40600000    # 3.5f

    const v7, -0x3f50a3d7    # -5.48f

    const v8, 0x40eae148    # 7.34f

    const v9, -0x3ee2b852    # -9.83f

    const/high16 v10, 0x412c0000    # 10.75f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3ef1999a    # -8.9f

    const v6, 0x40bae148    # 5.84f

    const v7, -0x3eb33333    # -12.8f

    const v8, 0x40deb852    # 6.96f

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const v5, 0x416d70a4    # 14.84f

    const v9, -0x3f48f5c3    # -5.72f

    const v10, 0x3f23d70a    # 0.64f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40ed1eb8    # 7.41f

    const v9, -0x4051eb85    # -1.36f

    const v10, -0x41666666    # -0.3f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40a66666    # 5.2f

    const v9, -0x3fd33333    # -2.7f

    const v10, -0x40028f5c    # -1.98f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40accccd    # 5.4f

    const v9, -0x4099999a    # -0.9f

    const v10, -0x3fba3d71    # -3.09f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v5, 0x0

    const v6, -0x41333333    # -0.4f

    const v7, 0x3ca3d70a    # 0.02f

    const v8, -0x40b33333    # -0.8f

    const v9, 0x3da3d70a    # 0.08f

    const v10, -0x40651eb8    # -1.21f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e75c28f    # 0.24f

    const v6, -0x4031eb85    # -1.61f

    const v7, 0x3f70a3d7    # 0.94f

    const v8, -0x3fa9999a    # -3.35f

    const v9, 0x3ff9999a    # 1.95f

    const v10, -0x3f5ccccd    # -5.1f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f333333    # 0.7f

    const v6, -0x40666666    # -1.2f

    const v7, 0x3fc8f5c3    # 1.57f

    const v8, -0x3fe28f5c    # -2.46f

    const v9, 0x40251eb8    # 2.58f

    const v10, -0x3f928f5c    # -3.71f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x41000000    # 8.0f

    const v2, 0x41af5c29    # 21.92f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v5, 0x40200000    # 2.5f

    const/4 v8, 0x1

    const v9, 0x3fb5c28f    # 1.42f

    const v10, -0x3f7428f6    # -4.37f

    const/4 v7, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, -0x435c28f6    # -0.02f

    const v2, 0x416b3333    # 14.7f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, 0x40f23d71    # 7.57f

    const v9, -0x41570a3d    # -0.33f

    const v10, 0x3fe3d70a    # 1.78f

    move-object v4, v4

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x43dc28f6    # -0.01f

    const v6, 0x3f333333    # 0.7f

    const v7, 0x3e23d70a    # 0.16f

    const v8, 0x3f99999a    # 1.2f

    const v9, 0x3ed1eb85    # 0.41f

    const/high16 v10, 0x3fc00000    # 1.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e4ccccd    # 0.2f

    const v6, 0x3e8a3d71    # 0.27f

    const v7, 0x3f07ae14    # 0.53f

    const/high16 v8, 0x3f000000    # 0.5f

    const v9, 0x3f83d70a    # 1.03f

    const v10, 0x3f2b851f    # 0.67f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4086147b    # 4.19f

    const/4 v7, 0x0

    const v9, 0x3f733333    # 0.95f

    const v10, 0x3e428f5c    # 0.19f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3ec28f5c    # 0.38f

    const v6, 0x3d23d70a    # 0.04f

    const v7, 0x3f4ccccd    # 0.8f

    const/high16 v9, 0x3fa00000    # 1.25f

    const/4 v10, 0x0

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3ff5c28f    # 1.92f

    const v2, -0x3ef63d71    # -8.61f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x40228f5c    # -1.73f

    const v2, -0x403c28f6    # -1.53f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x41a51eb8    # 20.64f

    const/4 v7, 0x0

    const/high16 v9, -0x3fa00000    # -3.5f

    const/high16 v10, 0x40c00000    # 6.0f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x41d83d71    # 27.03f

    const v2, -0x3e6428f6    # -19.48f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, -0x419eb852    # -0.22f

    const v6, -0x428a3d71    # -0.06f

    const v7, -0x410a3d71    # -0.48f

    const v8, -0x42333333    # -0.1f

    const v9, -0x40bae148    # -0.77f

    const v10, -0x41f0a3d7    # -0.14f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40e7ae14    # 7.24f

    const/4 v7, 0x0

    const v9, -0x4068f5c3    # -1.18f

    const/4 v10, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x403851ec    # -1.56f

    const v6, 0x3db851ec    # 0.09f

    const v7, -0x3f9eb852    # -3.52f

    const v8, 0x3f19999a    # 0.6f

    const v9, -0x3f48f5c3    # -5.72f

    const v10, 0x3fc3d70a    # 1.53f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3f8ccccd    # 1.1f

    const v2, 0x40233333    # 2.55f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x40f3d70a    # 7.62f

    const v2, 0x3f3851ec    # 0.72f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3e851eb8    # 0.26f

    const v6, -0x40d47ae1    # -0.67f

    const v7, 0x3edc28f6    # 0.43f

    const v8, -0x405c28f6    # -1.28f

    const v9, 0x3f028f5c    # 0.51f

    const v10, -0x40170a3d    # -1.82f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e23d70a    # 0.16f

    const v6, -0x40770a3d    # -1.07f

    const v7, -0x42dc28f6    # -0.04f

    const v8, -0x40228f5c    # -1.73f

    const v9, -0x414ccccd    # -0.35f

    const v10, -0x3ff7ae14    # -2.13f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40133333    # 2.3f

    const/4 v7, 0x0

    const v9, -0x40666666    # -1.2f

    const v10, -0x40c7ae14    # -0.72f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x41dccccd    # 27.6f

    const v2, 0x42108f5c    # 36.14f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, -0x41a8f5c3    # -0.21f

    const v6, 0x3e051eb8    # 0.13f

    const v8, 0x3ee66666    # 0.45f

    const v10, 0x3f147ae1    # 0.58f

    const/4 v9, 0x0

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x40823d71    # 4.07f

    const v2, 0x4019999a    # 2.4f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v5, 0x40200000    # 2.5f

    const v9, 0x406e147b    # 3.72f

    const v10, -0x3fd28f5c    # -2.71f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x40770a3d    # -1.07f

    const v2, -0x3f666666    # -4.8f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3eae147b    # 0.34f

    const v9, -0x40f0a3d7    # -0.56f

    const v10, -0x41c7ae14    # -0.18f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x4249147b    # 50.27f

    const/4 v8, 0x1

    const v9, -0x3f3ae148    # -6.16f

    const v10, 0x40966666    # 4.7f

    move v6, v5

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

    iget-object v0, p0, LX/0BeY;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BeY;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
