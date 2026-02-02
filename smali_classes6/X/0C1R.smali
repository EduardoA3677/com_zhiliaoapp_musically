.class public final LX/0C1R;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41ad3333    # 21.65f

    const v1, 0x400851ec    # 2.13f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41b00000    # 22.0f

    const/4 v4, 0x1

    const v6, 0x40966666    # 4.7f

    const/high16 v7, 0x422f0000    # 43.75f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v8, 0x0

    const v10, -0x3f69999a    # -4.7f

    const/high16 v11, -0x3dd10000    # -43.75f

    move v6, v2

    move v7, v2

    move v9, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4198cccd    # 19.1f

    const v1, 0x41e86666    # 29.05f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4019999a    # -1.8f

    const v3, -0x4079999a    # -1.05f

    const v4, -0x3ff3d70a    # -2.19f

    const v5, -0x435c28f6    # -0.02f

    const v6, -0x3fd66666    # -2.65f

    const v7, 0x3f7ae148    # 0.98f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40f5c28f    # -0.54f

    const v3, 0x3f95c28f    # 1.17f

    const v4, -0x40c7ae14    # -0.72f

    const v5, 0x3fef5c29    # 1.87f

    const v6, 0x3f7d70a4    # 0.99f

    const v7, 0x4029999a    # 2.65f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4179999a    # 15.6f

    const/4 v4, 0x0

    const v6, 0x4103851f    # 8.22f

    const v7, 0x3fb47ae1    # 1.41f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x40f75c29    # 7.73f

    const v7, -0x3fb851ec    # -3.12f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fd47ae1    # 1.66f

    const/high16 v3, -0x40600000    # -1.25f

    const v4, 0x3f6b851f    # 0.92f

    const v5, -0x3ffa3d71    # -2.09f

    const v6, 0x3e851eb8    # 0.26f

    const v7, -0x3fc1eb85    # -2.97f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40d70a3d    # -0.66f

    const v3, -0x409eb852    # -0.88f

    const v4, -0x40533333    # -1.35f

    const v5, -0x40466666    # -1.45f

    const v6, -0x3fd5c28f    # -2.66f

    const v7, -0x41947ae1    # -0.23f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4139999a    # 11.6f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x3f47ae14    # -5.76f

    const v7, 0x40166666    # 2.35f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x3f3bd70a    # -6.13f

    const v7, -0x40770a3d    # -1.07f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4207eb85    # 33.98f

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4039999a    # -1.55f

    const/high16 v3, -0x40600000    # -1.25f

    const v4, -0x3ff8f5c3    # -2.11f

    const v5, -0x40f0a3d7    # -0.56f

    const v6, -0x3fcccccd    # -2.8f

    const v7, 0x3e99999a    # 0.3f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3fc47ae1    # -2.93f

    const v3, 0x406851ec    # 3.63f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v11, 0x0

    const v14, 0x4033d70a    # 2.81f

    move v10, v9

    move v12, v11

    move v13, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x403b851f    # 2.93f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fa28f5c    # 1.27f

    const v3, 0x3f7851ec    # 0.97f

    const v5, 0x3f3851ec    # 0.72f

    const v7, -0x41666666    # -0.3f

    move v4, v9

    move v6, v14

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f30a3d7    # 0.69f

    const v4, -0x40a147ae    # -0.87f

    const v5, 0x3f8e147b    # 1.11f

    const v6, -0x402f5c29    # -1.63f

    const v9, -0x41666666    # -0.3f

    const v8, -0x3fcb851f    # -2.82f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3ffb851f    # -2.07f

    const v1, -0x402a3d71    # -1.67f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3fd5c28f    # 1.67f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3f8147ae    # 1.01f

    const v6, -0x405d70a4    # -1.27f

    const v7, 0x3f87ae14    # 1.06f

    const v8, -0x4023d70a    # -1.72f

    const v10, -0x3fcc28f6    # -2.81f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3e6aa3d7    # -18.67f

    const v1, 0x400e147b    # 2.22f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v4, 0x0

    const/4 v8, 0x0

    const v6, -0x405d70a4    # -1.27f

    const v7, 0x3e75c28f    # 0.24f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4128f5c3    # -0.42f

    const v3, 0x3e4ccccd    # 0.2f

    const v4, -0x40c7ae14    # -0.72f

    const v5, 0x3f147ae1    # 0.58f

    const v6, -0x40a8f5c3    # -0.84f

    const v7, 0x3f83d70a    # 1.03f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x40800000    # 4.0f

    const v10, 0x3d23d70a    # 0.04f

    const v11, 0x3fa66666    # 1.3f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ef0a3d7    # 0.47f

    const v1, 0x4089eb85    # 4.31f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x40800000    # 4.0f

    const v10, 0x3e75c28f    # 0.24f

    const v11, 0x3fa28f5c    # 1.27f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e4ccccd    # 0.2f

    const v3, 0x3ed70a3d    # 0.42f

    const v4, 0x3f147ae1    # 0.58f

    const v5, 0x3f3851ec    # 0.72f

    const v6, 0x3f83d70a    # 1.03f

    const v7, 0x3f570a3d    # 0.84f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v12, 0x0

    const v10, 0x3fa66666    # 1.3f

    const v11, -0x42dc28f6    # -0.04f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v20, 0x0

    const v14, 0x3fa147ae    # 1.26f

    const v15, -0x418a3d71    # -0.24f

    move v10, v6

    move v11, v6

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x3ed70a3d    # 0.42f

    const v15, -0x41b33333    # -0.2f

    const v16, 0x3f3851ec    # 0.72f

    const v17, -0x40eb851f    # -0.58f

    const v18, 0x3f570a3d    # 0.84f

    const v19, -0x407c28f6    # -1.03f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x42dc28f6    # -0.04f

    const v8, -0x4059999a    # -1.3f

    move-object v2, v1

    move v3, v6

    move v4, v6

    move v5, v12

    move v6, v12

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x410f5c29    # -0.47f

    const v1, -0x3f76147b    # -4.31f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v18, 0x40800000    # 4.0f

    const/4 v4, 0x0

    const/4 v8, 0x0

    const v22, -0x41947ae1    # -0.23f

    const v23, -0x405c28f6    # -1.28f

    move/from16 v19, v18

    move/from16 v21, v20

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fcccccd    # 1.6f

    const v6, -0x407ae148    # -1.04f

    const v7, -0x40ab851f    # -0.83f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x40800000    # 4.0f

    const v10, -0x4059999a    # -1.3f

    const v11, 0x3d23d70a    # 0.04f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

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
