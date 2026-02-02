.class public final LX/0Bb0;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

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

    const/16 v1, -0x7fc8

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bb0;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0Bb0;->LJFF:LX/0CDd;

    const v3, 0x421cc28f    # 39.19f

    const v2, 0x4127851f    # 10.47f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x40728f5c    # 3.79f

    const/4 v7, 0x0

    const v9, -0x402b851f    # -1.66f

    move v6, v5

    move v8, v7

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, -0x41000000    # -0.5f

    const/high16 v6, -0x41800000    # -0.25f

    const/high16 v7, -0x40800000    # -1.0f

    const v8, -0x4151eb85    # -0.34f

    const v9, -0x4043d70a    # -1.47f

    const v10, -0x41428f5c    # -0.37f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x411eb852    # -0.44f

    const v6, -0x42dc28f6    # -0.04f

    const v7, -0x4087ae14    # -0.97f

    const v9, -0x403851ec    # -1.56f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3f29999a    # -6.7f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v5, -0x406e147b    # -1.14f

    const/4 v6, 0x0

    const v7, -0x40051eb8    # -1.96f

    const/high16 v9, -0x3fd00000    # -2.75f

    const v10, 0x3e428f5c    # 0.19f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3e2e147b    # 0.17f

    const v7, -0x4051eb85    # -1.36f

    const v8, 0x3ee147ae    # 0.44f

    const v9, -0x4003d70a    # -1.97f

    const v10, 0x3f4f5c29    # 0.81f

    const v5, -0x40cccccd    # -0.7f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3edc28f6    # 0.43f

    const v7, -0x405d70a4    # -1.27f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x3ffb851f    # -2.07f

    const v10, 0x3fe7ae14    # 1.81f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x412dc28f    # 10.86f

    const v2, 0x41aae148    # 21.36f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, -0x40a3d70a    # -0.86f

    const v6, 0x3f5c28f6    # 0.86f

    const v7, -0x40370a3d    # -1.57f

    const v8, 0x3fc8f5c3    # 1.57f

    const v9, -0x3ff9999a    # -2.1f

    const v10, 0x400ccccd    # 2.2f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40c66666    # 6.2f

    const v9, -0x405eb852    # -1.26f

    const v10, 0x40066666    # 2.1f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40c1eb85    # 6.06f

    const/4 v9, 0x0

    const v10, 0x406f5c29    # 3.74f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x3e800000    # 0.25f

    const v6, 0x3f4a3d71    # 0.79f

    const v7, 0x3f333333    # 0.7f

    const v8, 0x3fb9999a    # 1.45f

    const/high16 v9, 0x3fa00000    # 1.25f

    const v10, 0x40066666    # 2.1f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f0a3d71    # 0.54f

    const v6, 0x3f1eb852    # 0.62f

    const/high16 v7, 0x3fa00000    # 1.25f

    const v8, 0x3fab851f    # 1.34f

    const v9, 0x40070a3d    # 2.11f

    const v10, 0x400ccccd    # 2.2f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x405c28f6    # 3.44f

    invoke-virtual {v4, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3f5c28f6    # 0.86f

    const v7, 0x3fca3d71    # 1.58f

    const v8, 0x3fc8f5c3    # 1.57f

    const v9, 0x400ccccd    # 2.2f

    const v10, 0x40066666    # 2.1f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f266666    # 0.65f

    const v6, 0x3f0f5c29    # 0.56f

    const v7, 0x3fa7ae14    # 1.31f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x40066666    # 2.1f

    const v10, 0x3fa147ae    # 1.26f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f9c28f6    # 1.22f

    const v6, 0x3ecccccd    # 0.4f

    const v7, 0x4021eb85    # 2.53f

    const/high16 v9, 0x40700000    # 3.75f

    const/4 v10, 0x0

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40c66666    # 6.2f

    const v9, 0x40066666    # 2.1f

    const/high16 v10, -0x40600000    # -1.25f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x42220000    # 40.5f

    const v9, 0x400ccccd    # 2.2f

    const v10, -0x3ff8f5c3    # -2.11f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x42131eb8    # 36.78f

    const/high16 v2, 0x41d80000    # 27.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x3f4ccccd    # 0.8f

    const v6, -0x40b33333    # -0.8f

    const v7, 0x3fb0a3d7    # 1.38f

    const v8, -0x404e147b    # -1.39f

    const v9, 0x3fe66666    # 1.8f

    const v10, -0x3ffae148    # -2.08f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ec28f5c    # 0.38f

    const v6, -0x40e66666    # -0.6f

    const v7, 0x3f266666    # 0.65f

    const v8, -0x405d70a4    # -1.27f

    const v9, 0x3f51eb85    # 0.82f

    const v10, -0x4003d70a    # -1.97f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e4ccccd    # 0.2f

    const v6, -0x40b5c28f    # -0.79f

    const v7, 0x3e428f5c    # 0.19f

    const v8, -0x40333333    # -1.6f

    const v10, -0x3fd0a3d7    # -2.74f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, 0x41580000    # 13.5f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    const/4 v5, 0x0

    const v6, -0x40e66666    # -0.6f

    const v8, -0x4070a3d7    # -1.12f

    const v9, -0x42dc28f6    # -0.04f

    const v10, -0x403851ec    # -1.56f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40766666    # 3.85f

    const/4 v7, 0x0

    const v9, -0x41428f5c    # -0.37f

    const v10, -0x4043d70a    # -1.47f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, -0x3ef2147b    # -8.87f

    const v2, 0x4120cccd    # 10.05f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const/4 v7, 0x1

    const v10, -0x3f3e147b    # -6.06f

    const v5, 0x4041eb85    # 3.03f

    const/4 v14, 0x1

    const/4 v9, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v13, 0x0

    const v16, 0x40c1eb85    # 6.06f

    move v12, v5

    move-object v10, v4

    move v11, v5

    move v15, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

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

    iget-object v0, p0, LX/0Bb0;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bb0;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
