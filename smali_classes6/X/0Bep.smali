.class public final LX/0Bep;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v5, p0

    invoke-direct {v5}, LX/0CG5;-><init>()V

    iget-object v2, v5, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41e00000    # 28.0f

    const/high16 v0, 0x41980000    # 19.0f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v5, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Pe(LX/0CDd;)V

    iget-object v1, v5, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v5, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v5, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v5, LX/0Bep;->LJ:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v5, LX/0Bep;->LJFF:LX/0CDd;

    const v1, 0x41806666    # 16.05f

    const v0, 0x4100f5c3    # 8.06f

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v15, 0x417e6666    # 15.9f

    const/16 v16, 0x0

    const/high16 v11, 0x41000000    # 8.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, 0x409ccccd    # 4.9f

    const v16, 0x4171eb85    # 15.12f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v15, 0x41d00000    # 26.0f

    const v16, 0x42085c29    # 34.09f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v0, 0x40c1999a    # 6.05f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v11, 0x41bf5c29    # 23.92f

    const/high16 v15, 0x41600000    # 14.0f

    const v16, -0x3f5c28f6    # -5.12f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3f7851ec    # 0.97f

    const/high16 v15, 0x3f800000    # 1.0f

    const v16, 0x3f7ae148    # 0.98f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v11, 0x0

    const v12, 0x3f0ccccd    # 0.55f

    const v13, -0x4119999a    # -0.45f

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, -0x40800000    # -1.0f

    const v16, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x419b5c29    # 19.42f

    const/4 v13, 0x0

    const v15, -0x3ea3851f    # -13.78f

    const v16, 0x40cdc28f    # 6.43f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, -0x4270a3d7    # -0.07f

    const v12, 0x3d8f5c29    # 0.07f

    const v13, -0x41f0a3d7    # -0.14f

    const v14, 0x3e0f5c29    # 0.14f

    const v15, -0x419eb852    # -0.22f

    const v16, 0x3e428f5c    # 0.19f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v0, 0x423c0000    # 47.0f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIJI(F)V

    invoke-static {v10}, LX/0BOV;->Pq(LX/0CDd;)V

    const v0, -0x4051eb85    # -1.36f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v11, 0x3f8b851f    # 1.09f

    const/4 v14, 0x1

    const v16, -0x41bd70a4    # -0.19f

    const/4 v13, 0x0

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x419b5c29    # 19.42f

    const/high16 v15, 0x41000000    # 8.0f

    const v16, 0x421c147b    # 39.02f

    move-object v10, v10

    move v12, v11

    move v13, v13

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v11, 0x40ee6666    # 7.45f

    const/high16 v12, 0x421c0000    # 39.0f

    const/high16 v13, 0x40e00000    # 7.0f

    const v14, 0x421a3333    # 38.55f

    const/high16 v16, 0x42180000    # 38.0f

    move v15, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v11, 0x0

    const v12, -0x40f33333    # -0.55f

    const v13, 0x3ee66666    # 0.45f

    const/high16 v14, -0x40800000    # -1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const v16, -0x40851eb8    # -0.98f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x40a47ae1    # 5.14f

    const v12, 0x3e4ccccd    # 0.2f

    const v13, 0x412170a4    # 10.09f

    const v14, 0x3ffd70a4    # 1.98f

    const/high16 v15, 0x41600000    # 14.0f

    const v16, 0x40a3d70a    # 5.12f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x3f3e6666    # -6.05f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v15, -0x3ed23d71    # -10.86f

    const v16, -0x3ed170a4    # -10.91f

    const/high16 v11, 0x41000000    # 8.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, 0x409d1eb8    # 4.91f

    const v16, -0x3e8e147b    # -15.12f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v15, -0x3f800000    # -4.0f

    move-object v10, v10

    move v12, v11

    move v13, v13

    move v14, v13

    move/from16 v16, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x40ce6666    # 6.45f

    const v15, 0x3df5c28f    # 0.12f

    const v16, 0x3fa8f5c3    # 1.32f

    move-object v10, v10

    move v12, v11

    move v13, v13

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3ca3d70a    # 0.02f

    invoke-virtual {v10, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v13, 0x3d23d70a    # 0.04f

    const v0, 0x3e3851ec    # 0.18f

    invoke-virtual {v10, v13, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v12, 0x3d4ccccd    # 0.05f

    const v14, 0x3e6b851f    # 0.23f

    const v16, 0x3ee147ae    # 0.44f

    const/4 v11, 0x0

    move v15, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3c23d70a    # 0.01f

    invoke-virtual {v10, v6}, LX/0CDd;->LJIILLIIL(F)V

    const v12, 0x3de147ae    # 0.11f

    const v14, 0x3f851eb8    # 1.04f

    const v15, -0x40a8f5c3    # -0.84f

    const v16, 0x3fd33333    # 1.65f

    move-object v10, v10

    move v11, v11

    move v13, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x40a8f5c3    # -0.84f

    const v12, 0x3f19999a    # 0.6f

    const v13, -0x4023d70a    # -1.72f

    const v14, 0x3ea3d70a    # 0.32f

    const v15, -0x40170a3d    # -1.82f

    const v16, 0x3e8f5c29    # 0.28f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x43dc28f6    # -0.01f

    invoke-virtual {v10, v2}, LX/0CDd;->LJIIL(F)V

    const/high16 v11, 0x40200000    # 2.5f

    const v15, -0x41333333    # -0.4f

    const v16, -0x41d1eb85    # -0.17f

    const/4 v13, 0x0

    const/4 v14, 0x1

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10, v2}, LX/0CDd;->LJIIL(F)V

    const v11, 0x40f1999a    # 7.55f

    const v15, -0x41dc28f6    # -0.16f

    const v16, -0x4247ae14    # -0.09f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x425c28f6    # -0.08f

    const v3, -0x41e66666    # -0.15f

    invoke-virtual {v10, v3, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v11, -0x41b33333    # -0.2f

    const v12, -0x42333333    # -0.1f

    const v13, -0x40fae148    # -0.52f

    const v14, -0x4175c28f    # -0.27f

    const v15, -0x4075c28f    # -1.08f

    const v16, -0x411eb852    # -0.44f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v13, 0x1

    const v15, -0x3fe1eb85    # -2.47f

    const v16, 0x40f33333    # 7.6f

    const/4 v14, 0x0

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x40ce6666    # 6.45f

    const v15, 0x3fa66666    # 1.3f

    const v16, 0x3e99999a    # 0.3f

    const/16 v17, 0x0

    move-object v10, v10

    move v12, v11

    move v13, v14

    move v14, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10, v1}, LX/0CDd;->LJIIL(F)V

    const v3, 0x3e2e147b    # 0.17f

    invoke-virtual {v10, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v15, 0x40033333    # 2.05f

    const/16 v18, 0x1

    const/high16 v19, 0x3fe00000    # 1.75f

    const v20, 0x3fb33333    # 1.4f

    move/from16 v16, v15

    move-object v14, v10

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3ea8f5c3    # 0.33f

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, -0x419eb852    # -0.22f

    const v14, 0x3fdeb852    # 1.74f

    const v15, -0x4170a3d7    # -0.28f

    const v16, 0x3fea3d71    # 1.83f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x41fae148    # -0.13f

    const v13, -0x417ae148    # -0.26f

    const v14, 0x3e99999a    # 0.3f

    const v15, -0x41666666    # -0.3f

    const v16, 0x3eae147b    # 0.34f

    move-object v10, v10

    move v11, v3

    move v12, v0

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3e051eb8    # 0.13f

    invoke-virtual {v10, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, -0x435c28f6    # -0.02f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIIL(F)V

    const v3, -0x420a3d71    # -0.12f

    const v0, 0x3df5c28f    # 0.12f

    invoke-virtual {v10, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v11, -0x41dc28f6    # -0.16f

    const v12, 0x3e19999a    # 0.15f

    const v13, -0x412e147b    # -0.41f

    const v4, -0x420a3d71    # -0.12f

    const v14, 0x3ed70a3d    # 0.42f

    const v0, -0x435c28f6    # -0.02f

    const/high16 v15, -0x40c00000    # -0.75f

    const v3, -0x41fae148    # -0.13f

    const v16, 0x3f63d70a    # 0.89f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x40800000    # 4.0f

    const v15, 0x40cf0a3d    # 6.47f

    const v16, 0x40966666    # 4.7f

    const/4 v13, 0x0

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x40ce6666    # 6.45f

    const v15, 0x3f2e147b    # 0.68f

    const v16, -0x406e147b    # -1.14f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v9, 0x3da3d70a    # 0.08f

    const v8, -0x41dc28f6    # -0.16f

    invoke-virtual {v10, v9, v8}, LX/0CDd;->LJIILIIL(FF)V

    const v12, -0x42b33333    # -0.05f

    const v13, 0x3dcccccd    # 0.1f

    const v14, -0x419eb852    # -0.22f

    const v15, 0x3e6b851f    # 0.23f

    const v16, -0x413851ec    # -0.39f

    move-object v10, v10

    move v11, v1

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3d8f5c29    # 0.07f

    const v12, -0x42333333    # -0.1f

    const v13, 0x3f19999a    # 0.6f

    const v14, -0x40a8f5c3    # -0.84f

    const v15, 0x3fd33333    # 1.65f

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3f866666    # 1.05f

    const/4 v12, 0x0

    const v13, 0x3fca3d71    # 1.58f

    const/high16 v14, 0x3f400000    # 0.75f

    const v16, 0x3f570a3d    # 0.84f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3df5c28f    # 0.12f

    const v12, 0x3e3851ec    # 0.18f

    const v13, 0x3e4ccccd    # 0.2f

    const v14, 0x3eae147b    # 0.34f

    const v15, 0x3e6b851f    # 0.23f

    const v16, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3d8f5c29    # 0.07f

    const v8, 0x3e23d70a    # 0.16f

    invoke-virtual {v10, v9, v8}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v10, v6, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x40e7ae14    # 7.24f

    const v15, 0x3f2e147b    # 0.68f

    const v16, 0x3f91eb85    # 1.14f

    const/4 v13, 0x0

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v11, 0x40800000    # 4.0f

    const v15, 0x40cf0a3d    # 6.47f

    const v16, -0x3f69999a    # -4.7f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x40ce147b    # 6.44f

    const v15, -0x40a147ae    # -0.87f

    const/high16 v16, -0x40800000    # -1.0f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v10, v3, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x40033333    # 2.05f

    const/4 v14, 0x1

    const v15, -0x40e8f5c3    # -0.59f

    const v16, -0x3ff5c28f    # -2.16f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3ea3d70a    # 0.32f

    const/high16 v12, -0x40800000    # -1.0f

    const v13, 0x3f99999a    # 1.2f

    const v14, -0x405c28f6    # -1.28f

    const v15, 0x3fa66666    # 1.3f

    const v16, -0x40570a3d    # -1.32f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v10, v1}, LX/0CDd;->LJIIL(F)V

    const v11, 0x3e4ccccd    # 0.2f

    const v12, -0x4270a3d7    # -0.07f

    const v13, 0x3ec28f5c    # 0.38f

    const v14, -0x4247ae14    # -0.09f

    const v15, 0x3edc28f6    # 0.43f

    const v16, -0x42333333    # -0.1f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3e3851ec    # 0.18f

    invoke-virtual {v10, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v10, v1}, LX/0CDd;->LJIIL(F)V

    const v11, 0x40dd1eb8    # 6.91f

    const v15, 0x3fa66666    # 1.3f

    const v16, -0x41666666    # -0.3f

    const/4 v13, 0x0

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v11, 0x40800000    # 4.0f

    const v15, -0x3fe147ae    # -2.48f

    const v16, -0x3f0ccccd    # -7.6f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x40ce6666    # 6.45f

    const v15, -0x4063d70a    # -1.22f

    const v16, 0x3f051eb8    # 0.52f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10, v0, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x41e66666    # -0.15f

    const v1, 0x3da3d70a    # 0.08f

    invoke-virtual {v10, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v11, -0x42b33333    # -0.05f

    const v12, 0x3cf5c28f    # 0.03f

    const v13, -0x41a8f5c3    # -0.21f

    const v14, 0x3df5c28f    # 0.12f

    const v15, -0x412e147b    # -0.41f

    const v16, 0x3e3851ec    # 0.18f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v10, v2}, LX/0CDd;->LJIIL(F)V

    const v11, 0x40033333    # 2.05f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, -0x3fd5c28f    # -2.66f

    const v16, -0x4008f5c3    # -1.93f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v11, 0x0

    const v12, -0x419eb852    # -0.22f

    const v13, 0x3cf5c28f    # 0.03f

    const v14, -0x41333333    # -0.4f

    const v15, 0x3d23d70a    # 0.04f

    const v16, -0x4119999a    # -0.45f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x41c7ae14    # -0.18f

    invoke-virtual {v10, v13, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v10, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v0, -0x41dc28f6    # -0.16f

    const v11, 0x3d23d70a    # 0.04f

    invoke-virtual {v10, v15, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v12, -0x41a8f5c3    # -0.21f

    const v13, 0x3db851ec    # 0.09f

    const v14, -0x40eb851f    # -0.58f

    const v16, -0x406b851f    # -1.16f

    move v15, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v13, 0x0

    const/high16 v15, -0x3f800000    # -4.0f

    move v12, v11

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v5, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0Bep;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bep;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
