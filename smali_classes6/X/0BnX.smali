.class public final LX/0BnX;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 11

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x419acccd    # 19.35f

    const v1, 0x419bd70a    # 19.48f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3fa28f5c    # 1.27f

    const v1, 0x406851ec    # 3.63f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3fdd70a4    # -2.54f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f97ae14    # -3.63f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

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

    iput-object v1, v0, LX/0BnX;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BnX;->LJFF:LX/0CDd;

    const v3, 0x41c0147b    # 24.01f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x413dc28f    # 11.86f

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x413d70a4    # 11.84f

    const v10, 0x41ac147b    # 21.51f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x40c851ec    # 6.26f

    const v7, 0x408428f6    # 4.13f

    const/high16 v8, 0x413c0000    # 11.75f

    const v9, 0x4124cccd    # 10.3f

    const v10, 0x416d999a    # 14.85f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x41570a3d    # -0.33f

    const v6, 0x3f95c28f    # 1.17f

    const v7, -0x3ff66666    # -2.15f

    const v8, 0x40f147ae    # 7.54f

    const v9, -0x3ff0a3d7    # -2.24f

    const v10, 0x4100cccd    # 8.05f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v7, -0x42dc28f6    # -0.04f

    const v8, 0x3ec28f5c    # 0.38f

    const v9, 0x3e4ccccd    # 0.2f

    const v10, 0x3f028f5c    # 0.51f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e6b851f    # 0.23f

    const v6, 0x3e19999a    # 0.15f

    const v7, 0x3f051eb8    # 0.52f

    const v8, 0x3d23d70a    # 0.04f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f2e147b    # 0.68f

    const v6, -0x42333333    # -0.1f

    const v7, 0x40f0a3d7    # 7.52f

    const v8, -0x3f623d71    # -4.93f

    const v9, 0x41123d71    # 9.14f

    const v10, -0x3f3d70a4    # -6.08f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3e19999a    # 0.15f

    const v2, -0x421eb852    # -0.11f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3fa28f5c    # 1.27f

    const v6, 0x3e2e147b    # 0.17f

    const v7, 0x4025c28f    # 2.59f

    const v8, 0x3e8f5c29    # 0.28f

    const v9, 0x407ae148    # 3.92f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x42108f5c    # 36.14f

    const v6, 0x421c3333    # 39.05f

    const/high16 v7, 0x42380000    # 46.0f

    const v8, 0x41f9999a    # 31.2f

    const v10, 0x41ac3d71    # 21.53f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4238147b    # 46.02f

    const v6, 0x413d47ae    # 11.83f

    const v7, 0x4210a3d7    # 36.16f

    const/high16 v8, 0x40800000    # 4.0f

    const v9, 0x41c0147b    # 24.01f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x413d70a4    # 11.84f

    const v2, 0x41dcf5c3    # 27.62f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, -0x40cccccd    # -0.7f

    const v7, -0x405d70a4    # -1.27f

    const v10, -0x4063d70a    # -1.22f

    const/4 v6, 0x0

    const v8, -0x40f33333    # -0.55f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3f0ccccd    # -7.6f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v2, 0x410947ae    # 8.58f

    invoke-virtual {v4, v2}, LX/0CDd;->LJII(F)V

    const v5, -0x40d47ae1    # -0.67f

    const/high16 v7, -0x40600000    # -1.25f

    const v10, -0x405eb852    # -1.26f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x40d1eb85    # -0.68f

    const v7, 0x3f0ccccd    # 0.55f

    const/high16 v9, 0x3fa00000    # 1.25f

    move-object v4, v4

    move v8, v10

    move v10, v10

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, 0x40d00000    # 6.5f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v5, 0x3f2e147b    # 0.68f

    const/4 v6, 0x0

    const v8, 0x3f0f5c29    # 0.56f

    const v10, 0x3fa147ae    # 1.26f

    move v7, v9

    move v9, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x3f2e147b    # 0.68f

    const v7, -0x40f33333    # -0.55f

    const/high16 v9, -0x40600000    # -1.25f

    move-object v4, v4

    move v8, v10

    move v10, v10

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x400147ae    # -1.99f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v2, 0x40f33333    # 7.6f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v5, 0x3ca3d70a    # 0.02f

    const v6, 0x3f30a3d7    # 0.69f

    const v8, 0x3f9c28f6    # 1.22f

    move-object v4, v4

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x412147ae    # 10.08f

    const v2, -0x40e66666    # -0.6f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v3, -0x40dc28f6    # -0.64f

    const v2, -0x402b851f    # -1.66f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v2, -0x3f8851ec    # -3.87f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v2, 0x3fd47ae1    # 1.66f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x420a3d71    # -0.12f

    const v6, 0x3eae147b    # 0.34f

    const v7, -0x40f851ec    # -0.53f

    const v8, 0x3f0f5c29    # 0.56f

    const v9, -0x407851ec    # -1.06f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x4175c28f    # -0.27f

    const/4 v6, 0x0

    const v7, -0x40f33333    # -0.55f

    const v8, -0x4270a3d7    # -0.07f

    const v9, -0x40b33333    # -0.8f

    const v10, -0x41d1eb85    # -0.17f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x4147ae14    # -0.36f

    const v6, -0x41d1eb85    # -0.17f

    const v7, -0x40d1eb85    # -0.68f

    const v8, -0x40e147ae    # -0.62f

    const v9, -0x41666666    # -0.3f

    const v10, -0x40170a3d    # -1.82f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x40433333    # 3.05f

    const v2, -0x3eff3333    # -8.05f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3e570a3d    # 0.21f

    const v6, -0x40e147ae    # -0.62f

    const v7, 0x3f5eb852    # 0.87f

    const v8, -0x406147ae    # -1.24f

    const v9, 0x3fd9999a    # 1.7f

    const v10, -0x405eb852    # -1.26f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f51eb85    # 0.82f

    const v6, 0x3ca3d70a    # 0.02f

    const v7, 0x3fbd70a4    # 1.48f

    const v8, 0x3f23d70a    # 0.64f

    const v9, 0x3fd851ec    # 1.69f

    const v10, 0x3fa147ae    # 1.26f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x404147ae    # 3.02f

    const v2, 0x41011eb8    # 8.07f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3ec7ae14    # 0.39f

    const v6, 0x3f9c28f6    # 1.22f

    const v7, 0x3d4ccccd    # 0.05f

    const v8, 0x3fd5c28f    # 1.67f

    const v9, -0x41666666    # -0.3f

    const v10, 0x3fe8f5c3    # 1.82f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fd9999a    # 1.7f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x40b33333    # -0.8f

    const v10, 0x3e2e147b    # 0.17f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x40f851ec    # -0.53f

    const/4 v6, 0x0

    const v7, -0x4091eb85    # -0.93f

    const v8, -0x41a8f5c3    # -0.21f

    const v9, -0x4079999a    # -1.05f

    const v10, -0x40eb851f    # -0.58f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x40866666    # 4.2f

    const v2, 0x3edc28f6    # 0.43f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, 0x3f99999a    # 1.2f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x4063d70a    # -1.22f

    const v10, -0x406a3d71    # -1.17f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3ef47ae1    # -8.72f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, -0x40cccccd    # -0.7f

    const v7, 0x3f11eb85    # 0.57f

    const v8, -0x405c28f6    # -1.28f

    const v9, 0x3fa66666    # 1.3f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f35c28f    # 0.71f

    const v7, 0x3fa3d70a    # 1.28f

    const v8, 0x3f147ae1    # 0.58f

    const/4 v6, 0x0

    move v9, v7

    move v10, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x40f0a3d7    # 7.52f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v2, 0x402d70a4    # 2.71f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v5, 0x3f2e147b    # 0.68f

    const v7, 0x3f9d70a4    # 1.23f

    const v8, 0x3f07ae14    # 0.53f

    const v10, 0x3f95c28f    # 1.17f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f99999a    # 1.2f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x40628f5c    # -1.23f

    const v10, 0x3f970a3d    # 1.18f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3f7e147b    # -4.06f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v2, 0x3ca3d70a    # 0.02f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x40b8f5c3    # 5.78f

    const v2, -0x406f5c29    # -1.13f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, -0x3ef3d70a    # -8.76f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, -0x40cccccd    # -0.7f

    const v7, 0x3f147ae1    # 0.58f

    const v8, -0x405c28f6    # -1.28f

    const v9, 0x3fa28f5c    # 1.27f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f333333    # 0.7f

    const/4 v6, 0x0

    const v8, 0x3f147ae1    # 0.58f

    const v10, 0x3fa3d70a    # 1.28f

    move-object v4, v4

    move v7, v9

    move v9, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x4030a3d7    # 2.76f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v3, 0x40628f5c    # 3.54f

    const v2, -0x3f9b851f    # -3.57f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3e428f5c    # 0.19f

    const v6, -0x41b33333    # -0.2f

    const v7, 0x3ed70a3d    # 0.42f

    const v8, -0x4170a3d7    # -0.28f

    const v9, 0x3f333333    # 0.7f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e9eb852    # 0.31f

    const/4 v6, 0x0

    const v7, 0x3f2147ae    # 0.63f

    const v8, 0x3e051eb8    # 0.13f

    const v9, 0x3f5eb852    # 0.87f

    const v10, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e6b851f    # 0.23f

    const v7, 0x3eb33333    # 0.35f

    const v8, 0x3f028f5c    # 0.51f

    const v9, 0x3ec28f5c    # 0.38f

    const v10, 0x3f4ccccd    # 0.8f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ca3d70a    # 0.02f

    const v6, 0x3e99999a    # 0.3f

    const v7, -0x4247ae14    # -0.09f

    const v8, 0x3f170a3d    # 0.59f

    const v9, -0x4170a3d7    # -0.28f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3fc66666    # -2.9f

    const v2, 0x403b851f    # 2.93f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x404851ec    # 3.13f

    const v2, 0x4085c28f    # 4.18f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3fa3d70a    # 1.28f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x41947ae1    # -0.23f

    const v10, 0x3fe66666    # 1.8f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x41a8f5c3    # -0.21f

    const v6, 0x3e2e147b    # 0.17f

    const v7, -0x41051eb8    # -0.49f

    const/high16 v8, 0x3e800000    # 0.25f

    const v9, -0x40bd70a4    # -0.76f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x41333333    # -0.4f

    const/4 v6, 0x0

    const v7, -0x40bd70a4    # -0.76f

    const v8, -0x41b33333    # -0.2f

    const v9, -0x407d70a4    # -1.02f

    const v10, -0x40fd70a4    # -0.51f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3fc147ae    # -2.98f

    const v2, -0x3f81eb85    # -3.97f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x4119999a    # -0.45f

    const v2, 0x3ee147ae    # 0.44f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x40333333    # 2.8f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, 0x3f28f5c3    # 0.66f

    const v7, -0x40ee147b    # -0.57f

    const v8, 0x3f9c28f6    # 1.22f

    const v9, -0x405d70a4    # -1.27f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40cccccd    # -0.7f

    const/4 v6, 0x0

    const v8, -0x40eb851f    # -0.58f

    const v10, -0x405c28f6    # -1.28f

    move-object v4, v4

    move v7, v9

    move v9, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BnX;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BnX;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
