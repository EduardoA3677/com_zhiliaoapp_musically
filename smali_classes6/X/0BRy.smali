.class public final LX/0BRy;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 25

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40400000    # 3.0f

    const v4, 0x412ccccd    # 10.8f

    invoke-virtual {v2, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Op(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x4087ae14    # -0.97f

    const/4 v7, 0x0

    const v8, -0x4008f5c3    # -1.93f

    const v9, 0x3e99999a    # 0.3f

    const v10, -0x3fd147ae    # -2.73f

    const v11, 0x3f570a3d    # 0.84f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->o3(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x40970a3d    # 4.72f

    const/4 v8, 0x0

    const/4 v12, 0x0

    const v10, -0x4019999a    # -1.8f

    const v11, 0x4019999a    # 2.4f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4059999a    # 3.4f

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x40accccd    # 5.4f

    const v14, 0x3fdc28f6    # 1.72f

    const v15, 0x40cc28f6    # 6.38f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x421b3333    # 38.8f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x40866666    # 4.2f

    const/4 v8, 0x0

    move v11, v10

    move v13, v12

    move v14, v10

    move v15, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x415d70a4    # 13.84f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Y1(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x411547ae    # 9.33f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3f19999a    # 0.6f

    const/4 v9, 0x1

    const v10, -0x40e66666    # -0.6f

    move v7, v6

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41ac3d71    # 21.53f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3eb33333    # 0.35f

    const/4 v7, 0x0

    const v8, 0x3f333333    # 0.7f

    const v9, -0x435c28f6    # -0.02f

    const v10, 0x3f851eb8    # 1.04f

    const v11, -0x428a3d71    # -0.06f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3ca3d70a    # 0.02f

    invoke-virtual {v2, v3}, LX/0CDd;->LJIIL(F)V

    const v1, -0x43dc28f6    # -0.01f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x40ba8f5c    # 5.83f

    const/4 v8, 0x0

    const v10, 0x40447ae1    # 3.07f

    const/high16 v11, -0x40400000    # -1.5f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x3e800000    # 0.25f

    const v7, -0x418a3d71    # -0.24f

    const v8, 0x3f19999a    # 0.6f

    const v9, -0x413851ec    # -0.39f

    const/high16 v10, 0x3f800000    # 1.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3ec28f5c    # 0.38f

    const/4 v10, 0x0

    const v11, 0x3f3ae148    # 0.73f

    const v12, 0x3e19999a    # 0.15f

    const v13, 0x3f7d70a4    # 0.99f

    const v14, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->c4(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3c23d70a    # 0.01f

    invoke-virtual {v5, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x40c147ae    # 6.04f

    const/4 v11, 0x0

    const v13, 0x410147ae    # 8.08f

    const/4 v14, 0x0

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v5}, LX/0BOV;->c4(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v5}, LX/0BOV;->q3(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3e8a3d71    # 0.27f

    const v8, 0x3f2147ae    # 0.63f

    const v9, -0x41333333    # -0.4f

    const v10, 0x3f83d70a    # 1.03f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3ec7ae14    # 0.39f

    const/4 v7, 0x0

    const v8, 0x3f428f5c    # 0.76f

    const v9, 0x3e23d70a    # 0.16f

    const v10, 0x3f828f5c    # 1.02f

    const v11, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x40c147ae    # 6.04f

    const/4 v11, 0x0

    const v13, 0x410147ae    # 8.08f

    move v10, v9

    move v12, v11

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x3e800000    # 0.25f

    const v10, -0x418a3d71    # -0.24f

    const v11, 0x3f19999a    # 0.6f

    const v12, -0x413851ec    # -0.39f

    const/high16 v13, 0x3f800000    # 1.0f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3ec28f5c    # 0.38f

    const v8, 0x3f3ae148    # 0.73f

    const v9, 0x3e19999a    # 0.15f

    const v10, 0x3f7d70a4    # 0.99f

    const v11, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3f570a3d    # 0.84f

    const v7, 0x3f4ccccd    # 0.8f

    const v8, 0x3ff5c28f    # 1.92f

    const v9, 0x3fa7ae14    # 1.31f

    const v10, 0x4043d70a    # 3.06f

    const/high16 v11, 0x3fc00000    # 1.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->f4(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3eae147b    # 0.34f

    const v7, 0x3d4ccccd    # 0.05f

    const v8, 0x3f2b851f    # 0.67f

    const v9, 0x3d8f5c29    # 0.07f

    const/high16 v10, 0x3f800000    # 1.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3fce147b    # 1.61f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v12, 0x0

    move v11, v10

    move v13, v12

    move v14, v10

    move v15, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3fcccccd    # 1.6f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v15, -0x40800000    # -1.0f

    move v11, v10

    move v13, v12

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3fd147ae    # -2.73f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x40accccd    # 5.4f

    const v13, 0x3fe147ae    # 1.76f

    const v14, -0x3f366666    # -6.3f

    move v10, v9

    move v11, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x3fbf5c29    # -3.01f

    const v1, -0x3f03d70a    # -7.88f

    invoke-virtual {v6, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x40970a3d    # 4.72f

    const v13, -0x4019999a    # -1.8f

    const v14, -0x3fe7ae14    # -2.38f

    move v10, v9

    move v11, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x409b851f    # 4.86f

    const/16 v17, 0x0

    const v13, 0x42143d71    # 37.06f

    const/high16 v14, 0x40400000    # 3.0f

    move v10, v9

    move v11, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v4}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x40cccccd    # -0.7f

    const v1, 0x4073d70a    # 3.81f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3e4ccccd    # 0.2f

    const v6, -0x41fae148    # -0.13f

    const v7, 0x3ee147ae    # 0.44f

    const v8, -0x41b33333    # -0.2f

    const v9, 0x3f333333    # 0.7f

    const v10, -0x41a8f5c3    # -0.21f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41d228f6    # 26.27f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x3e800000    # 0.25f

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const v8, 0x3da3d70a    # 0.08f

    const v10, 0x3e570a3d    # 0.21f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3e19999a    # 0.15f

    const v12, 0x3eb851ec    # 0.36f

    const v14, 0x3edc28f6    # 0.43f

    const v15, 0x3f11eb85    # 0.57f

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3d4ccccd    # 0.05f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4043d70a    # 3.06f

    const v1, 0x40ff5c29    # 7.98f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3ec7ae14    # 0.39f

    const v13, 0x3e2e147b    # 0.17f

    const v14, 0x3f4ccccd    # 0.8f

    const v15, 0x3d75c28f    # 0.06f

    const v16, 0x3f970a3d    # 1.18f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x420a3d71    # -0.12f

    const v6, 0x3ec28f5c    # 0.38f

    const v7, -0x414ccccd    # -0.35f

    const v8, 0x3f3ae148    # 0.73f

    const v9, -0x40cf5c29    # -0.69f

    const v10, 0x3f7d70a4    # 0.99f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4147ae14    # -0.36f

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x410a3d71    # -0.48f

    const v6, 0x3e19999a    # 0.15f

    const v8, 0x3e428f5c    # 0.19f

    const/high16 v9, -0x40400000    # -1.5f

    const v10, 0x3df5c28f    # 0.12f

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x400eb852    # 2.23f

    const/16 v21, 0x0

    const/16 v18, 0x1

    const v19, -0x406b851f    # -1.16f

    const v20, -0x40ee147b    # -0.57f

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x40a1999a    # 5.05f

    const v9, -0x3f233333    # -6.9f

    const v10, -0x43dc28f6    # -0.01f

    move-object v4, v1

    move v6, v5

    move/from16 v7, v17

    move/from16 v8, v17

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x4123d70a    # -0.43f

    const v6, 0x3ec28f5c    # 0.38f

    const v8, 0x3f19999a    # 0.6f

    const v9, -0x4030a3d7    # -1.62f

    const/high16 v7, -0x40800000    # -1.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x40e3d70a    # -0.61f

    const/4 v12, 0x0

    const v13, -0x40666666    # -1.2f

    const v14, -0x419eb852    # -0.22f

    const v16, -0x40e66666    # -0.6f

    move v15, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v19, 0x40a33333    # 5.1f

    const v23, -0x3f223d71    # -6.93f

    const/4 v11, 0x0

    move-object/from16 v18, v1

    move/from16 v20, v19

    move/from16 v22, v21

    move/from16 v24, v12

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object v4, v1

    move v5, v5

    move v6, v6

    move v7, v7

    move v8, v8

    move v9, v9

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x4067ae14    # -1.19f

    const v9, -0x4031eb85    # -1.61f

    move-object v4, v1

    move/from16 v5, v16

    move v6, v12

    move v8, v14

    move/from16 v10, v16

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v19, 0x40a1eb85    # 5.06f

    const v23, -0x3f22e148    # -6.91f

    const v24, 0x3c23d70a    # 0.01f

    move-object/from16 v18, v1

    move/from16 v20, v19

    move/from16 v22, v21

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x416147ae    # -0.31f

    const v6, 0x3e99999a    # 0.3f

    const v7, -0x40ca3d71    # -0.71f

    const/high16 v8, 0x3f000000    # 0.5f

    const v9, -0x406b851f    # -1.16f

    const v10, 0x3f11eb85    # 0.57f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, -0x41000000    # -0.5f

    const v6, 0x3d8f5c29    # 0.07f

    const v7, -0x407eb852    # -1.01f

    const v8, 0x3cf5c28f    # 0.03f

    const/high16 v9, -0x40400000    # -1.5f

    const v10, -0x420a3d71    # -0.12f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v19, 0x3ff851ec    # 1.94f

    const/16 v22, 0x1

    const v23, -0x4075c28f    # -1.08f

    const v24, -0x4063d70a    # -1.22f

    move-object/from16 v18, v1

    move/from16 v20, v19

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x421eb852    # -0.11f

    const v6, -0x41333333    # -0.4f

    const v7, -0x4247ae14    # -0.09f

    const v8, -0x40ae147b    # -0.82f

    const v9, 0x3d8f5c29    # 0.07f

    const v10, -0x40666666    # -1.2f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x42b33333    # -0.05f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4039999a    # 2.9f

    const v1, -0x3f03851f    # -7.89f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJJL(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3d8f5c29    # 0.07f

    const v3, -0x41a8f5c3    # -0.21f

    const v4, 0x3e6147ae    # 0.22f

    const v5, -0x4128f5c3    # -0.42f

    const v6, 0x3ee147ae    # 0.44f

    const v7, -0x40ee147b    # -0.57f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BRy;->LJ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v0, LX/0BRy;->LJFF:LX/0CDd;

    const v2, 0x420fae14    # 35.92f

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v10, -0x40e66666    # -0.6f

    const v12, -0x40747ae1    # -1.09f

    const v15, 0x3f8a3d71    # 1.08f

    const v13, 0x3efae148    # 0.49f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, 0x40b80000    # 5.75f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v2, -0x3f480000    # -5.75f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIIL(F)V

    const v10, -0x40e8f5c3    # -0.59f

    const v15, 0x3f8b851f    # 1.09f

    move-object v9, v9

    move v11, v11

    move/from16 v12, v23

    move v13, v13

    move/from16 v14, v23

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x400a3d71    # 2.16f

    invoke-virtual {v9, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v18, 0x3f19999a    # 0.6f

    const v21, 0x3f8a3d71    # 1.08f

    const v19, 0x3efae148    # 0.49f

    move-object/from16 v16, v9

    move/from16 v17, v11

    move/from16 v20, v15

    move/from16 v22, v15

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v18, 0x3f170a3d    # 0.59f

    const v20, 0x3f8a3d71    # 1.08f

    const v21, 0x3f8b851f    # 1.09f

    move-object/from16 v16, v9

    move/from16 v17, v11

    move/from16 v22, v20

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v4}, LX/0CDd;->LJIIL(F)V

    const v10, 0x3f19999a    # 0.6f

    const v13, -0x41051eb8    # -0.49f

    move-object v9, v9

    move v11, v11

    move/from16 v12, v21

    move/from16 v14, v21

    move/from16 v15, v23

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    const v10, 0x3f170a3d    # 0.59f

    const v12, 0x3f8a3d71    # 1.08f

    const v15, -0x40747ae1    # -1.09f

    move v13, v13

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3ff5c28f    # -2.16f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v18, -0x40e66666    # -0.6f

    const v19, -0x41051eb8    # -0.49f

    move-object/from16 v16, v9

    move/from16 v17, v11

    move/from16 v20, v15

    move/from16 v21, v23

    move/from16 v22, v15

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v9, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v12, -0x40e8f5c3    # -0.59f

    const v15, -0x40747ae1    # -1.09f

    move-object v10, v9

    move v11, v11

    move/from16 v13, v19

    move/from16 v14, v23

    move/from16 v16, v23

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BRy;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BRy;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
