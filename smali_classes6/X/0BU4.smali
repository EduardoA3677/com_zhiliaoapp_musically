.class public final LX/0BU4;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41dc0000    # 27.5f

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->BM(LX/0CDd;)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v2, LX/0BU4;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v2, LX/0BU4;->LJFF:LX/0CDd;

    invoke-static {v7}, LX/0BOV;->Az(LX/0CDd;)V

    const v8, -0x405c28f6    # -1.28f

    const v9, 0x3f266666    # 0.65f

    const v10, -0x3fc28f5c    # -2.96f

    const v12, -0x3f35c28f    # -6.32f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x3eeb3333    # -9.3f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const v8, 0x40966666    # 4.7f

    const v12, -0x428a3d71    # -0.06f

    const v13, 0x3f4ccccd    # 0.8f

    const/4 v10, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x40000000    # 2.0f

    const v12, 0x3f23d70a    # 0.64f

    const v13, 0x3f8b851f    # 1.09f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x3df5c28f    # 0.12f

    const v1, 0x3d75c28f    # 0.06f

    invoke-virtual {v7, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3df5c28f    # 0.12f

    const v9, 0x3d8f5c29    # 0.07f

    const v10, 0x3ea8f5c3    # 0.33f

    const v11, 0x3e2e147b    # 0.17f

    const v12, 0x3f2e147b    # 0.68f

    const v13, 0x3e99999a    # 0.3f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x3f400000    # 0.75f

    const v9, 0x3e851eb8    # 0.26f

    const v10, 0x3fe51eb8    # 1.79f

    const v11, 0x3f0a3d71    # 0.54f

    const v12, 0x405e147b    # 3.47f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x41270a3d    # 10.44f

    const v0, 0x40328f5c    # 2.79f

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3fd70a3d    # 1.68f

    const v9, 0x3ee66666    # 0.45f

    const v10, 0x402e147b    # 2.72f

    const v11, 0x3f3851ec    # 0.72f

    const/high16 v12, 0x40600000    # 3.5f

    const v13, 0x3f5eb852    # 0.87f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x40a428f6    # 5.13f

    const v13, 0x3db851ec    # 0.09f

    const/4 v10, 0x0

    const v12, 0x3f5eb852    # 0.87f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3d23d70a    # 0.04f

    invoke-virtual {v7, v3}, LX/0CDd;->LJIIL(F)V

    const/high16 v8, 0x40000000    # 2.0f

    const v12, 0x3f88f5c3    # 1.07f

    const v13, -0x40e147ae    # -0.62f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3ca3d70a    # 0.02f

    const v4, -0x430a3d71    # -0.03f

    invoke-virtual {v7, v3, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x421eb852    # -0.11f

    invoke-virtual {v7, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3d8f5c29    # 0.07f

    const v9, -0x41fae148    # -0.13f

    const v10, 0x3e2e147b    # 0.17f

    const v11, -0x41570a3d    # -0.33f

    const v12, 0x3e99999a    # 0.3f

    const v13, -0x40cf5c29    # -0.69f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3e851eb8    # 0.26f

    const/high16 v9, -0x40c00000    # -0.75f

    const v10, 0x3f0a3d71    # 0.54f

    const v11, -0x401c28f6    # -1.78f

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, -0x3fa1eb85    # -3.47f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3ed91eb8    # -10.43f

    invoke-virtual {v7, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3ee66666    # 0.45f

    const v9, -0x4027ae14    # -1.69f

    const v10, 0x3f3851ec    # 0.72f

    const v11, -0x3fd1eb85    # -2.72f

    const v12, 0x3f5eb852    # 0.87f

    const v13, -0x3f9f5c29    # -3.51f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x40a428f6    # 5.13f

    const v12, 0x3db851ec    # 0.09f

    const v13, -0x40a147ae    # -0.87f

    const/4 v10, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v8, 0x40000000    # 2.0f

    const v12, -0x40e147ae    # -0.62f

    const v13, -0x40770a3d    # -1.07f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x435c28f6    # -0.02f

    invoke-virtual {v7, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x40a3d70a    # 5.12f

    const v12, -0x40b33333    # -0.8f

    const v13, -0x4147ae14    # -0.36f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v7}, LX/0BOV;->S6(LX/0CDd;)V

    const v0, 0x4171999a    # 15.1f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJI(F)V

    const v3, 0x40470a3d    # 3.11f

    const v0, 0x3f547ae1    # 0.83f

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v7}, LX/0BOV;->Ow(LX/0CDd;)V

    const v8, 0x3e99999a    # 0.3f

    const v9, 0x3fb47ae1    # 1.41f

    const v10, -0x41f0a3d7    # -0.14f

    const v11, 0x40428f5c    # 3.04f

    const/high16 v12, -0x40800000    # -1.0f

    const v13, 0x40c8f5c3    # 6.28f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x4126e148    # 10.43f

    const v0, -0x3fcccccd    # -2.8f

    invoke-virtual {v7, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v8, -0x40a147ae    # -0.87f

    const/high16 v9, 0x40500000    # 3.25f

    const v10, -0x4059999a    # -1.3f

    const v11, 0x409bd70a    # 4.87f

    const v12, -0x3feeb852    # -2.27f

    const v13, 0x40be147b    # 5.94f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, -0x3fb28f5c    # -3.21f

    const v13, 0x3fee147b    # 1.86f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x404b851f    # -1.41f

    const v9, 0x3e99999a    # 0.3f

    const v10, -0x3fbe147b    # -3.03f

    const v11, -0x41f0a3d7    # -0.14f

    const v12, -0x3f370a3d    # -6.28f

    const/high16 v13, -0x40800000    # -1.0f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v8, -0x3fb00000    # -3.25f

    const v9, -0x40a147ae    # -0.87f

    const v10, -0x3f6428f6    # -4.87f

    const v11, -0x4059999a    # -1.3f

    const v12, -0x3f41eb85    # -5.94f

    const v13, -0x3feeb852    # -2.27f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, -0x4011eb85    # -1.86f

    const v13, -0x3fb28f5c    # -3.21f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x42333333    # -0.1f

    const/high16 v9, -0x41000000    # -0.5f

    const v10, -0x420a3d71    # -0.12f

    const v11, -0x407d70a4    # -1.02f

    const v12, -0x42b33333    # -0.05f

    const v13, -0x402f5c29    # -1.63f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x3fbf5c29    # -3.01f

    const/4 v9, 0x0

    const v10, -0x3f6d70a4    # -4.58f

    const v11, -0x42dc28f6    # -0.04f

    const v12, -0x3f466666    # -5.8f

    const v13, -0x40d9999a    # -0.65f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v7}, LX/0BOV;->cp(LX/0CDd;)V

    const v8, 0x40570a3d    # 3.36f

    const v10, 0x40a147ae    # 5.04f

    const v12, 0x40ca3d71    # 6.32f

    const v13, 0x3f266666    # 0.65f

    move-object v7, v7

    move v9, v9

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x40e70a3d    # 7.22f

    const v0, 0x41ef47ae    # 29.91f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v8, 0x40000000    # 2.0f

    const v12, 0x3f666666    # 0.9f

    const v13, 0x3f6147ae    # 0.88f

    const/4 v10, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x40a3851f    # 5.11f

    const v12, 0x3f5c28f6    # 0.86f

    const v13, 0x3e0f5c29    # 0.14f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3f4ccccd    # 0.8f

    const v9, 0x3d8f5c29    # 0.07f

    const v10, 0x3fef5c29    # 1.87f

    const v12, 0x4067ae14    # 3.62f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x41191eb8    # 9.57f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const v1, -0x3f09eb85    # -7.69f

    const v0, -0x3f09999a    # -7.7f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v8, -0x40e147ae    # -0.62f

    const v9, -0x40e66666    # -0.6f

    const/high16 v10, -0x40800000    # -1.0f

    const v11, -0x40828f5c    # -0.99f

    const v12, -0x4059999a    # -1.3f

    const/high16 v13, -0x40600000    # -1.25f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x40247ae1    # 2.57f

    const/4 v10, 0x0

    const v12, -0x4147ae14    # -0.36f

    const/high16 v13, -0x41800000    # -0.25f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, -0x43dc28f6    # -0.01f

    invoke-virtual {v7, v14}, LX/0CDd;->LJIIL(F)V

    const/high16 v8, 0x3f800000    # 1.0f

    const v12, -0x40e147ae    # -0.62f

    const/4 v13, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v14}, LX/0CDd;->LJIIL(F)V

    const v8, 0x41c93333    # 25.15f

    const v12, -0x402b851f    # -1.66f

    const v13, 0x3fc147ae    # 1.51f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x41d6a3d7    # 26.83f

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/4 v8, 0x0

    const v9, 0x3f733333    # 0.95f

    const v10, 0x3ca3d70a    # 0.02f

    const v11, 0x3fd0a3d7    # 1.63f

    const v12, 0x3d8f5c29    # 0.07f

    const v13, 0x400c28f6    # 2.19f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x40a3d70a    # 5.12f

    const/4 v10, 0x0

    const v12, 0x3e0f5c29    # 0.14f

    const v13, 0x3f5c28f6    # 0.86f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3cf5c28f    # 0.03f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v0, 0x4149999a    # 12.6f

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x41091eb8    # 8.57f

    invoke-virtual {v7, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v6, 0x3f3d70a4    # 0.74f

    const v3, -0x40c28f5c    # -0.74f

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3f0ccccd    # 0.55f

    const v9, -0x40f33333    # -0.55f

    const v10, 0x3f866666    # 1.05f

    const v11, -0x4079999a    # -1.05f

    const/high16 v12, 0x3fc00000    # 1.5f

    const v13, -0x404a3d71    # -1.42f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3ef0a3d7    # 0.47f

    const v9, -0x412e147b    # -0.41f

    const v10, 0x3f828f5c    # 1.02f

    const v11, -0x40b33333    # -0.8f

    const v12, 0x3fdc28f6    # 1.72f

    const v13, -0x407d70a4    # -1.02f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x40a00000    # 5.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, 0x4045c28f    # 3.09f

    const/4 v13, 0x0

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3f30a3d7    # 0.69f

    const v9, 0x3e6147ae    # 0.22f

    const v10, 0x3f9eb852    # 1.24f

    const v11, 0x3f1c28f6    # 0.61f

    const v12, 0x3fdc28f6    # 1.72f

    const v13, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3ee147ae    # 0.44f

    const v9, 0x3ebd70a4    # 0.37f

    const v10, 0x3f70a3d7    # 0.94f

    const v11, 0x3f5eb852    # 0.87f

    const v12, 0x3fbeb852    # 1.49f

    const v13, 0x3fb5c28f    # 1.42f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x41de6666    # 27.8f

    const v3, 0x41f7eb85    # 30.99f

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v13, 0x3ef0a3d7    # 0.47f

    const v15, 0x3f5c28f6    # 0.86f

    const v17, 0x3f99999a    # 1.2f

    const v18, -0x428a3d71    # -0.06f

    move-object v12, v7

    move/from16 v16, v4

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x40a3851f    # 5.11f

    const v12, 0x3f666666    # 0.9f

    const v13, -0x41e66666    # -0.15f

    const/4 v10, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x40000000    # 2.0f

    const v12, 0x3f5eb852    # 0.87f

    const v13, -0x40a147ae    # -0.87f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3c23d70a    # 0.01f

    invoke-virtual {v7, v3, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x40a3851f    # 5.11f

    const v12, 0x3e0f5c29    # 0.14f

    const v13, -0x40a3d70a    # -0.86f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3d8f5c29    # 0.07f

    const v9, -0x40b33333    # -0.8f

    const v11, -0x4010a3d7    # -1.87f

    const v13, -0x3f9851ec    # -3.62f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJI(F)V

    const/4 v8, 0x0

    const/high16 v9, -0x40200000    # -1.75f

    const v11, -0x3fcb851f    # -2.82f

    const v12, -0x4270a3d7    # -0.07f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x40a3851f    # 5.11f

    const v12, -0x41e66666    # -0.15f

    const v13, -0x409c28f6    # -0.89f

    const/4 v10, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x40000000    # 2.0f

    const v12, -0x40a147ae    # -0.87f

    move v9, v8

    move v11, v10

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v4, v14}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x40a3d70a    # 5.12f

    const v12, -0x40a3d70a    # -0.86f

    const v13, -0x41f0a3d7    # -0.14f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x41e1c28f    # 28.22f

    const/high16 v9, 0x40e00000    # 7.0f

    const v10, 0x41d93333    # 27.15f

    const v12, 0x41cb3333    # 25.4f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v0}, LX/0CDd;->LJII(F)V

    const/high16 v8, -0x40200000    # -1.75f

    const/4 v9, 0x0

    const v10, -0x3fcb851f    # -2.82f

    const v12, -0x3f9851ec    # -3.62f

    const v13, 0x3d8f5c29    # 0.07f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x40a3d70a    # 5.12f

    const/4 v10, 0x0

    const v12, -0x40a3d70a    # -0.86f

    const v13, 0x3e0f5c29    # 0.14f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x4101999a    # 8.1f

    invoke-virtual {v7, v0}, LX/0CDd;->LJII(F)V

    const/high16 v8, 0x40000000    # 2.0f

    const v12, -0x40a147ae    # -0.87f

    const v13, 0x3f6147ae    # 0.88f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v14, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v7}, LX/0BOV;->Wn(LX/0CDd;)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BU4;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BU4;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
