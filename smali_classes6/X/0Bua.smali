.class public final LX/0Bua;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x421447ae    # 37.07f

    const/high16 v1, 0x40a80000    # 5.25f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x428a3d71    # -0.06f

    invoke-virtual {v2, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x41c7ae14    # -0.18f

    const v4, -0x41bd70a4    # -0.19f

    const v5, -0x41051eb8    # -0.49f

    const/high16 v6, -0x41000000    # -0.5f

    const v7, -0x40a66666    # -0.85f

    const v8, -0x40d1eb85    # -0.68f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40200000    # 2.5f

    const/4 v5, 0x0

    const v7, -0x3feeb852    # -2.27f

    const/4 v8, 0x0

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40600000    # 3.5f

    const v7, -0x40947ae1    # -0.92f

    const v8, 0x3f3d70a4    # 0.74f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3e65ae14    # -19.29f

    const v3, 0x419a6666    # 19.3f

    invoke-virtual {v4, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x428d199a    # 70.55f

    const/4 v13, 0x0

    const v11, 0x412570a4    # 10.34f

    const/high16 v12, 0x41e00000    # 28.0f

    move v8, v7

    move v9, v5

    move v10, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v11, 0x420e0000    # 35.5f

    const/high16 v15, -0x3f780000    # -4.25f

    const v16, 0x40c23d71    # 6.07f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x40e66666    # -0.6f

    const v5, 0x3f8b851f    # 1.09f

    const v6, -0x406f5c29    # -1.13f

    const v7, 0x400d70a4    # 2.21f

    const v8, -0x3ff8f5c3    # -2.11f

    const v9, 0x408a3d71    # 4.32f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x425c28f6    # -0.08f

    const v5, 0x3e3851ec    # 0.18f

    const v6, -0x41bd70a4    # -0.19f

    const v7, 0x3ebd70a4    # 0.37f

    const v8, -0x41666666    # -0.3f

    const v9, 0x3f147ae1    # 0.58f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x414ccccd    # -0.35f

    const v5, 0x3f2e147b    # 0.68f

    const v6, -0x40bae148    # -0.77f

    const v7, 0x3fbc28f6    # 1.47f

    const v8, -0x40c51eb8    # -0.73f

    const v9, 0x400ccccd    # 2.2f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v13, 0x0

    const/16 v17, 0x0

    const v15, 0x3ff1eb85    # 1.89f

    const v16, 0x3ff0a3d7    # 1.88f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3f3851ec    # 0.72f

    const v6, 0x3d23d70a    # 0.04f

    const v7, 0x3fc147ae    # 1.51f

    const v8, -0x413d70a4    # -0.38f

    const v10, -0x40c28f5c    # -0.74f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f11eb85    # 0.57f

    const v3, -0x41666666    # -0.3f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x40066666    # 2.1f

    const v5, -0x4087ae14    # -0.97f

    const v6, 0x404eb852    # 3.23f

    const/high16 v7, -0x40400000    # -1.5f

    const v8, 0x408a3d71    # 4.32f

    const v9, -0x3ff9999a    # -2.1f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v15, 0x420e0000    # 35.5f

    const/high16 v19, 0x41900000    # 18.0f

    const v20, 0x420ea3d7    # 35.66f

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f6e147b    # 0.93f

    const v5, -0x40ae147b    # -0.82f

    const v6, 0x3fe7ae14    # 1.81f

    const v7, -0x40266666    # -1.7f

    const v8, 0x405d70a4    # 3.46f

    const v9, -0x3faa3d71    # -3.34f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x419a51ec    # 19.29f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3d75c28f    # 0.06f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3e428f5c    # 0.19f

    const v4, -0x41bd70a4    # -0.19f

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, -0x41051eb8    # -0.49f

    const v7, 0x3f2e147b    # 0.68f

    const v8, -0x40a3d70a    # -0.86f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, 0x40200000    # 2.5f

    const/4 v12, 0x0

    const/4 v14, 0x0

    const v15, -0x3feeb852    # -2.27f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40600000    # 3.5f

    const v7, -0x40d1eb85    # -0.68f

    move v4, v3

    move v5, v12

    move v6, v12

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x42b33333    # -0.05f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f947ae1    # -3.68f

    invoke-virtual {v2, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x422c0000    # 43.0f

    const/high16 v1, 0x42300000    # 44.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x415d47ae    # 13.83f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x42200000    # 40.0f

    const v13, 0x40bfae14    # 5.99f

    const/high16 v14, -0x3f800000    # -4.0f

    move v10, v9

    move v11, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ri(LX/0CDd;)V

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
