.class public final LX/0BXt;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41c80000    # 25.0f

    const v1, 0x413b3333    # 11.7f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f0ccccd    # 0.55f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const v7, 0x3f8ccccd    # 1.1f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4184cccd    # 16.6f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const v5, 0x3f19999a    # 0.6f

    const v6, -0x4119999a    # -0.45f

    const/high16 v8, -0x40800000    # -1.0f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LIZJ(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40f33333    # -0.55f

    const/4 v9, 0x0

    const/high16 v5, -0x41000000    # -0.5f

    const v7, -0x40733333    # -1.1f

    const v15, -0x40733333    # -1.1f

    move v3, v4

    move v4, v8

    move v6, v8

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x414ccccd    # 12.8f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x40e66666    # -0.6f

    const v11, 0x3ee66666    # 0.45f

    const/high16 v13, 0x3f800000    # 1.0f

    move v14, v7

    move v12, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJJIJLIJ(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41880000    # 17.0f

    const v3, 0x4180f5c3    # 16.12f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Am(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42040000    # 33.0f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Am(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BXt;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BXt;->LJFF:LX/0CDd;

    const v3, 0x41ea51ec    # 29.29f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x400a3d71    # 2.16f

    const v8, 0x407a3d71    # 3.91f

    const v10, 0x40aa8f5c    # 5.33f

    const v11, 0x3df5c28f    # 0.12f

    move v7, v9

    move v9, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3fb9999a    # 1.45f

    const v7, 0x3df5c28f    # 0.12f

    const v8, 0x402f5c29    # 2.74f

    const v9, 0x3ebd70a4    # 0.37f

    const v10, 0x407ae148    # 3.92f

    const v11, 0x3f7851ec    # 0.97f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x408bd70a    # 4.37f

    move v7, v6

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3f19999a    # 0.6f

    const v7, 0x3f970a3d    # 1.18f

    const v8, 0x3f5c28f6    # 0.86f

    const v9, 0x401e147b    # 2.47f

    const v10, 0x3f7851ec    # 0.97f

    const v11, 0x407ae148    # 3.92f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3df5c28f    # 0.12f

    const v7, 0x3fb5c28f    # 1.42f

    const v9, 0x404ae148    # 3.17f

    const v11, 0x40aa8f5c    # 5.33f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x40a28f5c    # 5.08f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v6, 0x0

    const v7, 0x400a3d71    # 2.16f

    const v9, 0x407a3d71    # 3.91f

    const v10, -0x420a3d71    # -0.12f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x41240000    # 10.25f

    const v10, -0x4087ae14    # -0.97f

    const v11, 0x407ae148    # 3.92f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x41200000    # 10.0f

    const v10, -0x3f7428f6    # -4.37f

    const v11, 0x408bd70a    # 4.37f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x4068f5c3    # -1.18f

    const v7, 0x3f19999a    # 0.6f

    const v8, -0x3fe1eb85    # -2.47f

    const v9, 0x3f5c28f6    # 0.86f

    const v10, -0x3f851eb8    # -3.92f

    const v11, 0x3f7851ec    # 0.97f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x404a3d71    # -1.42f

    const v7, 0x3df5c28f    # 0.12f

    const v8, -0x3fb51eb8    # -3.17f

    const v10, -0x3f5570a4    # -5.33f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x4197d70a    # 18.98f

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    const v6, -0x40370a3d    # -1.57f

    const/4 v7, 0x0

    const v8, -0x3ffeb852    # -2.02f

    const v9, 0x3c23d70a    # 0.01f

    const v10, -0x3fe47ae1    # -2.43f

    const v11, 0x3de147ae    # 0.11f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v8, 0x0

    const v10, -0x406ccccd    # -1.15f

    const v11, 0x3ef5c28f    # 0.48f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x4147ae14    # -0.36f

    const v7, 0x3e6147ae    # 0.22f

    const v8, -0x40cccccd    # -0.7f

    const v9, 0x3f07ae14    # 0.53f

    const v10, -0x4019999a    # -1.8f

    const v11, 0x3fd1eb85    # 1.64f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, -0x3fa00000    # -3.5f

    const/high16 v2, 0x40600000    # 3.5f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v11, -0x413851ec    # -0.39f

    const v12, 0x3ec7ae14    # 0.39f

    const v13, -0x40bd70a4    # -0.76f

    const v14, 0x3f428f5c    # 0.76f

    const v16, 0x3f851eb8    # 1.04f

    move-object v10, v5

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x416b851f    # -0.29f

    const/high16 v7, 0x3e800000    # 0.25f

    const v8, -0x4099999a    # -0.9f

    const v9, 0x3f3d70a4    # 0.74f

    const v10, -0x401eb852    # -1.76f

    const v11, 0x3f4ccccd    # 0.8f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x40400000    # 3.0f

    const v10, -0x3fdeb852    # -2.52f

    const v11, -0x407ae148    # -1.04f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x404ae148    # 3.17f

    const v10, -0x40d1eb85    # -0.68f

    const v11, -0x40170a3d    # -1.82f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x40800000    # 4.0f

    const v7, 0x422b1eb8    # 42.78f

    const/high16 v9, 0x42290000    # 42.25f

    const v11, 0x4226d70a    # 41.71f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, -0x3e480000    # -23.0f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v6, 0x0

    const v7, -0x3ff5c28f    # -2.16f

    const v9, -0x3f85c28f    # -3.91f

    const v10, 0x3df5c28f    # 0.12f

    const v11, -0x3f5570a4    # -5.33f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3de147ae    # 0.11f

    const v7, -0x40466666    # -1.45f

    const v8, 0x3ebd70a4    # 0.37f

    const v9, -0x3fd0a3d7    # -2.74f

    const v10, 0x3f7851ec    # 0.97f

    const v11, -0x3f851eb8    # -3.92f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x408bd70a    # 4.37f

    const v11, -0x3f7428f6    # -4.37f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3f970a3d    # 1.18f

    const v7, -0x40e66666    # -0.6f

    const v8, 0x401e147b    # 2.47f

    const v9, -0x40a66666    # -0.85f

    const v10, 0x407ae148    # 3.92f

    const v11, -0x4087ae14    # -0.97f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x416ccccd    # 14.8f

    const/high16 v7, 0x40800000    # 4.0f

    const v8, 0x41846666    # 16.55f

    const v10, 0x4195ae14    # 18.71f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41ea6666    # 29.3f

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, -0x3fc851ec    # -2.87f

    const/4 v7, 0x0

    const v8, -0x3f670a3d    # -4.78f

    const v10, -0x3f3851ec    # -6.24f

    const v11, 0x3df5c28f    # 0.12f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40d28f5c    # 6.58f

    const v10, -0x3fe147ae    # -2.48f

    const v11, 0x3f07ae14    # 0.53f

    const/4 v8, 0x0

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x40c00000    # 6.0f

    const v10, -0x3fd7ae14    # -2.63f

    const v11, 0x402851ec    # 2.63f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x40d33333    # 6.6f

    const v10, -0x40f851ec    # -0.53f

    const v11, 0x401eb852    # 2.48f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x42ab6666    # 85.7f

    const/high16 v10, 0x41000000    # 8.0f

    const/high16 v11, 0x41a00000    # 20.0f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v2, 0x417e6666    # 15.9f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v6, 0x429151ec    # 72.66f

    const v10, 0x3dcccccd    # 0.1f

    const v11, 0x40947ae1    # 4.64f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3e3851ec    # 0.18f

    const v2, -0x41c7ae14    # -0.18f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3f333333    # 0.7f

    const v7, -0x40d70a3d    # -0.66f

    const v8, 0x3fce147b    # 1.61f

    const v9, -0x402e147b    # -1.64f

    const v10, 0x404147ae    # 3.02f

    const v11, -0x3fb51eb8    # -3.17f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3df5c28f    # 0.12f

    const v2, -0x41fae148    # -0.13f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3edc28f6    # 0.43f

    const v7, -0x410f5c29    # -0.47f

    const v8, 0x3f7851ec    # 0.97f

    const v9, -0x407851ec    # -1.06f

    const v10, 0x3fd0a3d7    # 1.63f

    const v11, -0x403c28f6    # -1.53f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x4048f5c3    # 3.14f

    const v11, -0x404f5c29    # -1.38f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3f4a3d71    # 0.79f

    const v7, -0x41e66666    # -0.15f

    const v8, 0x3fcb851f    # 1.59f

    const v10, 0x400e147b    # 2.22f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    const v6, 0x4037ae14    # 2.87f

    const/4 v7, 0x0

    const v8, 0x4098f5c3    # 4.78f

    const v10, 0x40c7ae14    # 6.24f

    const v11, -0x420a3d71    # -0.12f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40d2e148    # 6.59f

    const v10, 0x401eb852    # 2.48f

    const v11, -0x40f851ec    # -0.53f

    const/4 v8, 0x0

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x40c00000    # 6.0f

    const v10, 0x402851ec    # 2.63f

    const v11, -0x3fd7ae14    # -2.63f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3e4ccccd    # 0.2f

    const v7, -0x41333333    # -0.4f

    const v8, 0x3ed1eb85    # 0.41f

    const v9, -0x407851ec    # -1.06f

    const v10, 0x3f07ae14    # 0.53f

    const v11, -0x3fe147ae    # -2.48f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3df5c28f    # 0.12f

    const v7, -0x40451eb8    # -1.46f

    const v9, -0x3fa851ec    # -3.37f

    const v11, -0x3f3851ec    # -6.24f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v6, 0x0

    const v7, -0x3fc851ec    # -2.87f

    const v9, -0x3f670a3d    # -4.78f

    const v10, -0x420a3d71    # -0.12f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40d28f5c    # 6.58f

    const v10, -0x40f851ec    # -0.53f

    const v11, -0x3fe147ae    # -2.48f

    const/4 v8, 0x0

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x40c00000    # 6.0f

    const v10, -0x3fd7ae14    # -2.63f

    move v7, v6

    move v9, v8

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x40d28f5c    # 6.58f

    const v10, -0x3fe147ae    # -2.48f

    const v11, -0x40f851ec    # -0.53f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x42ab6666    # 85.7f

    const/high16 v10, 0x41e00000    # 28.0f

    const/high16 v11, 0x41000000    # 8.0f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v2, -0x3f000000    # -8.0f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BXt;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BXt;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
