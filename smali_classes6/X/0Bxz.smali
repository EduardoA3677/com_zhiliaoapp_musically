.class public final LX/0Bxz;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42280000    # 42.0f

    const/high16 v1, 0x41ba0000    # 23.25f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x41187ae1    # 9.53f

    const v4, -0x3eff0a3d    # -8.06f

    const/high16 v5, 0x418a0000    # 17.25f

    const/high16 v6, -0x3e700000    # -18.0f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3fdccccd    # -2.55f

    const v6, -0x3f60a3d7    # -4.98f

    const v7, -0x40fd70a4    # -0.51f

    const v8, -0x3f1a3d71    # -7.18f

    const v9, -0x4048f5c3    # -1.43f

    move v5, v2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x423bcccd    # 46.95f

    const/4 v5, 0x1

    const v6, -0x3f37ae14    # -6.26f

    const v7, 0x4031eb85    # 2.78f

    const/4 v4, 0x0

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x406e147b    # -1.14f

    const v3, 0x3ed1eb85    # 0.41f

    const v4, -0x3ff47ae1    # -2.18f

    const v5, -0x4099999a    # -0.9f

    const v6, -0x4028f5c3    # -1.68f

    const/high16 v7, -0x40000000    # -2.0f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4193999a    # 18.45f

    const v6, 0x3fc66666    # 1.55f

    const v7, -0x3f575c29    # -5.27f

    const/4 v4, 0x0

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40f570a4    # 7.67f

    const v3, 0x41fc6666    # 31.55f

    const/high16 v4, 0x40c00000    # 6.0f

    const v5, 0x41dca3d7    # 27.58f

    const/high16 v7, 0x41ba0000    # 23.25f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x415b851f    # 13.72f

    const v6, 0x4160f5c3    # 14.06f

    const/high16 v8, 0x41c00000    # 24.0f

    move v4, v4

    move v7, v4

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x41900000    # 18.0f

    const v7, 0x40f70a3d    # 7.72f

    const/high16 v9, 0x418a0000    # 17.25f

    const/4 v4, 0x1

    move v8, v6

    move v10, v4

    invoke-virtual/range {v5 .. v10}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x3e700000    # -18.0f

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x402851ec    # 2.63f

    const/4 v5, 0x0

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v7, 0x41a80000    # 21.0f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40a80000    # 5.25f

    move v6, v2

    move v7, v2

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x413a147b    # 11.63f

    const v1, -0x3fd851ec    # -2.62f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x3f57ae14    # -5.26f

    const/4 v7, 0x0

    const v2, 0x402851ec    # 2.63f

    const/4 v5, 0x0

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x402851ec    # 2.63f

    const v14, 0x402851ec    # 2.63f

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/high16 v6, 0x40a80000    # 5.25f

    const/16 v18, 0x0

    move v2, v2

    move v3, v2

    move v4, v5

    move v5, v5

    move v7, v7

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41700000    # 15.0f

    const/high16 v1, 0x41d20000    # 26.25f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v12, 0x41700000    # 15.0f

    const/high16 v13, 0x41a80000    # 21.0f

    const/4 v10, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v19, 0x40a80000    # 5.25f

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

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
