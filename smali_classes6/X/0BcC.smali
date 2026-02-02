.class public final LX/0BcC;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41c00000    # 24.0f

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v1, v1, v0}, LX/0CDd;->LIZ(FFFLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0BcC;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0BcC;->LJFF:LX/0CDd;

    const v2, 0x41883d71    # 17.03f

    const/high16 v1, 0x41fc0000    # 31.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, -0x40f851ec    # -0.53f

    const/high16 v5, 0x3e800000    # 0.25f

    const v6, -0x402a3d71    # -1.67f

    const/high16 v7, 0x3f000000    # 0.5f

    const v8, -0x3fe0a3d7    # -2.49f

    const v9, -0x430a3d71    # -0.03f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3fdc28f6    # 1.72f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x41600000    # 14.0f

    const/high16 v9, 0x41f80000    # 31.0f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v4, -0x40400000    # -1.5f

    const/high16 v5, -0x40000000    # -2.0f

    const v6, -0x3f91eb85    # -3.72f

    const v7, -0x3f4c7ae1    # -5.61f

    const/high16 v8, -0x3fc00000    # -3.0f

    const/high16 v9, -0x3ec80000    # -11.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x4169999a    # 14.6f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x40428f5c    # 3.04f

    const v9, -0x3f11999a    # -7.45f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x41880000    # 17.0f

    const/high16 v5, 0x41080000    # 8.5f

    const/high16 v6, 0x41a40000    # 20.5f

    const/high16 v7, 0x40e00000    # 7.0f

    const/high16 v8, 0x41c00000    # 24.0f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4028f5c3    # 2.64f

    const/4 v5, 0x0

    const v6, 0x40eb3333    # 7.35f

    const v7, 0x3fc28f5c    # 1.52f

    const v8, 0x411f5c29    # 9.96f

    const v9, 0x40a1999a    # 5.05f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x416c7ae1    # 14.78f

    const/high16 v8, 0x42140000    # 37.0f

    const/high16 v9, 0x419c0000    # 19.5f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v4, 0x417b0a3d    # 15.69f

    const/high16 v8, 0x42080000    # 34.0f

    const/high16 v9, 0x41f80000    # 31.0f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v4, -0x41c7ae14    # -0.18f

    const v5, 0x3e6147ae    # 0.22f

    const v6, -0x41666666    # -0.3f

    const v7, 0x3ea3d70a    # 0.32f

    const v8, -0x40f5c28f    # -0.54f

    const v9, 0x3ef0a3d7    # 0.47f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x40ae147b    # -0.82f

    const v5, 0x3f051eb8    # 0.52f

    const v6, -0x40051eb8    # -1.96f

    const v7, 0x3e8f5c29    # 0.28f

    const/high16 v8, -0x3fe00000    # -2.5f

    const v9, 0x3cf5c28f    # 0.03f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x40b851ec    # -0.78f

    const v5, -0x41428f5c    # -0.37f

    const v6, -0x40828f5c    # -0.99f

    const v7, -0x406e147b    # -1.14f

    const v9, -0x3ffeb852    # -2.02f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v4, 0x0

    const v5, -0x403eb852    # -1.51f

    const v6, 0x40166666    # 2.35f

    const v7, -0x3f29eb85    # -6.69f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x3eea8f5c    # -9.34f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x404ccccd    # -1.4f

    const v5, -0x3fd0a3d7    # -2.74f

    const v6, -0x3f847ae1    # -3.93f

    const v7, -0x3f9e147b    # -3.53f

    const v8, -0x3f20f5c3    # -6.97f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3fbd70a4    # -3.04f

    const/4 v5, 0x0

    const v6, -0x3f4d70a4    # -5.58f

    const v7, 0x3f4ccccd    # 0.8f

    const v9, 0x4061eb85    # 3.53f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x40533333    # -1.35f

    const v5, 0x4029999a    # 2.65f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x40fa8f5c    # 7.83f

    const v9, 0x411570a4    # 9.34f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v4, 0x0

    const v5, 0x3f6147ae    # 0.88f

    const v6, -0x41a8f5c3    # -0.21f

    const v7, 0x3fd33333    # 1.65f

    const/high16 v8, -0x40800000    # -1.0f

    const v9, 0x400147ae    # 2.02f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x1efabd

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0BcC;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0BcC;->LJII:LX/0CDd;

    const/high16 v3, 0x41bc0000    # 23.5f

    const v2, 0x419c3d71    # 19.53f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v6, 0x0

    const/high16 v7, 0x41100000    # 9.0f

    const v8, -0x3fde147b    # -2.53f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f1eb852    # 0.62f

    const v6, -0x40f33333    # -0.55f

    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const v5, -0x407851ec    # -1.06f

    const v6, -0x40bd70a4    # -0.76f

    const v7, -0x3f6d70a4    # -4.58f

    const/high16 v8, -0x3fe00000    # -2.5f

    const/high16 v9, -0x3ef00000    # -9.0f

    const v10, -0x3fe28f5c    # -2.46f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3f7e147b    # -4.06f

    const v6, 0x3ca3d70a    # 0.02f

    const v7, -0x3f147ae1    # -7.36f

    const v8, 0x3fcf5c29    # 1.62f

    const/high16 v9, -0x3ef80000    # -8.5f

    const v10, 0x401d70a4    # 2.46f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40e66666    # -0.6f

    const v6, 0x3ee147ae    # 0.44f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40200000    # 2.5f

    const v6, 0x4021eb85    # 2.53f

    const/high16 v7, 0x41080000    # 8.5f

    const/4 v9, 0x1

    move v8, v6

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, -0xc4a4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0BcC;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0BcC;->LJIIIZ:LX/0CDd;

    const/high16 v3, 0x41e80000    # 29.0f

    const/high16 v2, 0x420a0000    # 34.5f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, -0x3fe8f5c3    # -2.36f

    const v6, 0x40433333    # 3.05f

    const/4 v9, 0x0

    const/high16 v7, -0x3f600000    # -5.0f

    move v8, v6

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const v5, -0x3fd66666    # -2.65f

    const/4 v6, 0x0

    const v8, -0x3fbccccd    # -3.05f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x41428f5c    # -0.37f

    const v6, -0x40cccccd    # -0.7f

    const/high16 v7, -0x40400000    # -1.5f

    const/high16 v8, -0x41000000    # -0.5f

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const v5, -0x3f6d70a4    # -4.58f

    const v6, 0x3f4ccccd    # 0.8f

    const v7, -0x3eed999a    # -9.15f

    const v8, 0x403ccccd    # 2.95f

    const/high16 v9, -0x3ed00000    # -11.0f

    const/high16 v10, 0x40d00000    # 6.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40600000    # 3.5f

    const/high16 v6, 0x40800000    # 4.0f

    const v7, 0x4123ae14    # 10.23f

    const v8, 0x40f1999a    # 7.55f

    const v9, 0x418b3333    # 17.4f

    const/high16 v10, 0x40f00000    # 7.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40e1eb85    # 7.06f

    const v6, -0x42b33333    # -0.05f

    const v7, 0x4149999a    # 12.6f

    const/high16 v8, -0x3fe00000    # -2.5f

    const v9, 0x418ccccd    # 17.6f

    const/high16 v10, -0x3f100000    # -7.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x400b851f    # -1.91f

    const v6, -0x3f951eb8    # -3.67f

    const v7, -0x3f3851ec    # -6.24f

    const v8, -0x3f47ae14    # -5.76f

    const/high16 v9, -0x3ed00000    # -11.0f

    const/high16 v10, -0x3f300000    # -6.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x406f5c29    # -1.13f

    const v6, -0x41c7ae14    # -0.18f

    const/high16 v7, -0x40400000    # -1.5f

    const/high16 v8, 0x3f000000    # 0.5f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BcC;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BcC;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BcC;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BcC;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BcC;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BcC;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
