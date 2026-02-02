.class public final LX/0BWr;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 15

    move-object v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    iget-object v3, v4, LX/0CG5;->LIZJ:LX/0CDd;

    new-instance v2, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v0, 0x42400000    # 48.0f

    invoke-direct {v2, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x40a00000    # 5.0f

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v1, v0}, LX/0CDd;->LIZJ(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v1, v4, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v4, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v0, -0xec4270

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v4, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v4, LX/0BWr;->LJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v4, LX/0BWr;->LJFF:LX/0CDd;

    const v1, 0x40edc28f    # 7.43f

    const v0, 0x412bd70a    # 10.74f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v9, -0x414ccccd    # -0.35f

    const v10, 0x3f3851ec    # 0.72f

    const v12, 0x3fd47ae1    # 1.66f

    const v14, 0x4061eb85    # 3.53f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x419bae14    # 19.46f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v9, 0x0

    const v10, 0x3fef5c29    # 1.87f

    const v12, 0x4033d70a    # 2.81f

    const v13, 0x3eb33333    # 0.35f

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3e99999a    # 0.3f

    const v10, 0x3f2147ae    # 0.63f

    const v11, 0x3f4a3d71    # 0.79f

    const v12, 0x3f91eb85    # 1.14f

    const v13, 0x3fb1eb85    # 1.39f

    const v14, 0x3fbc28f6    # 1.47f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f2e147b    # 0.68f

    const v10, 0x3eb851ec    # 0.36f

    const v11, 0x3fc8f5c3    # 1.57f

    const v13, 0x40566666    # 3.35f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x41a0147b    # 20.01f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIIL(F)V

    const v9, 0x3f7d70a4    # 0.99f

    const/4 v10, 0x0

    const v11, 0x3fd9999a    # 1.7f

    const/high16 v13, 0x40100000    # 2.25f

    const v14, -0x428a3d71    # -0.06f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3d75c28f    # 0.06f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIIL(F)V

    const v9, 0x409e6666    # 4.95f

    const v13, 0x409b851f    # 4.86f

    const v14, -0x3f828f5c    # -3.96f

    const/4 v11, 0x0

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x405b851f    # 3.43f

    const v0, -0x3e790a3d    # -16.87f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x4077ae14    # 3.87f

    const v13, -0x3f8d70a4    # -3.79f

    const v14, -0x3f6b851f    # -4.64f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x4010a3d7    # -1.87f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIIL(F)V

    const/4 v9, 0x0

    const v10, -0x40466666    # -1.45f

    const v11, -0x42dc28f6    # -0.04f

    const/high16 v12, -0x3ff00000    # -2.25f

    const v13, -0x4151eb85    # -0.34f

    const v14, -0x3fc7ae14    # -2.88f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x41666666    # -0.3f

    const v10, -0x40deb852    # -0.63f

    const v11, -0x40b33333    # -0.8f

    const v12, -0x406e147b    # -1.14f

    const v13, -0x404ccccd    # -1.4f

    const v14, -0x4043d70a    # -1.47f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x40d47ae1    # -0.67f

    const v10, -0x4147ae14    # -0.36f

    const v11, -0x403851ec    # -1.56f

    const v13, -0x3faa3d71    # -3.34f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x4142b852    # 12.17f

    invoke-virtual {v8, v0}, LX/0CDd;->LJII(F)V

    const v9, -0x401c28f6    # -1.78f

    const/4 v10, 0x0

    const v11, -0x3fd51eb8    # -2.67f

    const v13, -0x3fa9999a    # -3.35f

    const v14, 0x3eb851ec    # 0.36f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x40e66666    # -0.6f

    const v10, 0x3ea8f5c3    # 0.33f

    const v11, -0x40747ae1    # -1.09f

    const v12, 0x3f570a3d    # 0.84f

    const v13, -0x404ccccd    # -1.4f

    const v14, 0x3fbc28f6    # 1.47f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v1, 0x41eea3d7    # 29.83f

    const v0, 0x40d51eb8    # 6.66f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v0, 0x41626666    # 14.15f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v1, 0x40266666    # 2.6f

    const v0, -0x3eafae14    # -13.02f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3f70a3d7    # 0.94f

    const/4 v11, 0x0

    const v13, -0x40947ae1    # -0.92f

    const v14, -0x406f5c29    # -1.13f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x4028f5c3    # -1.68f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v0, 0x414a3d71    # 12.64f

    const v1, 0x41e4cccd    # 28.6f

    invoke-virtual {v8, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v9, -0x411eb852    # -0.44f

    const/4 v10, 0x0

    const v11, -0x40b33333    # -0.8f

    const v12, 0x3ec28f5c    # 0.38f

    const v14, 0x3f570a3d    # 0.84f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3fa147ae    # 1.26f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v9, 0x0

    const v10, 0x3eeb851f    # 0.46f

    const v11, 0x3eb851ec    # 0.36f

    const v13, 0x3f4ccccd    # 0.8f

    move-object v8, v8

    move v12, v14

    move v14, v14

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x41fd999a    # 31.7f

    invoke-virtual {v8, v1}, LX/0CDd;->LJII(F)V

    const v9, 0x3ee147ae    # 0.44f

    const/4 v10, 0x0

    const v12, -0x413d70a4    # -0.38f

    const v14, -0x40a8f5c3    # -0.84f

    move v11, v13

    move v13, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x405eb852    # -1.26f

    invoke-virtual {v8, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v9, 0x3f51eb85    # 0.82f

    const/4 v11, 0x0

    const v13, -0x40b33333    # -0.8f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v1, 0x41187ae1    # 9.53f

    const v0, -0x3f51999a    # -5.45f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const/4 v9, 0x0

    const v10, -0x41147ae1    # -0.46f

    const v11, 0x3eb851ec    # 0.36f

    const v13, 0x3f4ccccd    # 0.8f

    move-object v8, v8

    move v12, v14

    move v14, v14

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x410bae14    # 8.73f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const v9, 0x3ee147ae    # 0.44f

    const v12, 0x3ec28f5c    # 0.38f

    const v14, 0x3f570a3d    # 0.84f

    const/4 v10, 0x0

    move v11, v13

    move v13, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v9, 0x0

    const v10, 0x3eeb851f    # 0.46f

    const v11, -0x4147ae14    # -0.36f

    const v13, -0x40b33333    # -0.8f

    move-object v8, v8

    move v12, v14

    move v14, v14

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x3ef451ec    # -8.73f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIIL(F)V

    const v9, 0x3f51eb85    # 0.82f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v14, -0x40a8f5c3    # -0.84f

    move v10, v9

    move v13, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v3}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v7, 0x3f4ccccd    # 0.8f

    const v6, -0x3f1c28f6    # -7.12f

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIILJJIL(FF)V

    const v9, -0x411eb852    # -0.44f

    const v12, 0x3ebd70a4    # 0.37f

    const v14, 0x3f547ae1    # 0.83f

    const/4 v10, 0x0

    move-object v8, v8

    move v11, v13

    move v13, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v9, 0x0

    const v10, 0x3eeb851f    # 0.46f

    const v11, 0x3eb851ec    # 0.36f

    const v12, 0x3f570a3d    # 0.84f

    const v13, 0x3f4ccccd    # 0.8f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const v9, 0x3ee147ae    # 0.44f

    const/4 v10, 0x0

    const v12, -0x413d70a4    # -0.38f

    const v14, -0x40a8f5c3    # -0.84f

    move-object v8, v8

    move v11, v13

    move v13, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v9, 0x3f51eb85    # 0.82f

    const/4 v11, 0x0

    const v13, -0x40b33333    # -0.8f

    const v14, -0x40ab851f    # -0.83f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v1, -0x3ece147b    # -11.12f

    const v0, 0x3f547ae1    # 0.83f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const/4 v9, 0x0

    const v10, -0x41147ae1    # -0.46f

    const v11, 0x3eb33333    # 0.35f

    const v13, 0x3f4ccccd    # 0.8f

    move v12, v14

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x40b1999a    # 5.55f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIIL(F)V

    const v9, 0x3ee147ae    # 0.44f

    const/4 v10, 0x0

    const v12, 0x3ebd70a4    # 0.37f

    const v14, 0x3f547ae1    # 0.83f

    move-object v8, v8

    move v11, v13

    move v13, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x40f1999a    # 7.55f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v9, 0x0

    const v10, 0x3eeb851f    # 0.46f

    const v11, -0x4147ae14    # -0.36f

    const v12, 0x3f570a3d    # 0.84f

    const v13, -0x40b33333    # -0.8f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x3f4e147b    # -5.56f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIIL(F)V

    const v9, 0x3f51eb85    # 0.82f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v14, -0x40a8f5c3    # -0.84f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x3f0e6666    # -7.55f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BWr;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWr;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
