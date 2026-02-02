.class public final LX/0BWo;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 13

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    new-instance v3, Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v1, 0x42400000    # 48.0f

    invoke-direct {v3, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x41c00000    # 24.0f

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v2, v1}, LX/0CDd;->LIZJ(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v1, -0x7ca801

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BWo;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BWo;->LJFF:LX/0CDd;

    const v3, 0x41d55c29    # 26.67f

    const v2, 0x42173333    # 37.8f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x40cae148    # 6.34f

    const v6, -0x3f87ae14    # -3.88f

    const/high16 v7, 0x41400000    # 12.0f

    const v8, -0x3eee6666    # -9.1f

    const v10, -0x3e7ef5c3    # -16.13f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x421aae14    # 38.67f

    const v7, 0x42006666    # 32.1f

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const v6, 0x4173851f    # 15.22f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x411547ae    # 9.33f

    const v11, 0x41ad5c29    # 21.67f

    const/4 v12, 0x1

    const v5, 0x411547ae    # 9.33f

    move-object v7, v4

    move v9, v6

    move v10, v8

    invoke-virtual/range {v7 .. v12}, LX/0CDd;->LJIIZILJ(FFFFZ)V

    const v6, 0x41e0cccd    # 28.1f

    const/high16 v7, 0x41500000    # 13.0f

    const v8, 0x420551ec    # 33.33f

    const/high16 v9, 0x41c00000    # 24.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x409c28f6    # 4.88f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const v7, 0x3f0a3d71    # 0.54f

    const v8, 0x3f547ae1    # 0.83f

    const v9, 0x3f7ae148    # 0.98f

    const v10, 0x3f147ae1    # 0.58f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x42760000    # 61.5f

    const/4 v7, 0x0

    const v9, 0x3fd33333    # 1.65f

    const v10, -0x4087ae14    # -0.97f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3d23d70a    # 0.04f

    const v2, -0x435c28f6    # -0.02f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const/high16 v3, 0x41e00000    # 28.0f

    const v2, 0x4199d70a    # 19.23f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x3fb851ec    # 1.44f

    const v7, -0x40b33333    # -0.8f

    const v8, 0x402ccccd    # 2.7f

    const/high16 v9, -0x40000000    # -2.0f

    const v10, 0x405851ec    # 3.38f

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0x408d70a4    # 4.42f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3f07ae14    # 0.53f

    const v7, -0x4119999a    # -0.45f

    const v8, 0x3f7851ec    # 0.97f

    const/high16 v9, -0x40800000    # -1.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, -0x3f800000    # -4.0f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v5, -0x40f33333    # -0.55f

    const/4 v6, 0x0

    const v8, -0x411eb852    # -0.44f

    const v10, -0x4087ae14    # -0.97f

    move-object v4, v4

    move v7, v9

    move v9, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3f728f5c    # -4.42f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x40666666    # -1.2f

    const v6, -0x40d1eb85    # -0.68f

    const/high16 v7, -0x40000000    # -2.0f

    const v8, -0x4007ae14    # -1.94f

    const v10, -0x3fa7ae14    # -3.38f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x3ff66666    # -2.15f

    const v7, 0x3fe66666    # 1.8f

    const v8, -0x3f866666    # -3.9f

    const/high16 v9, 0x40800000    # 4.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x400d70a4    # 2.21f

    const/4 v6, 0x0

    const/high16 v8, 0x3fe00000    # 1.75f

    const v10, 0x4079999a    # 3.9f

    move-object v4, v4

    move v7, v9

    move v9, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

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

    iget-object v0, p0, LX/0BWo;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWo;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
