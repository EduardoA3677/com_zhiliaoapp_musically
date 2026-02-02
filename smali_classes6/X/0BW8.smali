.class public final LX/0BW8;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    iget-object v0, v3, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->qt(LX/0CDd;)V

    iget-object v1, v3, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v3, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v3, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v0, -0x1d3ab

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v3, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v3, LX/0BW8;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0BW8;->LJFF:LX/0CDd;

    const v1, 0x40d147ae    # 6.54f

    const v0, 0x414b3333    # 12.7f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v8, 0x40c00000    # 6.0f

    const/high16 v9, 0x415c0000    # 13.75f

    const v11, 0x41723d71    # 15.14f

    const v13, 0x418f3333    # 17.9f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x4019999a    # 2.4f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v12, 0x411ae148    # 9.68f

    const/high16 v13, 0x41c00000    # 24.0f

    const v8, 0x406ccccd    # 3.7f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v12, 0x40c00000    # 6.0f

    const v13, 0x41dd999a    # 27.7f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const v9, 0x4030a3d7    # 2.76f

    const v11, 0x4084cccd    # 4.15f

    const v12, 0x3f0a3d71    # 0.54f

    const v13, 0x40a66666    # 5.2f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x409dc28f    # 4.93f

    const/4 v10, 0x0

    const v12, 0x4008f5c3    # 2.14f

    const v13, 0x400a3d71    # 2.16f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3f866666    # 1.05f

    const v9, 0x3f0a3d71    # 0.54f

    const v10, 0x401b851f    # 2.43f

    const v12, 0x40a570a4    # 5.17f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x41a26666    # 20.3f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const v8, 0x402f5c29    # 2.74f

    const/4 v9, 0x0

    const v10, 0x4083d70a    # 4.12f

    const v13, -0x40f5c28f    # -0.54f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x409d70a4    # 4.92f

    const/4 v10, 0x0

    const v12, 0x4008f5c3    # 2.14f

    const v13, -0x3ff5c28f    # -2.16f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3f0a3d71    # 0.54f

    const v9, -0x4079999a    # -1.05f

    const v11, -0x3fe3d70a    # -2.44f

    const v13, -0x3f59999a    # -5.2f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x3fe66666    # -2.4f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v12, -0x3f947ae1    # -3.68f

    const v13, -0x3f933333    # -3.7f

    const v8, 0x406ccccd    # 3.7f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v12, 0x42280000    # 42.0f

    const v13, 0x41a26666    # 20.3f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const v9, -0x3fcf5c29    # -2.76f

    const v11, -0x3f7b3333    # -4.15f

    const v12, -0x40f5c28f    # -0.54f

    const v13, -0x3f59999a    # -5.2f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x409d70a4    # 4.92f

    const/4 v10, 0x0

    const v12, -0x3ff70a3d    # -2.14f

    const v13, -0x3ff5c28f    # -2.16f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x4219147b    # 38.27f

    const/high16 v9, 0x41200000    # 10.0f

    const v10, 0x42138f5c    # 36.89f

    const v12, 0x4208999a    # 34.15f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, -0x3e5d999a    # -20.3f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const v8, -0x3fd0a3d7    # -2.74f

    const/4 v9, 0x0

    const v10, -0x3f7c28f6    # -4.12f

    const v12, -0x3f5a8f5c    # -5.17f

    const v13, 0x3f0a3d71    # 0.54f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x409dc28f    # 4.93f

    const/4 v10, 0x0

    const v12, -0x3ff70a3d    # -2.14f

    const v13, 0x400a3d71    # 2.16f

    const/4 v14, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x4185c28f    # 16.72f

    const/high16 v0, 0x40300000    # 2.75f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v12, 0x3f51eb85    # 0.82f

    const/4 v15, 0x1

    const v16, 0x3fc7ae14    # 1.56f

    const/16 v17, 0x0

    move-object v11, v7

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3fc8f5c3    # 1.57f

    const v1, 0x409c28f6    # 4.88f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3dcccccd    # 0.1f

    const v9, 0x3e8a3d71    # 0.27f

    const v10, 0x3eae147b    # 0.34f

    const v11, 0x3eeb851f    # 0.46f

    const v12, 0x3f2147ae    # 0.63f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40a33333    # 5.1f

    invoke-virtual {v7, v4}, LX/0CDd;->LJIIL(F)V

    const v8, 0x3f4a3d71    # 0.79f

    const/4 v9, 0x0

    const v10, 0x3f8f5c29    # 1.12f

    const v11, 0x3f828f5c    # 1.02f

    const v12, 0x3ef5c28f    # 0.48f

    const v13, 0x3fbeb852    # 1.49f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x3f7bd70a    # -4.13f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {v7, v0, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3f28f5c3    # 0.66f

    const/4 v10, 0x0

    const v12, -0x41947ae1    # -0.23f

    const v13, 0x3f3d70a4    # 0.74f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v8, 0x3e800000    # 0.25f

    const v9, 0x3f428f5c    # 0.76f

    const v10, -0x40e147ae    # -0.62f

    const v11, 0x3fb1eb85    # 1.39f

    const v12, -0x405eb852    # -1.26f

    const v13, 0x3f6b851f    # 0.92f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3f7c28f6    # -4.12f

    const v6, -0x3fbeb852    # -3.02f

    invoke-virtual {v7, v1, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3f266666    # 0.65f

    const/4 v10, 0x0

    const v12, -0x40bae148    # -0.77f

    const/4 v13, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x404147ae    # 3.02f

    invoke-virtual {v7, v0, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v8, -0x40dc28f6    # -0.64f

    const v9, 0x3ef0a3d7    # 0.47f

    const/high16 v10, -0x40400000    # -1.5f

    const v11, -0x41dc28f6    # -0.16f

    const v12, -0x405eb852    # -1.26f

    const v13, -0x40947ae1    # -0.92f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3fca3d71    # 1.58f

    const v0, -0x3f63d70a    # -4.88f

    invoke-virtual {v7, v6, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3f28f5c3    # 0.66f

    const/4 v10, 0x0

    const v12, -0x418a3d71    # -0.24f

    const v13, -0x40c51eb8    # -0.73f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x3fbf5c29    # -3.01f

    invoke-virtual {v7, v1, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v8, -0x40d9999a    # -0.65f

    const v9, -0x410f5c29    # -0.47f

    const v10, -0x415c28f6    # -0.32f

    const/high16 v11, -0x40400000    # -1.5f

    const v12, 0x3ef5c28f    # 0.48f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v4}, LX/0CDd;->LJIIL(F)V

    const v8, 0x3e8f5c29    # 0.28f

    const/4 v9, 0x0

    const v10, 0x3f07ae14    # 0.53f

    const v11, -0x41c7ae14    # -0.18f

    const v12, 0x3f1eb852    # 0.62f

    const v13, -0x4119999a    # -0.45f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BW8;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BW8;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
