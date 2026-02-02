.class public final LX/0Bh1;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 33

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x422d51ec    # 43.33f

    const/high16 v1, 0x41980000    # 19.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v4, v3

    move v7, v3

    move v8, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v7, -0x3f600000    # -5.0f

    move v4, v3

    move v8, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x3e100000    # -30.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v4, v3

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v8, -0x40800000    # -1.0f

    move v4, v3

    move v7, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x42180000    # 38.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3e711eb8    # -17.86f

    const v1, 0x40266666    # 2.6f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41e66666    # -0.15f

    const v3, 0x3ca3d70a    # 0.02f

    const v4, -0x415c28f6    # -0.32f

    const v5, 0x3e6b851f    # 0.23f

    const v6, -0x40d9999a    # -0.65f

    const v7, 0x3f28f5c3    # 0.66f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f09999a    # -7.7f

    const v1, 0x411d47ae    # 9.83f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x41800000    # -0.25f

    const v3, 0x3e9eb852    # 0.31f

    const v4, -0x41428f5c    # -0.37f

    const v5, 0x3ef0a3d7    # 0.47f

    const v7, 0x3f19999a    # 0.6f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, 0x3df5c28f    # 0.12f

    const v5, 0x3d4ccccd    # 0.05f

    const v6, 0x3e6b851f    # 0.23f

    const v7, 0x3e0f5c29    # 0.14f

    const v8, 0x3e99999a    # 0.3f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3db851ec    # 0.09f

    const v7, 0x3e9eb852    # 0.31f

    const v9, 0x3f35c28f    # 0.71f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4077ae14    # 3.87f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e6147ae    # 0.22f

    const v4, 0x3ea8f5c3    # 0.33f

    const v6, 0x3ecccccd    # 0.4f

    const v7, 0x3d23d70a    # 0.04f

    move v3, v3

    move v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3da3d70a    # 0.08f

    const v9, 0x3cf5c28f    # 0.03f

    const v10, 0x3e0f5c29    # 0.14f

    const v11, 0x3dcccccd    # 0.1f

    const v12, 0x3e2e147b    # 0.17f

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x3d4ccccd    # 0.05f

    const v16, 0x3e3851ec    # 0.18f

    move v14, v8

    move v15, v13

    move/from16 v17, v13

    move/from16 v18, v6

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40c1eb85    # 6.06f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x3f0ccccd    # 0.55f

    const v5, 0x3f51eb85    # 0.82f

    const v7, 0x3f6e147b    # 0.93f

    move v4, v2

    move v6, v11

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3da3d70a    # 0.08f

    const v4, 0x3e570a3d    # 0.21f

    const v6, 0x3eae147b    # 0.34f

    const v7, 0x3df5c28f    # 0.12f

    move v3, v11

    move v5, v10

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e19999a    # 0.15f

    const v3, -0x430a3d71    # -0.03f

    const v4, 0x3ea3d70a    # 0.32f

    const v5, -0x418a3d71    # -0.24f

    const v6, 0x3f266666    # 0.65f

    const v7, -0x40d47ae1    # -0.67f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40f66666    # 7.7f

    const v1, -0x3ee2e148    # -9.82f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3e800000    # 0.25f

    const v3, -0x415c28f6    # -0.32f

    const v4, 0x3ebd70a4    # 0.37f

    const v5, -0x410a3d71    # -0.48f

    const v7, -0x40e3d70a    # -0.61f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3ec28f5c    # 0.38f

    const/4 v5, 0x0

    const v7, -0x41f0a3d7    # -0.14f

    const v8, -0x41666666    # -0.3f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x42333333    # -0.1f

    const v6, -0x425c28f6    # -0.08f

    const v7, -0x416147ae    # -0.31f

    const v9, -0x40ca3d71    # -0.71f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f8851ec    # -3.87f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x419eb852    # -0.22f

    const/4 v6, 0x0

    const v7, -0x41570a3d    # -0.33f

    const/16 v17, 0x0

    const v9, -0x41333333    # -0.4f

    const v10, -0x42dc28f6    # -0.04f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v23, 0x3ec28f5c    # 0.38f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, -0x41d1eb85    # -0.17f

    const/16 v29, 0x0

    move v11, v3

    move v12, v3

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x42b33333    # -0.05f

    const v5, -0x425c28f6    # -0.08f

    const v7, -0x41bd70a4    # -0.19f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f3d70a4    # -6.08f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, -0x40f5c28f    # -0.54f

    const v20, -0x40b0a3d7    # -0.81f

    const v21, -0x42333333    # -0.1f

    const v22, -0x40947ae1    # -0.92f

    move/from16 v19, v17

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v27, -0x4151eb85    # -0.34f

    const v28, -0x420a3d71    # -0.12f

    move-object/from16 v22, v1

    move/from16 v24, v23

    move/from16 v25, v13

    move/from16 v26, v13

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bh1;->LJ:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0Bh1;->LJFF:LX/0CDd;

    const v4, 0x41b33333    # 22.4f

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x40ceb852    # 6.46f

    invoke-virtual {v2, v3}, LX/0CDd;->LJII(F)V

    const/high16 v27, 0x3f800000    # 1.0f

    const v31, -0x40bd70a4    # -0.76f

    const v32, -0x402e147b    # -1.64f

    move-object/from16 v26, v2

    move/from16 v28, v27

    move/from16 v30, v14

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40f75c29    # 7.73f

    const v3, -0x3eeb851f    # -9.28f

    invoke-virtual {v2, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v27, 0x40400000    # 3.0f

    const/high16 v7, 0x40400000    # 3.0f

    const v31, 0x417bae14    # 15.73f

    const/high16 v6, 0x40800000    # 4.0f

    move-object/from16 v26, v2

    move/from16 v28, v27

    move/from16 v30, v14

    move/from16 v32, v6

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v3, 0x40f0f5c3    # 7.53f

    invoke-virtual {v2, v3}, LX/0CDd;->LJIIL(F)V

    const v4, -0x40a3d70a    # -0.86f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    const v3, 0x4203ae14    # 32.92f

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v2, v3, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v11, 0x4013d70a    # 2.31f

    const v12, 0x3f8a3d71    # 1.08f

    move-object v6, v2

    move v8, v7

    move/from16 v9, v29

    move v10, v14

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x41147ae1    # 9.28f

    invoke-virtual {v2, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v27, 0x3f800000    # 1.0f

    const v31, 0x4228cccd    # 42.2f

    const/high16 v32, 0x41800000    # 16.0f

    move-object/from16 v26, v2

    move/from16 v28, v27

    move/from16 v30, v14

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v3, 0x41d2147b    # 26.26f

    invoke-virtual {v2, v3}, LX/0CDd;->LJII(F)V

    const v3, 0x41cb3333    # 25.4f

    invoke-virtual {v2, v3, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x40f0a3d7    # 7.52f

    invoke-virtual {v2, v3}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0Bh1;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bh1;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
