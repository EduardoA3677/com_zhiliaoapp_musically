.class public final LX/0Bur;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->zB(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3eb851ec    # 0.36f

    const v3, 0x3f11eb85    # 0.57f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f6b851f    # 0.92f

    const v6, 0x3fd5c28f    # 1.67f

    const v7, 0x3f75c28f    # 0.96f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fb9999a    # 1.45f

    const v3, 0x3dcccccd    # 0.1f

    const v4, 0x40366666    # 2.85f

    const v5, 0x3eae147b    # 0.34f

    const v6, 0x4086147b    # 4.19f

    const v7, 0x3f3d70a4    # 0.74f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f266666    # 0.65f

    const v3, 0x3e428f5c    # 0.19f

    const v4, 0x3fae147b    # 1.36f

    const v5, 0x3da3d70a    # 0.08f

    const v6, 0x3ff33333    # 1.9f

    const v7, -0x4151eb85    # -0.34f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fa28f5c    # 1.27f

    const v1, -0x40851eb8    # -0.98f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x400e147b    # 2.22f

    const v14, -0x41e66666    # -0.15f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3f99999a    # 1.2f

    const v6, 0x3f333333    # 0.7f

    invoke-virtual {v8, v4, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x3f7d70a4    # 0.99f

    move-object v8, v8

    move v9, v9

    move v10, v9

    move v11, v11

    move v12, v12

    move v14, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x419eb852    # -0.22f

    const v1, 0x3fcb851f    # 1.59f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v9, -0x42333333    # -0.1f

    const v10, 0x3f2b851f    # 0.67f

    const v11, 0x3e2e147b    # 0.17f

    const v12, 0x3fab851f    # 1.34f

    const v13, 0x3f28f5c3    # 0.66f

    const v14, 0x3fe7ae14    # 1.81f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x419ccccd    # 19.6f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, 0x402f5c29    # 2.74f

    const v14, 0x4050a3d7    # 3.26f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x3ebd70a4    # 0.37f

    const v10, 0x3f0f5c29    # 0.56f

    const v11, 0x3f7d70a4    # 0.99f

    const v12, 0x3f70a3d7    # 0.94f

    const v13, 0x3fd5c28f    # 1.67f

    const v14, 0x3f75c28f    # 0.96f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fcccccd    # 1.6f

    const v2, 0x3d75c28f    # 0.06f

    invoke-virtual {v8, v5, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x3fe66666    # 1.8f

    const v14, 0x3fa8f5c3    # 1.32f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3ef5c28f    # 0.48f

    const v1, 0x3fa66666    # 1.3f

    invoke-virtual {v8, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v13, -0x40f5c28f    # -0.54f

    const v3, 0x3fa66666    # 1.3f

    const v14, 0x400ae148    # 2.17f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x4067ae14    # -1.19f

    const v1, 0x3f8a3d71    # 1.08f

    invoke-virtual {v8, v7, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v9, -0x41000000    # -0.5f

    const v10, 0x3eeb851f    # 0.46f

    const v11, -0x40c51eb8    # -0.73f

    const v12, 0x3f91eb85    # 1.14f

    const v13, -0x40d70a3d    # -0.66f

    const v1, 0x3f8a3d71    # 1.08f

    const v14, 0x3fe7ae14    # 1.81f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x419deb85    # 19.74f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const v14, 0x408851ec    # 4.26f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x4270a3d7    # -0.07f

    const v10, 0x3f2e147b    # 0.68f

    const v11, 0x3e23d70a    # 0.16f

    const v12, 0x3fae147b    # 1.36f

    const v13, 0x3f28f5c3    # 0.66f

    const v14, 0x3fe7ae14    # 1.81f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x3f07ae14    # 0.53f

    const v14, 0x400ae148    # 2.17f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x410a3d71    # -0.48f

    invoke-virtual {v8, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v13, -0x4019999a    # -1.8f

    const v14, 0x3fa8f5c3    # 1.32f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x40333333    # -1.6f

    invoke-virtual {v8, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, -0x40d1eb85    # -0.68f

    const v15, 0x3cf5c28f    # 0.03f

    const v16, -0x4059999a    # -1.3f

    const v17, 0x3ecccccd    # 0.4f

    const v18, -0x402a3d71    # -1.67f

    const v19, 0x3f7851ec    # 0.97f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x419ccccd    # 19.6f

    const/4 v11, 0x0

    const/16 v21, 0x1

    const v13, -0x3fd0a3d7    # -2.74f

    const/high16 v14, 0x40500000    # 3.25f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, -0x41051eb8    # -0.49f

    const v16, 0x3ef0a3d7    # 0.47f

    const/high16 v17, -0x40c00000    # -0.75f

    const v18, 0x3f91eb85    # 1.14f

    const v19, -0x40d70a3d    # -0.66f

    const v20, 0x3fe7ae14    # 1.81f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3e6147ae    # 0.22f

    invoke-virtual {v14, v1, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v22, -0x40851eb8    # -0.98f

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v2, 0x40000000    # 2.0f

    move-object/from16 v17, v14

    move/from16 v19, v18

    move/from16 v20, v11

    move/from16 v23, v18

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x40666666    # -1.2f

    invoke-virtual {v14, v1, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x3ff147ae    # -2.23f

    const v7, -0x41dc28f6    # -0.16f

    move-object v1, v14

    move v3, v2

    move v4, v11

    move/from16 v5, v21

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x405d70a4    # -1.27f

    const v1, -0x40851eb8    # -0.98f

    invoke-virtual {v14, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x400851ec    # 2.13f

    const v6, -0x400ccccd    # -1.9f

    const v7, -0x41570a3d    # -0.33f

    move-object v1, v14

    move v3, v2

    move v4, v11

    move v5, v11

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x40547ae1    # -1.34f

    const v3, 0x3ec7ae14    # 0.39f

    const v5, 0x3f23d70a    # 0.64f

    const v6, -0x3f79eb85    # -4.19f

    const v7, 0x3f3ae148    # 0.73f

    move-object v1, v14

    move v4, v13

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v15, -0x40d1eb85    # -0.68f

    const v16, 0x3d23d70a    # 0.04f

    const v17, -0x4059999a    # -1.3f

    const v18, 0x3ec7ae14    # 0.39f

    const v19, -0x402a3d71    # -1.67f

    const v20, 0x3f75c28f    # 0.96f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x40a3d70a    # -0.86f

    const v1, 0x3fae147b    # 1.36f

    invoke-virtual {v14, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v18, 0x40000000    # 2.0f

    const v22, -0x3ffd70a4    # -2.04f

    const v23, 0x3f666666    # 0.9f

    const/high16 v3, 0x40000000    # 2.0f

    move-object/from16 v17, v14

    move/from16 v19, v18

    move/from16 v20, v11

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x4050a3d7    # -1.37f

    const v1, -0x41947ae1    # -0.23f

    invoke-virtual {v14, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v7, -0x40333333    # -1.6f

    const v8, -0x4039999a    # -1.55f

    move-object v2, v14

    move v4, v3

    move v5, v11

    move/from16 v6, v21

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x414ccccd    # -0.35f

    const v1, -0x40370a3d    # -1.57f

    invoke-virtual {v14, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x400851ec    # 2.13f

    const v6, -0x406147ae    # -1.24f

    const v7, -0x40428f5c    # -1.48f

    move-object v1, v14

    move v3, v2

    move v4, v11

    move v5, v11

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, -0x4059999a    # -1.3f

    const v16, -0x40ee147b    # -0.57f

    const v17, -0x3fde147b    # -2.53f

    const v18, -0x405ae148    # -1.29f

    const v19, -0x3f951eb8    # -3.67f

    const v20, -0x3ff851ec    # -2.12f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x400851ec    # 2.13f

    const v6, -0x400ccccd    # -1.9f

    const v7, -0x4151eb85    # -0.34f

    move-object v1, v14

    move v3, v2

    move v4, v11

    move v5, v11

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Zb(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3eae147b    # 0.34f

    const v3, -0x404ccccd    # -1.4f

    const v4, 0x3f547ae1    # 0.83f

    const v5, -0x3fd147ae    # -2.73f

    const v6, 0x3fb9999a    # 1.45f

    const v7, -0x3f8147ae    # -3.98f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e99999a    # 0.3f

    const v3, -0x40e3d70a    # -0.61f

    const v4, 0x3ea3d70a    # 0.32f

    const v5, -0x4055c28f    # -1.33f

    const/4 v6, 0x0

    const v7, -0x4007ae14    # -1.94f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Dt(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f2147ae    # 0.63f

    const v3, -0x4170a3d7    # -0.28f

    const v4, 0x3f8ccccd    # 1.1f

    const v5, -0x40b0a3d7    # -0.81f

    const v6, 0x3f9eb852    # 1.24f

    const v7, -0x40428f5c    # -1.48f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Tu(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->io(LX/0CDd;)V

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
