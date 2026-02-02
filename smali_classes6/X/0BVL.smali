.class public final LX/0BVL;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 26

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4191999a    # 18.2f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v2, v1, v12}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v4}, LX/0CDd;->LJIIL(F)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v1, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v2, -0x40b33333    # -0.8f

    invoke-virtual {v1, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->P6(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x425ccccd    # 55.2f

    const/4 v8, 0x0

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x41500000    # 13.0f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->W0(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v6, 0x0

    const v7, -0x3f8d70a4    # -3.79f

    const v8, 0x3c23d70a    # 0.01f

    const v9, -0x3f49999a    # -5.7f

    const v10, 0x3f428f5c    # 0.76f

    const v11, -0x3f1a3d71    # -7.18f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x40e00000    # 7.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x4043d70a    # 3.06f

    const v11, -0x3fbc28f6    # -3.06f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x41451eb8    # 12.32f

    const v13, 0x41647ae1    # 14.28f

    const v15, 0x4191999a    # 18.2f

    move-object v10, v5

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x3f40f5c3    # -5.97f

    const v1, 0x40c23d71    # 6.07f

    invoke-virtual {v6, v5, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3f570a3d    # 0.84f

    const v1, -0x40a8f5c3    # -0.84f

    invoke-virtual {v6, v5, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x40e00000    # 7.0f

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v5}, LX/0BOV;->LLIIJI(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v5}, LX/0BOV;->f5(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v5}, LX/0BOV;->Km(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v5}, LX/0BOV;->Th(LX/0CDd;)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x40f851ec    # 7.76f

    const v5, 0x4228b852    # 42.18f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x40e051ec    # 7.01f

    const v7, 0x4222cccd    # 40.7f

    const/high16 v8, 0x40e00000    # 7.0f

    const v9, 0x421b1eb8    # 38.78f

    const/high16 v11, 0x420c0000    # 35.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v5}, LX/0BOV;->f5(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v6, 0x0

    const v7, 0x3ff5c28f    # 1.92f

    const v9, 0x40466666    # 3.1f

    const v10, 0x3da3d70a    # 0.08f

    const v11, 0x407f5c29    # 3.99f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3d4ccccd    # 0.05f

    const v7, 0x3f2147ae    # 0.63f

    const v8, 0x3df5c28f    # 0.12f

    const v9, 0x3f5eb852    # 0.87f

    const v10, 0x3e0f5c29    # 0.14f

    const v11, 0x3f6b851f    # 0.92f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x3e4ccccd    # 0.2f

    const v15, 0x3ec28f5c    # 0.38f

    const/high16 v16, 0x3f000000    # 0.5f

    const v17, 0x3f2e147b    # 0.68f

    move/from16 v18, v9

    move/from16 v19, v9

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x3ca3d70a    # 0.02f

    const v16, 0x3e947ae1    # 0.29f

    const v17, 0x3db851ec    # 0.09f

    const v20, 0x3f6b851f    # 0.92f

    move-object v13, v5

    move v14, v6

    move/from16 v18, v11

    move/from16 v19, v10

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v21, 0x3da3d70a    # 0.08f

    const v22, 0x4009999a    # 2.15f

    const v24, 0x4086147b    # 4.19f

    move/from16 v23, v21

    move/from16 v25, v21

    move-object/from16 v19, v5

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5, v4}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v5, v3}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v5, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3f851eb8    # -3.92f

    const/4 v4, 0x0

    const v5, -0x3f43d70a    # -5.88f

    const v7, -0x3f13d70a    # -7.38f

    const v8, -0x40bd70a4    # -0.76f

    move v6, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x40e00000    # 7.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, -0x3fbc28f6    # -3.06f

    move v4, v3

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40a9eb85    # 5.31f

    const v2, -0x404ccccd    # -1.4f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3ca3d70a    # 0.02f

    invoke-virtual {v2, v4}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x43dc28f6    # -0.01f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40a66666    # -0.85f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x435c28f6    # -0.02f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v2, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42240000    # 41.0f

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x40728f5c    # 3.79f

    const v4, -0x43dc28f6    # -0.01f

    const v5, 0x40b66666    # 5.7f

    const v6, -0x40bd70a4    # -0.76f

    const v7, 0x40e5c28f    # 7.18f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40e00000    # 7.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x3fbc28f6    # -3.06f

    const v9, 0x4043d70a    # 3.06f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, -0x40400000    # -1.5f

    const v5, 0x3f428f5c    # 0.76f

    const v6, -0x3fa28f5c    # -3.46f

    const v8, -0x3f13d70a    # -7.38f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v6, v12}, LX/0CDd;->LJIJI(F)V

    const v1, 0x40b9999a    # 5.8f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    const v7, 0x407ae148    # 3.92f

    const v9, 0x40bc28f6    # 5.88f

    const v11, 0x40ec28f6    # 7.38f

    move v8, v2

    move v10, v2

    move v12, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x40e00000    # 7.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x4043d70a    # 3.06f

    move v8, v7

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x3f400000    # 0.75f

    const v4, 0x3fbc28f6    # 1.47f

    const v6, 0x4059999a    # 3.4f

    const v8, 0x40e5c28f    # 7.18f

    move v7, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLILL(LX/0CDd;)V

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
