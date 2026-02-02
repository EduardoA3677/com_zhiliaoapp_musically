.class public final LX/0Bc8;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Kp(LX/0CDd;)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x41900000    # 18.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const v8, 0x4112e148    # 9.18f

    const v9, -0x3ee7ae14    # -9.52f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x40fd70a4    # -0.51f

    const v5, 0x3e6b851f    # 0.23f

    const v6, -0x4070a3d7    # -1.12f

    const v7, 0x3d23d70a    # 0.04f

    const v8, -0x404f5c29    # -1.38f

    const v9, -0x4119999a    # -0.45f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x40947ae1    # -0.92f

    const v3, -0x401eb852    # -1.76f

    invoke-virtual {v0, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3f7851ec    # 0.97f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x3edc28f6    # 0.43f

    const v12, -0x40547ae1    # -1.34f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x41b00000    # 22.0f

    const v11, -0x3ed1999a    # -10.9f

    const v12, 0x41347ae1    # 11.28f

    move v8, v7

    move v9, v10

    move v10, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0Bc8;->LJ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v2, LX/0Bc8;->LJFF:LX/0CDd;

    const v4, 0x416970a4    # 14.59f

    invoke-virtual {v9, v4, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v10, -0x4123d70a    # -0.43f

    const v11, 0x3ed70a3d    # 0.42f

    const/high16 v12, -0x41000000    # -0.5f

    const v13, 0x3f8a3d71    # 1.08f

    const v14, -0x41dc28f6    # -0.16f

    const v15, 0x3fcb851f    # 1.59f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40d428f6    # 6.63f

    const v6, 0x4120cccd    # 10.05f

    invoke-virtual {v9, v4, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x406a3d71    # 3.66f

    const/4 v12, 0x0

    const v14, 0x40a570a4    # 5.17f

    const v15, -0x3f5a8f5c    # -5.17f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3edf3333    # -10.05f

    const v7, -0x3f2bd70a    # -6.63f

    invoke-virtual {v9, v4, v7}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3fa147ae    # 1.26f

    const v14, -0x40333333    # -1.6f

    const v7, -0x3f2bd70a    # -6.63f

    const v15, 0x3e23d70a    # 0.16f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v8, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v8}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0Bc8;->LJI:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v2, LX/0Bc8;->LJII:LX/0CDd;

    const v8, 0x4163d70a    # 14.24f

    const v1, 0x404ae148    # 3.17f

    invoke-virtual {v9, v8, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v10, 0x41b80000    # 23.0f

    const/4 v12, 0x1

    const v14, -0x3ec9999a    # -11.4f

    const v15, 0x413ca3d7    # 11.79f

    const/16 v16, 0x1

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, 0x3ffc28f6    # 1.97f

    const/4 v15, 0x0

    const v17, 0x402e147b    # 2.72f

    const v18, -0x4087ae14    # -0.97f

    move v14, v13

    move-object v12, v9

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v9}, LX/0BOV;->DO(LX/0CDd;)V

    const/high16 v10, 0x41880000    # 17.0f

    const/4 v12, 0x1

    const/4 v13, 0x0

    const v14, 0x410ab852    # 8.67f

    const v15, -0x3ef028f6    # -8.99f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x408a3d71    # -0.96f

    const v11, 0x3ee147ae    # 0.44f

    const v12, -0x3ff66666    # -2.15f

    const v13, 0x3dcccccd    # 0.1f

    const v14, -0x3fd51eb8    # -2.67f

    const v15, -0x409eb852    # -0.88f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x4091eb85    # -0.93f

    invoke-virtual {v9, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3ffc28f6    # 1.97f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, 0x3f666666    # 0.9f

    const v15, -0x3fd28f5c    # -2.71f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v3, 0x40c147ae    # 6.04f

    const v1, 0x41bd999a    # 23.7f

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v3, -0x3f29eb85    # -6.69f

    const v1, -0x3eddc28f    # -10.14f

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x4010a3d7    # 2.26f

    const v14, 0x4048f5c3    # 3.14f

    const v15, -0x3fb70a3d    # -3.14f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x41223d71    # 10.14f

    const v1, 0x40d6147b    # 6.69f

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x3d8f5c29    # 0.07f

    invoke-virtual {v9, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x40951eb8    # 4.66f

    const v14, -0x3f2d1eb8    # -6.59f

    const v15, 0x40d2e148    # 6.59f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x4270a3d7    # -0.07f

    invoke-virtual {v9, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v3, -0x3f5c28f6    # -5.12f

    const v1, -0x3e626666    # -19.7f

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v10, 0x3e851eb8    # 0.26f

    const/high16 v11, 0x3f000000    # 0.5f

    const v12, 0x3f5eb852    # 0.87f

    const v13, 0x3f2e147b    # 0.68f

    const v14, 0x3faf5c29    # 1.37f

    const v15, 0x3ee66666    # 0.45f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x41900000    # 18.0f

    const/4 v12, 0x1

    const v14, -0x3eed1eb8    # -9.18f

    const v15, 0x411851ec    # 9.52f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3e570a3d    # 0.21f

    const/high16 v11, -0x41000000    # -0.5f

    const v12, 0x3ca3d70a    # 0.02f

    const v13, -0x40733333    # -1.1f

    const v14, -0x410f5c29    # -0.47f

    const v15, -0x40547ae1    # -1.34f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x401d70a4    # -1.77f

    invoke-virtual {v9, v1, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3f7851ec    # 0.97f

    const/4 v12, 0x0

    const v14, -0x40547ae1    # -1.34f

    const v15, 0x3ef0a3d7    # 0.47f

    const/16 v16, 0x0

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v13, 0x41b00000    # 22.0f

    const/4 v15, 0x1

    const v17, 0x412e6666    # 10.9f

    const v18, -0x3ecb851f    # -11.28f

    move v14, v13

    move-object v12, v9

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v10, -0x41000000    # -0.5f

    const v11, 0x3e75c28f    # 0.24f

    const v12, -0x40cccccd    # -0.7f

    const v13, 0x3f59999a    # 0.85f

    const v14, -0x4123d70a    # -0.43f

    const v15, 0x3fab851f    # 1.34f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3f6b851f    # 0.92f

    const v1, 0x3fe147ae    # 1.76f

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v3, 0x40bccccd    # 5.9f

    const v1, 0x41987ae1    # 19.06f

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v9, v7, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3fa147ae    # 1.26f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/high16 v14, 0x3fe00000    # 1.75f

    const/high16 v15, -0x40200000    # -1.75f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x40d428f6    # 6.63f

    invoke-virtual {v9, v6, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x406a3d71    # 3.66f

    const v14, -0x3f5a8f5c    # -5.17f

    const v15, 0x40a570a4    # 5.17f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0Bc8;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bc8;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bc8;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bc8;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
