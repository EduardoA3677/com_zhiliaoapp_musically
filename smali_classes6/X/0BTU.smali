.class public final LX/0BTU;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;

.field public final LJII:Landroid/graphics/Paint;

.field public final LJIIIIZZ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, v3, LX/0BTU;->LJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->l1(LX/0CDd;)V

    const/high16 v0, 0x431e0000    # 158.0f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    invoke-static {v1}, LX/0BOV;->H5(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0BTU;->LJFF:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v3, LX/0BTU;->LJI:LX/0CDd;

    const v1, 0x42001eb8    # 32.03f

    const v0, 0x41f30a3d    # 30.38f

    invoke-virtual {v9, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v1, -0x4151eb85    # -0.34f

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v9, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x4382cf5c    # 261.62f

    const/4 v12, 0x0

    const v14, -0x3fb7ae14    # -3.13f

    const v15, 0x410a147b    # 8.63f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x42b33333    # -0.05f

    const v11, 0x3e428f5c    # 0.19f

    const v12, -0x421eb852    # -0.11f

    const v13, 0x3ec28f5c    # 0.38f

    const v14, -0x4175c28f    # -0.27f

    const v15, 0x3f59999a    # 0.85f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x41bd70a4    # -0.19f

    const v0, 0x3f11eb85    # 0.57f

    invoke-virtual {v9, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x41f0a3d7    # -0.14f

    const v0, 0x3ed70a3d    # 0.42f

    invoke-virtual {v9, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v10, -0x41e66666    # -0.15f

    const v11, 0x3ee66666    # 0.45f

    const v12, -0x41666666    # -0.3f

    const v13, 0x3f5c28f6    # 0.86f

    const v14, -0x41147ae1    # -0.46f

    const v15, 0x3f9c28f6    # 1.22f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3f47ae14    # 0.78f

    invoke-virtual {v9, v12, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x415c28f6    # -0.32f

    const v0, 0x3f75c28f    # 0.96f

    invoke-virtual {v9, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x40c4cccd    # 6.15f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, -0x405eb852    # -1.26f

    const v15, 0x400a3d71    # 2.16f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x41666666    # -0.3f

    const v11, 0x3eb851ec    # 0.36f

    const v12, -0x40dc28f6    # -0.64f

    const v13, 0x3f266666    # 0.65f

    const/high16 v14, -0x40800000    # -1.0f

    const v15, 0x3f5eb852    # 0.87f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x4147ae14    # -0.36f

    const v11, 0x3e75c28f    # 0.24f

    const v12, -0x40c51eb8    # -0.73f

    const v13, 0x3eb851ec    # 0.36f

    const v14, -0x40733333    # -1.1f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x40d9999a    # -0.65f

    const/4 v11, 0x0

    const v12, -0x4070a3d7    # -1.12f

    const v13, -0x41c7ae14    # -0.18f

    const v14, -0x404a3d71    # -1.42f

    const v15, -0x40f5c28f    # -0.54f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x4170a3d7    # -0.28f

    const v11, -0x4147ae14    # -0.36f

    const v12, -0x4128f5c3    # -0.42f

    const v13, -0x407d70a4    # -1.02f

    const v15, -0x40028f5c    # -1.98f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v9}, LX/0BOV;->LJJLIIIJILLIZJL(LX/0CDd;)V

    const/4 v10, 0x0

    const v11, -0x41f0a3d7    # -0.14f

    const v13, -0x416b851f    # -0.29f

    const v14, 0x3cf5c28f    # 0.03f

    const v15, -0x4119999a    # -0.45f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3ca3d70a    # 0.02f

    const v11, -0x415c28f6    # -0.32f

    const v12, 0x3e2e147b    # 0.17f

    const v13, -0x40947ae1    # -0.92f

    const v14, 0x3ee66666    # 0.45f

    const v15, -0x4019999a    # -1.8f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3e23d70a    # 0.16f

    const v11, -0x410a3d71    # -0.48f

    const v12, 0x3ed1eb85    # 0.41f

    const v13, -0x406a3d71    # -1.17f

    const v14, 0x3f2b851f    # 0.67f

    const v15, -0x4010a3d7    # -1.87f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f19999a    # 0.6f

    const v0, -0x4031eb85    # -1.61f

    invoke-virtual {v9, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3f9d70a4    # 1.23f

    const v0, -0x3fb28f5c    # -3.21f

    invoke-virtual {v9, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v10, -0x407851ec    # -1.06f

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, -0x3ff1eb85    # -2.22f

    const/high16 v13, 0x40000000    # 2.0f

    const v14, -0x3fa28f5c    # -3.46f

    const/high16 v15, 0x40400000    # 3.0f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x420aa3d7    # 34.66f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, -0x3ef8f5c3    # -8.44f

    const/high16 v15, 0x40a00000    # 5.0f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x40570a3d    # -1.32f

    const/high16 v11, 0x3f000000    # 0.5f

    const v12, -0x3fa33333    # -3.45f

    const v14, -0x3f6a3d71    # -4.68f

    move-object v9, v9

    move v13, v1

    move v15, v1

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x404ccccd    # -1.4f

    const/4 v11, 0x0

    const v12, -0x3fd8f5c3    # -2.61f

    const v13, -0x417ae148    # -0.26f

    const v14, -0x3f97ae14    # -3.63f

    const v15, -0x40b851ec    # -0.78f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, -0x40800000    # -1.0f

    const v11, -0x40fae148    # -0.52f

    const v12, -0x40147ae1    # -1.84f

    const v13, -0x40666666    # -1.2f

    const/high16 v14, -0x3fe00000    # -2.5f

    const v15, -0x3ffd70a4    # -2.04f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x41091eb8    # 8.57f

    const v14, -0x4043d70a    # -1.47f

    const v15, -0x3fca3d71    # -2.84f

    const/4 v12, 0x0

    const/4 v13, 0x1

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x412eb852    # 10.92f

    const/4 v14, 0x0

    const v15, 0x42103d71    # 36.06f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v5, -0x413851ec    # -0.39f

    invoke-virtual {v9, v5}, LX/0CDd;->LJIILLIIL(F)V

    const v4, 0x3cf5c28f    # 0.03f

    const v0, -0x4147ae14    # -0.36f

    invoke-virtual {v9, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3df5c28f    # 0.12f

    const v11, -0x400a3d71    # -1.92f

    const v12, 0x3ee147ae    # 0.44f

    const v13, -0x3f870a3d    # -3.89f

    const v14, 0x3f75c28f    # 0.96f

    const v15, -0x3f433333    # -5.9f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x422fd70a    # 43.96f

    const v14, 0x40066666    # 2.1f

    const v15, -0x3f3f0a3d    # -6.03f

    const/4 v12, 0x0

    const/4 v13, 0x1

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x424ef5c3    # 51.74f

    const v14, 0x40d5c28f    # 6.68f

    const v15, -0x3ecbae14    # -11.27f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x422e47ae    # 43.57f

    const v14, 0x408851ec    # 4.26f

    const v15, -0x3f6a3d71    # -4.68f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v10, 0x3fc00000    # 1.5f

    const v11, -0x4047ae14    # -1.44f

    const v12, 0x409147ae    # 4.54f

    const v13, -0x3fa1eb85    # -3.47f

    const v14, 0x40c3d70a    # 6.12f

    const/high16 v15, -0x3f700000    # -4.5f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x41ac7ae1    # 21.56f

    const v14, 0x41c73333    # 24.9f

    const v15, 0x3f3d70a4    # 0.74f

    const/4 v12, 0x0

    const/4 v13, 0x1

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v10, 0x41680000    # 14.5f

    const v14, 0x41ee6666    # 29.8f

    const/4 v15, 0x0

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v10, 0x3fe8f5c3    # 1.82f

    const/4 v11, 0x0

    const v12, 0x40651eb8    # 3.58f

    const v13, 0x3ed70a3d    # 0.42f

    const v14, 0x40a947ae    # 5.29f

    const v15, 0x3fa147ae    # 1.26f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3fd9999a    # 1.7f

    const v11, 0x3f570a3d    # 0.84f

    const v12, 0x40533333    # 3.3f

    const v13, 0x400ccccd    # 2.2f

    const v14, 0x4098a3d7    # 4.77f

    const v15, 0x40828f5c    # 4.08f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3eae147b    # 0.34f

    const v12, 0x3f0ccccd    # 0.55f

    const v13, 0x3f570a3d    # 0.84f

    const v14, 0x3f2147ae    # 0.63f

    const v15, 0x3fa3d70a    # 1.28f

    const v11, 0x3ed70a3d    # 0.42f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3dcccccd    # 0.1f

    const v12, 0x3e23d70a    # 0.16f

    const v13, 0x3f51eb85    # 0.82f

    const v15, 0x3f99999a    # 1.2f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v10, 0x0

    const v11, 0x3f666666    # 0.9f

    const v12, -0x4175c28f    # -0.27f

    const v13, 0x3fce147b    # 1.61f

    const v14, -0x40b5c28f    # -0.79f

    const v15, 0x400851ec    # 2.13f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, -0x41000000    # -0.5f

    const v11, 0x3f051eb8    # 0.52f

    const v12, -0x40733333    # -1.1f

    const v14, -0x4019999a    # -1.8f

    move-object v9, v9

    move v13, v1

    move v15, v1

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x40dc28f6    # -0.64f

    const/4 v11, 0x0

    const v12, -0x406147ae    # -1.24f

    const v13, -0x4170a3d7    # -0.28f

    const v15, -0x40a8f5c3    # -0.84f

    move v14, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x40f5c28f    # -0.54f

    const v11, -0x40eb851f    # -0.58f

    const v12, -0x406ccccd    # -1.15f

    const v13, -0x404ccccd    # -1.4f

    const v14, -0x40147ae1    # -1.84f

    const v15, -0x3fe28f5c    # -2.46f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x40c428f6    # 6.13f

    const v14, -0x3ff7ae14    # -2.13f

    const v15, -0x3ffc28f6    # -2.06f

    const/4 v12, 0x0

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x409ccccd    # 4.9f

    const/high16 v14, -0x3fe00000    # -2.5f

    const v15, -0x40d70a3d    # -0.66f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x404ccccd    # -1.4f

    const/4 v11, 0x0

    const v12, -0x3fad70a4    # -3.29f

    const v13, 0x3f0a3d71    # 0.54f

    const v14, -0x3f633333    # -4.9f

    const v15, 0x3fc147ae    # 1.51f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x41b33333    # -0.2f

    const v0, 0x3e051eb8    # 0.13f

    invoke-virtual {v9, v6, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v10, -0x403ae148    # -1.54f

    const v11, 0x3f733333    # 0.95f

    const v12, -0x3fab851f    # -3.32f

    const v13, 0x40033333    # 2.05f

    const v14, -0x3f66147b    # -4.81f

    const v15, 0x40666666    # 3.6f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v9}, LX/0BOV;->p3(LX/0CDd;)V

    const v10, -0x403851ec    # -1.56f

    const v11, 0x3fcccccd    # 1.6f

    const v12, -0x3f866666    # -3.9f

    const/high16 v13, 0x40800000    # 4.0f

    const v14, -0x3f551eb8    # -5.34f

    const v15, 0x40c23d71    # 6.07f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x4286dc29    # 67.43f

    const v14, 0x4122147b    # 10.13f

    const/high16 v15, 0x41b80000    # 23.0f

    const/4 v12, 0x0

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v10, 0x4223d70a    # 40.96f

    const v14, -0x3fd70a3d    # -2.64f

    const v15, 0x40cd70a4    # 6.42f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x419ccccd    # 19.6f

    const v14, -0x408a3d71    # -0.96f

    const v15, 0x40b51eb8    # 5.66f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v10, 0x0

    const v11, 0x3f0f5c29    # 0.56f

    const v12, 0x3d23d70a    # 0.04f

    const v13, 0x3f91eb85    # 1.14f

    const v14, 0x3df5c28f    # 0.12f

    const v15, 0x3fdeb852    # 1.74f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3dcccccd    # 0.1f

    const v11, 0x3f147ae1    # 0.58f

    const v12, 0x3e8a3d71    # 0.27f

    const v13, 0x3f8e147b    # 1.11f

    const/high16 v14, 0x3f000000    # 0.5f

    const v15, 0x3fcb851f    # 1.59f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3e8a3d71    # 0.27f

    const v11, 0x3ef5c28f    # 0.48f

    const v12, 0x3f19999a    # 0.6f

    const v13, 0x3f6147ae    # 0.88f

    const v14, 0x3f83d70a    # 1.03f

    const v15, 0x3f99999a    # 1.2f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3ee147ae    # 0.44f

    const v11, 0x3e99999a    # 0.3f

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3ee66666    # 0.45f

    const v14, 0x3fd33333    # 1.65f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3f3d70a4    # 0.74f

    const/4 v11, 0x0

    const v12, 0x40047ae1    # 2.07f

    const v13, -0x41e66666    # -0.15f

    const v14, 0x4040a3d7    # 3.01f

    const v15, -0x40ee147b    # -0.57f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x41cbd70a    # 25.48f

    const/4 v12, 0x0

    const v14, 0x409851ec    # 4.76f

    const v15, -0x3fd51eb8    # -2.67f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3f4ccccd    # 0.8f

    const v11, -0x40f5c28f    # -0.54f

    const v12, 0x3fcccccd    # 1.6f

    const v13, -0x4063d70a    # -1.22f

    const v14, 0x401ae148    # 2.42f

    const v15, -0x400b851f    # -1.91f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f2147ae    # 0.63f

    invoke-virtual {v9, v6, v11}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3f51eb85    # 0.82f

    const v11, -0x40cccccd    # -0.7f

    const/high16 v12, 0x3fc00000    # 1.5f

    const v13, -0x4050a3d7    # -1.37f

    const v14, 0x400c28f6    # 2.19f

    const v15, -0x3ffb851f    # -2.07f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v6, -0x41000000    # -0.5f

    invoke-virtual {v9, v7, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3f6147ae    # 0.88f

    const v11, -0x409eb852    # -0.88f

    const v12, 0x3fc28f5c    # 1.52f

    const v13, -0x40333333    # -1.6f

    const v14, 0x400ccccd    # 2.2f

    const v15, -0x3fe66666    # -2.4f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3f2147ae    # 0.63f

    const/high16 v11, -0x40c00000    # -0.75f

    const v12, 0x401ae148    # 2.42f

    const v13, -0x3f9f5c29    # -3.51f

    const v14, 0x402ccccd    # 2.7f

    const v15, -0x3f5e147b    # -5.06f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x42dc28f6    # -0.04f

    const v7, 0x3c23d70a    # 0.01f

    invoke-virtual {v9, v6, v7}, LX/0CDd;->LJIILIIL(FF)V

    const v8, -0x4087ae14    # -0.97f

    const v7, 0x3df5c28f    # 0.12f

    invoke-virtual {v9, v8, v7}, LX/0CDd;->LJIILIIL(FF)V

    const v10, -0x40170a3d    # -1.82f

    const v11, 0x3e6147ae    # 0.22f

    const v12, -0x3f933333    # -3.7f

    const v13, 0x3ee66666    # 0.45f

    const v14, -0x3f575c29    # -5.27f

    const v15, 0x3f7ae148    # 0.98f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x4059999a    # -1.3f

    const v11, 0x3edc28f6    # 0.43f

    const v12, -0x3fbe147b    # -3.03f

    const v13, 0x3e75c28f    # 0.24f

    const v14, -0x3fa28f5c    # -3.46f

    const v15, -0x4079999a    # -1.05f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x41fae148    # -0.13f

    const v11, -0x40770a3d    # -1.07f

    const v12, 0x3f7851ec    # 0.97f

    const v13, -0x3fd51eb8    # -2.67f

    const v14, 0x4010a3d7    # 2.26f

    const v15, -0x3fb9999a    # -3.1f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x4204999a    # 33.15f

    const v14, 0x40d28f5c    # 6.58f

    const v15, -0x402f5c29    # -1.63f

    const/4 v12, 0x0

    const/4 v13, 0x1

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x41cccccd    # 25.6f

    const v14, 0x40528f5c    # 3.29f

    const v15, -0x418a3d71    # -0.24f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x41233333    # 10.2f

    const v14, 0x4029999a    # 2.65f

    const v15, 0x3ea8f5c3    # 0.33f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3e8f5c29    # 0.28f

    const v11, 0x3da3d70a    # 0.08f

    const v12, 0x3f0a3d71    # 0.54f

    const v13, 0x3e4ccccd    # 0.2f

    const v14, 0x3f428f5c    # 0.76f

    const v15, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3e6147ae    # 0.22f

    const v11, 0x3e23d70a    # 0.16f

    const v12, 0x3ec7ae14    # 0.39f

    const v13, 0x3ec28f5c    # 0.38f

    const/high16 v14, 0x3f000000    # 0.5f

    const v15, 0x3f28f5c3    # 0.66f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3e19999a    # 0.15f

    const v11, 0x3e851eb8    # 0.26f

    const v12, 0x3e6147ae    # 0.22f

    const v13, 0x3f11eb85    # 0.57f

    const v15, 0x3f6e147b    # 0.93f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v10, 0x0

    const v11, 0x3f75c28f    # 0.96f

    const v12, -0x42333333    # -0.1f

    const v13, 0x3feccccd    # 1.85f

    const v14, -0x41666666    # -0.3f

    const v15, 0x402ccccd    # 2.7f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v6, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v10, -0x41bd70a4    # -0.19f

    const v11, 0x3f4ccccd    # 0.8f

    const v12, -0x413d70a4    # -0.38f

    const v13, 0x3fcccccd    # 1.6f

    const v14, -0x40c28f5c    # -0.74f

    const v15, 0x40147ae1    # 2.32f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x417ae148    # -0.26f

    const/high16 v11, 0x3f000000    # 0.5f

    const v12, -0x4123d70a    # -0.43f

    const v13, 0x3f666666    # 0.9f

    move v14, v12

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x413d70a4    # -0.38f

    invoke-virtual {v9, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x41a8e148    # 21.11f

    const/4 v12, 0x0

    const v14, -0x40a8f5c3    # -0.84f

    const v15, 0x3fe7ae14    # 1.81f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0BTU;->LJII:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0BTU;->LJIIIIZZ:LX/0CDd;

    const v2, 0x422b3d71    # 42.81f

    const v1, 0x420a5c29    # 34.59f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, -0x419eb852    # -0.22f

    const v9, 0x3eeb851f    # 0.46f

    const v10, -0x411eb852    # -0.44f

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, -0x40d70a3d    # -0.66f

    const v13, 0x3fcf5c29    # 1.62f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x41b33333    # -0.2f

    const v9, 0x3f19999a    # 0.6f

    const v10, -0x41666666    # -0.3f

    const v11, 0x3f91eb85    # 1.14f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v8, 0x0

    const v9, 0x3e99999a    # 0.3f

    const v10, 0x3d75c28f    # 0.06f

    const v11, 0x3f0a3d71    # 0.54f

    const v12, 0x3e3851ec    # 0.18f

    const v13, 0x3f3851ec    # 0.72f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3df5c28f    # 0.12f

    const v9, 0x3e3851ec    # 0.18f

    const v10, 0x3eb33333    # 0.35f

    const v11, 0x3e8a3d71    # 0.27f

    const v12, 0x3f333333    # 0.7f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3ed1eb85    # 0.41f

    const/4 v9, 0x0

    const v10, 0x3f70a3d7    # 0.94f

    const v11, -0x420a3d71    # -0.12f

    const v12, 0x3fc7ae14    # 1.56f

    const v13, -0x4147ae14    # -0.36f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f23d70a    # 0.64f

    const v9, -0x417ae148    # -0.26f

    const v10, 0x3fa8f5c3    # 1.32f

    const v11, -0x40e66666    # -0.6f

    const v12, 0x40028f5c    # 2.04f

    const/high16 v13, -0x40800000    # -1.0f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f3d70a4    # 0.74f

    const v9, -0x412e147b    # -0.41f

    const/high16 v10, 0x3fc00000    # 1.5f

    const v11, -0x409eb852    # -0.88f

    const v12, 0x4011eb85    # 2.28f

    const v13, -0x404ccccd    # -1.4f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f4ccccd    # 0.8f

    const v9, -0x40f5c28f    # -0.54f

    const v10, 0x3fcccccd    # 1.6f

    const v11, -0x40747ae1    # -1.09f

    const v12, 0x401851ec    # 2.38f

    const v13, -0x402ccccd    # -1.65f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x429f6b85    # 79.71f

    const/4 v10, 0x0

    const v12, 0x40566666    # 3.35f

    const v13, -0x3fd7ae14    # -2.63f

    const/4 v14, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v7}, LX/0BOV;->Mp(LX/0CDd;)V

    const v12, 0x41b8cccd    # 23.1f

    const v16, 0x3ffae148    # 1.96f

    const v17, -0x3f966666    # -3.65f

    const/4 v15, 0x1

    move-object v11, v7

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v12, 0x41800000    # 16.0f

    const v16, 0x40347ae1    # 2.82f

    const v17, -0x3fb28f5c    # -3.21f

    move-object v11, v7

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v12, 0x4153d70a    # 13.24f

    const v16, 0x406ccccd    # 3.7f

    const v17, -0x3feccccd    # -2.3f

    move-object v11, v7

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3fb0a3d7    # 1.38f

    const v9, -0x40e66666    # -0.6f

    const v10, 0x403ae148    # 2.92f

    const v11, -0x4099999a    # -0.9f

    const v12, 0x409428f6    # 4.63f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f6147ae    # 0.88f

    const/4 v9, 0x0

    const v10, 0x3fd33333    # 1.65f

    const v11, 0x3dcccccd    # 0.1f

    const v12, 0x4013d70a    # 2.31f

    const v13, 0x3ea3d70a    # 0.32f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f28f5c3    # 0.66f

    const v9, 0x3e6147ae    # 0.22f

    const v10, 0x3f9c28f6    # 1.22f

    const v11, 0x3eeb851f    # 0.46f

    const v12, 0x3fd70a3d    # 1.68f

    const v13, 0x3f3851ec    # 0.72f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f051eb8    # 0.52f

    const v9, 0x3ea3d70a    # 0.32f

    const v10, 0x3f7d70a4    # 0.99f

    const v11, 0x3f2b851f    # 0.67f

    const v12, 0x3fb1eb85    # 1.39f

    const v13, 0x3f866666    # 1.05f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x418851ec    # 17.04f

    const v12, 0x3ffd70a4    # 1.98f

    const v13, -0x40a147ae    # -0.87f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x402eb852    # 2.73f

    const v13, 0x3ee66666    # 0.45f

    move v9, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3ef5c28f    # 0.48f

    const v9, 0x3ed70a3d    # 0.42f

    const v10, 0x3f3ae148    # 0.73f

    const v11, 0x3f6147ae    # 0.88f

    const v13, 0x3fb0a3d7    # 1.38f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v8, 0x0

    const v9, 0x3e0f5c29    # 0.14f

    const v10, -0x43dc28f6    # -0.01f

    const/high16 v11, 0x3e800000    # 0.25f

    const v12, -0x430a3d71    # -0.03f

    const v13, 0x3ea8f5c3    # 0.33f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x430e999a    # 142.6f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, -0x40028f5c    # -1.98f

    const v13, 0x40b33333    # 5.6f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x4175c28f    # -0.27f

    const v9, 0x3f428f5c    # 0.76f

    const/high16 v10, -0x41000000    # -0.5f

    const v11, 0x3fc147ae    # 1.51f

    const v12, -0x40c51eb8    # -0.73f

    const/high16 v13, 0x40100000    # 2.25f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x419eb852    # -0.22f

    const v9, 0x3f3d70a4    # 0.74f

    const v10, -0x41333333    # -0.4f

    const v11, 0x3fb851ec    # 1.44f

    const v12, -0x40f5c28f    # -0.54f

    const v13, 0x40066666    # 2.1f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x40fbd70a    # 7.87f

    const/4 v10, 0x0

    const v12, -0x41a8f5c3    # -0.21f

    const v13, 0x3fd33333    # 1.65f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v8, 0x0

    const v9, 0x3f19999a    # 0.6f

    const v10, 0x3dcccccd    # 0.1f

    const v11, 0x3f8ccccd    # 1.1f

    const v12, 0x3e99999a    # 0.3f

    const/high16 v13, 0x3fc00000    # 1.5f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3e4ccccd    # 0.2f

    const v9, 0x3ec28f5c    # 0.38f

    const v10, 0x3f0a3d71    # 0.54f

    const v11, 0x3f11eb85    # 0.57f

    const v12, 0x3f828f5c    # 1.02f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3e99999a    # 0.3f

    const/4 v9, 0x0

    const v10, 0x3f266666    # 0.65f

    const v11, -0x42333333    # -0.1f

    const v12, 0x3f866666    # 1.05f

    const v13, -0x4175c28f    # -0.27f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3ed70a3d    # 0.42f

    const v9, -0x41b33333    # -0.2f

    const v10, 0x3f6147ae    # 0.88f

    const v11, -0x41147ae1    # -0.46f

    const v12, 0x3fae147b    # 1.36f

    const v13, -0x40b851ec    # -0.78f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3ef5c28f    # 0.48f

    const v9, -0x415c28f6    # -0.32f

    const v10, 0x3f7851ec    # 0.97f

    const v11, -0x40d1eb85    # -0.68f

    const v12, 0x3fbc28f6    # 1.47f

    const v13, -0x4075c28f    # -1.08f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x42477ae1    # 49.87f

    const/4 v10, 0x0

    const v12, 0x40a28f5c    # 5.08f

    const v13, -0x3f6a3d71    # -4.68f

    const/4 v14, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v12, 0x3fc00000    # 1.5f

    const/4 v15, 0x1

    const v16, 0x3f7ae148    # 0.98f

    move-object v11, v7

    move v13, v12

    move/from16 v17, v5

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v7}, LX/0BOV;->Np(LX/0CDd;)V

    const v8, 0x3f0f5c29    # 0.56f

    const v9, -0x406ccccd    # -1.15f

    const v10, 0x3f8b851f    # 1.09f

    const v11, -0x3ff28f5c    # -2.21f

    const v12, 0x3fcccccd    # 1.6f

    const v13, -0x3fb28f5c    # -3.21f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v9, -0x40800000    # -1.0f

    const v11, -0x40133333    # -1.85f

    const v12, 0x3f9c28f6    # 1.22f

    const v13, -0x3fdccccd    # -2.55f

    const v10, 0x3f666666    # 0.9f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3ecccccd    # 0.4f

    const v9, -0x40a3d70a    # -0.86f

    const/high16 v11, -0x40400000    # -1.5f

    const/high16 v12, 0x3fc00000    # 1.5f

    const v13, -0x400a3d71    # -1.92f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x40466666    # 3.1f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, 0x3fe3d70a    # 1.78f

    const v13, -0x40deb852    # -0.63f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3ef5c28f    # 0.48f

    const/4 v9, 0x0

    const v10, 0x3f68f5c3    # 0.91f

    const v11, 0x3e3851ec    # 0.18f

    const v12, 0x3fa66666    # 1.3f

    const v13, 0x3f0a3d71    # 0.54f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3ebd70a4    # 0.37f

    const v9, 0x3eae147b    # 0.34f

    const v10, 0x3f0f5c29    # 0.56f

    const v11, 0x3f59999a    # 0.85f

    const v13, 0x3fc3d70a    # 1.53f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x4088f5c3    # 4.28f

    const v12, -0x4128f5c3    # -0.42f

    const v13, 0x3fe66666    # 1.8f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x41100000    # 9.0f

    const v12, 0x3ff33333    # 1.9f

    const v13, -0x40251eb8    # -1.71f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x419dae14    # 19.71f

    const v12, 0x40b8a3d7    # 5.77f

    const v13, -0x3fcf5c29    # -2.76f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x41666666    # -0.3f

    const v10, 0x4003d70a    # 2.06f

    const v11, -0x4119999a    # -0.45f

    const/high16 v12, 0x40400000    # 3.0f

    const v8, 0x3f87ae14    # 1.06f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v9, 0x0

    const v10, 0x3ff851ec    # 1.94f

    const v11, 0x3e851eb8    # 0.26f

    const v12, 0x4029999a    # 2.65f

    const v13, 0x3f47ae14    # 0.78f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f3851ec    # 0.72f

    const/high16 v9, 0x3f000000    # 0.5f

    const v10, 0x3f8a3d71    # 1.08f

    const v11, 0x3fae147b    # 1.36f

    const v13, 0x40251eb8    # 2.58f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v8, 0x0

    const v9, 0x3f3851ec    # 0.72f

    const v10, -0x421eb852    # -0.11f

    const v11, 0x3fbc28f6    # 1.47f

    const v12, -0x41570a3d    # -0.33f

    const/high16 v13, 0x40100000    # 2.25f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x41b46666    # 22.55f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, -0x3ffd70a4    # -2.04f

    const v13, 0x4094cccd    # 4.65f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x4123d70a    # -0.43f

    const v9, 0x3f3ae148    # 0.73f

    const v10, -0x40a66666    # -0.85f

    const v11, 0x3fb70a3d    # 1.43f

    const v12, -0x405d70a4    # -1.27f

    const v13, 0x40066666    # 2.1f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x43e70000    # 462.0f

    const/4 v11, 0x1

    const v12, -0x406a3d71    # -1.17f

    const v13, 0x3fe8f5c3    # 1.82f

    const/4 v10, 0x0

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x41e80000    # 29.0f

    const v12, -0x40b0a3d7    # -0.81f

    const v13, 0x3faccccd    # 1.35f

    move-object v7, v7

    move v9, v8

    move v10, v10

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x417ae148    # -0.26f

    const v9, 0x3ea3d70a    # 0.32f

    const v10, -0x41333333    # -0.4f

    const v11, 0x3f30a3d7    # 0.69f

    const v13, 0x3f8ccccd    # 1.1f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v8, 0x0

    const v9, 0x3e2e147b    # 0.17f

    const v10, 0x3d75c28f    # 0.06f

    const v11, 0x3e99999a    # 0.3f

    const v12, 0x3e23d70a    # 0.16f

    const v13, 0x3edc28f6    # 0.43f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3dcccccd    # 0.1f

    const v9, 0x3df5c28f    # 0.12f

    const v10, 0x3e851eb8    # 0.26f

    const v11, 0x3e3851ec    # 0.18f

    const v12, 0x3ef5c28f    # 0.48f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x430a3d71    # -0.03f

    invoke-virtual {v7, v12, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3e3851ec    # 0.18f

    const v10, 0x3ecccccd    # 0.4f

    const v11, -0x41e66666    # -0.15f

    const v12, 0x3f28f5c3    # 0.66f

    const v13, -0x41570a3d    # -0.33f

    move-object v7, v7

    move v9, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f8a3d71    # 1.08f

    const v9, -0x41333333    # -0.4f

    const v10, 0x400b851f    # 2.18f

    const v11, -0x4099999a    # -0.9f

    const v12, 0x40533333    # 3.3f

    const/high16 v13, -0x40400000    # -1.5f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f933333    # 1.15f

    const v9, -0x40e66666    # -0.6f

    const v10, 0x400f5c29    # 2.24f

    const v11, -0x40628f5c    # -1.23f

    const v12, 0x4051eb85    # 3.28f

    const v13, -0x400e147b    # -1.89f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f3d70a4    # 0.74f

    const v9, -0x410a3d71    # -0.48f

    const v10, 0x3fb70a3d    # 1.43f

    const v11, -0x408ccccd    # -0.95f

    const v12, 0x40047ae1    # 2.07f

    const v13, -0x404a3d71    # -1.42f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3eae147b    # 0.34f

    const/high16 v9, -0x40c00000    # -0.75f

    const v10, 0x3f3d70a4    # 0.74f

    const/high16 v11, -0x40400000    # -1.5f

    const v12, 0x3f99999a    # 1.2f

    const v13, -0x3feeb852    # -2.27f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x41e1c28f    # 28.22f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, 0x4027ae14    # 2.62f

    const v13, -0x3f99999a    # -3.6f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x406a3d71    # -1.17f

    const v10, 0x40051eb8    # 2.08f

    const v11, -0x3ff1eb85    # -2.22f

    const v12, 0x404f5c29    # 3.24f

    const v13, -0x3fb70a3d    # -3.14f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f9851ec    # 1.19f

    const v9, -0x40947ae1    # -0.92f

    const v10, 0x4019999a    # 2.4f

    const v11, -0x402b851f    # -1.66f

    const v12, 0x406ae148    # 3.67f

    const v13, -0x3ff1eb85    # -2.22f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x4119eb85    # 9.62f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, 0x407851ec    # 3.88f

    const v13, -0x40a8f5c3    # -0.84f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3ee147ae    # 0.44f

    const/4 v9, 0x0

    const v10, 0x3f59999a    # 0.85f

    const v11, 0x3d4ccccd    # 0.05f

    const v12, 0x3f9d70a4    # 1.23f

    const v13, 0x3e19999a    # 0.15f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3ecccccd    # 0.4f

    const v9, 0x3dcccccd    # 0.1f

    const v10, 0x3f3d70a4    # 0.74f

    const v11, 0x3e851eb8    # 0.26f

    const v12, 0x3f828f5c    # 1.02f

    const v13, 0x3ef5c28f    # 0.48f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3e99999a    # 0.3f

    const v9, 0x3e4ccccd    # 0.2f

    const v10, 0x3f07ae14    # 0.53f

    const v11, 0x3ef5c28f    # 0.48f

    const v12, 0x3f333333    # 0.7f

    const v13, 0x3f570a3d    # 0.84f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3e2e147b    # 0.17f

    const v9, 0x3eb851ec    # 0.36f

    const v10, 0x3e851eb8    # 0.26f

    const v11, 0x3f4a3d71    # 0.79f

    const v13, 0x3fa51eb8    # 1.29f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v8, 0x0

    const v9, 0x3f1eb852    # 0.62f

    const v10, -0x4270a3d7    # -0.07f

    const v11, 0x3fa66666    # 1.3f

    const v12, -0x41b33333    # -0.2f

    const v13, 0x40047ae1    # 2.07f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x410570a4    # 8.34f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, -0x40cccccd    # -0.7f

    const v13, 0x40066666    # 2.1f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x415c28f6    # -0.32f

    const v9, 0x3f28f5c3    # 0.66f

    const v10, -0x40c51eb8    # -0.73f

    const v11, 0x3f99999a    # 1.2f

    const v12, -0x40628f5c    # -1.23f

    const v13, 0x3fd1eb85    # 1.64f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, -0x41000000    # -0.5f

    const v9, 0x3ee147ae    # 0.44f

    const v10, -0x4070a3d7    # -1.12f

    const v11, 0x3f28f5c3    # 0.66f

    const v12, -0x4011eb85    # -1.86f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x41333333    # -0.4f

    const/4 v9, 0x0

    const v10, -0x40d70a3d    # -0.66f

    const v11, -0x428a3d71    # -0.06f

    const v12, -0x40b851ec    # -0.78f

    const v13, -0x41c7ae14    # -0.18f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x42333333    # -0.1f

    const v9, -0x420a3d71    # -0.12f

    const v10, -0x41dc28f6    # -0.16f

    const v11, -0x41570a3d    # -0.33f

    const v13, -0x40deb852    # -0.63f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v7}, LX/0BOV;->LJJLIIIJJI(LX/0CDd;)V

    const v1, -0x407d70a4    # -1.02f

    invoke-virtual {v7, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v8, 0x0

    const v9, -0x4147ae14    # -0.36f

    const v10, -0x42b33333    # -0.05f

    const v11, -0x40d70a3d    # -0.66f

    const v12, -0x41e66666    # -0.15f

    const v13, -0x4099999a    # -0.9f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x42333333    # -0.1f

    const v9, -0x417ae148    # -0.26f

    const v10, -0x414ccccd    # -0.35f

    const v11, -0x41333333    # -0.4f

    const/high16 v12, -0x40c00000    # -0.75f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x41147ae1    # -0.46f

    const/4 v9, 0x0

    const v10, -0x40851eb8    # -0.98f

    const v11, 0x3e428f5c    # 0.19f

    const v12, -0x403851ec    # -1.56f

    const v13, 0x3f0ccccd    # 0.55f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x40f0a3d7    # -0.56f

    const v9, 0x3eae147b    # 0.34f

    const v10, -0x406f5c29    # -1.13f

    const v11, 0x3f4a3d71    # 0.79f

    const v12, -0x40251eb8    # -1.71f

    const v13, 0x3faccccd    # 1.35f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x41ad47ae    # 21.66f

    const/4 v10, 0x0

    const v12, -0x3fb7ae14    # -3.13f

    const v13, 0x40828f5c    # 4.08f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x4128f5c3    # -0.42f

    const v9, 0x3f35c28f    # 0.71f

    const v10, -0x40bd70a4    # -0.76f

    const v11, 0x3fb47ae1    # 1.41f

    const v12, -0x407d70a4    # -1.02f

    const v13, 0x4005c28f    # 2.09f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x40ab851f    # 5.36f

    const/4 v10, 0x0

    const v12, -0x4147ae14    # -0.36f

    const v13, 0x3fdeb852    # 1.74f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v8, 0x0

    const v9, 0x3f333333    # 0.7f

    const v10, 0x3e75c28f    # 0.24f

    const/high16 v11, 0x3fa00000    # 1.25f

    const v12, 0x3f3851ec    # 0.72f

    const v13, 0x3fd33333    # 1.65f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x3f000000    # 0.5f

    const v9, 0x3ecccccd    # 0.4f

    const v10, 0x3f95c28f    # 1.17f

    const v11, 0x3f19999a    # 0.6f

    const v12, 0x4000a3d7    # 2.01f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f666666    # 0.9f

    const/4 v9, 0x0

    const v10, 0x3fef5c29    # 1.87f

    const v11, -0x41e66666    # -0.15f

    const v12, 0x4038f5c3    # 2.89f

    const v13, -0x4119999a    # -0.45f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x41b33333    # 22.4f

    const/4 v10, 0x0

    const v12, 0x4041eb85    # 3.03f

    const v13, -0x406e147b    # -1.14f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3f83d70a    # 1.03f

    const v9, -0x41147ae1    # -0.46f

    const/high16 v10, 0x40000000    # 2.0f

    const v11, -0x408a3d71    # -0.96f

    const v12, 0x403ccccd    # 2.95f

    const/high16 v13, -0x40400000    # -1.5f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x428e0000    # 71.0f

    const/4 v10, 0x0

    const v12, 0x40233333    # 2.55f

    const v13, -0x403c28f6    # -1.53f

    const/4 v14, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3ec28f5c    # 0.38f

    const v1, -0x418a3d71    # -0.24f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v12, 0x416a6666    # 14.65f

    const v16, 0x3fe7ae14    # 1.81f

    const v17, -0x3f7428f6    # -4.37f

    const/4 v15, 0x1

    move-object v11, v7

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v12, 0x419747ae    # 18.91f

    const/high16 v16, 0x40b00000    # 5.5f

    const v17, -0x3f4a8f5c    # -5.67f

    move-object v11, v7

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v12, 0x418347ae    # 16.41f

    const v16, 0x40747ae1    # 3.82f

    const v17, -0x4015c28f    # -1.83f

    move-object v11, v7

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3fb33333    # 1.4f

    const v9, -0x41147ae1    # -0.46f

    const v11, -0x40cf5c29    # -0.69f

    const v12, 0x408f5c29    # 4.48f

    const v10, 0x4039999a    # 2.9f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3fd47ae1    # 1.66f

    const/4 v9, 0x0

    const v11, 0x3ecccccd    # 0.4f

    const v12, 0x406eb852    # 3.73f

    const v13, 0x3f99999a    # 1.2f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f51eb85    # 0.82f

    const v9, 0x3f4ccccd    # 0.8f

    const v10, 0x3f9d70a4    # 1.23f

    const v11, 0x3ff33333    # 1.9f

    const v13, 0x40551eb8    # 3.33f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x40c33333    # 6.1f

    const v12, -0x40d70a3d    # -0.66f

    const v13, 0x4028f5c3    # 2.64f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x41147ae1    # 9.28f

    const v12, -0x3fed70a4    # -2.29f

    const v13, 0x4033d70a    # 2.81f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x4075c28f    # -1.08f

    const v9, 0x3f70a3d7    # 0.94f

    const v10, -0x3fde147b    # -2.53f

    const v11, 0x3ff47ae1    # 1.91f

    const v12, -0x3f74cccd    # -4.35f

    const v13, 0x403a3d71    # 2.91f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x4019999a    # -1.8f

    const v9, 0x3f7ae148    # 0.98f

    const v10, -0x3f7dc28f    # -4.07f

    const v11, 0x3ffc28f6    # 1.97f

    const v12, -0x3f266666    # -6.8f

    const v13, 0x403e147b    # 2.97f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v10, 0x0

    const v12, 0x3f70a3d7    # 0.94f

    const v13, 0x3fb0a3d7    # 1.38f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3f051eb8    # 0.52f

    const v9, 0x3ea3d70a    # 0.32f

    const v10, 0x3f99999a    # 1.2f

    const v11, 0x3ef5c28f    # 0.48f

    const v12, 0x40047ae1    # 2.07f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f6b851f    # 0.92f

    const/4 v9, 0x0

    const v10, 0x3ff33333    # 1.9f

    const v11, -0x41fae148    # -0.13f

    const v12, 0x403c28f6    # 2.94f

    const v13, -0x41333333    # -0.4f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f88f5c3    # 1.07f

    const v9, -0x4175c28f    # -0.27f

    const v10, 0x40066666    # 2.1f

    const v11, -0x40e147ae    # -0.62f

    const v12, 0x404851ec    # 3.13f

    const v13, -0x407ae148    # -1.04f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x423a0000    # 46.5f

    const/4 v10, 0x0

    const v12, 0x40b5c28f    # 5.68f

    const v13, -0x3fcf5c29    # -2.76f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3f4ccccd    # 0.8f

    const v9, -0x411eb852    # -0.44f

    const v10, 0x3fbae148    # 1.46f

    const v11, -0x40ae147b    # -0.82f

    const v12, 0x3ffd70a4    # 1.98f

    const v13, -0x406e147b    # -1.14f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x415b3333    # 13.7f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, 0x3fc8f5c3    # 1.57f

    const v13, -0x40b33333    # -0.8f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3e23d70a    # 0.16f

    const v9, -0x430a3d71    # -0.03f

    const v10, 0x3e99999a    # 0.3f

    const v12, 0x3ed70a3d    # 0.42f

    move-object v7, v7

    move v11, v6

    move v13, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3e75c28f    # 0.24f

    const/4 v9, 0x0

    const v10, 0x3ee147ae    # 0.44f

    const v11, 0x3d75c28f    # 0.06f

    const v12, 0x3f19999a    # 0.6f

    const v13, 0x3e3851ec    # 0.18f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3e23d70a    # 0.16f

    const v9, 0x3dcccccd    # 0.1f

    const v10, 0x3e947ae1    # 0.29f

    const v11, 0x3e6b851f    # 0.23f

    const v12, 0x3ec7ae14    # 0.39f

    const v13, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3df5c28f    # 0.12f

    const v9, 0x3e051eb8    # 0.13f

    const v10, 0x3e4ccccd    # 0.2f

    const v12, 0x3e75c28f    # 0.24f

    const v13, 0x3ef0a3d7    # 0.47f

    const v11, 0x3e99999a    # 0.3f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3d23d70a    # 0.04f

    const v9, 0x3e23d70a    # 0.16f

    const v10, 0x3d75c28f    # 0.06f

    const v13, 0x3ed70a3d    # 0.42f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v8, 0x0

    const v9, 0x3e3851ec    # 0.18f

    const v10, -0x435c28f6    # -0.02f

    const v11, 0x3ecccccd    # 0.4f

    const v12, -0x428a3d71    # -0.06f

    const v13, 0x3f28f5c3    # 0.66f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3e75c28f    # 0.24f

    const v10, -0x41bd70a4    # -0.19f

    const v11, 0x3f051eb8    # 0.52f

    const v12, -0x4119999a    # -0.45f

    const v13, 0x3f570a3d    # 0.84f

    move-object v7, v7

    move v8, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x420e5c29    # 35.59f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, -0x3fb1eb85    # -3.22f

    const v13, 0x4017ae14    # 2.37f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x4099999a    # -0.9f

    const v9, 0x3f19999a    # 0.6f

    const v10, -0x40066666    # -1.95f

    const v11, 0x3f9eb852    # 1.24f

    const v12, -0x3fb66666    # -3.15f

    const v13, 0x3ff5c28f    # 1.92f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x42137ae1    # 36.87f

    const v12, -0x3f8d70a4    # -3.79f

    const v13, 0x3fe8f5c3    # 1.82f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x41e00000    # 28.0f

    const v12, -0x3f7b3333    # -4.15f

    const v13, 0x3fb0a3d7    # 1.38f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x4047ae14    # -1.44f

    const v9, 0x3ec28f5c    # 0.38f

    const v10, -0x3fc8f5c3    # -2.86f

    const v11, 0x3f11eb85    # 0.57f

    const v12, -0x3f77ae14    # -4.26f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x40666666    # -1.2f

    const/4 v9, 0x0

    const v10, -0x3fee147b    # -2.28f

    const v11, -0x41947ae1    # -0.23f

    const v12, -0x3fb1eb85    # -3.22f

    const v13, -0x40cf5c29    # -0.69f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x40ed70a4    # 7.42f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, -0x3f89999a    # -3.85f

    const v13, -0x3f6e6666    # -4.55f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x420a3d71    # -0.12f

    invoke-virtual {v7, v1, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v8, -0x40deb852    # -0.63f

    const v9, 0x3eeb851f    # 0.46f

    const v10, -0x40570a3d    # -1.32f

    const v11, 0x3f70a3d7    # 0.94f

    const v12, -0x3ffb851f    # -2.07f

    const v13, 0x3fb851ec    # 1.44f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x41f0cccd    # 30.1f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, -0x3f0bd70a    # -7.63f

    const v13, 0x4063d70a    # 3.56f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x404e147b    # -1.39f

    const v9, 0x3ed70a3d    # 0.42f

    const/high16 v10, -0x3fd00000    # -2.75f

    const v11, 0x3f2147ae    # 0.63f

    const v12, -0x3f7d1eb8    # -4.09f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x40ea8f5c    # 7.33f

    const v12, -0x3fd147ae    # -2.73f

    const v13, -0x410a3d71    # -0.48f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x40bf5c29    # 5.98f

    const v12, -0x400147ae    # -1.99f

    const v13, -0x405ae148    # -1.29f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x40b5c28f    # 5.68f

    const v12, -0x4035c28f    # -1.58f

    const v13, -0x3fab851f    # -3.32f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x420751ec    # 33.83f

    const v12, -0x3f4ccccd    # -5.6f

    const v13, 0x404ccccd    # 3.2f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x41f7851f    # 30.94f

    const v12, -0x3f533333    # -5.4f

    const v13, 0x3fe28f5c    # 1.77f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x4123d70a    # -0.43f

    const v9, 0x3da3d70a    # 0.08f

    const v10, -0x40ae147b    # -0.82f

    const v11, 0x3df5c28f    # 0.12f

    const v12, -0x4068f5c3    # -1.18f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x407851ec    # -1.06f

    const/4 v9, 0x0

    const v10, -0x40147ae1    # -1.84f

    const v11, -0x416b851f    # -0.29f

    const v12, -0x3fea3d71    # -2.34f

    const v13, -0x40a147ae    # -0.87f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x4077ae14    # 3.87f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, -0x40c7ae14    # -0.72f

    const v13, -0x3fe147ae    # -2.48f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v7}, LX/0BOV;->a6(LX/0CDd;)V

    const v2, 0x3d75c28f    # 0.06f

    const v1, -0x411eb852    # -0.44f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3d23d70a    # 0.04f

    const v9, -0x40e147ae    # -0.62f

    const v10, 0x3e4ccccd    # 0.2f

    const v11, -0x4059999a    # -1.3f

    const v12, 0x3ef5c28f    # 0.48f

    const v13, -0x3ffd70a4    # -2.04f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x41e23d71    # 28.28f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, 0x4017ae14    # 2.37f

    const v13, -0x3f6d1eb8    # -4.59f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3eeb851f    # 0.46f

    const v9, -0x40b851ec    # -0.78f

    const v10, 0x3f6147ae    # 0.88f

    const/high16 v11, -0x40400000    # -1.5f

    const v12, 0x3fa147ae    # 1.26f

    const v13, -0x3ff3d70a    # -2.19f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3ecccccd    # 0.4f

    const v9, -0x40cccccd    # -0.7f

    const v10, 0x3f3ae148    # 0.73f

    const v11, -0x40570a3d    # -1.32f

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, -0x40133333    # -1.85f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3e851eb8    # 0.26f

    const v9, -0x40f5c28f    # -0.54f

    const v10, 0x3ec7ae14    # 0.39f

    const v11, -0x40851eb8    # -0.98f

    const v13, -0x40570a3d    # -1.32f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v8, 0x0

    const v9, -0x41666666    # -0.3f

    const v10, -0x42333333    # -0.1f

    const v11, -0x40f33333    # -0.55f

    const v12, -0x4175c28f    # -0.27f

    const/high16 v13, -0x40c00000    # -0.75f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x41dc28f6    # -0.16f

    const v9, -0x419eb852    # -0.22f

    const v10, -0x4128f5c3    # -0.42f

    const v11, -0x41570a3d    # -0.33f

    const v12, -0x40bd70a4    # -0.76f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x40d33333    # 6.6f

    const/4 v10, 0x0

    const v12, -0x3f95c28f    # -3.66f

    const v13, 0x3f91eb85    # 1.14f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x406e147b    # -1.14f

    const v9, 0x3f428f5c    # 0.76f

    const v10, -0x3ff1eb85    # -2.22f

    const v11, 0x3fd9999a    # 1.7f

    const v12, -0x3fb1eb85    # -3.22f

    const v13, 0x4033d70a    # 2.81f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, -0x40800000    # -1.0f

    const v9, 0x3f8ccccd    # 1.1f

    const v10, -0x400a3d71    # -1.92f

    const v11, 0x401147ae    # 2.27f

    const v12, -0x3fcf5c29    # -2.76f

    const v13, 0x4060a3d7    # 3.51f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x40a8f5c3    # -0.84f

    const v9, 0x3f9eb852    # 1.24f

    const v10, -0x40347ae1    # -1.59f

    const v11, 0x40166666    # 2.35f

    const v12, -0x3ff147ae    # -2.23f

    const v13, 0x40551eb8    # 3.33f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x41333333    # -0.4f

    const v9, 0x3f28f5c3    # 0.66f

    const v10, -0x40bae148    # -0.77f

    const v11, 0x3faf5c29    # 1.37f

    const v12, -0x40733333    # -1.1f

    const v13, 0x400851ec    # 2.13f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x41570a3d    # -0.33f

    const v9, 0x3f3d70a4    # 0.74f

    const v10, -0x40d47ae1    # -0.67f

    const v11, 0x3fb851ec    # 1.44f

    const v12, -0x407c28f6    # -1.03f

    const v13, 0x40066666    # 2.1f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x40ca8f5c    # 6.33f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, -0x40628f5c    # -1.23f

    const v13, 0x3fca3d71    # 1.58f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x411eb852    # -0.44f

    const v9, 0x3ee147ae    # 0.44f

    const/high16 v10, -0x40800000    # -1.0f

    const v11, 0x3f28f5c3    # 0.66f

    const v12, -0x4027ae14    # -1.69f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x40cccccd    # -0.7f

    const/4 v9, 0x0

    const/high16 v10, -0x40600000    # -1.25f

    const v11, -0x419eb852    # -0.22f

    const v12, -0x402ccccd    # -1.65f

    const v13, -0x40d70a3d    # -0.66f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x41333333    # -0.4f

    const v9, -0x411eb852    # -0.44f

    const v10, -0x40e66666    # -0.6f

    const v11, -0x40851eb8    # -0.98f

    const v13, -0x4030a3d7    # -1.62f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v8, 0x0

    const v9, -0x4151eb85    # -0.34f

    const v10, 0x3e0f5c29    # 0.14f

    const v11, -0x409eb852    # -0.88f

    const v12, 0x3ed70a3d    # 0.42f

    const v13, -0x402e147b    # -1.64f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3e2e147b    # 0.17f

    const v9, -0x410f5c29    # -0.47f

    const v10, 0x3ebd70a4    # 0.37f

    const v11, -0x40851eb8    # -0.98f

    const v12, 0x3f19999a    # 0.6f

    const v13, -0x403ae148    # -1.54f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x40ee147b    # -0.57f

    const v9, 0x3f051eb8    # 0.52f

    const v10, -0x4067ae14    # -1.19f

    const v11, 0x3f851eb8    # 1.04f

    const v12, -0x4015c28f    # -1.83f

    const v13, 0x3fc8f5c3    # 1.57f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x40a3d70a    # -0.86f

    const v9, 0x3f333333    # 0.7f

    const/high16 v10, -0x40200000    # -1.75f

    const v11, 0x3faa3d71    # 1.33f

    const v12, -0x3fd51eb8    # -2.67f

    const v13, 0x3ff47ae1    # 1.91f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x4099999a    # -0.9f

    const v9, 0x3f147ae1    # 0.58f

    const v10, -0x4019999a    # -1.8f

    const v11, 0x3f866666    # 1.05f

    const v12, -0x3fd47ae1    # -2.68f

    const v13, 0x3fb47ae1    # 1.41f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x409eb852    # -0.88f

    const v9, 0x3ec28f5c    # 0.38f

    const v10, -0x40251eb8    # -1.71f

    const v11, 0x3f11eb85    # 0.57f

    const/high16 v12, -0x3fe00000    # -2.5f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x40cccccd    # -0.7f

    const/4 v9, 0x0

    const v10, -0x4059999a    # -1.3f

    const v11, -0x41e66666    # -0.15f

    const v12, -0x4019999a    # -1.8f

    const v13, -0x4119999a    # -0.45f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, -0x41000000    # -0.5f

    const v9, -0x41666666    # -0.3f

    const v10, -0x40947ae1    # -0.92f

    const v11, -0x40cf5c29    # -0.69f

    const v12, -0x405eb852    # -1.26f

    const v13, -0x406a3d71    # -1.17f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x40accccd    # 5.4f

    const v12, -0x40c7ae14    # -0.72f

    const v13, -0x4031eb85    # -1.61f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x40f00000    # 7.5f

    const v12, 0x3e19999a    # 0.15f

    const v13, -0x3f766666    # -4.3f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x40e147ae    # -0.62f

    const v9, 0x3f59999a    # 0.85f

    const v10, -0x4055c28f    # -1.33f

    const v11, 0x3fdc28f6    # 1.72f

    const v12, -0x3ff7ae14    # -2.13f

    const v13, 0x4027ae14    # 2.62f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x40b5c28f    # -0.79f

    const v9, 0x3f6147ae    # 0.88f

    const v10, -0x402e147b    # -1.64f

    const v11, 0x3fd851ec    # 1.69f

    const v12, -0x3fdc28f6    # -2.56f

    const v13, 0x401ae148    # 2.42f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x4099999a    # -0.9f

    const v9, 0x3f3851ec    # 0.72f

    const v10, -0x40133333    # -1.85f

    const v11, 0x3fa7ae14    # 1.31f

    const v12, -0x3fc9999a    # -2.85f

    const v13, 0x3fe28f5c    # 1.77f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x40828f5c    # -0.99f

    const v9, 0x3ef5c28f    # 0.48f

    const v10, -0x400147ae    # -1.99f

    const v11, 0x3f3851ec    # 0.72f

    const/high16 v12, -0x3fc00000    # -3.0f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x40f851ec    # -0.53f

    const/4 v9, 0x0

    const v10, -0x406e147b    # -1.14f

    const v11, -0x42333333    # -0.1f

    const v12, -0x40147ae1    # -1.84f

    const v13, -0x41570a3d    # -0.33f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x40bd70a4    # 5.92f

    const v12, -0x3f9eb852    # -3.52f

    const v13, -0x3fc851ec    # -2.87f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x40b5c28f    # 5.68f

    const v12, -0x40e147ae    # -0.62f

    const v13, -0x3fb7ae14    # -3.13f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x407851ec    # -1.06f

    const v1, 0x3f6147ae    # 0.88f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v8, -0x4059999a    # -1.3f

    const v9, 0x3f87ae14    # 1.06f

    const v10, -0x3fd9999a    # -2.6f

    const/high16 v11, 0x40000000    # 2.0f

    const v12, -0x3f866666    # -3.9f

    const v13, 0x4033d70a    # 2.81f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x405ae148    # -1.29f

    const v9, 0x3f4ccccd    # 0.8f

    const v10, -0x3fdb851f    # -2.57f

    const v11, 0x3fb851ec    # 1.44f

    const v12, -0x3f89999a    # -3.85f

    const v13, 0x3ff5c28f    # 1.92f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x405d70a4    # -1.27f

    const v9, 0x3ef5c28f    # 0.48f

    const/high16 v10, -0x3fe00000    # -2.5f

    const v11, 0x3f3851ec    # 0.72f

    const v12, -0x3f933333    # -3.7f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x40b66666    # 5.7f

    const v12, -0x3ffb851f    # -2.07f

    const v13, -0x41570a3d    # -0.33f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x406147ae    # 3.52f

    const v12, -0x4055c28f    # -1.33f

    const v13, -0x4099999a    # -0.9f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x405d70a4    # 3.46f

    const v12, -0x40cf5c29    # -0.69f

    const v13, -0x40533333    # -1.35f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x40c9999a    # 6.3f

    const v12, -0x41b33333    # -0.2f

    const v13, -0x402e147b    # -1.64f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v8, 0x0

    const v9, -0x40851eb8    # -0.98f

    const v10, 0x3e051eb8    # 0.13f

    const v11, -0x40028f5c    # -1.98f

    const v12, 0x3ed1eb85    # 0.41f

    const/high16 v13, -0x3fc00000    # -3.0f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3e99999a    # 0.3f

    const v9, -0x407ae148    # -1.04f

    const v10, 0x3f266666    # 0.65f

    const v11, -0x400147ae    # -1.99f

    const v12, 0x3f866666    # 1.05f

    const v13, -0x3fc9999a    # -2.85f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f333333    # 0.7f

    const v9, -0x403851ec    # -1.56f

    const v10, 0x3fb5c28f    # 1.42f

    const v11, -0x3fb9999a    # -3.1f

    const v12, 0x4008f5c3    # 2.14f

    const v13, -0x3f6b851f    # -4.64f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3ffd70a4    # 1.98f

    const v1, -0x3f78a3d7    # -4.23f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x4111999a    # 9.1f

    const v1, -0x3e655c29    # -19.33f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3ebd70a4    # 0.37f

    const v9, -0x40b851ec    # -0.78f

    const v10, 0x3f59999a    # 0.85f

    const v11, -0x4055c28f    # -1.33f

    const v12, 0x3fb9999a    # 1.45f

    const v13, -0x402ccccd    # -1.65f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x408147ae    # 4.04f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, 0x3fee147b    # 1.86f

    const v13, -0x410a3d71    # -0.48f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3f2147ae    # 0.63f

    const/4 v9, 0x0

    const v10, 0x3f9851ec    # 1.19f

    const v11, 0x3e2e147b    # 0.17f

    const v12, 0x3fd851ec    # 1.69f

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f051eb8    # 0.52f

    const v10, 0x3f47ae14    # 0.78f

    const v11, 0x3f666666    # 0.9f

    const v13, 0x3fd47ae1    # 1.66f

    const v9, 0x3eb33333    # 0.35f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v8, 0x0

    const v10, -0x42333333    # -0.1f

    const v11, 0x3f3ae148    # 0.73f

    const v12, -0x4175c28f    # -0.27f

    const v13, 0x3f90a3d7    # 1.13f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x41dc28f6    # -0.16f

    const v9, 0x3ecccccd    # 0.4f

    const v10, -0x41428f5c    # -0.37f

    const v11, 0x3f547ae1    # 0.83f

    const v12, -0x40deb852    # -0.63f

    const v13, 0x3fa66666    # 1.3f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, -0x41000000    # -0.5f

    const v9, 0x3f6e147b    # 0.93f

    const v10, -0x40733333    # -1.1f

    const v11, 0x40051eb8    # 2.08f

    const v12, -0x4019999a    # -1.8f

    const v13, 0x405c28f6    # 3.44f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3ff147ae    # -2.23f

    const v1, 0x408e147b    # 4.44f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x44b4da3d

    const/4 v10, 0x0

    const v12, -0x3ef2147b    # -8.87f

    const v13, 0x419428f6    # 18.52f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v2, 0x42cdeb85    # 102.96f

    const v1, -0x3eef3333    # -9.05f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v8, 0x3da3d70a    # 0.08f

    const/4 v9, 0x0

    const v10, 0x3e2e147b    # 0.17f

    const v12, 0x3e8a3d71    # 0.27f

    const v13, 0x3cf5c28f    # 0.03f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3e75c28f    # 0.24f

    const v9, 0x3d23d70a    # 0.04f

    const v10, 0x3ee66666    # 0.45f

    const v11, 0x3e19999a    # 0.15f

    const v12, 0x3f2147ae    # 0.63f

    const v13, 0x3ea8f5c3    # 0.33f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3e4ccccd    # 0.2f

    const v9, 0x3e3851ec    # 0.18f

    const v10, 0x3e99999a    # 0.3f

    const v11, 0x3ed70a3d    # 0.42f

    const v13, 0x3f3851ec    # 0.72f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v8, 0x0

    const v9, 0x3eb851ec    # 0.36f

    const v10, -0x41d1eb85    # -0.17f

    const v11, 0x3f4a3d71    # 0.79f

    const v12, -0x40fd70a4    # -0.51f

    const v13, 0x3fa51eb8    # 1.29f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x4151eb85    # -0.34f

    const v9, 0x3ef5c28f    # 0.48f

    const v10, -0x408a3d71    # -0.96f

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, -0x4011eb85    # -1.86f

    const v13, 0x3fc66666    # 1.55f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x41b33333    # -0.2f

    const v9, 0x3df5c28f    # 0.12f

    const v10, -0x40f33333    # -0.55f

    const v11, 0x3eb33333    # 0.35f

    const v12, -0x407851ec    # -1.06f

    const v13, 0x3f333333    # 0.7f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x410a3d71    # -0.48f

    const v9, 0x3ea8f5c3    # 0.33f

    const v10, -0x4079999a    # -1.05f

    const v11, 0x3f35c28f    # 0.71f

    const v12, -0x40266666    # -1.7f

    const v13, 0x3f90a3d7    # 1.13f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3ff70a3d    # -2.14f

    const v1, 0x3fa8f5c3    # 1.32f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v8, -0x40c28f5c    # -0.74f

    const v9, 0x3eeb851f    # 0.46f

    const v10, -0x40451eb8    # -1.46f

    const v11, 0x3f5eb852    # 0.87f

    const v12, -0x3ff51eb8    # -2.17f

    const v13, 0x3f9d70a4    # 1.23f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3df5c28f    # 0.12f

    const v9, -0x413d70a4    # -0.38f

    const v10, 0x3e99999a    # 0.3f

    const v11, -0x40a66666    # -0.85f

    const v12, 0x3f028f5c    # 0.51f

    const v13, -0x404ccccd    # -1.4f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x41b7c28f    # 22.97f

    const v12, 0x4000a3d7    # 2.01f

    const v13, -0x3f99999a    # -3.6f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x411b3333    # 9.7f

    const v12, 0x3fbd70a4    # 1.48f

    const v13, -0x402ccccd    # -1.65f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3f0f5c29    # 0.56f

    const/high16 v9, -0x41000000    # -0.5f

    const v10, 0x3f95c28f    # 1.17f

    const v11, -0x4099999a    # -0.9f

    const v12, 0x3fea3d71    # 1.83f

    const v13, -0x40666666    # -1.2f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f2b851f    # 0.67f

    const v9, -0x41666666    # -0.3f

    const v10, 0x3fb0a3d7    # 1.38f

    const v11, -0x4119999a    # -0.45f

    const v12, 0x4008f5c3    # 2.14f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3e8a3d71    # 0.27f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v2, -0x3d5b3333    # -82.4f

    const v1, 0x40047ae1    # 2.07f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v8, 0x3f6147ae    # 0.88f

    const v9, -0x410a3d71    # -0.48f

    const v10, 0x3fe66666    # 1.8f

    const v11, -0x40c7ae14    # -0.72f

    const v12, 0x402eb852    # 2.73f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3ea3d70a    # 0.32f

    const/4 v9, 0x0

    const v10, 0x3f333333    # 0.7f

    const v11, 0x3d75c28f    # 0.06f

    const v12, 0x3f8f5c29    # 1.12f

    const v13, 0x3e3851ec    # 0.18f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3ee147ae    # 0.44f

    const v9, 0x3dcccccd    # 0.1f

    const v10, 0x3f59999a    # 0.85f

    const v11, 0x3e851eb8    # 0.26f

    const v12, 0x3f9d70a4    # 1.23f

    const v13, 0x3ef5c28f    # 0.48f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3ec28f5c    # 0.38f

    const v9, 0x3e6147ae    # 0.22f

    const v10, 0x3f333333    # 0.7f

    const v11, 0x3efae148    # 0.49f

    const v12, 0x3f75c28f    # 0.96f

    const v13, 0x3f4ccccd    # 0.8f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3e851eb8    # 0.26f

    const v9, 0x3e99999a    # 0.3f

    const v10, 0x3ec7ae14    # 0.39f

    const v11, 0x3f266666    # 0.65f

    const v13, 0x3f83d70a    # 1.03f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v8, 0x0

    const/high16 v9, 0x3e800000    # 0.25f

    const v10, -0x41e66666    # -0.15f

    const v11, 0x3f28f5c3    # 0.66f

    const v12, -0x4119999a    # -0.45f

    const v13, 0x3f9c28f6    # 1.22f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x41666666    # -0.3f

    const v9, 0x3f0f5c29    # 0.56f

    const v10, -0x40cccccd    # -0.7f

    const v11, 0x3f99999a    # 1.2f

    const v12, -0x406a3d71    # -1.17f

    const v13, 0x3ff33333    # 1.9f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x41cdae14    # 25.71f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, -0x3fa0a3d7    # -3.49f

    const v13, 0x408570a4    # 4.17f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x40e147ae    # -0.62f

    const v9, 0x3f170a3d    # 0.59f

    const v10, -0x40628f5c    # -1.23f

    const v11, 0x3f8b851f    # 1.09f

    const v12, -0x4015c28f    # -1.83f

    const v13, 0x3fbeb852    # 1.49f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x40eb851f    # -0.58f

    const v9, 0x3ec28f5c    # 0.38f

    const v10, -0x40733333    # -1.1f

    const v11, 0x3f11eb85    # 0.57f

    const v12, -0x403c28f6    # -1.53f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x40133333    # 2.3f

    const v12, -0x4051eb85    # -1.36f

    const v13, -0x4147ae14    # -0.36f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x4020a3d7    # 2.51f

    const/high16 v12, -0x40c00000    # -0.75f

    const v13, -0x4099999a    # -0.9f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x41c7ae14    # -0.18f

    const v9, -0x4147ae14    # -0.36f

    const v10, -0x41666666    # -0.3f

    const/high16 v11, -0x40c00000    # -0.75f

    const v13, -0x406a3d71    # -1.17f

    move v12, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x411eb852    # -0.44f

    const v10, -0x428a3d71    # -0.06f

    const v11, -0x40a3d70a    # -0.86f

    const v13, -0x405eb852    # -1.26f

    move-object v7, v7

    move v8, v6

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v8, 0x0

    const v9, -0x40851eb8    # -0.98f

    const v10, 0x3e4ccccd    # 0.2f

    const v11, -0x40066666    # -1.95f

    const v12, 0x3f19999a    # 0.6f

    const v13, -0x3fc66666    # -2.9f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3ecccccd    # 0.4f

    const v9, -0x40828f5c    # -0.99f

    const v10, 0x3f70a3d7    # 0.94f

    const v11, -0x4010a3d7    # -1.87f

    const v12, 0x3fd0a3d7    # 1.63f

    const v13, -0x3fd70a3d    # -2.64f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x4107ae14    # 8.48f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, 0x4015c28f    # 2.34f

    const v13, -0x400ccccd    # -1.9f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x431e0000    # 158.0f

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0BTU;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BTU;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BTU;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BTU;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BTU;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
