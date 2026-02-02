.class public final LX/0BUh;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x42045c29    # 33.09f

    const v1, 0x4099eb85    # 4.81f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Eh(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3ecccccd    # 0.4f

    const v4, 0x3c23d70a    # 0.01f

    invoke-virtual {v2, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f0f5c29    # 0.56f

    const v1, 0x3ca3d70a    # 0.02f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3eb851ec    # 0.36f

    invoke-virtual {v2, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3e2e147b    # 0.17f

    invoke-virtual {v2, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41aca3d7    # 21.58f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x3fea3d71    # 1.83f

    const v7, 0x3e3851ec    # 0.18f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40f851ec    # 7.76f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v6, 0x40547ae1    # 3.32f

    const v7, 0x3fb0a3d7    # 1.38f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x41100000    # 9.0f

    const v10, 0x4035c28f    # 2.84f

    const v11, 0x404e147b    # 3.22f

    const/4 v12, 0x0

    const/4 v13, 0x1

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x4100f5c3    # 8.06f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v14, 0x3f2e147b    # 0.68f

    const v15, 0x3ff5c28f    # 1.92f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4182f5c3    # 16.37f

    const v7, 0x3f570a3d    # 0.84f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v6, 0x3e428f5c    # 0.19f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3e800000    # 0.25f

    const v1, 0x3fb70a3d    # 1.43f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x3eae147b    # 0.34f

    const v1, 0x4011eb85    # 2.28f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x41a1999a    # 20.2f

    const v1, 0x403b851f    # 2.93f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x40cd1eb8    # 6.41f

    const v11, -0x3ff1eb85    # -2.22f

    const v12, 0x40b9eb85    # 5.81f

    move v8, v7

    move v9, v4

    move v10, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x40cc28f6    # 6.38f

    const v15, -0x3ef4f5c3    # -8.69f

    const v16, -0x41051eb8    # -0.49f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x42066666    # 33.6f

    const v2, 0x42186666    # 38.1f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x4059999a    # -1.3f

    const v4, -0x40533333    # -1.35f

    const v5, -0x40251eb8    # -1.71f

    const v6, -0x401d70a4    # -1.77f

    const v7, -0x3ff47ae1    # -2.18f

    const v8, -0x3ffb851f    # -2.07f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    const v7, -0x40428f5c    # -1.48f

    const v8, -0x40deb852    # -0.63f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x41333333    # -0.4f

    const v4, -0x42333333    # -0.1f

    const v5, -0x40a8f5c3    # -0.84f

    const v6, -0x41f0a3d7    # -0.14f

    const v7, -0x40170a3d    # -1.82f

    const v8, -0x41e66666    # -0.15f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41a8a3d7    # 21.08f

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x42ee6148    # 119.19f

    const/4 v5, 0x0

    const/high16 v7, -0x40000000    # -2.0f

    const v8, 0x3ca3d70a    # 0.02f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x409d70a4    # 4.92f

    const v7, -0x3fe147ae    # -2.48f

    const v8, 0x3f428f5c    # 0.76f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x428a3d71    # -0.06f

    const v8, 0x3d23d70a    # 0.04f

    const v9, -0x420a3d71    # -0.12f

    const v10, 0x3d8f5c29    # 0.07f

    const v11, -0x41d1eb85    # -0.17f

    const v12, 0x3df5c28f    # 0.12f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x41c7ae14    # -0.18f

    const v13, -0x41428f5c    # -0.37f

    const v14, 0x3e8f5c29    # 0.28f

    const v15, -0x40e3d70a    # -0.61f

    const v16, 0x3f051eb8    # 0.52f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x415c28f6    # -0.32f

    const v8, 0x3e99999a    # 0.3f

    const/high16 v9, -0x40c00000    # -0.75f

    const/high16 v10, 0x3f400000    # 0.75f

    const v11, -0x404ccccd    # -1.4f

    const v12, 0x3fb70a3d    # 1.43f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3fa851ec    # -3.37f

    const v2, 0x4061eb85    # 3.53f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40ce6666    # 6.45f

    const/4 v6, 0x1

    const v7, -0x3f99999a    # -3.6f

    const v8, 0x3ff33333    # 1.9f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40cbd70a    # 6.37f

    const v7, -0x3f16147b    # -7.31f

    const v8, -0x3f1947ae    # -7.21f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3e5e6666    # -20.2f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e75c28f    # 0.24f

    const v3, -0x4028f5c3    # -1.68f

    const v4, 0x3ee147ae    # 0.44f

    const v5, -0x3fbd70a4    # -3.04f

    const v6, 0x3f2e147b    # 0.68f

    const v7, -0x3f7b851f    # -4.14f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x41123d71    # 9.14f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x3f970a3d    # 1.18f

    move v8, v7

    move v12, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x41100000    # 9.0f

    const v11, 0x40751eb8    # 3.83f

    const v12, -0x3fab851f    # -3.32f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, -0x4119999a    # -0.45f

    const v4, 0x4001eb85    # 2.03f

    const v5, -0x40dc28f6    # -0.64f

    const v6, 0x404b851f    # 3.18f

    const v7, -0x40c7ae14    # -0.72f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f90a3d7    # 1.13f

    const v3, -0x42333333    # -0.1f

    const/high16 v4, 0x40200000    # 2.5f

    const v5, -0x4247ae14    # -0.09f

    const v6, 0x40866666    # 4.2f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4187999a    # 16.95f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v1, -0xb42c31

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BUh;->LJ:Landroid/graphics/Paint;

    new-instance v11, LX/0CDd;

    invoke-direct {v11}, LX/0CDd;-><init>()V

    iput-object v11, v0, LX/0BUh;->LJFF:LX/0CDd;

    const v3, 0x415b3333    # 13.7f

    const v2, 0x41630a3d    # 14.19f

    invoke-virtual {v11, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v12, 0x0

    const/high16 v13, -0x41000000    # -0.5f

    const v14, 0x3ecccccd    # 0.4f

    const v15, -0x409c28f6    # -0.89f

    const v16, 0x3f63d70a    # 0.89f

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3fe28f5c    # 1.77f

    invoke-virtual {v11, v2}, LX/0CDd;->LJIIL(F)V

    invoke-static {v11}, LX/0BOV;->dd(LX/0CDd;)V

    const/high16 v13, 0x3f000000    # 0.5f

    const v14, -0x41333333    # -0.4f

    const v15, 0x3f666666    # 0.9f

    const v16, -0x409c28f6    # -0.89f

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x4169999a    # 14.6f

    invoke-virtual {v11, v2}, LX/0CDd;->LJII(F)V

    const v3, 0x3f63d70a    # 0.89f

    const/4 v5, 0x0

    const v8, -0x4099999a    # -0.9f

    move-object v2, v11

    move v4, v3

    move v6, v10

    move/from16 v7, v16

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v11}, LX/0BOV;->yc(LX/0CDd;)V

    const/4 v12, 0x0

    const v13, -0x410a3d71    # -0.48f

    const v14, 0x3ecccccd    # 0.4f

    const v15, -0x409eb852    # -0.88f

    const v16, 0x3f6147ae    # 0.88f

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x40466666    # 3.1f

    invoke-virtual {v11, v2}, LX/0CDd;->LJIIL(F)V

    const v2, -0x3fb9999a    # -3.1f

    invoke-virtual {v11, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v11, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BUh;->LJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v0, LX/0BUh;->LJII:LX/0CDd;

    const v2, 0x41f87ae1    # 31.06f

    const v1, 0x419a28f6    # 19.27f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x40ee147b    # 7.44f

    const v8, 0x406e147b    # 3.72f

    const/4 v11, 0x0

    const/4 v13, 0x0

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v12, -0x3f11eb85    # -7.44f

    move-object v7, v7

    move v8, v8

    move v9, v8

    move v10, v11

    move v11, v11

    move v13, v13

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x300ac

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BUh;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUh;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BUh;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUh;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
