.class public final LX/0BcK;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;

.field public final LJII:Landroid/graphics/Paint;

.field public final LJIIIIZZ:LX/0CDd;

.field public final LJIIIZ:Landroid/graphics/Paint;

.field public final LJIIJ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v1, LX/0BcK;->LJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0BcK;->LJFF:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v1, LX/0BcK;->LJI:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->qt(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x1d3ab

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BcK;->LJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0BcK;->LJIIIIZZ:LX/0CDd;

    const v3, 0x41daa3d7    # 27.33f

    const v2, 0x413f851f    # 11.97f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v4}, LX/0BOV;->Y9(LX/0CDd;)V

    const v3, 0x4188147b    # 17.01f

    const v2, 0x418b70a4    # 17.43f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x4049999a    # 3.15f

    const v2, -0x41dc28f6    # -0.16f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x4119999a    # -0.45f

    const v6, 0x3faf5c29    # 1.37f

    const v7, -0x409c28f6    # -0.89f

    const v8, 0x40228f5c    # 2.54f

    const v9, -0x405eb852    # -1.26f

    const v10, 0x40633333    # 3.55f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40428f5c    # -1.48f

    const v6, 0x407d70a4    # 3.96f

    const v7, -0x3ffd70a4    # -2.04f

    const v8, 0x40af0a3d    # 5.47f

    const v9, 0x3f9eb852    # 1.24f

    const v10, 0x40d33333    # 6.6f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x41d80000    # 27.0f

    const v2, 0x41f5851f    # 30.69f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, -0x3f728f5c    # -4.42f

    const v2, 0x40bbd70a    # 5.87f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3e051eb8    # 0.13f

    const v10, 0x3faf5c29    # 1.37f

    const v5, 0x3f7851ec    # 0.97f

    const v11, 0x3f7851ec    # 0.97f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3fa28f5c    # 1.27f

    const v2, 0x3f8e147b    # 1.11f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v15, 0x3fae147b    # 1.36f

    const v16, -0x41fae148    # -0.13f

    move-object v10, v4

    move v12, v11

    move v13, v7

    move v14, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x40d47ae1    # 6.64f

    const v2, -0x3f133333    # -7.4f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3dcccccd    # 0.1f

    const v6, -0x420a3d71    # -0.12f

    const v7, 0x3e2e147b    # 0.17f

    const v8, -0x41947ae1    # -0.23f

    const v9, 0x3e75c28f    # 0.24f

    const v10, -0x414ccccd    # -0.35f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x400f5c29    # 2.24f

    const/4 v7, 0x0

    const v9, -0x40a8f5c3    # -0.84f

    const v10, -0x3fa9999a    # -3.35f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3f2e147b    # -6.56f

    const v2, -0x3fb9999a    # -3.1f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x3fc66666    # 1.55f

    const v2, -0x3f5e147b    # -5.06f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x4075c28f    # 3.84f

    const v2, 0x408c7ae1    # 4.39f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3f4a3d71    # 0.79f

    const v6, 0x3f666666    # 0.9f

    const v7, 0x4007ae14    # 2.12f

    const v8, 0x3f8ccccd    # 1.1f

    const v9, 0x4048f5c3    # 3.14f

    const v10, 0x3ee66666    # 0.45f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x40b9eb85    # 5.81f

    const v2, -0x3f7f0a3d    # -4.03f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3e99999a    # 0.3f

    const v10, -0x4055c28f    # -1.33f

    const v5, 0x3f7851ec    # 0.97f

    const v11, 0x3f7851ec    # 0.97f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x40cccccd    # -0.7f

    invoke-virtual {v4, v2, v10}, LX/0CDd;->LJIILIIL(FF)V

    const v15, -0x40547ae1    # -1.34f

    const v16, -0x41666666    # -0.3f

    move-object v10, v4

    move v12, v11

    move v13, v7

    move v14, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3f73851f    # -4.39f

    const v2, 0x401e147b    # 2.47f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v14, 0x1

    const/high16 v15, -0x40600000    # -1.25f

    const v16, -0x41c7ae14    # -0.18f

    move-object v10, v4

    move v12, v11

    move v13, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3f5b3333    # -5.15f

    const v2, -0x3f43d70a    # -5.88f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x401b851f    # 2.43f

    const v9, -0x40066666    # -1.95f

    const v10, -0x40ab851f    # -0.83f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3ee6147b    # -9.62f

    const v2, 0x3ef0a3d7    # 0.47f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x407d70a4    # -1.02f

    const v6, 0x3d4ccccd    # 0.05f

    const v7, -0x400ccccd    # -1.9f

    const v8, 0x3f3d70a4    # 0.74f

    const v9, -0x3ff33333    # -2.2f

    const v10, 0x3fdc28f6    # 1.72f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x4019999a    # -1.8f

    const v2, 0x40eae148    # 7.34f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3f2147ae    # 0.63f

    const v10, 0x3f9ae148    # 1.21f

    const v5, 0x3f7851ec    # 0.97f

    const v11, 0x3f7851ec    # 0.97f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3fa147ae    # 1.26f

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v15, 0x3f99999a    # 1.2f

    const v16, -0x40dc28f6    # -0.64f

    move-object v10, v4

    move v12, v11

    move v13, v7

    move v14, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3ffeb852    # 1.99f

    const v2, -0x3f5147ae    # -5.46f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v14, 0x1

    const v15, 0x3f5eb852    # 0.87f

    const v16, -0x40d1eb85    # -0.68f

    move-object v10, v4

    move v12, v11

    move v13, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BcK;->LJIIIZ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v1, LX/0BcK;->LJIIJ:LX/0CDd;

    const v4, 0x41a1d70a    # 20.23f

    const v3, 0x41fa3d71    # 31.28f

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v14, -0x41051eb8    # -0.49f

    const v15, -0x405c28f6    # -1.28f

    move v10, v11

    move v12, v7

    move v13, v7

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3feb851f    # -2.32f

    const v3, -0x407c28f6    # -1.03f

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v14, -0x405c28f6    # -1.28f

    const/high16 v15, 0x3f000000    # 0.5f

    move v10, v11

    move v12, v7

    move v13, v7

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3fd3d70a    # -2.69f

    const v3, 0x40cb3333    # 6.35f

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v13, 0x1

    const v14, -0x415c28f6    # -0.32f

    const v15, 0x3ecccccd    # 0.4f

    move v10, v11

    move v12, v7

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x3f6bd70a    # -4.63f

    const v11, 0x4082e148    # 4.09f

    const v12, -0x3f5dc28f    # -5.07f

    const v13, 0x408ccccd    # 4.4f

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, LX/0CDd;->LJIILL(FFFFZ)V

    const v10, 0x3f7851ec    # 0.97f

    const/4 v12, 0x0

    const v14, -0x419eb852    # -0.22f

    const v15, 0x3faccccd    # 1.35f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3f47ae14    # 0.78f

    const v3, 0x3f88f5c3    # 1.07f

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3e9eb852    # 0.31f

    const v11, 0x3ee147ae    # 0.44f

    const v12, 0x3f6b851f    # 0.92f

    const v13, 0x3f0a3d71    # 0.54f

    const v14, 0x3faccccd    # 1.35f

    const v15, 0x3e6b851f    # 0.23f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40c8f5c3    # 6.28f

    const v3, -0x3f7c28f6    # -4.12f

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3e8f5c29    # 0.28f

    const v3, -0x41b33333    # -0.2f

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3e0f5c29    # 0.14f

    const v11, -0x42333333    # -0.1f

    const/high16 v12, 0x3e800000    # 0.25f

    const v13, -0x41947ae1    # -0.23f

    const v14, 0x3ea3d70a    # 0.32f

    const v15, -0x41333333    # -0.4f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3e0f5c29    # 0.14f

    const v3, -0x41666666    # -0.3f

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x404f5c29    # 3.24f

    const v3, -0x3f20f5c3    # -6.97f

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0BcK;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BcK;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BcK;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BcK;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BcK;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BcK;->LJIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BcK;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
