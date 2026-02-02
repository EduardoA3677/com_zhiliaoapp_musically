.class public final LX/0Bkv;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4208cccd    # 34.2f

    const v0, 0x41df999a    # 27.95f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->lF(LX/0CDd;)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0Bkv;->LJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v2, LX/0Bkv;->LJFF:LX/0CDd;

    const/high16 v1, 0x41c00000    # 24.0f

    const v0, 0x3fa3d70a    # 1.28f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v9, -0x40f851ec    # -0.53f

    const/4 v10, 0x0

    const v11, -0x407eb852    # -1.01f

    const v12, 0x3e947ae1    # 0.29f

    const v13, -0x40028f5c    # -1.98f

    const v14, 0x3f5c28f6    # 0.86f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, 0x41940000    # 18.5f

    const v0, 0x408851ec    # 4.26f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, -0x40bae148    # -0.77f

    const v14, 0x3ed1eb85    # 0.41f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x41b33333    # -0.2f

    const v10, 0x3d8f5c29    # 0.07f

    const v11, -0x4123d70a    # -0.43f

    const v12, 0x3db851ec    # 0.09f

    const v13, -0x40a147ae    # -0.87f

    const v14, 0x3df5c28f    # 0.12f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3f7ccccd    # -4.1f

    const v15, 0x3ebd70a4    # 0.37f

    invoke-virtual {v8, v5, v15}, LX/0CDd;->LJIILIIL(FF)V

    const v9, -0x4070a3d7    # -1.12f

    const v10, 0x3dcccccd    # 0.1f

    const v11, -0x4028f5c3    # -1.68f

    const v12, 0x3e19999a    # 0.15f

    const v13, -0x3ff9999a    # -2.1f

    const v14, 0x3eeb851f    # 0.46f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x411eb852    # -0.44f

    const v10, 0x3e9eb852    # 0.31f

    const v11, -0x40d70a3d    # -0.66f

    const v12, 0x3f547ae1    # 0.83f

    const v13, -0x40733333    # -1.1f

    const v14, 0x3fee147b    # 1.86f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x40333333    # -1.6f

    const v0, 0x40728f5c    # 3.79f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v9, -0x41c7ae14    # -0.18f

    const v10, 0x3ecccccd    # 0.4f

    const v11, -0x4175c28f    # -0.27f

    const v12, 0x3f19999a    # 0.6f

    const v13, -0x41333333    # -0.4f

    const v14, 0x3f47ae14    # 0.78f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, -0x40e147ae    # -0.62f

    const v14, 0x3f1c28f6    # 0.61f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x3fb9999a    # -3.1f

    const v0, 0x402ccccd    # 2.7f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v9, -0x40a66666    # -0.85f

    const v10, 0x3f3d70a4    # 0.74f

    const v11, -0x405c28f6    # -1.28f

    const v12, 0x3f8e147b    # 1.11f

    const v13, -0x4047ae14    # -1.44f

    const v14, 0x3fcf5c29    # 1.62f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x41dc28f6    # -0.16f

    const/high16 v10, 0x3f000000    # 0.5f

    const v11, -0x42dc28f6    # -0.04f

    const v12, 0x3f866666    # 1.05f

    const v13, 0x3e570a3d    # 0.21f

    const v14, 0x4008f5c3    # 2.14f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f6e147b    # 0.93f

    const v1, 0x4080a3d7    # 4.02f

    invoke-virtual {v8, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x3e0f5c29    # 0.14f

    const v14, 0x3f5c28f6    # 0.86f

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, -0x41f0a3d7    # -0.14f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x4091eb85    # -0.93f

    invoke-virtual {v8, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v9, -0x41800000    # -0.25f

    const v10, 0x3f8b851f    # 1.09f

    const v11, -0x41428f5c    # -0.37f

    const v12, 0x3fd1eb85    # 1.64f

    const v13, -0x41a8f5c3    # -0.21f

    const v14, 0x4008f5c3    # 2.14f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3e23d70a    # 0.16f

    const/high16 v10, 0x3f000000    # 0.5f

    const v11, 0x3f170a3d    # 0.59f

    const v12, 0x3f6147ae    # 0.88f

    const v13, 0x3fb70a3d    # 1.43f

    const v14, 0x3fce147b    # 1.61f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x40470a3d    # 3.11f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3ea8f5c3    # 0.33f

    const v10, 0x3e99999a    # 0.3f

    const/high16 v11, 0x3f000000    # 0.5f

    const v12, 0x3ee147ae    # 0.44f

    const v13, 0x3f2147ae    # 0.63f

    const v14, 0x3f1eb852    # 0.62f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, 0x3ec28f5c    # 0.38f

    const v14, 0x3f47ae14    # 0.78f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3fcf5c29    # 1.62f

    const v0, 0x40733333    # 3.8f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3f828f5c    # 1.02f

    const v11, 0x3f266666    # 0.65f

    const v12, 0x3fc51eb8    # 1.54f

    const v13, 0x3f8a3d71    # 1.08f

    const v14, 0x3feccccd    # 1.85f

    const v9, 0x3edc28f6    # 0.43f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3e9eb852    # 0.31f

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x3eb851ec    # 0.36f

    const v13, 0x40070a3d    # 2.11f

    const v14, 0x3eeb851f    # 0.46f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x40833333    # 4.1f

    invoke-virtual {v8, v0, v15}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3ee147ae    # 0.44f

    const v10, 0x3cf5c28f    # 0.03f

    const v11, 0x3f28f5c3    # 0.66f

    const v12, 0x3d4ccccd    # 0.05f

    const v13, 0x3f5eb852    # 0.87f

    const v14, 0x3df5c28f    # 0.12f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3e4ccccd    # 0.2f

    const v10, 0x3d8f5c29    # 0.07f

    const v11, 0x3ecccccd    # 0.4f

    const v12, 0x3e3851ec    # 0.18f

    const v13, 0x3f451eb8    # 0.77f

    move v14, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x4061eb85    # 3.53f

    const v1, 0x400851ec    # 2.13f

    invoke-virtual {v8, v7, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3f7851ec    # 0.97f

    const v10, 0x3f11eb85    # 0.57f

    const v11, 0x3fb9999a    # 1.45f

    const v12, 0x3f5c28f6    # 0.86f

    const v13, 0x3ffd70a4    # 1.98f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f8147ae    # 1.01f

    const v10, -0x416b851f    # -0.29f

    const v11, 0x3ffc28f6    # 1.97f

    const v12, -0x40a3d70a    # -0.86f

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, LX/0CDd;->LJIILL(FFFFZ)V

    const v7, 0x40628f5c    # 3.54f

    const v1, -0x3ff851ec    # -2.12f

    invoke-virtual {v8, v7, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v16, -0x41947ae1    # -0.23f

    const v17, 0x3f0f5c29    # 0.56f

    const v18, -0x4151eb85    # -0.34f

    const v19, 0x3f451eb8    # 0.77f

    const v20, -0x41333333    # -0.4f

    move-object v14, v8

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3e4ccccd    # 0.2f

    const v10, -0x425c28f6    # -0.08f

    const v11, 0x3edc28f6    # 0.43f

    const v12, -0x42333333    # -0.1f

    const v13, 0x3f5c28f6    # 0.86f

    const v14, -0x41fae148    # -0.13f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x41428f5c    # -0.37f

    invoke-virtual {v8, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3f90a3d7    # 1.13f

    const v10, -0x42333333    # -0.1f

    const v11, 0x3fd70a3d    # 1.68f

    const v12, -0x41e66666    # -0.15f

    const v13, 0x40070a3d    # 2.11f

    const v14, -0x41147ae1    # -0.46f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3edc28f6    # 0.43f

    const v10, -0x416147ae    # -0.31f

    const v11, 0x3f266666    # 0.65f

    const v12, -0x40ab851f    # -0.83f

    const v13, 0x3f8ccccd    # 1.1f

    const v14, -0x4011eb85    # -1.86f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3fcccccd    # 1.6f

    const v0, -0x3f8d70a4    # -3.79f

    invoke-virtual {v8, v7, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3e3851ec    # 0.18f

    const v10, -0x41333333    # -0.4f

    const v11, 0x3e8a3d71    # 0.27f

    const v12, -0x40e66666    # -0.6f

    const v13, 0x3ecccccd    # 0.4f

    const v14, -0x40b851ec    # -0.78f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3df5c28f    # 0.12f

    const v10, -0x41c7ae14    # -0.18f

    const v11, 0x3e947ae1    # 0.29f

    const v12, -0x415c28f6    # -0.32f

    const v13, 0x3f1eb852    # 0.62f

    const v14, -0x40e3d70a    # -0.61f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x40466666    # 3.1f

    const v0, -0x3fd33333    # -2.7f

    invoke-virtual {v8, v7, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3f59999a    # 0.85f

    const v10, -0x40c28f5c    # -0.74f

    const v11, 0x3fa28f5c    # 1.27f

    const v12, -0x4071eb85    # -1.11f

    const v13, 0x3fb851ec    # 1.44f

    const v14, -0x4030a3d7    # -1.62f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3e23d70a    # 0.16f

    const/high16 v10, -0x41000000    # -0.5f

    const v11, 0x3d23d70a    # 0.04f

    const v12, -0x4079999a    # -1.05f

    const v13, -0x41a8f5c3    # -0.21f

    const v14, -0x3ff70a3d    # -2.14f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x3f7f5c29    # -4.02f

    invoke-virtual {v8, v3, v7}, LX/0CDd;->LJIILIIL(FF)V

    const v13, -0x41e66666    # -0.15f

    const v14, -0x40a3d70a    # -0.86f

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, 0x3e19999a    # 0.15f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v4, v7}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v9, 0x3e800000    # 0.25f

    const v10, -0x40747ae1    # -1.09f

    const v11, 0x3ebd70a4    # 0.37f

    const v12, -0x402e147b    # -1.64f

    const v13, 0x3e4ccccd    # 0.2f

    const v14, -0x3ff70a3d    # -2.14f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x41dc28f6    # -0.16f

    const/high16 v10, -0x41000000    # -0.5f

    const v11, -0x40eb851f    # -0.58f

    const v12, -0x409eb852    # -0.88f

    const v13, -0x404a3d71    # -1.42f

    const v14, -0x4031eb85    # -1.61f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3fb8f5c3    # -3.11f

    invoke-virtual {v8, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v9, -0x41570a3d    # -0.33f

    const v10, -0x41666666    # -0.3f

    const/high16 v11, -0x41000000    # -0.5f

    const v12, -0x411eb852    # -0.44f

    const v13, -0x40deb852    # -0.63f

    const v14, -0x40e147ae    # -0.62f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x420a3d71    # -0.12f

    const v10, -0x41d1eb85    # -0.17f

    const v11, -0x41a8f5c3    # -0.21f

    const v12, -0x413d70a4    # -0.38f

    const v14, -0x40b851ec    # -0.78f

    move v13, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3f8ccccd    # -3.8f

    const v0, -0x4030a3d7    # -1.62f

    invoke-virtual {v8, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v9, -0x411eb852    # -0.44f

    const v10, -0x407d70a4    # -1.02f

    const v11, -0x40d70a3d    # -0.66f

    const v12, -0x403ae148    # -1.54f

    const v13, -0x40747ae1    # -1.09f

    const v14, -0x40133333    # -1.85f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x4123d70a    # -0.43f

    const v10, -0x416147ae    # -0.31f

    const v11, -0x40851eb8    # -0.98f

    const v12, -0x4147ae14    # -0.36f

    const v13, -0x3ff9999a    # -2.1f

    const v14, -0x41147ae1    # -0.46f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v9, -0x411eb852    # -0.44f

    const v10, -0x430a3d71    # -0.03f

    const v11, -0x40d70a3d    # -0.66f

    const v12, -0x42b33333    # -0.05f

    const v13, -0x40a147ae    # -0.87f

    const v14, -0x420a3d71    # -0.12f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, -0x40bae148    # -0.77f

    const v14, -0x41333333    # -0.4f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3f9d70a4    # -3.54f

    const v1, -0x3ff7ae14    # -2.13f

    invoke-virtual {v8, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v9, -0x408a3d71    # -0.96f

    const v10, -0x40ee147b    # -0.57f

    const v11, -0x4047ae14    # -1.44f

    const v12, -0x40a3d70a    # -0.86f

    const v13, -0x4003d70a    # -1.97f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v3, 0x4063d70a    # 3.56f

    const v1, 0x41766666    # 15.4f

    invoke-virtual {v8, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const/4 v11, 0x1

    const v13, -0x3ecb3333    # -11.3f

    const v9, 0x40b4cccd    # 5.65f

    const/16 v19, 0x1

    const/4 v14, 0x0

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/16 v18, 0x0

    const v20, 0x4134cccd    # 11.3f

    move/from16 v17, v9

    move-object v15, v8

    move/from16 v16, v9

    move/from16 v21, v14

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v3, -0x3f1c28f6    # -7.12f

    const v1, 0x4192e148    # 18.36f

    invoke-virtual {v8, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v1, 0x41566666    # 13.4f

    invoke-virtual {v8, v1}, LX/0CDd;->LJII(F)V

    const v9, -0x40b851ec    # -0.78f

    const/4 v10, 0x0

    const v11, -0x404b851f    # -1.41f

    const v12, -0x40deb852    # -0.63f

    move v13, v11

    move v14, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x411e6666    # 9.9f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, 0x4156b852    # 13.42f

    const v14, -0x3eec28f6    # -9.24f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x3ed70a3d    # 0.42f

    const v10, 0x3e23d70a    # 0.16f

    const v11, 0x3ef0a3d7    # 0.47f

    const v12, 0x3f333333    # 0.7f

    const v13, 0x3e19999a    # 0.15f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x415c51ec    # 13.77f

    const/4 v11, 0x0

    const v13, -0x3f6f5c29    # -4.52f

    const v14, 0x411147ae    # 9.08f

    const/4 v15, 0x0

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, 0x3f1eb852    # 0.62f

    const/16 v16, 0x1

    const v17, -0x40e3d70a    # -0.61f

    const v18, 0x3f11eb85    # 0.57f

    move-object v12, v8

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v3, 0x40d70a3d    # 6.72f

    const v1, -0x3f60a3d7    # -4.98f

    invoke-virtual {v8, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v9, -0x40bd70a4    # -0.76f

    const v10, -0x3fef5c29    # -2.26f

    const v11, -0x40fd70a4    # -0.51f

    const v12, -0x3f766666    # -4.3f

    const v13, 0x3f7ae148    # 0.98f

    const v14, -0x3f466666    # -5.8f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x40a9999a    # 5.3f

    const/4 v11, 0x1

    const/high16 v13, 0x40f00000    # 7.5f

    move v10, v9

    move v12, v11

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v9, -0x40400000    # -1.5f

    const/high16 v10, 0x3fc00000    # 1.5f

    const v11, -0x3f9d70a4    # -3.54f

    const v12, 0x3feb851f    # 1.84f

    const v13, -0x3f466666    # -5.8f

    const v14, 0x3f7ae148    # 0.98f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3faeb852    # -3.27f

    const v3, 0x4051eb85    # 3.28f

    invoke-virtual {v8, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v9, -0x41666666    # -0.3f

    const v10, 0x3e99999a    # 0.3f

    const v11, -0x40bae148    # -0.77f

    const v13, -0x40770a3d    # -1.07f

    const/4 v14, 0x0

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x4031eb85    # -1.61f

    invoke-virtual {v8, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3f428f5c    # 0.76f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v14, -0x40770a3d    # -1.07f

    const/4 v13, 0x0

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x405147ae    # 3.27f

    invoke-virtual {v8, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0Bkv;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bkv;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
