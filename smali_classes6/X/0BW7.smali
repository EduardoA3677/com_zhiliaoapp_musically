.class public final LX/0BW7;
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

    iput-object v1, v0, LX/0BW7;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BW7;->LJFF:LX/0CDd;

    const v3, 0x40f66666    # 7.7f

    const v2, 0x421a7ae1    # 38.62f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4033d70a    # 2.81f

    const/high16 v9, 0x3e800000    # 0.25f

    const v10, -0x3ff1eb85    # -2.22f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40b28f5c    # 5.58f

    const v9, 0x409b3333    # 4.85f

    const v10, -0x3fc1eb85    # -2.97f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x402ae148    # 2.67f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v5, 0x3f0a3d71    # 0.54f

    const/4 v6, 0x0

    const v7, 0x3f666666    # 0.9f

    const v9, 0x3f933333    # 1.15f

    const v10, -0x435c28f6    # -0.02f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3cf5c28f    # 0.03f

    const v6, -0x4151eb85    # -0.34f

    const v8, -0x40b33333    # -0.8f

    const v10, -0x403ae148    # -1.54f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x41f0cccd    # 30.1f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    const v5, 0x413ccccd    # 11.8f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x3fdb851f    # -2.57f

    const/high16 v10, -0x3ff00000    # -2.25f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x40c51eb8    # -0.73f

    const v6, -0x40a66666    # -0.85f

    const v7, -0x4051eb85    # -1.36f

    const v8, -0x3fdeb852    # -2.52f

    const v9, -0x402a3d71    # -1.67f

    const v10, -0x3f947ae1    # -3.68f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x41e66666    # -0.15f

    const v2, -0x4270a3d7    # -0.07f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x408ccccd    # -0.95f

    const v6, -0x4119999a    # -0.45f

    const v7, -0x3fbc28f6    # -3.06f

    const v8, -0x4047ae14    # -1.44f

    const v10, -0x3f88f5c3    # -3.86f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x3ffa3d71    # -2.09f

    const v7, 0x3f8a3d71    # 1.08f

    const/high16 v8, -0x3fd00000    # -2.75f

    const v9, 0x3fe3d70a    # 1.78f

    const v10, -0x3fb51eb8    # -3.17f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e2e147b    # 0.17f

    const v6, -0x42333333    # -0.1f

    const v7, 0x3e99999a    # 0.3f

    const v8, -0x41c7ae14    # -0.18f

    const v9, 0x3ed1eb85    # 0.41f

    const v10, -0x4175c28f    # -0.27f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x410b5c29    # 8.71f

    const v9, 0x3faa3d71    # 1.33f

    const v10, -0x3f4428f6    # -5.87f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x413bd70a    # 11.74f

    const/high16 v9, 0x40a00000    # 5.0f

    const v10, -0x3f6d70a4    # -4.58f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x411deb85    # 9.87f

    const v9, 0x41075c29    # 8.46f

    const v10, 0x3df5c28f    # 0.12f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x41366666    # 11.4f

    const v9, 0x41f6b852    # 30.84f

    const/high16 v10, 0x41300000    # 11.0f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v5, 0x41128f5c    # 9.16f

    const v9, 0x3f99999a    # 1.2f

    const/high16 v10, 0x40c00000    # 6.0f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x400a3d71    # 2.16f

    const v6, 0x3f35c28f    # 0.71f

    const v8, 0x404e147b    # 3.22f

    const/4 v9, 0x0

    move v7, v5

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const/4 v5, 0x0

    const/high16 v6, 0x40200000    # 2.5f

    const v7, -0x3ff66666    # -2.15f

    const/high16 v8, 0x40600000    # 3.5f

    const v9, -0x3fb9999a    # -3.1f

    const v10, 0x407b851f    # 3.93f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x42333333    # -0.1f

    const v2, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x41570a3d    # -0.33f

    const v6, 0x3f8147ae    # 1.01f

    const v7, -0x40e66666    # -0.6f

    const v8, 0x3fe7ae14    # 1.81f

    const v9, -0x40628f5c    # -1.23f

    const v10, 0x4038f5c3    # 2.89f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x4119999a    # -0.45f

    const/high16 v6, 0x3f400000    # 0.75f

    const v7, -0x40170a3d    # -1.82f

    const v8, 0x400147ae    # 2.02f

    const/high16 v9, -0x3fd00000    # -2.75f

    const v10, 0x40266666    # 2.6f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40cccccd    # -0.7f

    const v6, 0x3ee147ae    # 0.44f

    const v7, -0x4059999a    # -1.3f

    const v8, 0x3f30a3d7    # 0.69f

    const v9, -0x4015c28f    # -1.83f

    const v10, 0x3f666666    # 0.9f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x40fd70a4    # -0.51f

    const v2, 0x3e6147ae    # 0.22f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x4067ae14    # 3.62f

    const/4 v7, 0x0

    const v9, -0x3ff33333    # -2.2f

    const v10, 0x405147ae    # 3.27f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v5, 0x0

    const v6, 0x3fdc28f6    # 1.72f

    const v7, 0x3f866666    # 1.05f

    const v8, 0x402ccccd    # 2.7f

    const v9, 0x3fd33333    # 1.65f

    const v10, 0x40447ae1    # 3.07f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f3ae148    # 0.73f

    const v6, 0x3ee66666    # 0.45f

    const v7, 0x3fb5c28f    # 1.42f

    const v8, 0x3f333333    # 0.7f

    const v9, 0x3ff0a3d7    # 1.88f

    const v10, 0x3f547ae1    # 0.83f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3fc51eb8    # 1.54f

    const v2, 0x3ed70a3d    # 0.42f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x3dcccccd    # 0.1f

    const v2, 0x3cf5c28f    # 0.03f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3f1c28f6    # 0.61f

    const v6, 0x3e3851ec    # 0.18f

    const v7, 0x3f8b851f    # 1.09f

    const v8, 0x3ea3d70a    # 0.32f

    const v9, 0x3fcccccd    # 1.6f

    const v10, 0x3f28f5c3    # 0.66f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3eb851ec    # 0.36f

    const v6, 0x3e75c28f    # 0.24f

    const v7, 0x3f19999a    # 0.6f

    const v9, 0x3f428f5c    # 0.76f

    const v10, 0x3fa3d70a    # 1.28f

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3f29999a    # -6.7f

    const v6, 0x3f5eb852    # 0.87f

    const v7, -0x3e95999a    # -14.65f

    const v8, 0x3f428f5c    # 0.76f

    const v9, -0x3e5c6666    # -20.45f

    const v10, -0x40dc28f6    # -0.64f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, -0x41000000    # -0.5f

    const v6, -0x421eb852    # -0.11f

    const v7, -0x40970a3d    # -0.91f

    const v8, -0x41666666    # -0.3f

    const/high16 v9, -0x40600000    # -1.25f

    const v10, -0x40ee147b    # -0.57f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x413d70a4    # -0.38f

    const v6, -0x41666666    # -0.3f

    const v7, -0x40f5c28f    # -0.54f

    const v8, -0x40dc28f6    # -0.64f

    const v9, -0x40e3d70a    # -0.61f

    const v10, -0x40ab851f    # -0.83f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x419fae14    # 19.96f

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, 0x3fa66666    # 1.3f

    const v6, 0x3eae147b    # 0.34f

    const v7, 0x403851ec    # 2.88f

    const v8, 0x3f451eb8    # 0.77f

    const v9, 0x407851ec    # 3.88f

    const v10, 0x3fe28f5c    # 1.77f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fb5c28f    # 1.42f

    const v6, 0x40251eb8    # 2.58f

    const v8, 0x407851ec    # 3.88f

    const/4 v9, 0x1

    move-object v4, v4

    move v7, v10

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const v5, 0x3ea8f5c3    # 0.33f

    const v6, 0x3f99999a    # 1.2f

    const v7, 0x3f170a3d    # 0.59f

    const v8, 0x400a3d71    # 2.16f

    const v9, 0x3f970a3d    # 1.18f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f19999a    # 0.6f

    const/4 v6, 0x0

    const v7, 0x3f59999a    # 0.85f

    const v8, -0x408a3d71    # -0.96f

    const v10, -0x3ff5c28f    # -2.16f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3eb33333    # 0.35f

    const v6, -0x4059999a    # -1.3f

    const v7, 0x3f47ae14    # 0.78f

    const v8, -0x3fc7ae14    # -2.88f

    const v9, 0x3fe3d70a    # 1.78f

    const v10, -0x3f87ae14    # -3.88f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40251eb8    # 2.58f

    const v6, -0x4048f5c3    # -1.43f

    const v7, 0x4077ae14    # 3.87f

    const v8, -0x401c28f6    # -1.78f

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const v5, 0x3f9ae148    # 1.21f

    const v6, -0x41570a3d    # -0.33f

    const v7, 0x400ae148    # 2.17f

    const v8, -0x40eb851f    # -0.58f

    const v10, -0x4068f5c3    # -1.18f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x40e8f5c3    # -0.59f

    const v7, -0x408a3d71    # -0.96f

    const v8, -0x40a66666    # -0.85f

    const v9, -0x3ff51eb8    # -2.17f

    const v10, -0x406a3d71    # -1.17f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x4059999a    # -1.3f

    const v6, -0x414ccccd    # -0.35f

    const v7, -0x3fc851ec    # -2.87f

    const v8, -0x40b851ec    # -0.78f

    const v9, -0x3f8851ec    # -3.87f

    const v10, -0x401c28f6    # -1.78f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x4048f5c3    # -1.43f

    const v6, -0x3fdae148    # -2.58f

    const v8, -0x3f87ae14    # -3.88f

    const/4 v9, 0x1

    move-object v4, v4

    move v7, v10

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const v5, -0x41570a3d    # -0.33f

    const v6, -0x40666666    # -1.2f

    const v7, -0x40eb851f    # -0.58f

    const v8, -0x3ff51eb8    # -2.17f

    const v9, -0x4068f5c3    # -1.18f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40e8f5c3    # -0.59f

    const/4 v6, 0x0

    const v7, -0x40a66666    # -0.85f

    const v8, 0x3f75c28f    # 0.96f

    const v10, 0x400ae148    # 2.17f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x414ccccd    # -0.35f

    const v6, 0x3fa66666    # 1.3f

    const v7, -0x40bae148    # -0.77f

    const v8, 0x403851ec    # 2.88f

    const v9, -0x401d70a4    # -1.77f

    const v10, 0x407851ec    # 3.88f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3fdae148    # -2.58f

    const v6, 0x3fb70a3d    # 1.43f

    const v7, -0x3f87ae14    # -3.88f

    const v8, 0x3fe3d70a    # 1.78f

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const v5, -0x40666666    # -1.2f

    const v6, 0x3ea3d70a    # 0.32f

    const v7, -0x3ff51eb8    # -2.17f

    const v8, 0x3f147ae1    # 0.58f

    const v10, 0x3f95c28f    # 1.17f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x3f19999a    # 0.6f

    const v7, 0x3f75c28f    # 0.96f

    const v8, 0x3f59999a    # 0.85f

    const v9, 0x400ae148    # 2.17f

    const v10, 0x3f970a3d    # 1.18f

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

    iget-object v0, p0, LX/0BW7;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BW7;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
