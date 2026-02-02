.class public final LX/0Bsy;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->GC(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42140000    # 37.0f

    const/high16 v1, 0x41c40000    # 24.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->UE(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x418af5c3    # 17.37f

    const/high16 v1, 0x41de0000    # 27.75f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fc147ae    # 1.51f

    const/4 v3, 0x0

    const v4, 0x401c28f6    # 2.44f

    const v6, 0x404f5c29    # 3.24f

    const v7, 0x3e0f5c29    # 0.14f

    move v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x41140000    # 9.25f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v13, 0x40f00000    # 7.5f

    const/high16 v15, 0x40f00000    # 7.5f

    move v10, v9

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3f4ccccd    # 0.8f

    const v12, 0x3fdd70a4    # 1.73f

    move v9, v7

    move v11, v7

    move v13, v7

    move v14, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3e428f5c    # 0.19f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x3e23d70a    # 0.16f

    const v5, 0x3ebd70a4    # 0.37f

    const v6, -0x430a3d71    # -0.03f

    const v7, 0x3f11eb85    # 0.57f

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41d1eb85    # -0.17f

    const v3, 0x3f6e147b    # 0.93f

    const v4, -0x4099999a    # -0.9f

    const v5, 0x3fd47ae1    # 1.66f

    const v6, -0x4015c28f    # -1.83f

    const v7, 0x3fea3d71    # 1.83f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41b33333    # -0.2f

    const v3, 0x3cf5c28f    # 0.03f

    const v4, -0x412e147b    # -0.41f

    const v6, -0x40ee147b    # -0.57f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40a5c28f    # 5.18f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41dc28f6    # -0.16f

    const v4, -0x41428f5c    # -0.37f

    const/4 v3, 0x0

    const v6, -0x40ee147b    # -0.57f

    const v7, -0x430a3d71    # -0.03f

    move v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40100000    # 2.25f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x4011eb85    # -1.86f

    const v7, -0x3fe66666    # -2.4f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x41bd70a4    # -0.19f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, -0x403eb852    # -1.51f

    const v5, -0x3fe3d70a    # -2.44f

    const v6, 0x3e0f5c29    # 0.14f

    const v7, -0x3fb0a3d7    # -3.24f

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v11, 0x41140000    # 9.25f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/high16 v16, -0x3f100000    # -7.5f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f4ccccd    # 0.8f

    const v3, -0x41f0a3d7    # -0.14f

    const v4, 0x3fdd70a4    # 1.73f

    const v6, 0x404f5c29    # 3.24f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x406f5c29    # 3.74f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42020000    # 32.5f

    const v1, 0x41e8147b    # 29.01f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40c51eb8    # -0.73f

    const v3, 0x3e4ccccd    # 0.2f

    const v4, -0x404ccccd    # -1.4f

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, -0x3ffe147b    # -2.03f

    const v7, 0x3f5eb852    # 0.87f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4157ae14    # 13.48f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x3fe8f5c3    # 1.82f

    const v7, 0x4098f5c3    # 4.78f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3e570a3d    # 0.21f

    const v8, 0x3f970a3d    # 1.18f

    const v10, 0x401eb852    # 2.48f

    const v12, 0x4071eb85    # 3.78f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40d0a3d7    # 6.52f

    const v6, -0x41333333    # -0.4f

    const v7, 0x4003d70a    # 2.06f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x414a147b    # 12.63f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e6b851f    # 0.23f

    const/4 v3, 0x0

    const v4, 0x3f0f5c29    # 0.56f

    const v6, 0x3f59999a    # 0.85f

    const v7, -0x425c28f6    # -0.08f

    move v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f47ae14    # 0.78f

    const v3, -0x41b33333    # -0.2f

    const v4, 0x3fb1eb85    # 1.39f

    const v5, -0x40b0a3d7    # -0.81f

    const v6, 0x3fcccccd    # 1.6f

    const v7, -0x40347ae1    # -1.59f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3d8f5c29    # 0.07f

    const v3, -0x41666666    # -0.3f

    const v5, -0x40e147ae    # -0.62f

    const v7, -0x40a66666    # -0.85f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x4175c28f    # -0.27f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, -0x40170a3d    # -1.82f

    const v5, -0x3fc147ae    # -2.98f

    const v6, -0x417ae148    # -0.26f

    const v7, -0x3f81eb85    # -3.97f

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x40f80000    # 7.75f

    const/4 v10, 0x0

    const v12, -0x3f50a3d7    # -5.48f

    move v9, v8

    move v11, v10

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, -0x40800000    # -1.0f

    const v5, -0x3ff66666    # -2.15f

    const v7, -0x3f81eb85    # -3.97f

    move v4, v6

    move v6, v6

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x4075c28f    # -1.08f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x40170a3d    # -1.82f

    const/4 v4, 0x0

    const v5, -0x3fc147ae    # -2.98f

    const v8, 0x3e851eb8    # 0.26f

    move v6, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

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

    return-void
.end method
