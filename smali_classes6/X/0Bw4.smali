.class public final LX/0Bw4;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41687ae1    # 14.53f

    const v1, 0x41b53333    # 22.65f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const v6, -0x407851ec    # -1.06f

    const v7, 0x3fd9999a    # 1.7f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f947ae1    # 1.16f

    const v3, 0x3f3851ec    # 0.72f

    const v4, 0x40333333    # 2.8f

    const v5, 0x3f9c28f6    # 1.22f

    const v6, 0x40933333    # 4.6f

    const v7, 0x3fc51eb8    # 1.54f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3fe8f5c3    # 1.82f

    const v9, 0x3ea8f5c3    # 0.33f

    const v10, 0x407851ec    # 3.88f

    const v11, 0x3efae148    # 0.49f

    const v12, 0x40bdc28f    # 5.93f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x40833333    # 4.1f

    const v11, -0x41dc28f6    # -0.16f

    const v13, -0x41051eb8    # -0.49f

    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fe66666    # 1.8f

    const v3, -0x415c28f6    # -0.32f

    const v4, 0x405c28f6    # 3.44f

    const v5, -0x40ae147b    # -0.82f

    const v7, -0x403ae148    # -1.54f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, -0x407851ec    # -1.06f

    const v7, -0x40266666    # -1.7f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40a8f5c3    # -0.84f

    const v3, 0x3f07ae14    # 0.53f

    const v4, -0x3ff33333    # -2.2f

    const v5, 0x3f7851ec    # 0.97f

    const v6, -0x3f866666    # -3.9f

    const v7, 0x3fa28f5c    # 1.27f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4028f5c3    # -1.68f

    const v3, 0x3e99999a    # 0.3f

    const v4, -0x3f9851ec    # -3.62f

    const v5, 0x3eeb851f    # 0.46f

    const v6, -0x3f4dc28f    # -5.57f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40066666    # -1.95f

    const/4 v3, 0x0

    const v4, -0x3f866666    # -3.9f

    const v5, -0x41dc28f6    # -0.16f

    const v7, -0x41147ae1    # -0.46f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x4139999a    # 11.6f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v11, -0x405d70a4    # -1.27f

    move v7, v6

    move v10, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bw4;->LJ:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v0, LX/0Bw4;->LJFF:LX/0CDd;

    const v3, 0x419251ec    # 18.29f

    const v2, 0x4151999a    # 13.1f

    invoke-virtual {v10, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v11, 0x3fe7ae14    # 1.81f

    const v12, 0x3eb33333    # 0.35f

    const v13, 0x40828f5c    # 4.08f

    const v14, 0x3fd9999a    # 1.7f

    const v15, 0x40a428f6    # 5.13f

    const v16, 0x40170a3d    # 2.36f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3eb33333    # 0.35f

    const v12, 0x3e6b851f    # 0.23f

    const v13, 0x3f4ccccd    # 0.8f

    const v15, 0x3f947ae1    # 1.16f

    const/16 v16, 0x0

    move v14, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3f866666    # 1.05f

    const v12, -0x40d47ae1    # -0.67f

    const v13, 0x40547ae1    # 3.32f

    const v14, -0x3fff5c29    # -2.01f

    const v15, 0x40a428f6    # 5.13f

    const v16, -0x3fe8f5c3    # -2.36f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x40be6666    # 5.95f

    const v12, -0x406f5c29    # -1.13f

    const v13, 0x41470a3d    # 12.44f

    const v14, 0x40ee6666    # 7.45f

    const v15, 0x415f5c29    # 13.96f

    const v16, 0x4119999a    # 9.6f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3e4ccccd    # 0.2f

    const v12, 0x3e99999a    # 0.3f

    const v13, 0x3e6b851f    # 0.23f

    const v14, 0x3f2b851f    # 0.67f

    const v15, 0x3d75c28f    # 0.06f

    const v16, 0x3f7d70a4    # 0.99f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x407c28f6    # -1.03f

    const v12, 0x3fef5c29    # 1.87f

    const v13, -0x3f651eb8    # -4.84f

    const v14, 0x410547ae    # 8.33f

    const/high16 v15, -0x3eec0000    # -9.25f

    const v16, 0x4127ae14    # 10.48f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x41f628f6    # 30.77f

    const v12, 0x420fe148    # 35.97f

    const v13, 0x41e1eb85    # 28.24f

    const/high16 v14, 0x42100000    # 36.0f

    const/high16 v15, 0x41c00000    # 24.0f

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, -0x3f27ae14    # -6.76f

    const v4, -0x430a3d71    # -0.03f

    const v5, -0x3ed851ec    # -10.48f

    const v6, -0x4015c28f    # -1.83f

    move-object v2, v10

    move v7, v9

    invoke-virtual/range {v2 .. v7}, LX/0CDd;->LJIILL(FFFFZ)V

    const v11, -0x3f72e148    # -4.41f

    const v12, -0x3ff66666    # -2.15f

    const v13, -0x3efc7ae1    # -8.22f

    const v14, -0x3ef63d71    # -8.61f

    const/high16 v15, -0x3eec0000    # -9.25f

    const v16, -0x3ed851ec    # -10.48f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3f6e147b    # 0.93f

    const v15, 0x3d75c28f    # 0.06f

    const/high16 v16, -0x40800000    # -1.0f

    move-object v10, v10

    move v12, v11

    move v13, v8

    move v14, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3fc28f5c    # 1.52f

    const v12, -0x3ff70a3d    # -2.14f

    const v13, 0x410028f6    # 8.01f

    const v14, -0x3ed47ae1    # -10.72f

    const v15, 0x415f5c29    # 13.96f

    const v16, -0x3ee68f5c    # -9.59f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v3, -0x413d70a4    # -0.38f

    const v2, 0x3ffc28f6    # 1.97f

    invoke-virtual {v10, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v11, 0x40accccd    # 5.4f

    const v15, -0x3faf5c29    # -3.26f

    const v16, 0x3f11eb85    # 0.57f

    move-object v10, v10

    move v12, v11

    move v13, v8

    move v14, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x4179eb85    # 15.62f

    const v15, -0x3f951eb8    # -3.67f

    const v16, 0x4021eb85    # 2.53f

    move-object v10, v10

    move v12, v11

    move v13, v8

    move v14, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x420bb852    # 34.93f

    const v15, -0x3f6c28f6    # -4.62f

    const v16, 0x40a47ae1    # 5.14f

    move-object v10, v10

    move v12, v11

    move v13, v8

    move v14, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x421f3333    # 39.8f

    const v15, 0x40366666    # 2.85f

    const v16, 0x4089999a    # 4.3f

    move-object v10, v10

    move v12, v11

    move v13, v8

    move v14, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3fcb851f    # 1.59f

    const v12, 0x40033333    # 2.05f

    const v13, 0x4059999a    # 3.4f

    const v14, 0x4079999a    # 3.9f

    const v15, 0x40a6147b    # 5.19f

    const v16, 0x409851ec    # 4.76f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x418d5c29    # 17.67f

    const v12, 0x4207d70a    # 33.96f

    const v13, 0x419e6666    # 19.8f

    const/high16 v14, 0x42080000    # 34.0f

    const/high16 v15, 0x41c00000    # 24.0f

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x4086b852    # 4.21f

    const/4 v12, 0x0

    const v13, 0x40ca8f5c    # 6.33f

    const v14, -0x42dc28f6    # -0.04f

    const v15, 0x4119999a    # 9.6f

    const v16, -0x402f5c29    # -1.63f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3fe3d70a    # 1.78f

    const v12, -0x40a147ae    # -0.87f

    const v13, 0x40666666    # 3.6f

    const v14, -0x3fd28f5c    # -2.71f

    const v15, 0x40a6147b    # 5.19f

    const v16, -0x3f675c29    # -4.77f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x421f3333    # 39.8f

    const v15, 0x40366666    # 2.85f

    const v16, -0x3f766666    # -4.3f

    move-object v10, v10

    move v12, v11

    move v13, v8

    move v14, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x420bb852    # 34.93f

    const v15, -0x3f6c28f6    # -4.62f

    const v16, -0x3f5bd70a    # -5.13f

    move-object v10, v10

    move v12, v11

    move v13, v8

    move v14, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x4179eb85    # 15.62f

    const v15, -0x3f951eb8    # -3.67f

    const v16, -0x3fde147b    # -2.53f

    move-object v10, v10

    move v12, v11

    move v13, v8

    move v14, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x40accccd    # 5.4f

    const v15, -0x3faf5c29    # -3.26f

    const v16, -0x40ee147b    # -0.57f

    move-object v10, v10

    move v12, v11

    move v13, v8

    move v14, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, -0x404e147b    # -1.39f

    const v12, 0x3e851eb8    # 0.26f

    const v13, -0x3fa8f5c3    # -3.36f

    const v14, 0x3fb33333    # 1.4f

    const v15, -0x3f723d71    # -4.43f

    const v16, 0x40051eb8    # 2.08f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x407eb852    # -1.01f

    const v12, 0x3f266666    # 0.65f

    const v13, -0x3feccccd    # -2.3f

    const v15, -0x3fab851f    # -3.32f

    const/16 v16, 0x0

    move v14, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x40770a3d    # -1.07f

    const v12, -0x40cf5c29    # -0.69f

    const v13, -0x3fbd70a4    # -3.04f

    const v14, -0x40170a3d    # -1.82f

    const v15, -0x3f723d71    # -4.43f

    const v16, -0x3ffae148    # -2.08f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0Bw4;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bw4;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
