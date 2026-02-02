.class public final LX/0BYZ;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    iget-object v0, v4, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->qt(LX/0CDd;)V

    iget-object v1, v4, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v4, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v4, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v0, -0x1d3ab

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v4, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0BYZ;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0BYZ;->LJFF:LX/0CDd;

    const v0, 0x4223999a    # 40.9f

    const v1, 0x411d1eb8    # 9.82f

    invoke-virtual {v7, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x3fd0a3d7    # 1.63f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v9, 0x3ee66666    # 0.45f

    const v10, -0x413d70a4    # -0.38f

    const v11, 0x3f51eb85    # 0.82f

    const v12, -0x40a8f5c3    # -0.84f

    const/4 v8, 0x0

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x40266666    # -1.7f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const v2, 0x41eb3333    # 29.4f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJI(F)V

    const v9, 0x3fc7ae14    # 1.56f

    const v10, -0x40bd70a4    # -0.76f

    const v11, 0x4041eb85    # 3.03f

    const v12, -0x3ffb851f    # -2.07f

    const v13, 0x407ccccd    # 3.95f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3eeb3333    # -9.3f

    const v2, 0x40d33333    # 6.6f

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x40a6b852    # 5.21f

    const v12, -0x3f4051ec    # -5.99f

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3f2ccccd    # -6.6f

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x409b3333    # 4.85f

    const v12, -0x3ffc28f6    # -2.06f

    const v13, -0x3f833333    # -3.95f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x414451ec    # 12.27f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const v8, 0x3f547ae1    # 0.83f

    const v12, -0x40a8f5c3    # -0.84f

    const v13, -0x40ae147b    # -0.82f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJI(F)V

    const/4 v8, 0x0

    const v9, -0x4119999a    # -0.45f

    const v10, 0x3ec28f5c    # 0.38f

    const v12, 0x3f59999a    # 0.85f

    move-object v7, v7

    move v11, v13

    move v13, v13

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x42006666    # 32.1f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const v8, 0x3ef0a3d7    # 0.47f

    const/4 v9, 0x0

    const v11, 0x3ebd70a4    # 0.37f

    const v13, 0x3f51eb85    # 0.82f

    move v10, v12

    move v12, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x41c71eb8    # 24.89f

    const v0, 0x416b3333    # 14.7f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x3f5c28f6    # 0.86f

    const/4 v10, 0x0

    const v12, -0x402e147b    # -1.64f

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x402b851f    # -1.66f

    const v0, 0x40a428f6    # 5.13f

    invoke-virtual {v7, v5, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v12, 0x3f30a3d7    # 0.69f

    const/4 v15, 0x1

    const v16, -0x40d70a3d    # -0.66f

    const v17, 0x3ef5c28f    # 0.48f

    move-object v11, v7

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x3f5428f6    # -5.37f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    const v8, -0x40ab851f    # -0.83f

    const/4 v9, 0x0

    const v10, -0x4068f5c3    # -1.18f

    const v11, 0x3f8a3d71    # 1.08f

    const/high16 v12, -0x41000000    # -0.5f

    const v13, 0x3fc8f5c3    # 1.57f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x408ae148    # 4.34f

    const v2, 0x404ae148    # 3.17f

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3f333333    # 0.7f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, 0x3e800000    # 0.25f

    const v13, 0x3f47ae14    # 0.78f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v5, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v8, -0x417ae148    # -0.26f

    const v9, 0x3f4ccccd    # 0.8f

    const v10, 0x3f266666    # 0.65f

    const v11, 0x3fbae148    # 1.46f

    const v12, 0x3faa3d71    # 1.33f

    const v13, 0x3f7851ec    # 0.97f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3fb51eb8    # -3.17f

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3f30a3d7    # 0.69f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, 0x3f4f5c29    # 0.81f

    const/4 v13, 0x0

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x408b3333    # 4.35f

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3f2b851f    # 0.67f

    const/high16 v9, 0x3f000000    # 0.5f

    const v10, 0x3fca3d71    # 1.58f

    const v11, -0x41d1eb85    # -0.17f

    const v12, 0x3fa8f5c3    # 1.32f

    const v13, -0x4087ae14    # -0.97f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x3f5bd70a    # -5.13f

    invoke-virtual {v7, v5, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3f333333    # 0.7f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, 0x3e800000    # 0.25f

    const v13, -0x40b851ec    # -0.78f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3f2b851f    # 0.67f

    const/high16 v9, -0x41000000    # -0.5f

    const v10, 0x3ea3d70a    # 0.32f

    const v11, -0x40370a3d    # -1.57f

    const v12, -0x40fd70a4    # -0.51f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x41d9999a    # 27.2f

    invoke-virtual {v7, v1}, LX/0CDd;->LJII(F)V

    const v8, -0x41666666    # -0.3f

    const/4 v9, 0x0

    const v10, -0x40f0a3d7    # -0.56f

    const v11, -0x41b33333    # -0.2f

    const v12, -0x40d9999a    # -0.65f

    const v13, -0x410a3d71    # -0.48f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v5, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BYZ;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BYZ;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
