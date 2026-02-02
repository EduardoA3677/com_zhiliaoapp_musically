.class public final LX/0BOX;
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
    .locals 23

    move-object/from16 v6, p0

    invoke-direct {v6}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, v6, LX/0BOX;->LJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v6, LX/0BOX;->LJFF:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v6, LX/0BOX;->LJI:LX/0CDd;

    const v2, 0x422f999a    # 43.9f

    const v1, 0x4226cccd    # 41.7f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v8}, LX/0BOV;->zI(LX/0CDd;)V

    const v1, -0x3f29999a    # -6.7f

    invoke-virtual {v8, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v9, 0x41980000    # 19.0f

    const/4 v11, 0x0

    const v13, 0x3f63d70a    # 0.89f

    const v14, -0x4039999a    # -1.55f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x3f8ccccd    # 1.1f

    const v10, -0x3ff66666    # -2.15f

    const v11, 0x3fcb851f    # 1.59f

    const v12, -0x3f6eb852    # -4.54f

    const v13, 0x3fea3d71    # 1.83f

    const/high16 v14, -0x3f100000    # -7.5f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3dcccccd    # 0.1f

    const v10, -0x40547ae1    # -1.34f

    const v11, 0x3e2e147b    # 0.17f

    const v12, -0x3fca3d71    # -2.84f

    const v13, 0x3e4ccccd    # 0.2f

    const v14, -0x3f6fae14    # -4.51f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3c23d70a    # 0.01f

    const v10, -0x40f0a3d7    # -0.56f

    const v11, 0x3ca3d70a    # 0.02f

    const v12, -0x40a8f5c3    # -0.84f

    const v13, -0x42333333    # -0.1f

    const v14, -0x407851ec    # -1.06f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const v13, -0x4123d70a    # -0.43f

    const v14, -0x4119999a    # -0.45f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x41a8f5c3    # -0.21f

    const v10, -0x421eb852    # -0.11f

    const/high16 v11, -0x41000000    # -0.5f

    const v13, -0x407851ec    # -1.06f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x40b33333    # -0.8f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const v9, -0x40f0a3d7    # -0.56f

    const/4 v10, 0x0

    const v11, -0x40a8f5c3    # -0.84f

    const v13, -0x4079999a    # -1.05f

    const v14, 0x3dcccccd    # 0.1f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const v13, -0x4123d70a    # -0.43f

    const v14, 0x3edc28f6    # 0.43f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x421eb852    # -0.11f

    const v10, 0x3e570a3d    # 0.21f

    const v11, -0x420a3d71    # -0.12f

    const/high16 v12, 0x3f000000    # 0.5f

    const v13, -0x41fae148    # -0.13f

    const v14, 0x3f866666    # 1.05f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x430a3d71    # -0.03f

    const v10, 0x3fcccccd    # 1.6f

    const v11, -0x4247ae14    # -0.09f

    const v12, 0x403f5c29    # 2.99f

    const v13, -0x41bd70a4    # -0.19f

    const v14, 0x40870a3d    # 4.22f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x419eb852    # -0.22f

    const v10, 0x402d70a4    # 2.71f

    const v11, -0x40d9999a    # -0.65f

    const v12, 0x4090a3d7    # 4.52f

    const v13, -0x404ccccd    # -1.4f

    const v14, 0x40c051ec    # 6.01f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, -0x41800000    # -0.25f

    const v1, 0x3ee66666    # 0.45f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x3f8eb852    # -3.77f

    invoke-virtual {v8, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3e99999a    # 0.3f

    const v10, -0x409c28f6    # -0.89f

    const v11, 0x3ee66666    # 0.45f

    const v12, -0x40147ae1    # -1.84f

    const v13, 0x3f07ae14    # 0.53f

    const v14, -0x3fc851ec    # -2.87f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3df5c28f    # 0.12f

    const v10, -0x404a3d71    # -1.42f

    const v12, -0x3fb51eb8    # -3.17f

    const v14, -0x3f5570a4    # -5.33f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x417b3333    # 15.7f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJI(F)V

    const/4 v9, 0x0

    const v10, -0x3ff5c28f    # -2.16f

    const v12, -0x3f85c28f    # -3.91f

    const v13, -0x420a3d71    # -0.12f

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x41240000    # 10.25f

    const v13, -0x4087ae14    # -0.97f

    const v14, -0x3f851eb8    # -3.92f

    const/4 v11, 0x0

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v9, 0x41200000    # 10.0f

    const v13, -0x3e6f851f    # -18.06f

    const v14, 0x3f07ae14    # 0.53f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x3f49999a    # -5.7f

    invoke-virtual {v8, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v9, 0x3f800000    # 1.0f

    const v13, -0x404b851f    # -1.41f

    const/4 v14, 0x0

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x40ca3d71    # 6.32f

    const v1, 0x402d70a4    # 2.71f

    invoke-virtual {v8, v7, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-static {v8}, LX/0BOV;->QH(LX/0CDd;)V

    const v1, 0x42165c29    # 37.59f

    invoke-virtual {v8, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v2, 0x41913333    # 18.15f

    const v1, 0x4124a3d7    # 10.29f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x413c51ec    # 11.77f

    invoke-virtual {v8, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3db851ec    # 0.09f

    const v10, -0x40666666    # -1.2f

    const v12, -0x3fd1eb85    # -2.72f

    const v14, -0x3f64cccd    # -4.85f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v8}, LX/0BOV;->E5(LX/0CDd;)V

    const v9, -0x41428f5c    # -0.37f

    const/4 v10, 0x0

    const v11, -0x4048f5c3    # -1.43f

    const v13, -0x3fd1eb85    # -2.72f

    const v14, 0x3f266666    # 0.65f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v8}, LX/0BOV;->Ja(LX/0CDd;)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v2, -0x3f7b851f    # -4.14f

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v1, -0x40f851ec    # -0.53f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v1, 0x4080a3d7    # 4.02f

    invoke-virtual {v8, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3ca3d70a    # 0.02f

    const v10, 0x3f11eb85    # 0.57f

    const v11, 0x3d23d70a    # 0.04f

    const v12, 0x3f88f5c3    # 1.07f

    const v13, 0x3da3d70a    # 0.08f

    const v14, 0x3fc28f5c    # 1.52f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3dcccccd    # 0.1f

    const v10, 0x3f9ae148    # 1.21f

    const v11, 0x3e8f5c29    # 0.28f

    const v12, 0x3ff33333    # 1.9f

    const v13, 0x3f0ccccd    # 0.55f

    const v14, 0x401b851f    # 2.43f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v8}, LX/0BOV;->Pt(LX/0CDd;)V

    const v9, 0x3e4ccccd    # 0.2f

    const/4 v10, 0x0

    const v11, 0x3f19999a    # 0.6f

    const v13, 0x3f91eb85    # 1.14f

    const v14, -0x42333333    # -0.1f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x4048f5c3    # 3.14f

    const v1, 0x404851ec    # 3.13f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x411bae14    # 9.73f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, -0x3f766666    # -4.3f

    const v14, 0x3f7851ec    # 0.97f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x40eb851f    # -0.58f

    const/4 v10, 0x0

    const v11, -0x3fe66666    # -2.4f

    const v13, -0x3f6f0a3d    # -4.53f

    const v14, -0x40747ae1    # -1.09f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, -0x3f7428f6    # -4.37f

    move v10, v9

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x40e66666    # -0.6f

    const v10, -0x4068f5c3    # -1.18f

    const v11, -0x40a3d70a    # -0.86f

    const v12, -0x3fe28f5c    # -2.46f

    const v13, -0x40851eb8    # -0.98f

    const v14, -0x3f851eb8    # -3.92f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x428e051f    # 71.01f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, -0x421eb852    # -0.11f

    const v14, -0x3f5570a4    # -5.33f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v2, 0x41866666    # 16.8f

    const v1, 0x4190b852    # 18.09f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v9, 0x3ecccccd    # 0.4f

    const v10, -0x41b33333    # -0.2f

    const v11, 0x3f4a3d71    # 0.79f

    const v12, -0x4128f5c3    # -0.42f

    const v13, 0x3f947ae1    # 1.16f

    const v14, -0x40d70a3d    # -0.66f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x4038f5c3    # 2.89f

    invoke-virtual {v8, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v14, 0x41d00000    # 26.0f

    const v15, 0x4223999a    # 40.9f

    const/high16 v10, 0x41980000    # 19.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    move v11, v10

    move-object v9, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-static {v8}, LX/0BOV;->kd(LX/0CDd;)V

    const v9, -0x3f5ccccd    # -5.1f

    invoke-virtual {v8, v9}, LX/0CDd;->LJIILLIIL(F)V

    const v19, 0x40e23d71    # 7.07f

    const v20, 0x41f50a3d    # 30.63f

    move/from16 v16, v10

    move-object v14, v8

    move v15, v10

    move/from16 v17, v12

    move/from16 v18, v13

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v11, -0x40733333    # -1.1f

    const v12, -0x3ff70a3d    # -2.14f

    const v13, -0x40333333    # -1.6f

    const v14, -0x3f6f0a3d    # -4.53f

    const v15, -0x4015c28f    # -1.83f

    const/high16 v16, -0x3f100000    # -7.5f

    move-object v10, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x4292a3d7    # 73.32f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, -0x41b33333    # -0.2f

    const/high16 v16, -0x3f700000    # -4.5f

    move v12, v11

    move-object v10, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, -0x435c28f6    # -0.02f

    const v12, -0x40f0a3d7    # -0.56f

    const v14, -0x40a8f5c3    # -0.84f

    const v15, 0x3db851ec    # 0.09f

    const v16, -0x407851ec    # -1.06f

    move v13, v11

    move-object v10, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, 0x3ee147ae    # 0.44f

    const v16, -0x4119999a    # -0.45f

    move v12, v11

    move-object v10, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3e570a3d    # 0.21f

    const v12, -0x421eb852    # -0.11f

    const/high16 v13, 0x3f000000    # 0.5f

    const v15, 0x3f87ae14    # 1.06f

    move v14, v12

    move/from16 v16, v12

    move-object v10, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f4ccccd    # 0.8f

    invoke-virtual {v8, v4}, LX/0CDd;->LJIIL(F)V

    const v11, 0x3f0ccccd    # 0.55f

    const/4 v12, 0x0

    const v13, 0x3f547ae1    # 0.83f

    const v15, 0x3f851eb8    # 1.04f

    const v16, 0x3dcccccd    # 0.1f

    move v14, v12

    move-object v10, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, 0x3ee147ae    # 0.44f

    const v16, 0x3edc28f6    # 0.43f

    move v12, v11

    move-object v10, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3de147ae    # 0.11f

    const v12, 0x3e570a3d    # 0.21f

    const/high16 v14, 0x3f000000    # 0.5f

    const v15, 0x3e051eb8    # 0.13f

    const v16, 0x3f866666    # 1.05f

    move v13, v11

    move-object v10, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3cf5c28f    # 0.03f

    const v12, 0x3fcccccd    # 1.6f

    const v13, 0x3da3d70a    # 0.08f

    const v14, 0x403f5c29    # 2.99f

    const v15, 0x3e3851ec    # 0.18f

    const v16, 0x40870a3d    # 4.22f

    move-object v10, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3e6147ae    # 0.22f

    const v12, 0x402d70a4    # 2.71f

    const v13, 0x3f266666    # 0.65f

    const v14, 0x4090a3d7    # 4.52f

    const v15, 0x3fb47ae1    # 1.41f

    const v16, 0x40c051ec    # 6.01f

    move-object v10, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x41700000    # 15.0f

    const/4 v13, 0x0

    const v15, 0x40d1eb85    # 6.56f

    move v12, v11

    move v14, v13

    move/from16 v16, v15

    move-object v10, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x41a31eb8    # 20.39f

    const/high16 v12, 0x42140000    # 37.0f

    const v13, 0x41b88f5c    # 23.07f

    const v15, 0x41bfeb85    # 23.99f

    move v14, v12

    move/from16 v16, v12

    move-object v10, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x3ca3d70a    # 0.02f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const v11, 0x3f68f5c3    # 0.91f

    const/4 v1, 0x0

    const v13, 0x4065c28f    # 3.59f

    const v15, 0x40d9999a    # 6.8f

    const v16, -0x402f5c29    # -1.63f

    move v14, v1

    move-object v10, v8

    move v12, v1

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v6, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v6, LX/0BOX;->LJII:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v6, LX/0BOX;->LJIIIIZZ:LX/0CDd;

    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-virtual {v10, v5, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v11, -0x413d70a4    # -0.38f

    const v13, -0x4047ae14    # -1.44f

    const v15, -0x3fd147ae    # -2.73f

    const v16, 0x3f266666    # 0.65f

    move v12, v1

    move v14, v1

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v10}, LX/0BOV;->Ja(LX/0CDd;)V

    const v2, 0x41ef3333    # 29.9f

    const v0, 0x41b06666    # 22.05f

    invoke-virtual {v10, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v12, -0x41333333    # -0.4f

    const v13, 0x3d4ccccd    # 0.05f

    const v14, -0x40a66666    # -0.85f

    const v15, 0x3d75c28f    # 0.06f

    const v16, -0x40533333    # -1.35f

    const v11, 0x3cf5c28f    # 0.03f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, -0x408a3d71    # -0.96f

    const v14, -0x3ff9999a    # -2.1f

    const/high16 v16, -0x3fa00000    # -3.5f

    move-object v10, v10

    move v11, v11

    move v13, v11

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v10}, LX/0BOV;->E5(LX/0CDd;)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v2, 0x409fae14    # 4.99f

    const v0, 0x416b851f    # 14.72f

    invoke-virtual {v10, v2, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v0, 0x417ccccd    # 15.8f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIJI(F)V

    const v12, -0x3fed70a4    # -2.29f

    const v14, -0x3f8ae148    # -3.83f

    const v15, -0x42333333    # -0.1f

    const v16, -0x3f5fae14    # -5.01f

    move-object v10, v10

    move v11, v1

    move v13, v1

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x40ae6666    # 5.45f

    const v15, -0x411eb852    # -0.44f

    const v16, -0x3ffc28f6    # -2.06f

    const/4 v13, 0x0

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v11, 0x40a00000    # 5.0f

    const v15, -0x3ff47ae1    # -2.18f

    const v16, -0x3ff3d70a    # -2.19f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x41c9999a    # 25.2f

    const/high16 v12, 0x40c00000    # 6.0f

    const v13, 0x41c2a3d7    # 24.33f

    move-object v10, v10

    move v14, v12

    move v15, v5

    move/from16 v16, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, -0x435c28f6    # -0.02f

    invoke-virtual {v10, v8}, LX/0CDd;->LJIIL(F)V

    const v11, -0x415c28f6    # -0.32f

    const v13, -0x40666666    # -1.2f

    const v15, -0x3fef5c29    # -2.26f

    const v16, 0x3f0a3d71    # 0.54f

    move-object v10, v10

    move v12, v1

    move v14, v1

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v10}, LX/0BOV;->HG(LX/0CDd;)V

    const v11, -0x41fae148    # -0.13f

    const v12, 0x3e851eb8    # 0.26f

    const/high16 v13, -0x41800000    # -0.25f

    const v14, 0x3f19999a    # 0.6f

    const v15, -0x4151eb85    # -0.34f

    const v16, 0x3f99999a    # 1.2f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x411ca3d7    # 9.79f

    invoke-virtual {v10, v0, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v0, -0x3e6bd70a    # -18.52f

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v11, 0x41300000    # 11.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, 0x42073333    # 33.8f

    const/high16 v16, 0x40c00000    # 6.0f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v11, 0x3f333333    # 0.7f

    const v12, 0x3fae147b    # 1.36f

    const v13, 0x3f7851ec    # 0.97f

    const v14, 0x4031eb85    # 2.78f

    const v15, 0x3f8b851f    # 1.09f

    const v16, 0x4089999a    # 4.3f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3df5c28f    # 0.12f

    const v12, 0x3fbae148    # 1.46f

    const v14, 0x404f5c29    # 3.24f

    const v16, 0x40abd70a    # 5.37f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3fd47ae1    # 1.66f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v12, 0x400851ec    # 2.13f

    const v14, 0x407a3d71    # 3.91f

    const v15, -0x420a3d71    # -0.12f

    move-object v10, v10

    move v11, v1

    move v13, v1

    move/from16 v16, v16

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x4270a3d7    # -0.07f

    const v12, 0x3f5c28f6    # 0.86f

    const v13, -0x41bd70a4    # -0.19f

    const v14, 0x3fd9999a    # 1.7f

    const v15, -0x41333333    # -0.4f

    const/high16 v16, 0x40200000    # 2.5f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x40166666    # 2.35f

    const v0, 0x40170a3d    # 2.36f

    invoke-virtual {v10, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x3ef0a3d7    # 0.47f

    const v13, 0x3f451eb8    # 0.77f

    const v14, -0x3fd33333    # -2.7f

    const v15, 0x3f733333    # 0.95f

    const v16, -0x3f651eb8    # -4.84f

    const v12, -0x40666666    # -1.2f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3dcccccd    # 0.1f

    const v13, 0x3e19999a    # 0.15f

    const v14, -0x3fdb851f    # -2.57f

    const v15, 0x3e3851ec    # 0.18f

    const v16, -0x3f7b3333    # -4.15f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x42dc28f6    # -0.04f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v12, -0x41800000    # -0.25f

    const v13, 0x3c23d70a    # 0.01f

    const v15, 0x3cf5c28f    # 0.03f

    const v16, -0x40cccccd    # -0.7f

    const/high16 v14, -0x41000000    # -0.5f

    move-object v10, v10

    move v11, v1

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3ca3d70a    # 0.02f

    const v12, -0x41947ae1    # -0.23f

    const v13, 0x3d8f5c29    # 0.07f

    const v15, 0x3e570a3d    # 0.21f

    const v16, -0x40bd70a4    # -0.76f

    move v14, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, 0x3f5eb852    # 0.87f

    const v16, -0x40a3d70a    # -0.86f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3e8a3d71    # 0.27f

    const v12, -0x41fae148    # -0.13f

    const v13, 0x3f0a3d71    # 0.54f

    const v14, -0x41c7ae14    # -0.18f

    const v15, 0x3f451eb8    # 0.77f

    const v16, -0x41b33333    # -0.2f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3f333333    # 0.7f

    const v0, -0x43dc28f6    # -0.01f

    invoke-virtual {v10, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x3f5c28f6    # 0.86f

    invoke-virtual {v10, v2}, LX/0CDd;->LJIIL(F)V

    const/high16 v11, 0x3e800000    # 0.25f

    const v15, 0x3f35c28f    # 0.71f

    const v16, 0x3ca3d70a    # 0.02f

    const/high16 v13, 0x3f000000    # 0.5f

    move-object v10, v10

    move v12, v1

    move v14, v1

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3e6b851f    # 0.23f

    const v12, 0x3ca3d70a    # 0.02f

    const v14, 0x3d75c28f    # 0.06f

    const v15, 0x3f47ae14    # 0.78f

    const v16, 0x3e4ccccd    # 0.2f

    move v13, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v10}, LX/0BOV;->R5(LX/0CDd;)V

    const v1, -0x40fae148    # -0.52f

    const v0, 0x3f733333    # 0.95f

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x40c47ae1    # 6.14f

    invoke-virtual {v10, v0, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v10}, LX/0BOV;->h0(LX/0CDd;)V

    const v1, -0x404b851f    # -1.41f

    const v0, 0x3fb47ae1    # 1.41f

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v10}, LX/0BOV;->l0(LX/0CDd;)V

    const v1, 0x40b3d70a    # 5.62f

    const v0, 0x409a8f5c    # 4.83f

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-static {v10}, LX/0BOV;->i0(LX/0CDd;)V

    const v1, 0x40e0f5c3    # 7.03f

    const v0, 0x3f170a3d    # 0.59f

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-static {v10}, LX/0BOV;->j0(LX/0CDd;)V

    const v0, 0x40970a3d    # 4.72f

    invoke-virtual {v10, v0, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v11, 0x41300000    # 11.0f

    const/high16 v15, 0x41e80000    # 29.0f

    const v16, 0x3f99999a    # 1.2f

    const/4 v13, 0x0

    const/4 v14, 0x1

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v1, 0x4174f5c3    # 15.31f

    const v0, 0x40c147ae    # 6.04f

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v11, 0x41200000    # 10.0f

    const v15, 0x418ccccd    # 17.6f

    const v16, 0x3ed70a3d    # 0.42f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3f19999a    # 0.6f

    const v12, 0x3f970a3d    # 1.18f

    const v13, 0x3f59999a    # 0.85f

    const v14, 0x401e147b    # 2.47f

    const v15, 0x3f7851ec    # 0.97f

    const v16, 0x407ae148    # 3.92f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v15, 0x3df5c28f    # 0.12f

    const/high16 v11, 0x428e0000    # 71.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v16, 0x40aa8f5c    # 5.33f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x3fca3d71    # 1.58f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v15, -0x420a3d71    # -0.12f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x41407ae1    # 12.03f

    const v15, -0x40f851ec    # -0.53f

    const v16, 0x4037ae14    # 2.87f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x407147ae    # 3.77f

    invoke-virtual {v10, v0, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x41735c29    # 15.21f

    const v15, 0x3ef0a3d7    # 0.47f

    const v16, -0x408f5c29    # -0.94f

    move-object v10, v10

    move v12, v11

    move v13, v13

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3f1eb852    # 0.62f

    const v12, -0x404ccccd    # -1.4f

    const v13, 0x3f7d70a4    # 0.99f

    const v14, -0x3fb9999a    # -3.1f

    const v15, 0x3f970a3d    # 1.18f

    const v16, -0x3f4f5c29    # -5.52f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3dcccccd    # 0.1f

    const v12, -0x40628f5c    # -1.23f

    const v13, 0x3e23d70a    # 0.16f

    const v14, -0x3fd851ec    # -2.62f

    const v15, 0x3e4ccccd    # 0.2f

    const v16, -0x3f78f5c3    # -4.22f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v11, 0x0

    const v12, -0x40f0a3d7    # -0.56f

    const v14, -0x40a8f5c3    # -0.84f

    const v15, 0x3df5c28f    # 0.12f

    const v16, -0x4079999a    # -1.05f

    move v13, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, 0x3edc28f6    # 0.43f

    const v16, -0x4128f5c3    # -0.42f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3e570a3d    # 0.21f

    const v12, -0x421eb852    # -0.11f

    const/high16 v13, 0x3f000000    # 0.5f

    const v15, 0x3f866666    # 1.05f

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v10, v4}, LX/0CDd;->LJIIL(F)V

    const v11, 0x3f0f5c29    # 0.56f

    const/4 v12, 0x0

    const v13, 0x3f59999a    # 0.85f

    const v15, 0x3f87ae14    # 1.06f

    const v16, 0x3de147ae    # 0.11f

    move v14, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v10}, LX/0BOV;->IH(LX/0CDd;)V

    const v11, 0x3dcccccd    # 0.1f

    const v12, 0x3e6147ae    # 0.22f

    const/high16 v14, 0x3f000000    # 0.5f

    const v16, 0x3f87ae14    # 1.06f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x42dc28f6    # -0.04f

    const v12, 0x3fd5c28f    # 1.67f

    const v13, -0x42333333    # -0.1f

    const v14, 0x404ae148    # 3.17f

    const v15, -0x41a8f5c3    # -0.21f

    const/high16 v16, 0x40900000    # 4.5f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x418a3d71    # -0.24f

    const v12, 0x403e147b    # 2.97f

    const v13, -0x40c28f5c    # -0.74f

    const v14, 0x40ab851f    # 5.36f

    const v15, -0x4015c28f    # -1.83f

    const/high16 v16, 0x40f00000    # 7.5f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x41980000    # 19.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, -0x409c28f6    # -0.89f

    const v16, 0x3fc7ae14    # 1.56f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x40d66666    # 6.7f

    invoke-virtual {v10, v0, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v10}, LX/0BOV;->nw(LX/0CDd;)V

    const v0, 0x4083d70a    # 4.12f

    invoke-virtual {v10, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-static {v10}, LX/0BOV;->Zw(LX/0CDd;)V

    const v0, 0x40b66666    # 5.7f

    invoke-virtual {v10, v0, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x40f0a3d7    # 7.52f

    const v15, 0x3eeb851f    # 0.46f

    const v16, -0x408ccccd    # -0.95f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const/high16 v1, 0x41500000    # 13.0f

    const v0, 0x416570a4    # 14.34f

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x40c051ec    # 6.01f

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x3c23d70a    # 0.01f

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x3ca3d70a    # 0.02f

    const v12, 0x3f0f5c29    # 0.56f

    const v13, 0x3d23d70a    # 0.04f

    const v14, 0x3f851eb8    # 1.04f

    const v15, 0x3da3d70a    # 0.08f

    const v16, 0x3fbc28f6    # 1.47f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3dcccccd    # 0.1f

    const v12, 0x3f933333    # 1.15f

    const v13, 0x3e851eb8    # 0.26f

    const v14, 0x3fd9999a    # 1.7f

    const v15, 0x3ee147ae    # 0.44f

    const v16, 0x4003d70a    # 2.06f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x40a00000    # 5.0f

    const/4 v13, 0x0

    const v15, 0x400c28f6    # 2.19f

    const v16, 0x400b851f    # 2.18f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3f88f5c3    # 1.07f

    const v12, 0x3f0ccccd    # 0.55f

    const v13, 0x3ff851ec    # 1.94f

    const v15, 0x4010a3d7    # 2.26f

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v10, v5}, LX/0CDd;->LJII(F)V

    const v11, 0x3e3851ec    # 0.18f

    const/4 v12, 0x0

    const/high16 v13, 0x3f000000    # 0.5f

    const v15, 0x3f70a3d7    # 0.94f

    const v16, -0x4247ae14    # -0.09f

    move v14, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3f07ae14    # 0.53f

    const v0, -0x42333333    # -0.1f

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x409051ec    # 4.51f

    const v0, 0x4090a3d7    # 4.52f

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x405d70a4    # -1.27f

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x412bae14    # 10.73f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/high16 v16, 0x42040000    # 33.0f

    move-object v10, v10

    move v12, v11

    move v15, v5

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v11, -0x40d9999a    # -0.65f

    const/4 v12, 0x0

    const v13, -0x3fd5c28f    # -2.66f

    const/high16 v15, -0x3f600000    # -5.0f

    const v16, -0x40666666    # -1.2f

    move v14, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x41300000    # 11.0f

    const v15, -0x3f666666    # -4.8f

    const/4 v13, 0x0

    const/4 v14, 0x1

    move v12, v11

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x4133ae14    # 11.23f

    const v15, -0x4075c28f    # -1.08f

    const v16, -0x3f766666    # -4.3f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v11, 0x41500000    # 13.0f

    const v12, 0x41a9eb85    # 21.24f

    const v14, 0x419bae14    # 19.46f

    const v16, 0x418aa3d7    # 17.33f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v0, 0x4198cccd    # 19.1f

    invoke-virtual {v10, v0, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v0, 0x4089999a    # 4.3f

    invoke-virtual {v10, v0, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x40851eb8    # -0.98f

    const v0, 0x3f2e147b    # 0.68f

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x419feb85    # 19.99f

    const/high16 v15, 0x41d80000    # 27.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v0, 0x3f2e147b    # 0.68f

    const v16, 0x422728f6    # 41.79f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-static {v10}, LX/0BOV;->Gf(LX/0CDd;)V

    const v11, 0x3c23d70a    # 0.01f

    const v12, -0x418a3d71    # -0.24f

    const v13, 0x3d4ccccd    # 0.05f

    const/high16 v14, -0x41000000    # -0.5f

    const v15, 0x3e428f5c    # 0.19f

    const v16, -0x40b851ec    # -0.78f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, 0x3f6147ae    # 0.88f

    const v16, -0x4099999a    # -0.9f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3e8a3d71    # 0.27f

    const v12, -0x41f0a3d7    # -0.14f

    const v13, 0x3f0a3d71    # 0.54f

    const v14, -0x41c7ae14    # -0.18f

    const v15, 0x3f451eb8    # 0.77f

    const v16, -0x41b33333    # -0.2f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3e570a3d    # 0.21f

    const v13, 0x3eeb851f    # 0.46f

    const v15, 0x3f3851ec    # 0.72f

    move-object v10, v10

    move v12, v8

    move v14, v8

    move/from16 v16, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v10, v2}, LX/0CDd;->LJIIL(F)V

    invoke-static {v10}, LX/0BOV;->et(LX/0CDd;)V

    invoke-static {v10}, LX/0BOV;->Jt(LX/0CDd;)V

    const v11, -0x421eb852    # -0.11f

    const v12, 0x3e6147ae    # 0.22f

    const v13, -0x42333333    # -0.1f

    const/high16 v14, 0x3f000000    # 0.5f

    const v16, 0x3f87ae14    # 1.06f

    move v15, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3d23d70a    # 0.04f

    const v12, 0x3fd5c28f    # 1.67f

    const v13, 0x3dcccccd    # 0.1f

    const v14, 0x404ae148    # 3.17f

    const v15, 0x3e4ccccd    # 0.2f

    const/high16 v16, 0x40900000    # 4.5f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x3e800000    # 0.25f

    const v12, 0x403e147b    # 2.97f

    const v13, 0x3f3d70a4    # 0.74f

    const v14, 0x40ab851f    # 5.36f

    const v15, 0x3feb851f    # 1.84f

    const/high16 v16, 0x40f00000    # 7.5f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x41980000    # 19.0f

    const/high16 v15, 0x41b00000    # 22.0f

    const v16, 0x4223ae14    # 40.92f

    const/4 v13, 0x0

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v1, 0x42380000    # 46.0f

    invoke-virtual {v10, v1}, LX/0CDd;->LJIJI(F)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    move v12, v11

    move v14, v13

    move v15, v11

    move/from16 v16, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v10, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v22, -0x40800000    # -1.0f

    move-object/from16 v16, v10

    move/from16 v18, v17

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v17

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10, v9}, LX/0CDd;->LJIILLIIL(F)V

    const v11, 0x41966666    # 18.8f

    const v15, 0x410d999a    # 8.85f

    const v16, -0x3faccccd    # -3.3f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x3fc70a3d    # -2.89f

    invoke-virtual {v10, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v11, -0x41428f5c    # -0.37f

    const v12, 0x3e75c28f    # 0.24f

    const v13, -0x40bd70a4    # -0.76f

    const v14, 0x3ee66666    # 0.45f

    const v15, -0x406ccccd    # -1.15f

    const v16, 0x3f28f5c3    # 0.66f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v10}, LX/0BOV;->o(LX/0CDd;)V

    const v2, 0x3f6147ae    # 0.88f

    const v1, -0x41147ae1    # -0.46f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x3e0f5c29    # 0.14f

    const v12, 0x3e8a3d71    # 0.27f

    const v13, 0x3e4ccccd    # 0.2f

    const v14, 0x3f07ae14    # 0.53f

    const v15, 0x3e570a3d    # 0.21f

    const v16, 0x3f428f5c    # 0.76f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3cf5c28f    # 0.03f

    const v12, 0x3e4ccccd    # 0.2f

    const v14, 0x3ee66666    # 0.45f

    const v16, 0x3f333333    # 0.7f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3d23d70a    # 0.04f

    invoke-virtual {v10, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v11, 0x3d23d70a    # 0.04f

    const v12, 0x3fca3d71    # 1.58f

    const v13, 0x3dcccccd    # 0.1f

    const v14, 0x403c28f6    # 2.94f

    const v15, 0x3e428f5c    # 0.19f

    const v16, 0x4084cccd    # 4.15f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3e6147ae    # 0.22f

    const v12, 0x4029999a    # 2.65f

    const v13, 0x3f2147ae    # 0.63f

    const v14, 0x4089eb85    # 4.31f

    const v15, 0x3fa66666    # 1.3f

    const v16, 0x40b47ae1    # 5.64f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x41600000    # 14.0f

    const/4 v13, 0x0

    const v15, 0x40c3d70a    # 6.12f

    const v16, 0x40c3851f    # 6.11f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x41a51eb8    # 20.64f

    const/high16 v12, 0x42100000    # 36.0f

    const v13, 0x41b8f5c3    # 23.12f

    move-object v10, v10

    move v14, v12

    move v15, v5

    move/from16 v16, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v10, v5}, LX/0CDd;->LJII(F)V

    const v11, 0x3f5c28f6    # 0.86f

    const/4 v12, 0x0

    const v13, 0x40566666    # 3.35f

    const v15, 0x40cae148    # 6.34f

    const v16, -0x403c28f6    # -1.53f

    move v14, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3ebd70a4    # 0.37f

    const v12, -0x41c7ae14    # -0.18f

    const v13, 0x3f3ae148    # 0.73f

    const v14, -0x413851ec    # -0.39f

    const v15, 0x3f8a3d71    # 1.08f

    const v16, -0x40e66666    # -0.6f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x4123d70a    # -0.43f

    invoke-virtual {v10, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const/high16 v0, 0x41600000    # 14.0f

    const v1, 0x4185eb85    # 16.74f

    invoke-virtual {v10, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x3fb5c28f    # 1.42f

    invoke-virtual {v10, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v11, 0x0

    const v12, 0x3fe28f5c    # 1.77f

    const v13, 0x3c23d70a    # 0.01f

    const v14, 0x404f5c29    # 3.24f

    const v15, 0x3de147ae    # 0.11f

    const v16, 0x408eb852    # 4.46f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3df5c28f    # 0.12f

    const v12, 0x3fb9999a    # 1.45f

    const v13, 0x3ebd70a4    # 0.37f

    const v14, 0x402f5c29    # 2.74f

    const v15, 0x3f7ae148    # 0.98f

    const v16, 0x407ae148    # 3.92f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x41200000    # 10.0f

    const/4 v13, 0x0

    const v15, 0x41533333    # 13.2f

    const/high16 v16, 0x40900000    # 4.5f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x3fb70a3d    # -3.14f

    invoke-virtual {v10, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v11, -0x40f5c28f    # -0.54f

    const v12, 0x3dcccccd    # 0.1f

    const v13, -0x408f5c29    # -0.94f

    const v15, -0x406e147b    # -1.14f

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v10, v8}, LX/0CDd;->LJIIL(F)V

    const v11, -0x41428f5c    # -0.37f

    const/4 v12, 0x0

    const v13, -0x4048f5c3    # -1.43f

    const v15, -0x3fd1eb85    # -2.72f

    const v16, -0x40d9999a    # -0.65f

    move v14, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x40c00000    # 6.0f

    const v15, -0x3fd851ec    # -2.62f

    const v16, -0x3fd7ae14    # -2.63f

    const/4 v13, 0x0

    const/4 v14, 0x1

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x40cc28f6    # 6.38f

    const v15, -0x40f33333    # -0.55f

    const v16, -0x3fe47ae1    # -2.43f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, -0x42dc28f6    # -0.04f

    const v12, -0x4119999a    # -0.45f

    const v13, -0x428a3d71    # -0.06f

    const v14, -0x408ccccd    # -0.95f

    const v15, -0x425c28f6    # -0.08f

    const v16, -0x403d70a4    # -1.52f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, 0x41860000    # 16.75f

    invoke-virtual {v10, v0, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x1e

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v6, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0BOX;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BOX;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BOX;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BOX;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BOX;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
