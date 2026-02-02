.class public final LX/0Bec;
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

    const v2, 0x41c770a4    # 24.93f

    const v1, 0x41dc28f6    # 27.52f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41570a3d    # -0.33f

    const v3, 0x3ea8f5c3    # 0.33f

    const v4, -0x40bae148    # -0.77f

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, -0x405851ec    # -1.31f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x40828f5c    # -0.99f

    const v8, -0x41d1eb85    # -0.17f

    const v9, -0x4051eb85    # -1.36f

    const/high16 v10, -0x41000000    # -0.5f

    const/4 v5, 0x1

    move v11, v5

    invoke-virtual/range {v6 .. v11}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fe147ae    # 1.76f

    const/4 v4, 0x0

    const v6, -0x40f33333    # -0.55f

    const v7, -0x40547ae1    # -1.34f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v7, 0x0

    const v8, -0x40f0a3d7    # -0.56f

    const v9, 0x3e3851ec    # 0.18f

    const/high16 v10, -0x40800000    # -1.0f

    const v11, 0x3f07ae14    # 0.53f

    const v12, -0x4055c28f    # -1.33f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x4151eb85    # -0.34f

    const v9, 0x3f4ccccd    # 0.8f

    const v10, -0x40fd70a4    # -0.51f

    const v11, 0x3fab851f    # 1.34f

    const v7, 0x3eb33333    # 0.35f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3f7ae148    # 0.98f

    const v8, 0x3e2e147b    # 0.17f

    const v9, 0x3faa3d71    # 1.33f

    const/high16 v10, 0x3f000000    # 0.5f

    move v11, v5

    invoke-virtual/range {v6 .. v11}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3eae147b    # 0.34f

    const v9, 0x3f07ae14    # 0.53f

    const v10, 0x3f47ae14    # 0.78f

    const v7, 0x3eb33333    # 0.35f

    const v12, 0x3fab851f    # 1.34f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v7, 0x0

    const v8, 0x3f0ccccd    # 0.55f

    const v9, -0x41d1eb85    # -0.17f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, -0x40fd70a4    # -0.51f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4206e148    # 33.72f

    const v1, 0x41a8cccd    # 21.1f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->KE(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bec;->LJ:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v0, LX/0Bec;->LJFF:LX/0CDd;

    invoke-static {v10}, LX/0BOV;->iH(LX/0CDd;)V

    const v3, 0x40f9999a    # 7.8f

    const v2, 0x4148cccd    # 12.55f

    invoke-virtual {v10, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, 0x3fe8f5c3    # 1.82f

    invoke-virtual {v10, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v2, 0x3fdd70a4    # 1.73f

    invoke-virtual {v10, v2}, LX/0CDd;->LJIIL(F)V

    const v11, 0x3f333333    # 0.7f

    const v13, 0x3f9c28f6    # 1.22f

    const v14, 0x3e19999a    # 0.15f

    const v15, 0x3fc66666    # 1.55f

    const v16, 0x3ef0a3d7    # 0.47f

    move v12, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3ea8f5c3    # 0.33f

    const v12, 0x3e99999a    # 0.3f

    const/high16 v13, 0x3f000000    # 0.5f

    const v14, 0x3f333333    # 0.7f

    const v16, 0x3f99999a    # 1.2f

    move v15, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x3ef5c28f    # 0.48f

    const v14, 0x3f6147ae    # 0.88f

    const v15, -0x410a3d71    # -0.48f

    const v16, 0x3f970a3d    # 1.18f

    move-object v10, v10

    move v11, v7

    move v13, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x415c28f6    # -0.32f

    const v12, 0x3e99999a    # 0.3f

    const v13, -0x40c28f5c    # -0.74f

    const v14, 0x3ee147ae    # 0.44f

    const v15, -0x405c28f6    # -1.28f

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x410f5c29    # -0.47f

    const v13, -0x4099999a    # -0.9f

    const v14, -0x42333333    # -0.1f

    const v15, -0x405eb852    # -1.26f

    const v16, -0x415c28f6    # -0.32f

    move-object v10, v10

    move v12, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x414ccccd    # -0.35f

    const v12, -0x41947ae1    # -0.23f

    const v13, -0x40eb851f    # -0.58f

    const v14, -0x40e66666    # -0.6f

    const v15, -0x40ca3d71    # -0.71f

    const v16, -0x40733333    # -1.1f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3fd0a3d7    # -2.74f

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v10, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x3e8f5c29    # 0.28f

    const v12, 0x3f6e147b    # 0.93f

    const v13, 0x3f547ae1    # 0.83f

    const v14, 0x3fd5c28f    # 1.67f

    const v16, 0x400c28f6    # 2.19f

    move v15, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3fe8f5c3    # 1.82f

    const v12, 0x3f47ae14    # 0.78f

    const v13, 0x403d70a4    # 2.96f

    move-object v10, v10

    move v14, v12

    move v15, v5

    invoke-virtual/range {v10 .. v15}, LX/0CDd;->LJIILL(FFFFZ)V

    const v11, 0x3f88f5c3    # 1.07f

    const v13, 0x3ffae148    # 1.96f

    const v14, -0x41c7ae14    # -0.18f

    const v15, 0x402ae148    # 2.67f

    const v16, -0x40f851ec    # -0.53f

    move-object v10, v10

    move v12, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x406a3d71    # 3.66f

    const/4 v13, 0x0

    const v15, 0x3fcccccd    # 1.6f

    const v16, -0x4048f5c3    # -1.43f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3eb851ec    # 0.36f

    const v12, -0x40e66666    # -0.6f

    const v13, 0x3f0a3d71    # 0.54f

    const v14, -0x4059999a    # -1.3f

    const v16, -0x3ffccccd    # -2.05f

    move v15, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, -0x4071eb85    # -1.11f

    const v13, -0x415c28f6    # -0.32f

    const v14, -0x40028f5c    # -1.98f

    const v15, -0x4087ae14    # -0.97f

    const v16, -0x3fda3d71    # -2.59f

    move-object v10, v10

    move v11, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x40733333    # 3.8f

    const/4 v13, 0x0

    const v15, -0x3fdae148    # -2.58f

    const/high16 v16, -0x40800000    # -1.0f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x4247ae14    # -0.09f

    invoke-virtual {v10, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v3, 0x4031eb85    # 2.78f

    const v2, -0x3ffccccd    # -2.05f

    invoke-virtual {v10, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v2, -0x3fde147b    # -2.53f

    invoke-virtual {v10, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v2, 0x41075c29    # 8.46f

    invoke-virtual {v10, v2}, LX/0CDd;->LJII(F)V

    const v2, 0x4020a3d7    # 2.51f

    invoke-virtual {v10, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v2, 0x409b851f    # 4.86f

    invoke-virtual {v10, v2}, LX/0CDd;->LJIIL(F)V

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v10, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v3, -0x3fc851ec    # -2.87f

    const v2, 0x400ccccd    # 2.2f

    invoke-virtual {v10, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v3, 0x412a147b    # 10.63f

    const v2, 0x40dd70a4    # 6.92f

    invoke-virtual {v10, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v11, 0x3f3d70a4    # 0.74f

    const v12, 0x3eb851ec    # 0.36f

    const v13, 0x3fc8f5c3    # 1.57f

    const v14, 0x3f0a3d71    # 0.54f

    const/high16 v15, 0x40200000    # 2.5f

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3f68f5c3    # 0.91f

    const v13, 0x3fdd70a4    # 1.73f

    const v14, -0x41c7ae14    # -0.18f

    const v15, 0x401e147b    # 2.47f

    const v16, -0x40f851ec    # -0.53f

    move-object v10, v10

    move v12, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x408c28f6    # 4.38f

    const/4 v13, 0x0

    const/high16 v15, 0x3fe00000    # 1.75f

    const v16, -0x403eb852    # -1.51f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3edc28f6    # 0.43f

    const v12, -0x40d9999a    # -0.65f

    const v13, 0x3f23d70a    # 0.64f

    const v14, -0x404ccccd    # -1.4f

    const v16, -0x3fef5c29    # -2.26f

    move v15, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, -0x40b33333    # -0.8f

    const v13, -0x41dc28f6    # -0.16f

    const v14, -0x40428f5c    # -1.48f

    const v15, -0x41051eb8    # -0.49f

    const v16, -0x3ffc28f6    # -2.06f

    move-object v10, v10

    move v11, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x4059999a    # 3.4f

    const v15, -0x4059999a    # -1.3f

    const v16, -0x40547ae1    # -1.34f

    const/4 v13, 0x0

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x4068f5c3    # 3.64f

    const v15, -0x400f5c29    # -1.88f

    const v16, -0x410a3d71    # -0.48f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, -0x40e8f5c3    # -0.59f

    const/4 v12, 0x0

    const v13, -0x40770a3d    # -1.07f

    const v14, 0x3dcccccd    # 0.1f

    const v15, -0x40451eb8    # -1.46f

    const v16, 0x3e99999a    # 0.3f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x413d70a4    # -0.38f

    const v12, 0x3e4ccccd    # 0.2f

    const v13, -0x40bd70a4    # -0.76f

    const v14, 0x3eeb851f    # 0.46f

    const v15, -0x4070a3d7    # -1.12f

    const v16, 0x3f451eb8    # 0.77f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x42333333    # -0.1f

    invoke-virtual {v10, v2}, LX/0CDd;->LJIIL(F)V

    const v11, 0x3de147ae    # 0.11f

    const v12, -0x41f0a3d7    # -0.14f

    const v13, 0x3e6147ae    # 0.22f

    const v14, -0x4170a3d7    # -0.28f

    const v15, 0x3eae147b    # 0.34f

    const v16, -0x41333333    # -0.4f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x41b13333    # 22.15f

    const/4 v13, 0x0

    const v15, 0x3f99999a    # 1.2f

    const v16, -0x4055c28f    # -1.33f

    move-object v10, v10

    move v12, v11

    move v14, v5

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x40500000    # 3.25f

    const v2, -0x3fa47ae1    # -3.43f

    invoke-virtual {v10, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x41b9999a    # 23.2f

    invoke-virtual {v10, v2}, LX/0CDd;->LJII(F)V

    const v3, -0x401c28f6    # -1.78f

    const v2, 0x4005c28f    # 2.09f

    invoke-virtual {v10, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v11, -0x40d9999a    # -0.65f

    const v12, 0x3f3d70a4    # 0.74f

    const v13, -0x406a3d71    # -1.17f

    const v14, 0x3fb70a3d    # 1.43f

    const v15, -0x40370a3d    # -1.57f

    const v16, 0x40033333    # 2.05f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x41333333    # -0.4f

    const v12, 0x3f1c28f6    # 0.61f

    const v13, -0x40d1eb85    # -0.68f

    const v14, 0x3f9c28f6    # 1.22f

    const v15, -0x40a3d70a    # -0.86f

    const v16, 0x3fe66666    # 1.8f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x41bd70a4    # -0.19f

    const v12, 0x3f147ae1    # 0.58f

    const v13, -0x4170a3d7    # -0.28f

    const v14, 0x3f99999a    # 1.2f

    const v16, 0x3fee147b    # 1.86f

    move v15, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v11, 0x0

    const v12, 0x3f6b851f    # 0.92f

    const v13, 0x3e570a3d    # 0.21f

    const v14, 0x3fd9999a    # 1.7f

    const v15, 0x3f2147ae    # 0.63f

    const v16, 0x401851ec    # 2.38f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x4089999a    # 4.3f

    const/high16 v15, 0x3fe00000    # 1.75f

    const v16, 0x3fc66666    # 1.55f

    const/4 v13, 0x0

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v3, 0x4185999a    # 16.7f

    const v2, -0x3ecccccd    # -11.2f

    invoke-virtual {v10, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v11, 0x4091eb85    # 4.56f

    const v16, -0x40b5c28f    # -0.79f

    const v15, -0x3fd33333    # -2.7f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x40933333    # 4.6f

    const v16, 0x3f47ae14    # 0.78f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x409f5c29    # 4.98f

    const v15, -0x40266666    # -1.7f

    const v16, 0x400ccccd    # 2.2f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, -0x41333333    # -0.4f

    const v12, 0x3f6b851f    # 0.92f

    const v13, -0x40e66666    # -0.6f

    const v14, 0x400147ae    # 2.02f

    const v16, 0x4051eb85    # 3.28f

    move v15, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v11, 0x0

    const/high16 v12, 0x3fa00000    # 1.25f

    const v13, 0x3e4ccccd    # 0.2f

    const v14, 0x40166666    # 2.35f

    const v15, 0x3f19999a    # 0.6f

    const v16, 0x40533333    # 3.3f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3ecccccd    # 0.4f

    const v12, 0x3f6e147b    # 0.93f

    const v13, 0x3f75c28f    # 0.96f

    const v14, 0x3fd5c28f    # 1.67f

    const v15, 0x3fd9999a    # 1.7f

    const v16, 0x400c28f6    # 2.19f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x40933333    # 4.6f

    const/4 v13, 0x0

    const v15, 0x402ccccd    # 2.7f

    const v16, 0x3f47ae14    # 0.78f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3f87ae14    # 1.06f

    const/4 v12, 0x0

    const v13, 0x3ffae148    # 1.96f

    const v14, -0x417ae148    # -0.26f

    const v16, -0x40b851ec    # -0.78f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x409a3d71    # 4.82f

    const/4 v13, 0x0

    const v15, 0x3fd9999a    # 1.7f

    const v16, -0x3ff33333    # -2.2f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3ecccccd    # 0.4f

    const v12, -0x408f5c29    # -0.94f

    const v13, 0x3f19999a    # 0.6f

    const v14, -0x3ffd70a4    # -2.04f

    const v16, -0x3faccccd    # -3.3f

    move v15, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v11, 0x0

    const/high16 v12, -0x40600000    # -1.25f

    const v13, -0x41b33333    # -0.2f

    const v14, -0x3fe9999a    # -2.35f

    const v15, -0x40e66666    # -0.6f

    const v16, -0x3fae147b    # -3.28f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x409a3d71    # 4.82f

    const/4 v13, 0x0

    const v15, -0x40266666    # -1.7f

    const v16, -0x3ff3d70a    # -2.19f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

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

    iget-object v0, p0, LX/0Bec;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bec;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
