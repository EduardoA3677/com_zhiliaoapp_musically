.class public final LX/0Bk5;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41b51eb8    # 22.64f

    const v1, 0x4135eb85    # 11.37f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x408c28f6    # 4.38f

    const v1, 0x4163ae14    # 14.23f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJIIIZ(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3e9c51ec    # -14.23f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e75c28f    # 0.24f

    invoke-virtual {v1, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v3, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0Bk5;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0Bk5;->LJFF:LX/0CDd;

    const v4, 0x41c7999a    # 24.95f

    const/high16 v1, 0x40900000    # 4.5f

    invoke-virtual {v6, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x3da3d70a    # 0.08f

    const/4 v8, 0x0

    const v9, 0x3f8a3d71    # 1.08f

    const v10, -0x428a3d71    # -0.06f

    const v11, 0x40047ae1    # 2.07f

    const v12, 0x3e8a3d71    # 0.27f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3e4ccccd    # 0.2f

    const v4, 0x3d8f5c29    # 0.07f

    invoke-virtual {v6, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3e8f5c29    # 0.28f

    const v4, 0x3df5c28f    # 0.12f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3f11eb85    # 0.57f

    const v8, 0x3e8a3d71    # 0.27f

    const v9, 0x3f8b851f    # 1.09f

    const v10, 0x3f2147ae    # 0.63f

    const v11, 0x3fc28f5c    # 1.52f

    const v12, 0x3f8a3d71    # 1.08f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v6, v4, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3e570a3d    # 0.21f

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3e0f5c29    # 0.14f

    const v2, 0x3e2e147b    # 0.17f

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3f23d70a    # 0.64f

    const v8, 0x3f570a3d    # 0.84f

    const v9, 0x3f666666    # 0.9f

    const v10, 0x3fe8f5c3    # 1.82f

    const v11, 0x3f6e147b    # 0.93f

    const v12, 0x3ff1eb85    # 1.89f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x410d70a4    # 8.84f

    const v2, 0x41d2a3d7    # 26.33f

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3cf5c28f    # 0.03f

    const v8, 0x3dcccccd    # 0.1f

    const v9, 0x3e19999a    # 0.15f

    const v10, 0x3ee147ae    # 0.44f

    const v11, 0x3e6b851f    # 0.23f

    const v12, 0x3f451eb8    # 0.77f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x409051ec    # 4.51f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, -0x40028f5c    # -1.98f

    const v12, 0x409bd70a    # 4.87f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x40a66666    # -0.85f

    const v8, 0x3f0a3d71    # 0.54f

    const v9, -0x4028f5c3    # -1.68f

    const v10, 0x3f2147ae    # 0.63f

    const v11, -0x3ffe147b    # -2.03f

    const v12, 0x3f28f5c3    # 0.66f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x415c28f6    # -0.32f

    const v8, 0x3cf5c28f    # 0.03f

    const v9, -0x40d1eb85    # -0.68f

    const v11, -0x40b33333    # -0.8f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-virtual {v6, v2}, LX/0CDd;->LJII(F)V

    const v7, -0x41c7ae14    # -0.18f

    const/4 v8, 0x0

    const v9, -0x404f5c29    # -1.38f

    const v10, 0x3d8f5c29    # 0.07f

    const v11, -0x3fe147ae    # -2.48f

    const v12, -0x41428f5c    # -0.37f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x406147ae    # -1.24f

    const v8, -0x41051eb8    # -0.49f

    const v9, -0x3f79999a    # -4.2f

    const v10, -0x3fa51eb8    # -3.42f

    const v11, -0x3f5bd70a    # -5.13f

    const v12, -0x3f6e6666    # -4.55f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x40bd70a4    # -0.76f

    const v8, -0x408f5c29    # -0.94f

    const v9, -0x4079999a    # -1.05f

    const v10, -0x3ff851ec    # -2.12f

    const v12, -0x3fee147b    # -2.28f

    const v11, -0x40733333    # -1.1f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x42333333    # -0.1f

    const v2, -0x415c28f6    # -0.32f

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v2, -0x3fa66666    # -3.4f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    const v4, -0x407d70a4    # -1.02f

    const v2, 0x40547ae1    # 3.32f

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v7, -0x42b33333    # -0.05f

    const v8, 0x3e23d70a    # 0.16f

    const v9, -0x4151eb85    # -0.34f

    const v10, 0x3fab851f    # 1.34f

    const v12, 0x4011eb85    # 2.28f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x40ee147b    # -0.57f

    const v8, 0x3f333333    # 0.7f

    const v9, -0x4059999a    # -1.3f

    const v10, 0x3f9c28f6    # 1.22f

    const v11, -0x3ff7ae14    # -2.13f

    const v12, 0x3fc66666    # 1.55f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x40733333    # -1.1f

    const v8, 0x3ee147ae    # 0.44f

    const v9, -0x3feccccd    # -2.3f

    const v10, 0x3ebd70a4    # 0.37f

    const v11, -0x3fe147ae    # -2.48f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3fd851ec    # -2.62f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    const v7, 0x40a66666    # 5.2f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, -0x3f91eb85    # -3.72f

    const/high16 v12, -0x40400000    # -1.5f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3ff28f5c    # -2.21f

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v7, -0x40800000    # -1.0f

    const v9, -0x40370a3d    # -1.57f

    const v10, -0x401eb852    # -1.76f

    const v11, -0x4011eb85    # -1.86f

    const v12, -0x3fc70a3d    # -2.89f

    const/high16 v13, -0x40800000    # -1.0f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, -0x417ae148    # -0.26f

    const v14, -0x42333333    # -0.1f

    const v15, -0x4015c28f    # -1.83f

    const/16 v16, 0x0

    const v17, -0x3ff51eb8    # -2.17f

    move-object v11, v6

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3d8f5c29    # 0.07f

    const v8, -0x41570a3d    # -0.33f

    const v9, 0x3e428f5c    # 0.19f

    const v10, -0x40d47ae1    # -0.67f

    const v11, 0x3e6147ae    # 0.22f

    const v12, -0x40bae148    # -0.77f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x416b3333    # 14.7f

    const v2, 0x410570a4    # 8.34f

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x3cf5c28f    # 0.03f

    const v8, -0x425c28f6    # -0.08f

    const v9, 0x3ea8f5c3    # 0.33f

    const v10, -0x4067ae14    # -1.19f

    const v11, 0x3f88f5c3    # 1.07f

    const v12, -0x3ffc28f6    # -2.06f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x418a3d71    # -0.24f

    invoke-virtual {v6, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3f028f5c    # 0.51f

    const v8, -0x40fae148    # -0.52f

    const v9, 0x3f90a3d7    # 1.13f

    const v10, -0x4091eb85    # -0.93f

    const v11, 0x3fe7ae14    # 1.81f

    const v12, -0x40666666    # -1.2f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x4270a3d7    # -0.07f

    invoke-virtual {v6, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3f7d70a4    # 0.99f

    const v8, -0x41570a3d    # -0.33f

    const v9, 0x3ffd70a4    # 1.98f

    const v10, -0x4175c28f    # -0.27f

    const v11, 0x40047ae1    # 2.07f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x409ccccd    # 4.9f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const/high16 v2, 0x40800000    # 4.0f

    const v1, -0x3f633333    # -4.9f

    invoke-virtual {v6, v1, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v7, -0x4128f5c3    # -0.42f

    const/4 v8, 0x0

    const v9, -0x40dc28f6    # -0.64f

    const v11, -0x40ae147b    # -0.82f

    const v12, 0x3d8f5c29    # 0.07f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x41dc28f6    # -0.16f

    const v8, 0x3d75c28f    # 0.06f

    const v9, -0x41666666    # -0.3f

    const v10, 0x3e23d70a    # 0.16f

    const v11, -0x412e147b    # -0.41f

    const v12, 0x3e99999a    # 0.3f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x41fae148    # -0.13f

    const v8, 0x3e0f5c29    # 0.14f

    const v9, -0x41b33333    # -0.2f

    const v10, 0x3eae147b    # 0.34f

    const v11, -0x41570a3d    # -0.33f

    const v12, 0x3f3d70a4    # 0.74f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x411a6666    # 9.65f

    const v2, 0x420fc28f    # 35.94f

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, -0x420a3d71    # -0.12f

    const v8, 0x3eb851ec    # 0.36f

    const v9, -0x41c7ae14    # -0.18f

    const v10, 0x3f0a3d71    # 0.54f

    const v11, -0x41f0a3d7    # -0.14f

    const v12, 0x3f2e147b    # 0.68f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    const v11, 0x3e6147ae    # 0.22f

    const v12, 0x3e99999a    # 0.3f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3e051eb8    # 0.13f

    const v8, 0x3da3d70a    # 0.08f

    const v9, 0x3ea3d70a    # 0.32f

    const v11, 0x3f333333    # 0.7f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x4027ae14    # 2.62f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    const v7, 0x3f07ae14    # 0.53f

    const/4 v8, 0x0

    const v9, 0x3f4a3d71    # 0.79f

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, -0x4247ae14    # -0.09f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3e4ccccd    # 0.2f

    const v8, -0x425c28f6    # -0.08f

    const v9, 0x3ec28f5c    # 0.38f

    const v10, -0x41b33333    # -0.2f

    const/high16 v11, 0x3f000000    # 0.5f

    const v12, -0x4147ae14    # -0.36f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3e23d70a    # 0.16f

    const v8, -0x41bd70a4    # -0.19f

    const v9, 0x3e6b851f    # 0.23f

    const v10, -0x4123d70a    # -0.43f

    const v11, 0x3ec7ae14    # 0.39f

    const v12, -0x4091eb85    # -0.93f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3ff1eb85    # 1.89f

    const v2, -0x3f3b851f    # -6.14f

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x41e1999a    # 28.2f

    invoke-virtual {v6, v2}, LX/0CDd;->LJII(F)V

    const v4, 0x3ff33333    # 1.9f

    const v2, 0x40c47ae1    # 6.14f

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3e19999a    # 0.15f

    const/high16 v8, 0x3f000000    # 0.5f

    const v9, 0x3e6147ae    # 0.22f

    const v10, 0x3f3d70a4    # 0.74f

    const v11, 0x3ebd70a4    # 0.37f

    const v12, 0x3f6e147b    # 0.93f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3e051eb8    # 0.13f

    const v8, 0x3e23d70a    # 0.16f

    const v9, 0x3e99999a    # 0.3f

    const v10, 0x3e8f5c29    # 0.28f

    const/high16 v11, 0x3f000000    # 0.5f

    const v12, 0x3eb851ec    # 0.36f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3e6147ae    # 0.22f

    const v8, 0x3db851ec    # 0.09f

    const v9, 0x3efae148    # 0.49f

    const v11, 0x3f8147ae    # 1.01f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x40251eb8    # 2.58f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    const v7, 0x3ec28f5c    # 0.38f

    const/4 v8, 0x0

    const v9, 0x3f11eb85    # 0.57f

    const v11, 0x3f333333    # 0.7f

    const v12, -0x425c28f6    # -0.08f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    const v11, 0x3e6147ae    # 0.22f

    const v12, -0x41666666    # -0.3f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3d23d70a    # 0.04f

    const v8, -0x41f0a3d7    # -0.14f

    const v9, -0x435c28f6    # -0.02f

    const v10, -0x415c28f6    # -0.32f

    const v11, -0x41e66666    # -0.15f

    const v12, -0x40d1eb85    # -0.68f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x41d4147b    # 26.51f

    const v2, 0x4119999a    # 9.6f

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, -0x41f0a3d7    # -0.14f

    const v8, -0x41333333    # -0.4f

    const v9, -0x41b33333    # -0.2f

    const v10, -0x40e66666    # -0.6f

    const v11, -0x41570a3d    # -0.33f

    const/high16 v12, -0x40c00000    # -0.75f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3f83d70a    # 1.03f

    const v11, -0x412e147b    # -0.41f

    const v12, -0x416b851f    # -0.29f

    const/4 v9, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x4019999a    # 2.4f

    const v11, -0x40ae147b    # -0.82f

    const v12, -0x4270a3d7    # -0.07f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0Bk5;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bk5;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
