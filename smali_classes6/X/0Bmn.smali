.class public final LX/0Bmn;
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

    invoke-static {v1}, LX/0BOV;->Su(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bmn;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0Bmn;->LJFF:LX/0CDd;

    const v3, 0x42037ae1    # 32.87f

    const v2, 0x41b26666    # 22.3f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, -0x3f6570a4    # -4.83f

    const v6, -0x3fc851ec    # -2.87f

    const v7, -0x3eb33333    # -12.8f

    const v8, -0x3fb70a3d    # -3.14f

    const v9, -0x3e74a3d7    # -17.42f

    const v10, -0x402147ae    # -1.74f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fb33333    # 1.4f

    const/4 v7, 0x1

    const v9, -0x40ae147b    # -0.82f

    const v10, -0x3fd47ae1    # -2.68f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40a9999a    # 5.3f

    const v6, -0x4031eb85    # -1.61f

    const v7, 0x4161999a    # 14.1f

    const v8, -0x4059999a    # -1.3f

    const v9, 0x419d70a4    # 19.68f

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fb33333    # 1.4f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x4047ae14    # -1.44f

    const v10, 0x401ae148    # 2.42f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, -0x41dc28f6    # -0.16f

    const/high16 v2, 0x40880000    # 4.25f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, -0x41570a3d    # -0.33f

    const v6, 0x3f0ccccd    # 0.55f

    const v7, -0x4079999a    # -1.05f

    const v8, 0x3f3851ec    # 0.72f

    const v9, -0x40333333    # -1.6f

    const v10, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3f7f0a3d    # -4.03f

    const v6, -0x3fe147ae    # -2.48f

    const v7, -0x3edd1eb8    # -10.18f

    const v8, -0x3fb33333    # -3.2f

    const v9, -0x3e90cccd    # -14.95f

    const/high16 v10, -0x40200000    # -1.75f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f95c28f    # 1.17f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x40d1eb85    # -0.68f

    const v10, -0x3ff0a3d7    # -2.24f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40ae6666    # 5.45f

    const v6, -0x402ccccd    # -1.65f

    const v7, 0x4143851f    # 12.22f

    const v8, -0x40a66666    # -0.85f

    const v9, 0x4186cccd    # 16.85f

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f0ccccd    # 0.55f

    const v6, 0x3ea8f5c3    # 0.33f

    const v7, 0x3f3851ec    # 0.72f

    const v8, 0x3f866666    # 1.05f

    const v9, 0x3ec28f5c    # 0.38f

    const v10, 0x3fcccccd    # 1.6f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, -0x4015c28f    # -1.83f

    const v2, 0x4082e148    # 4.09f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, 0x3f6e147b    # 0.93f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x405ae148    # -1.29f

    const v10, 0x3e99999a    # 0.3f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x3f9eb852    # -3.52f

    const v6, -0x3ff66666    # -2.15f

    const v7, -0x3f01999a    # -7.95f

    const v8, -0x3fd7ae14    # -2.63f

    const v9, -0x3ead47ae    # -13.17f

    const v10, -0x4047ae14    # -1.44f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f6e147b    # 0.93f

    const/4 v7, 0x1

    const v9, -0x4128f5c3    # -0.42f

    const v10, -0x40170a3d    # -1.82f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40b6b852    # 5.71f

    const v6, -0x4059999a    # -1.3f

    const v7, 0x4129eb85    # 10.62f

    const/high16 v8, -0x40c00000    # -0.75f

    const v9, 0x41691eb8    # 14.57f

    const v10, 0x3fd5c28f    # 1.67f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ee147ae    # 0.44f

    const v6, 0x3e8a3d71    # 0.27f

    const v7, 0x3f147ae1    # 0.58f

    const v8, 0x3f570a3d    # 0.84f

    const v9, 0x3e99999a    # 0.3f

    const v10, 0x3fa51eb8    # 1.29f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v7, 0x1

    const/high16 v10, 0x41f00000    # 30.0f

    const/high16 v5, 0x41700000    # 15.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v10, -0x3e100000    # -30.0f

    move-object v4, v4

    move v5, v5

    move v6, v5

    move v7, v8

    move v8, v8

    move v9, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, -0xe128a0

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

    iget-object v0, p0, LX/0Bmn;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bmn;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
