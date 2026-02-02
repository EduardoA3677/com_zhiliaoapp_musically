.class public final LX/0Bha;
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

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41c00000    # 24.0f

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v2, v2, v1}, LX/0CDd;->LIZ(FFFLandroid/graphics/Path$Direction;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/16 v1, -0x63d8

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bha;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0Bha;->LJFF:LX/0CDd;

    const v3, 0x41c07ae1    # 24.06f

    const v2, 0x4123ae14    # 10.23f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x410a3d71    # 8.64f

    const/4 v6, 0x0

    const v7, 0x4161c28f    # 14.11f

    const/high16 v8, 0x40a00000    # 5.0f

    const v10, 0x414851ec    # 12.52f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x40a4cccd    # 5.15f

    const v7, -0x3fd5c28f    # -2.66f

    const v8, 0x4106147b    # 8.38f

    const v9, -0x3f1dc28f    # -7.07f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3ff0a3d7    # -2.24f

    const/4 v6, 0x0

    const v7, -0x3f8e147b    # -3.78f

    const v8, -0x4099999a    # -0.9f

    const v9, -0x3f74cccd    # -4.35f

    const v10, -0x3fde147b    # -2.53f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40b33333    # -0.8f

    const/high16 v6, 0x3fc00000    # 1.5f

    const v7, -0x3ff0a3d7    # -2.24f

    const v8, 0x40133333    # 2.3f

    const v9, -0x3f766666    # -4.3f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3f9d70a4    # -3.54f

    const/4 v6, 0x0

    const/high16 v7, -0x3f400000    # -6.0f

    const v8, -0x3fce147b    # -2.78f

    const v10, -0x3f26147b    # -6.81f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x3f81eb85    # -3.97f

    const v7, 0x401ae148    # 2.42f

    const/high16 v8, -0x3f280000    # -6.75f

    const v9, 0x40bd1eb8    # 5.91f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fcccccd    # 1.6f

    const/4 v6, 0x0

    const v7, 0x403a3d71    # 2.91f

    const v8, 0x3f19999a    # 0.6f

    const v9, 0x4069999a    # 3.65f

    const v10, 0x3fd0a3d7    # 1.63f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x40547ae1    # -1.34f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v2, 0x408f5c29    # 4.48f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v2, 0x4107ae14    # 8.48f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, 0x3f23d70a    # 0.64f

    const v7, 0x3ef5c28f    # 0.48f

    const v8, 0x3f8a3d71    # 1.08f

    const v9, 0x3f8b851f    # 1.09f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f9ae148    # 1.21f

    const/4 v6, 0x0

    const v7, 0x40051eb8    # 2.08f

    const v8, -0x40133333    # -1.85f

    const v10, -0x3f73d70a    # -4.38f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x3f5a3d71    # -5.18f

    const v7, -0x3f9851ec    # -3.62f

    const v8, -0x3ef66666    # -8.6f

    const v9, -0x3ee87ae1    # -9.47f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3f3e6666    # -6.05f

    const/4 v6, 0x0

    const v7, -0x3edd1eb8    # -10.18f

    const/high16 v8, 0x40800000    # 4.0f

    const v10, 0x411f0a3d    # 9.94f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x40c0a3d7    # 6.02f

    const v7, 0x4081eb85    # 4.06f

    const v8, 0x411b3333    # 9.7f

    const v9, 0x4128f5c3    # 10.56f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x40ce147b    # 6.44f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v5, 0x3ebd70a4    # 0.37f

    const/4 v6, 0x0

    const v7, 0x3f28f5c3    # 0.66f

    const v8, 0x3e99999a    # 0.3f

    const v10, 0x3f2b851f    # 0.67f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x402ccccd    # 2.7f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, 0x3eb851ec    # 0.36f

    const v7, -0x41666666    # -0.3f

    const v8, 0x3f28f5c3    # 0.66f

    const v9, -0x40d70a3d    # -0.66f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3f28a3d7    # -6.73f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v5, -0x3ef11eb8    # -8.93f

    const/4 v6, 0x0

    const/high16 v7, -0x3e940000    # -14.75f

    const v8, -0x3f551eb8    # -5.34f

    const v10, -0x3ea5eb85    # -13.63f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x3ef9eb85    # -8.38f

    const v7, 0x40ba8f5c    # 5.83f

    const v8, -0x3e9fae14    # -14.02f

    const v9, 0x41687ae1    # 14.53f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, -0x413851ec    # -0.39f

    const v2, 0x412d999a    # 10.85f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, -0x40333333    # -1.6f

    const/4 v6, 0x0

    const v7, -0x3fdc28f6    # -2.56f

    const v8, 0x3f8f5c29    # 1.12f

    const v10, 0x40428f5c    # 3.04f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x3ff1eb85    # 1.89f

    const v7, 0x3f75c28f    # 0.96f

    const v9, 0x4023d70a    # 2.56f

    move-object v4, v4

    move v8, v10

    move v10, v10

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fd1eb85    # 1.64f

    const/4 v6, 0x0

    const v7, 0x40266666    # 2.6f

    const v8, -0x406ccccd    # -1.15f

    const v10, -0x3fbd70a4    # -3.04f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x400a3d71    # -1.92f

    const v7, -0x408a3d71    # -0.96f

    const v9, -0x3fd9999a    # -2.6f

    move-object v4, v4

    move v8, v10

    move v10, v10

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

    iget-object v0, p0, LX/0Bha;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bha;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
