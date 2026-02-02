.class public final LX/0BWQ;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x424c0000    # 51.0f

    const/high16 v0, 0x42100000    # 36.0f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->D9(LX/0CDd;)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->q5(LX/0CDd;)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v5, 0x1

    const/high16 v8, -0x3ef00000    # -9.0f

    const/high16 v3, 0x40900000    # 4.5f

    const/4 v12, 0x1

    const/4 v7, 0x0

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v11, 0x0

    const/high16 v14, 0x41100000    # 9.0f

    move v10, v3

    move-object v8, v2

    move v9, v3

    move v13, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, LX/0BWQ;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0BWQ;->LJFF:LX/0CDd;

    const/high16 v12, 0x40f00000    # 7.5f

    invoke-virtual {v5, v12, v12}, LX/0CDd;->LJIIIZ(FF)V

    const v6, -0x41570a3d    # -0.33f

    const v7, 0x3ea8f5c3    # 0.33f

    const/high16 v8, -0x41000000    # -0.5f

    const/high16 v9, 0x3f000000    # 0.5f

    const v10, -0x40ee147b    # -0.57f

    const v11, 0x3f2e147b    # 0.68f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v11, 0x3f428f5c    # 0.76f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3da3d70a    # 0.08f

    const v7, 0x3e428f5c    # 0.19f

    const v8, 0x3e75c28f    # 0.24f

    const v9, 0x3eb33333    # 0.35f

    const v10, 0x3f11eb85    # 0.57f

    const v11, 0x3f2e147b    # 0.68f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x4279851f    # 62.38f

    const/high16 v0, 0x42810000    # 64.5f

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x3ea8f5c3    # 0.33f

    const/high16 v8, 0x3f000000    # 0.5f

    const v10, 0x3f2e147b    # 0.68f

    const v11, 0x3f11eb85    # 0.57f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3e75c28f    # 0.24f

    const v7, 0x3dcccccd    # 0.1f

    const v8, 0x3f051eb8    # 0.52f

    const v10, 0x3f428f5c    # 0.76f

    const/4 v11, 0x0

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3e428f5c    # 0.19f

    const v7, -0x425c28f6    # -0.08f

    const v8, 0x3eb33333    # 0.35f

    const v9, -0x418a3d71    # -0.24f

    const v10, 0x3f2e147b    # 0.68f

    const v11, -0x40ee147b    # -0.57f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3ea8f5c3    # 0.33f

    const v7, -0x41570a3d    # -0.33f

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v9, -0x41000000    # -0.5f

    const v10, 0x3f11eb85    # 0.57f

    const v11, -0x40d1eb85    # -0.68f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v11, -0x40bd70a4    # -0.76f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x425c28f6    # -0.08f

    const v7, -0x41bd70a4    # -0.19f

    const v8, -0x418a3d71    # -0.24f

    const v9, -0x414ccccd    # -0.35f

    const v10, -0x40ee147b    # -0.57f

    const v11, -0x40d1eb85    # -0.68f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x3fd51eb8    # -2.67f

    invoke-virtual {v5, v0, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3f19999a    # 0.6f

    const v7, -0x420a3d71    # -0.12f

    const v8, 0x3f8ccccd    # 1.1f

    const v9, -0x416b851f    # -0.29f

    const v10, 0x3fc8f5c3    # 1.57f

    const v11, -0x40f851ec    # -0.53f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v14, 0x0

    const v16, 0x4051eb85    # 3.28f

    const v17, -0x3fae147b    # -3.28f

    move-object v11, v5

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3f51eb85    # 0.82f

    const v7, -0x40333333    # -1.6f

    const v9, -0x3f933333    # -3.7f

    const v11, -0x3f033333    # -7.9f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const/4 v6, 0x0

    const v7, -0x3f79999a    # -4.2f

    const v9, -0x3f366666    # -6.3f

    const v10, -0x40ae147b    # -0.82f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v14, 0x0

    const v16, -0x3fae147b    # -3.28f

    move-object v11, v5

    move v13, v12

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x42773333    # 61.8f

    const/high16 v7, 0x41400000    # 12.0f

    const v8, 0x426ecccd    # 59.7f

    const/high16 v10, 0x425e0000    # 55.5f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4162147b    # 14.13f

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const/high16 v3, -0x3f700000    # -4.5f

    invoke-virtual {v5, v3, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v6, 0x40200000    # 2.5f

    const v10, -0x40cf5c29    # -0.69f

    const v11, -0x40ee147b    # -0.57f

    const/4 v8, 0x0

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x3f800000    # 1.0f

    const v10, -0x40bd70a4    # -0.76f

    const/4 v11, 0x0

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x40200000    # 2.5f

    const v10, -0x40d1eb85    # -0.68f

    const v11, 0x3f11eb85    # 0.57f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x4119eb85    # 9.62f

    invoke-virtual {v5, v3, v12}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v3, 0x425e0000    # 55.5f

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const v6, 0x4009999a    # 2.15f

    const/4 v7, 0x0

    const v8, 0x40651eb8    # 3.58f

    const v10, 0x4095c28f    # 4.68f

    const v11, 0x3dcccccd    # 0.1f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f88f5c3    # 1.07f

    const v7, 0x3da3d70a    # 0.08f

    const v8, 0x3fc66666    # 1.55f

    const v9, 0x3e6b851f    # 0.23f

    const v10, 0x3fee147b    # 1.86f

    const v11, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x40900000    # 4.5f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x3ffc28f6    # 1.97f

    const v11, 0x3ffae148    # 1.96f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3e23d70a    # 0.16f

    const v7, 0x3e99999a    # 0.3f

    const v8, 0x3e9eb852    # 0.31f

    const v9, 0x3f4ccccd    # 0.8f

    const v11, 0x3fee147b    # 1.86f

    const v10, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3db851ec    # 0.09f

    const v7, 0x3f8ccccd    # 1.1f

    const v9, 0x4021eb85    # 2.53f

    const v11, 0x4095c28f    # 4.68f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v6, 0x0

    const v7, 0x4009999a    # 2.15f

    const v9, 0x40651eb8    # 3.58f

    const v10, -0x42333333    # -0.1f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x409dc28f    # 4.93f

    const v10, -0x41333333    # -0.4f

    const v11, 0x3fee147b    # 1.86f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x40900000    # 4.5f

    const v10, -0x40051eb8    # -1.96f

    const v11, 0x3ffc28f6    # 1.97f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x41666666    # -0.3f

    const v7, 0x3e23d70a    # 0.16f

    const v8, -0x40b33333    # -0.8f

    const v9, 0x3e9eb852    # 0.31f

    const v10, -0x4011eb85    # -1.86f

    const v11, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x40733333    # -1.1f

    const v3, 0x3d75c28f    # 0.06f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x41890a3d    # 17.13f

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x42410a3d    # 48.26f

    const/high16 v3, 0x42640000    # 57.0f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v5, v3, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v5}, LX/0BOV;->Nk(LX/0CDd;)V

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const/4 v6, 0x0

    const v7, -0x3f79999a    # -4.2f

    const v9, -0x3f366666    # -6.3f

    const v10, 0x3f51eb85    # 0.82f

    const v11, -0x3f033333    # -7.9f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3e6147ae    # 0.22f

    const v7, -0x4119999a    # -0.45f

    const v8, 0x3efae148    # 0.49f

    const v9, -0x40a3d70a    # -0.86f

    const v10, 0x3f4ccccd    # 0.8f

    const/high16 v11, -0x40600000    # -1.25f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x41040000    # 8.25f

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, -0x42333333    # -0.1f

    const v7, 0x3e19999a    # 0.15f

    const v8, -0x41bd70a4    # -0.19f

    const v9, 0x3e99999a    # 0.3f

    const v10, -0x4175c28f    # -0.27f

    const v11, 0x3eeb851f    # 0.46f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x41dc28f6    # -0.16f

    const v7, 0x3e99999a    # 0.3f

    const v8, -0x416147ae    # -0.31f

    const v9, 0x3f4ccccd    # 0.8f

    const v10, -0x41333333    # -0.4f

    const v11, 0x3fee147b    # 1.86f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x4247ae14    # -0.09f

    const v7, 0x3f8ccccd    # 1.1f

    const v9, 0x4021eb85    # 2.53f

    const v11, 0x4095c28f    # 4.68f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x41aa8f5c    # 21.32f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v3, 0x40bd70a4    # 5.92f

    const v0, -0x3f50a3d7    # -5.48f

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x40028f5c    # 2.04f

    const v7, -0x400ccccd    # -1.9f

    const v8, 0x4068f5c3    # 3.64f

    const v9, -0x3fa851ec    # -3.37f

    const v10, 0x40a0a3d7    # 5.02f

    const v11, -0x3f7147ae    # -4.46f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3fb47ae1    # 1.41f

    const v7, -0x4071eb85    # -1.11f

    const v8, 0x402ccccd    # 2.7f

    const v9, -0x400ccccd    # -1.9f

    const v10, 0x408428f6    # 4.13f

    const v11, -0x3feb851f    # -2.32f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3ef0a3d7    # 0.47f

    const v7, -0x41f0a3d7    # -0.14f

    const v8, 0x3f70a3d7    # 0.94f

    const/high16 v9, -0x41800000    # -0.25f

    const v10, 0x3fb5c28f    # 1.42f

    const v11, -0x41570a3d    # -0.33f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x403851ec    # 2.88f

    invoke-virtual {v5, v0, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v6, 0x41100000    # 9.0f

    const v10, -0x3fa33333    # -3.45f

    const v11, 0x3ea8f5c3    # 0.33f

    const/4 v8, 0x0

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x41166666    # 9.4f

    const v10, -0x3fb851ec    # -3.12f

    const v11, 0x3fe66666    # 1.8f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x405c28f6    # -1.28f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, -0x3fcccccd    # -2.8f

    const v9, 0x4019999a    # 2.4f

    const v10, -0x3f633333    # -4.9f

    const v11, 0x408ae148    # 4.34f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x4245999a    # 49.4f

    invoke-virtual {v5, v12, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/4 v6, 0x0

    const v7, 0x3fb33333    # 1.4f

    const v8, 0x3ca3d70a    # 0.02f

    const v9, 0x401c28f6    # 2.44f

    const v10, 0x3dcccccd    # 0.1f

    const v11, 0x4051eb85    # 3.28f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3da3d70a    # 0.08f

    const v7, 0x3f88f5c3    # 1.07f

    const v8, 0x3e6b851f    # 0.23f

    const v9, 0x3fc66666    # 1.55f

    const v10, 0x3ec7ae14    # 0.39f

    const v11, 0x3fee147b    # 1.86f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x40900000    # 4.5f

    const/4 v8, 0x0

    const v10, 0x3ffc28f6    # 1.97f

    move v7, v6

    move v9, v8

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3e99999a    # 0.3f

    const v7, 0x3e23d70a    # 0.16f

    const v8, 0x3f4ccccd    # 0.8f

    const v9, 0x3e9eb852    # 0.31f

    const v10, 0x3fee147b    # 1.86f

    const v11, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3db851ec    # 0.09f

    const v8, 0x4021eb85    # 2.53f

    const v10, 0x4095c28f    # 4.68f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x41fe147b    # 31.76f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42900000    # 72.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWQ;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWQ;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
