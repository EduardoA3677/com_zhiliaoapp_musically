.class public final LX/0BVS;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;

.field public final LJII:Landroid/graphics/Paint;

.field public final LJIIIIZZ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, v3, LX/0BVS;->LJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0BVS;->LJFF:Landroid/graphics/Paint;

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, v3, LX/0BVS;->LJI:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->qt(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x648e5

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, LX/0BVS;->LJII:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0BVS;->LJIIIIZZ:LX/0CDd;

    const/high16 v1, 0x41080000    # 8.5f

    const v0, 0x415b3333    # 13.7f

    invoke-virtual {v7, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x41a4cccd    # 20.6f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    const v8, 0x3f90a3d7    # 1.13f

    const/4 v9, 0x0

    const v10, 0x40051eb8    # 2.08f

    const v12, 0x40370a3d    # 2.86f

    const v13, 0x3d75c28f    # 0.06f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f51eb85    # 0.82f

    const v9, 0x3d8f5c29    # 0.07f

    const v10, 0x3fcccccd    # 1.6f

    const v11, 0x3e6147ae    # 0.22f

    const v12, 0x40151eb8    # 2.33f

    const v13, 0x3f19999a    # 0.6f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, 0x40270a3d    # 2.61f

    const v13, 0x402851ec    # 2.63f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3ebd70a4    # 0.37f

    const/high16 v9, 0x3f400000    # 0.75f

    const v10, 0x3f051eb8    # 0.52f

    const v11, 0x3fc3d70a    # 1.53f

    const v12, 0x3f170a3d    # 0.59f

    const v13, 0x40166666    # 2.35f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3d75c28f    # 0.06f

    const v9, 0x3f4ccccd    # 0.8f

    const v11, 0x3fe147ae    # 1.76f

    const v13, 0x4039999a    # 2.9f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x415eb852    # 13.92f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const v9, 0x3f91eb85    # 1.14f

    const v11, 0x40066666    # 2.1f

    const v12, -0x428a3d71    # -0.06f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x40c66666    # 6.2f

    const v12, -0x40e8f5c3    # -0.59f

    const v13, 0x40166666    # 2.35f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x40c00000    # 6.0f

    const v12, -0x3fd9999a    # -2.6f

    const v13, 0x402851ec    # 2.63f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x40c28f5c    # -0.74f

    const v9, 0x3ec28f5c    # 0.38f

    const v10, -0x403d70a4    # -1.52f

    const v11, 0x3f07ae14    # 0.53f

    const v12, -0x3fea3d71    # -2.34f

    const v13, 0x3f19999a    # 0.6f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x40b851ec    # -0.78f

    const v9, 0x3d75c28f    # 0.06f

    const v10, -0x40228f5c    # -1.73f

    const v12, -0x3fc8f5c3    # -2.86f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v0}, LX/0CDd;->LJII(F)V

    const v8, -0x406f5c29    # -1.13f

    const/4 v9, 0x0

    const v10, -0x3ffae148    # -2.08f

    const v13, -0x428a3d71    # -0.06f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x40c147ae    # 6.04f

    const v12, -0x3feae148    # -2.33f

    const v13, -0x40e66666    # -0.6f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x40c00000    # 6.0f

    const v12, -0x3fd8f5c3    # -2.61f

    const v13, -0x3fd7ae14    # -2.63f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x40c66666    # 6.2f

    const v12, -0x40e8f5c3    # -0.59f

    const v13, -0x3fe9999a    # -2.35f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x428a3d71    # -0.06f

    const v9, -0x40b33333    # -0.8f

    const v11, -0x401eb852    # -1.76f

    const v13, -0x3fc66666    # -2.9f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x418851ec    # 17.04f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJI(F)V

    const/4 v8, 0x0

    const v9, -0x406e147b    # -1.14f

    const v11, -0x3ff9999a    # -2.1f

    const v12, 0x3d75c28f    # 0.06f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3d8f5c29    # 0.07f

    const v9, -0x40ae147b    # -0.82f

    const v10, 0x3e6147ae    # 0.22f

    const v11, -0x40333333    # -1.6f

    const v12, 0x3f170a3d    # 0.59f

    const v13, -0x3fe9999a    # -2.35f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x40c00000    # 6.0f

    const v12, 0x40266666    # 2.6f

    const v13, -0x3fd7ae14    # -2.63f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x40c147ae    # 6.04f

    const v12, 0x4015c28f    # 2.34f

    const v13, -0x40e66666    # -0.6f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3f47ae14    # 0.78f

    const v9, -0x428a3d71    # -0.06f

    const v10, 0x3fdd70a4    # 1.73f

    const v12, 0x40370a3d    # 2.86f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, -0x40b851ec    # -0.78f

    const v0, 0x419628f6    # 18.77f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v8, 0x3f5c28f6    # 0.86f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, -0x40a66666    # -0.85f

    const v13, -0x40a3d70a    # -0.86f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x4050a3d7    # -1.37f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const v9, -0x410a3d71    # -0.48f

    const v10, 0x3ec28f5c    # 0.38f

    const v11, -0x40a147ae    # -0.87f

    const v12, 0x3f59999a    # 0.85f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x41cd999a    # 25.7f

    invoke-virtual {v7, v0}, LX/0CDd;->LJII(F)V

    const v8, 0x3ef5c28f    # 0.48f

    const/4 v9, 0x0

    const v10, 0x3f5c28f6    # 0.86f

    const v11, 0x3ec7ae14    # 0.39f

    const v13, 0x3f5eb852    # 0.87f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3faf5c29    # 1.37f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const v9, 0x3ef5c28f    # 0.48f

    const v10, -0x413d70a4    # -0.38f

    const v11, 0x3f5c28f6    # 0.86f

    const v12, -0x40a3d70a    # -0.86f

    const v14, 0x3f5c28f6    # 0.86f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x414eb852    # 12.92f

    invoke-virtual {v7, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v5, 0x41b147ae    # 22.16f

    const v0, 0x403b851f    # 2.93f

    invoke-virtual {v7, v5, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v9, 0x3ef0a3d7    # 0.47f

    const/4 v10, 0x0

    const v11, 0x3f59999a    # 0.85f

    const v12, 0x3ec28f5c    # 0.38f

    move v13, v11

    move-object v8, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3fb0a3d7    # 1.38f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const v9, 0x3ef0a3d7    # 0.47f

    const v10, -0x413d70a4    # -0.38f

    const v12, -0x40a66666    # -0.85f

    move-object v7, v7

    move v11, v14

    move v13, v14

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x41b93333    # 23.15f

    invoke-virtual {v7, v5}, LX/0CDd;->LJII(F)V

    invoke-static {v7}, LX/0BOV;->Ci(LX/0CDd;)V

    const v5, 0x413ee148    # 11.93f

    invoke-virtual {v7, v5}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const/4 v6, 0x0

    const v5, -0x3fc47ae1    # -2.93f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIILJJIL(FF)V

    const v8, 0x3ef0a3d7    # 0.47f

    const/4 v9, 0x0

    const v10, 0x3f59999a    # 0.85f

    const v11, -0x413d70a4    # -0.38f

    const v13, -0x40a3d70a    # -0.86f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v13, -0x40a147ae    # -0.87f

    const v8, 0x3f5c28f6    # 0.86f

    const/4 v10, 0x0

    const v12, -0x40a66666    # -0.85f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3f77ae14    # -4.26f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIIL(F)V

    const v13, 0x3f5eb852    # 0.87f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const v9, 0x3ef5c28f    # 0.48f

    const v10, 0x3ec28f5c    # 0.38f

    const v11, 0x3f5c28f6    # 0.86f

    const v12, 0x3f59999a    # 0.85f

    const v14, 0x3f5c28f6    # 0.86f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x408851ec    # 4.26f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v2, 0x41903d71    # 18.03f

    const v1, 0x41f1999a    # 30.2f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x3ef0a3d7    # 0.47f

    const/4 v13, 0x0

    const v15, 0x3ec28f5c    # 0.38f

    move-object v11, v7

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const v9, 0x3ef0a3d7    # 0.47f

    const v10, -0x413851ec    # -0.39f

    const v12, -0x40a3d70a    # -0.86f

    move-object v7, v7

    move v11, v14

    move v13, v14

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x3f5c7ae1    # -5.11f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    invoke-static {v7}, LX/0BOV;->Ci(LX/0CDd;)V

    const v0, 0x40a3851f    # 5.11f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0BVS;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BVS;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BVS;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BVS;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BVS;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
