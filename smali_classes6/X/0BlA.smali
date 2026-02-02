.class public final LX/0BlA;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 29

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41ac0000    # 21.5f

    const v1, 0x40028f5c    # 2.04f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f6b851f    # 0.92f

    const/4 v4, 0x0

    const v6, -0x40b33333    # -0.8f

    const v7, 0x3f88f5c3    # 1.07f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3ec28f5c    # 0.38f

    const v3, 0x40170a3d    # 2.36f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x3f800000    # 1.0f

    const v10, 0x3f8ccccd    # 1.1f

    const v11, 0x3f547ae1    # 0.83f

    move v7, v6

    move v8, v4

    move v9, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x418f70a4    # 17.93f

    const/4 v12, 0x0

    const/4 v9, 0x1

    const v10, 0x401147ae    # 2.27f

    const v11, -0x42333333    # -0.1f

    move v7, v6

    move v8, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x418d999a    # 17.7f

    const/16 v16, 0x1

    const v10, -0x3e7b3333    # -16.6f

    const v11, 0x41c75c29    # 24.92f

    move v7, v6

    move v8, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, 0x3f800000    # 1.0f

    const v14, -0x405d70a4    # -1.27f

    const v15, -0x40f5c28f    # -0.54f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3ff147ae    # -2.23f

    const v2, 0x3f5c28f6    # 0.86f

    invoke-virtual {v4, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3f6b851f    # 0.92f

    const v14, -0x40f851ec    # -0.53f

    const v15, 0x3f9d70a4    # 1.23f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3ea8f5c3    # 0.33f

    const/high16 v6, 0x3f400000    # 0.75f

    const v7, 0x3f333333    # 0.7f

    const v8, 0x3fbd70a4    # 1.48f

    const v9, 0x3f8ccccd    # 1.1f

    const v10, 0x400b851f    # 2.18f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3cf5c28f    # 0.03f

    const v4, 0x3d75c28f    # 0.06f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x41afc28f    # 21.97f

    const/4 v7, 0x0

    const v9, 0x3ff9999a    # 1.95f

    const v10, 0x40351eb8    # 2.83f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v14, 0x41b00000    # 22.0f

    const v18, 0x4169999a    # 14.6f

    const v19, -0x3df13333    # -35.7f

    move v15, v14

    move/from16 v17, v7

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x412e6666    # 10.9f

    const v4, 0x40c70a3d    # 6.22f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3f6e147b    # 0.93f

    const v9, -0x41f0a3d7    # -0.14f

    const v10, 0x3fa8f5c3    # 1.32f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x3fc00000    # 1.5f

    const v4, 0x3fee147b    # 1.86f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const v9, 0x3fae147b    # 1.36f

    const v10, 0x3e23d70a    # 0.16f

    const/16 v21, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3f7ae148    # 0.98f

    const v10, -0x40cccccd    # -0.7f

    const v11, 0x40028f5c    # 2.04f

    const v12, -0x40570a3d    # -1.32f

    const v13, 0x4049999a    # 3.15f

    const v14, -0x40170a3d    # -1.82f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v19, 0x3f0a3d71    # 0.54f

    const v20, -0x405eb852    # -1.26f

    move/from16 v16, v15

    move/from16 v17, v7

    move/from16 v18, v7

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x40a66666    # -0.85f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3f6b851f    # 0.92f

    const v13, -0x40628f5c    # -1.23f

    const v14, -0x40f851ec    # -0.53f

    move v10, v9

    move v11, v7

    move v12, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x41afd70a    # 21.98f

    const v15, -0x3f75c28f    # -4.32f

    const/high16 v16, 0x40200000    # 2.5f

    move-object v10, v1

    move v12, v11

    move v13, v7

    move v14, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x40747ae1    # 3.82f

    const v1, 0x4172147b    # 15.13f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v23, 0x3f07ae14    # 0.53f

    const v24, 0x3f9c28f6    # 1.22f

    move/from16 v20, v9

    move/from16 v22, v21

    move-object/from16 v18, v1

    move/from16 v19, v9

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x400eb852    # 2.23f

    invoke-virtual {v4, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Fk(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4008f5c3    # 2.14f

    const v1, 0x41ab3333    # 21.4f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v19, 0x41b1ae14    # 22.21f

    const/16 v23, 0x0

    const/high16 v24, 0x40a00000    # 5.0f

    move/from16 v20, v19

    move/from16 v22, v21

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3d75c28f    # 0.06f

    const v6, 0x3f051eb8    # 0.52f

    const v7, 0x3f0ccccd    # 0.55f

    const v8, 0x3f5eb852    # 0.87f

    const v9, 0x3f88f5c3    # 1.07f

    const v10, 0x3f4a3d71    # 0.79f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x41428f5c    # -0.37f

    invoke-virtual {v1, v3, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3f547ae1    # 0.83f

    const v11, -0x40733333    # -1.1f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v5, v1

    move v7, v6

    move/from16 v8, v21

    move/from16 v9, v21

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v19, 0x418f70a4    # 17.93f

    const/16 v22, 0x1

    const v24, -0x3f970a3d    # -3.64f

    move/from16 v20, v19

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, -0x40ab851f    # -0.83f

    move-object v12, v1

    move v14, v13

    move/from16 v15, v21

    move/from16 v16, v21

    move/from16 v18, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3fe8f5c3    # -2.36f

    invoke-virtual {v2, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f6b851f    # 0.92f

    const v6, -0x40770a3d    # -1.07f

    const v7, 0x3f4ccccd    # 0.8f

    move-object v1, v1

    move v3, v2

    move/from16 v4, v21

    move/from16 v5, v21

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

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

    iput-object v1, v0, LX/0BlA;->LJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v0, LX/0BlA;->LJFF:LX/0CDd;

    const v3, 0x418547ae    # 16.66f

    const v2, 0x419d47ae    # 19.66f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v2, 0x42000000    # 32.0f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIJI(F)V

    const v2, 0x406f5c29    # 3.74f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIIL(F)V

    const v2, 0x4183eb85    # 16.49f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIJI(F)V

    const v2, -0x3f69999a    # -4.7f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIIL(F)V

    const v3, -0x3fb33333    # -3.2f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x40828f5c    # 4.08f

    invoke-virtual {v8, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v2, -0x3f85c28f    # -3.91f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x3da3d70a    # 0.08f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v3, 0x41c53333    # 24.65f

    const v2, 0x41fa8f5c    # 31.32f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x40d75c29    # 6.73f

    const v13, 0x4079999a    # 3.9f

    const v14, 0x3f866666    # 1.05f

    move-object v8, v8

    move v10, v9

    move/from16 v11, v21

    move/from16 v12, v21

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v9, 0x3fa00000    # 1.25f

    const v11, 0x40133333    # 2.3f

    const v12, -0x41b33333    # -0.2f

    const v13, 0x404c28f6    # 3.19f

    const v14, -0x40deb852    # -0.63f

    move/from16 v10, v23

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x409a8f5c    # 4.83f

    const v13, 0x40047ae1    # 2.07f

    const v14, -0x4010a3d7    # -1.87f

    move-object v8, v8

    move v10, v9

    move/from16 v11, v21

    move/from16 v12, v21

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x3ef5c28f    # 0.48f

    const v10, -0x40ab851f    # -0.83f

    const v11, 0x3f3851ec    # 0.72f

    const v12, -0x4019999a    # -1.8f

    const v14, -0x3fc66666    # -2.9f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x40933333    # 4.6f

    const v13, -0x40333333    # -1.6f

    const v14, -0x3f8eb852    # -3.77f

    move-object v8, v8

    move v10, v9

    move/from16 v11, v21

    move/from16 v12, v21

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x4099999a    # -0.9f

    const v11, -0x3fd9999a    # -2.6f

    const v12, -0x40547ae1    # -1.34f

    const v13, -0x3f6ccccd    # -4.6f

    move-object v8, v8

    move v9, v6

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x406b851f    # -1.16f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIIL(F)V

    const v3, 0x3e23d70a    # 0.16f

    const v2, -0x3ff5c28f    # -2.16f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v2, 0x42080000    # 34.0f

    invoke-virtual {v8, v2}, LX/0CDd;->LJII(F)V

    const/high16 v2, 0x41840000    # 16.5f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIJI(F)V

    const v2, -0x3ee68f5c    # -9.59f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIIL(F)V

    const v3, -0x40f851ec    # -0.53f

    const v2, 0x410570a4    # 8.34f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x40751eb8    # 3.83f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIIL(F)V

    const v9, 0x3f451eb8    # 0.77f

    const v11, 0x3faf5c29    # 1.37f

    const v12, 0x3dcccccd    # 0.1f

    const v13, 0x3fe66666    # 1.8f

    const v14, 0x3e8f5c29    # 0.28f

    move-object v8, v8

    move/from16 v10, v23

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3eeb851f    # 0.46f

    const v10, 0x3e4ccccd    # 0.2f

    const v11, 0x3f47ae14    # 0.78f

    const v13, 0x3f7851ec    # 0.97f

    move-object v8, v8

    move v12, v9

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3e570a3d    # 0.21f

    const v10, 0x3ea8f5c3    # 0.33f

    const v11, 0x3e9eb852    # 0.31f

    const v12, 0x3f3851ec    # 0.72f

    const v14, 0x3f947ae1    # 1.16f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v24, 0x3f266666    # 0.65f

    const v25, -0x41bd70a4    # -0.19f

    const v26, 0x3f970a3d    # 1.18f

    const v27, -0x40ee147b    # -0.57f

    const v28, 0x3fcccccd    # 1.6f

    move-object/from16 v22, v8

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x413d70a4    # -0.38f

    const v10, 0x3ed70a3d    # 0.42f

    const v11, -0x4091eb85    # -0.93f

    const v12, 0x3f1eb852    # 0.62f

    const v13, -0x402ccccd    # -1.65f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x40e66666    # -0.6f

    const v11, -0x4070a3d7    # -1.12f

    const v12, -0x41f0a3d7    # -0.14f

    const v13, -0x403851ec    # -1.56f

    const v14, -0x411eb852    # -0.44f

    move-object v8, v8

    move/from16 v10, v23

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x4123d70a    # -0.43f

    const v10, -0x41666666    # -0.3f

    const v11, -0x40c28f5c    # -0.74f

    const v12, -0x40b33333    # -0.8f

    const v13, -0x4091eb85    # -0.93f

    const/high16 v14, -0x40400000    # -1.5f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3fa33333    # -3.45f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3ea3d70a    # 0.32f

    const v10, 0x3fa147ae    # 1.26f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x40100000    # 2.25f

    const v13, 0x400147ae    # 2.02f

    const v14, 0x403e147b    # 2.97f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BlA;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BlA;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
