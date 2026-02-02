.class public final LX/0BPC;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 34

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x409c28f6    # 4.88f

    invoke-virtual {v2, v1, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x40e00000    # 7.0f

    const/high16 v7, 0x40800000    # 4.0f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->uq(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const v6, 0x3f333333    # 0.7f

    const v7, 0x3ca3d70a    # 0.02f

    move v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3e6b851f    # 0.23f

    const v9, 0x3d75c28f    # 0.06f

    const v10, 0x3f47ae14    # 0.78f

    const v11, 0x3e4ccccd    # 0.2f

    move v8, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3ebd70a4    # 0.37f

    const v7, 0x3e428f5c    # 0.19f

    const v8, 0x3f2e147b    # 0.68f

    const v10, 0x3f5eb852    # 0.87f

    move v9, v4

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e0f5c29    # 0.14f

    const v3, 0x3e8a3d71    # 0.27f

    const v4, 0x3e3851ec    # 0.18f

    const v5, 0x3f0a3d71    # 0.54f

    const v6, 0x3e4ccccd    # 0.2f

    const v7, 0x3f451eb8    # 0.77f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3ca3d70a    # 0.02f

    const v10, 0x3e570a3d    # 0.21f

    const v12, 0x3eeb851f    # 0.46f

    const v14, 0x3f333333    # 0.7f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3f6147ae    # 0.88f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v9, 0x0

    const/high16 v10, 0x3e800000    # 0.25f

    const/high16 v12, 0x3f000000    # 0.5f

    const v13, -0x435c28f6    # -0.02f

    const v14, 0x3f333333    # 0.7f

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x3e6b851f    # 0.23f

    const v17, -0x428a3d71    # -0.06f

    const v19, -0x41b33333    # -0.2f

    move v15, v13

    move/from16 v18, v12

    move/from16 v20, v7

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, -0x40a147ae    # -0.87f

    const v13, 0x3f6147ae    # 0.88f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x4170a3d7    # -0.28f

    const v9, 0x3e0f5c29    # 0.14f

    const v10, -0x40f33333    # -0.55f

    const v11, 0x3e3851ec    # 0.18f

    const v12, -0x40bae148    # -0.77f

    move v13, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41a8f5c3    # -0.21f

    const v3, 0x3ca3d70a    # 0.02f

    const v4, -0x41147ae1    # -0.46f

    const v6, -0x40ca3d71    # -0.71f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f54cccd    # -5.35f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4105999a    # 8.35f

    const v1, 0x410570a4    # 8.34f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3efae148    # 0.49f

    const v2, 0x3f028f5c    # 0.51f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3e0f5c29    # 0.14f

    const v12, 0x3e99999a    # 0.3f

    const v13, 0x3ecccccd    # 0.4f

    const v15, 0x3f30a3d7    # 0.69f

    move v14, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const v8, 0x3f9eb852    # 1.24f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x42333333    # -0.1f

    const v4, 0x3e8f5c29    # 0.28f

    const v5, -0x417ae148    # -0.26f

    const/high16 v6, 0x3f000000    # 0.5f

    const v7, -0x41333333    # -0.4f

    const v8, 0x3f2e147b    # 0.68f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x41f0a3d7    # -0.14f

    const v4, 0x3e23d70a    # 0.16f

    const v5, -0x416147ae    # -0.31f

    const v6, 0x3ea8f5c3    # 0.33f

    const/high16 v7, -0x41000000    # -0.5f

    const v8, 0x3f028f5c    # 0.51f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x40e66666    # -0.6f

    const v2, 0x3f1eb852    # 0.62f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40fae148    # -0.52f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41d1eb85    # -0.17f

    const v3, 0x3e0f5c29    # 0.14f

    const v4, -0x41333333    # -0.4f

    const v5, 0x3e99999a    # 0.3f

    const v6, -0x40d1eb85    # -0.68f

    const v7, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, -0x406147ae    # -1.24f

    const/4 v11, 0x0

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x41666666    # -0.3f

    const v7, -0x42333333    # -0.1f

    const v8, -0x40fd70a4    # -0.51f

    const v9, -0x417ae148    # -0.26f

    const v10, -0x40cf5c29    # -0.69f

    move v11, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41dc28f6    # -0.16f

    const v3, -0x41f0a3d7    # -0.14f

    const v4, -0x41570a3d    # -0.33f

    const v5, -0x416147ae    # -0.31f

    const/high16 v6, -0x41000000    # -0.5f

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41200000    # 10.0f

    const v1, 0x416428f6    # 14.26f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40ab3333    # 5.35f

    invoke-virtual {v1, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v8, 0x0

    const/high16 v9, 0x3e800000    # 0.25f

    const/high16 v11, 0x3f000000    # 0.5f

    const v12, -0x435c28f6    # -0.02f

    const v13, 0x3f333333    # 0.7f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v25, -0x435c28f6    # -0.02f

    const v15, 0x3e6b851f    # 0.23f

    const v16, -0x428a3d71    # -0.06f

    const v18, -0x41b33333    # -0.2f

    const v19, 0x3f47ae14    # 0.78f

    move v14, v12

    move/from16 v17, v11

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, -0x409eb852    # -0.88f

    const v13, 0x3f5eb852    # 0.87f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->sE(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x40a147ae    # -0.87f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v20, -0x41800000    # -0.25f

    const/16 v21, 0x0

    const v24, -0x40cccccd    # -0.7f

    move/from16 v23, v21

    move-object/from16 v19, v1

    move/from16 v22, v6

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x418a3d71    # -0.24f

    const v8, -0x40b851ec    # -0.78f

    move-object v3, v1

    move/from16 v5, v25

    move v6, v6

    move/from16 v7, v16

    move/from16 v9, v18

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x40000000    # 2.0f

    const v12, -0x40a147ae    # -0.87f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v7, v1

    move v9, v8

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, 0x400147ae    # 2.02f

    const v19, -0x40bae148    # -0.77f

    move-object v13, v1

    move v15, v14

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x40800000    # 4.0f

    const v9, 0x41a0cccd    # 20.1f

    const v11, 0x419ecccd    # 19.85f

    const v13, 0x419ccccd    # 19.6f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->w2(LX/0CDd;)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x40400000    # 3.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, 0x3f6147ae    # 0.88f

    const v13, -0x3ff851ec    # -2.12f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41e6f5c3    # 28.87f

    const v1, 0x420470a4    # 33.11f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3efa6666    # -8.35f

    const v1, -0x3efa8f5c    # -8.34f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x4112e148    # 9.18f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, -0x41051eb8    # -0.49f

    const v13, -0x40fd70a4    # -0.51f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x41f0a3d7    # -0.14f

    const v9, -0x41c7ae14    # -0.18f

    const v10, -0x41666666    # -0.3f

    const v11, -0x41333333    # -0.4f

    const v15, -0x41333333    # -0.4f

    const v13, -0x40cf5c29    # -0.69f

    move v12, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const v13, -0x406147ae    # -1.24f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3dcccccd    # 0.1f

    const v9, -0x4170a3d7    # -0.28f

    const v10, 0x3e851eb8    # 0.26f

    const v12, 0x3ecccccd    # 0.4f

    const v13, -0x40d1eb85    # -0.68f

    move v11, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3e0f5c29    # 0.14f

    const v5, -0x41dc28f6    # -0.16f

    const v6, 0x3e9eb852    # 0.31f

    const v7, -0x41570a3d    # -0.33f

    const/high16 v8, 0x3f000000    # 0.5f

    const v9, -0x40fd70a4    # -0.51f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f19999a    # 0.6f

    const v1, -0x40e147ae    # -0.62f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f051eb8    # 0.52f

    const v1, -0x41051eb8    # -0.49f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3e2e147b    # 0.17f

    const v11, -0x41f0a3d7    # -0.14f

    const v16, 0x3ecccccd    # 0.4f

    const v13, -0x41666666    # -0.3f

    const v14, 0x3f2e147b    # 0.68f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x3f9eb852    # 1.24f

    const/4 v9, 0x0

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3e99999a    # 0.3f

    const v12, 0x3dcccccd    # 0.1f

    const v13, 0x3f028f5c    # 0.51f

    const v14, 0x3e851eb8    # 0.26f

    const v15, 0x3f30a3d7    # 0.69f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3e23d70a    # 0.16f

    const v5, 0x3e0f5c29    # 0.14f

    const v6, 0x3ea8f5c3    # 0.33f

    const v7, 0x3e9eb852    # 0.31f

    const/high16 v8, 0x3f000000    # 0.5f

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x42180000    # 38.0f

    const v1, 0x4206f5c3    # 33.74f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41e33333    # 28.4f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v10, 0x0

    const/high16 v11, -0x41800000    # -0.25f

    const/high16 v13, -0x41000000    # -0.5f

    const v14, 0x3ca3d70a    # 0.02f

    const v15, -0x40cccccd    # -0.7f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, 0x3ca3d70a    # 0.02f

    const v17, -0x41947ae1    # -0.23f

    const v18, 0x3d75c28f    # 0.06f

    const v20, 0x3e4ccccd    # 0.2f

    const v21, -0x40b851ec    # -0.78f

    move/from16 v16, v14

    move/from16 v19, v13

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, 0x3f6147ae    # 0.88f

    const v15, -0x40a147ae    # -0.87f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->Xd(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->k4(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v17, 0x3e800000    # 0.25f

    const/16 v18, 0x0

    const v21, 0x3f333333    # 0.7f

    const v7, 0x3ca3d70a    # 0.02f

    move/from16 v20, v18

    move-object/from16 v16, v3

    move/from16 v19, v8

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3e75c28f    # 0.24f

    const v9, 0x3d75c28f    # 0.06f

    const v10, 0x3f47ae14    # 0.78f

    const v11, 0x3e4ccccd    # 0.2f

    move v8, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3ebd70a4    # 0.37f

    const v12, 0x3e4ccccd    # 0.2f

    const v7, 0x3f2e147b    # 0.68f

    const v9, 0x3f5eb852    # 0.87f

    move v6, v11

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3e0f5c29    # 0.14f

    const v9, 0x3e8f5c29    # 0.28f

    const v10, 0x3e3851ec    # 0.18f

    const v11, 0x3f0ccccd    # 0.55f

    const v32, 0x3e4ccccd    # 0.2f

    const v13, 0x3f451eb8    # 0.77f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3ca3d70a    # 0.02f

    const v5, 0x3e570a3d    # 0.21f

    const v7, 0x3eeb851f    # 0.46f

    const v9, 0x3f35c28f    # 0.71f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x42240000    # 41.0f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJI(F)V

    const/high16 v5, 0x40400000    # 3.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, -0x3fc00000    # -3.0f

    move v6, v5

    move v10, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, -0x41800000    # -0.25f

    const/4 v5, 0x0

    const/high16 v6, -0x41000000    # -0.5f

    const v8, -0x40cccccd    # -0.7f

    const v9, -0x435c28f6    # -0.02f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, -0x41947ae1    # -0.23f

    const v21, -0x435c28f6    # -0.02f

    const/high16 v27, -0x41000000    # -0.5f

    const v18, -0x428a3d71    # -0.06f

    const v19, -0x40b851ec    # -0.78f

    const v20, -0x41b33333    # -0.2f

    move/from16 v17, v6

    move/from16 v16, v9

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40000000    # 2.0f

    const v8, -0x40a147ae    # -0.87f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v5, v4

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x400147ae    # 2.02f

    const v9, -0x40bae148    # -0.77f

    move-object v3, v3

    move v5, v4

    move v6, v6

    move v7, v7

    move/from16 v8, v20

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v22, -0x41a8f5c3    # -0.21f

    const v24, -0x41147ae1    # -0.46f

    const v26, -0x40cccccd    # -0.7f

    move-object/from16 v20, v3

    move/from16 v23, v21

    move/from16 v25, v21

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x409eb852    # -0.88f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v24, 0x0

    const/high16 v25, -0x41800000    # -0.25f

    const/high16 v31, -0x41000000    # -0.5f

    const v28, 0x3ca3d70a    # 0.02f

    const v29, -0x40cccccd    # -0.7f

    move/from16 v26, v24

    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v29, -0x41947ae1    # -0.23f

    const v30, 0x3d75c28f    # 0.06f

    const v33, -0x40bae148    # -0.77f

    move-object/from16 v27, v1

    move/from16 v28, v28

    invoke-virtual/range {v27 .. v33}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x3f5eb852    # 0.87f

    const v9, -0x409eb852    # -0.88f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3e8f5c29    # 0.28f

    const v10, -0x41f0a3d7    # -0.14f

    const v12, -0x41c7ae14    # -0.18f

    const v14, -0x41b33333    # -0.2f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3e570a3d    # 0.21f

    const v5, -0x435c28f6    # -0.02f

    const v6, 0x3eeb851f    # 0.46f

    const v8, 0x3f35c28f    # 0.71f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/16 v1, 0x1e

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BPC;->LJ:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0BPC;->LJFF:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->Pk(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BPC;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BPC;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
