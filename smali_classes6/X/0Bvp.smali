.class public final LX/0Bvp;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x420de148    # 35.47f

    const v1, 0x41b5eb85    # 22.74f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x40933333    # 4.6f

    invoke-virtual {v1, v7, v7}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x4007ae14    # 2.12f

    const v5, -0x3ff851ec    # -2.12f

    invoke-virtual {v1, v4, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x3f6ccccd    # -4.6f

    invoke-virtual {v1, v6, v6}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4232a3d7    # 44.66f

    const v1, 0x41ff70a4    # 31.93f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v7, v7}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v4, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v6, v6}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x42576666    # 53.85f

    const v1, 0x4224851f    # 41.13f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40133333    # 2.3f

    invoke-virtual {v1, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x3ff7ae14    # -2.13f

    invoke-virtual {v1, v4, v6}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3feccccd    # -2.3f

    invoke-virtual {v3, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x400851ec    # 2.13f

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v4, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v3, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v0, LX/0Bvp;->LJ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v0, LX/0Bvp;->LJFF:LX/0CDd;

    const v5, 0x409fae14    # 4.99f

    const v4, 0x420ccccd    # 35.2f

    invoke-virtual {v9, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v10, -0x40a3d70a    # -0.86f

    const v11, 0x3f59999a    # 0.85f

    const v12, -0x403851ec    # -1.56f

    const v13, 0x3fc66666    # 1.55f

    const v14, -0x3ff9999a    # -2.1f

    const v15, 0x400ae148    # 2.17f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x40f5c28f    # -0.54f

    const v11, 0x3f266666    # 0.65f

    const v12, -0x40851eb8    # -0.98f

    const v13, 0x3fa66666    # 1.3f

    const v14, -0x40628f5c    # -1.23f

    const v15, 0x40051eb8    # 2.08f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x40c00000    # 6.0f

    const/4 v12, 0x0

    const/4 v14, 0x0

    const v15, 0x406ccccd    # 3.7f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v10, 0x3e800000    # 0.25f

    const v11, 0x3f47ae14    # 0.78f

    const v12, 0x3f333333    # 0.7f

    const v13, 0x3fb851ec    # 1.44f

    const v14, 0x3f9eb852    # 1.24f

    const v15, 0x40051eb8    # 2.08f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3f07ae14    # 0.53f

    const v11, 0x3f1eb852    # 0.62f

    const v12, 0x3f9d70a4    # 1.23f

    const v13, 0x3faa3d71    # 1.33f

    const v14, 0x4005c28f    # 2.09f

    const v15, 0x400b851f    # 2.18f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x40900000    # 4.5f

    invoke-virtual {v9, v3, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v10, 0x3fc00000    # 1.5f

    const/4 v12, 0x0

    const v14, 0x40070a3d    # 2.11f

    const/4 v15, 0x0

    const/16 v16, 0x0

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v14, 0x40c00000    # 6.0f

    const/16 v17, 0x1

    const v18, 0x4107d70a    # 8.49f

    move-object v13, v9

    move v15, v14

    move/from16 v19, v18

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v10, 0x3fc00000    # 1.5f

    const/4 v14, 0x0

    const v15, 0x4007ae14    # 2.12f

    move-object v9, v9

    move v11, v10

    move/from16 v12, v16

    move/from16 v13, v16

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v3, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3f59999a    # 0.85f

    const v12, 0x3fc7ae14    # 1.56f

    const v13, 0x3fc66666    # 1.55f

    const v14, 0x400b851f    # 2.18f

    const v15, 0x40051eb8    # 2.08f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3f23d70a    # 0.64f

    const v11, 0x3f0ccccd    # 0.55f

    const v12, 0x3fa66666    # 1.3f

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0x40047ae1    # 2.07f

    const v15, 0x3f9eb852    # 1.24f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x40c00000    # 6.0f

    const/4 v12, 0x0

    const v14, 0x406d70a4    # 3.71f

    const/4 v15, 0x0

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3f47ae14    # 0.78f

    const/high16 v11, -0x41800000    # -0.25f

    const v12, 0x3fb70a3d    # 1.43f

    const v13, -0x40cccccd    # -0.7f

    const v14, 0x40051eb8    # 2.08f

    const v15, -0x406147ae    # -1.24f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3f1eb852    # 0.62f

    const v11, -0x40f851ec    # -0.53f

    const v12, 0x3fa8f5c3    # 1.32f

    const v13, -0x40628f5c    # -1.23f

    const v14, 0x400ae148    # 2.17f

    const v15, -0x3ffae148    # -2.08f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x42860a3d    # 67.02f

    const v3, 0x42133333    # 36.8f

    invoke-virtual {v9, v8, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x3f59999a    # 0.85f

    const v11, -0x40a66666    # -0.85f

    const v12, 0x3fc66666    # 1.55f

    const v13, -0x4039999a    # -1.55f

    const v14, 0x40051eb8    # 2.08f

    const v15, -0x3ff51eb8    # -2.17f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3f0ccccd    # 0.55f

    const v11, -0x40d9999a    # -0.65f

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, -0x4059999a    # -1.3f

    const v14, 0x3f9eb852    # 1.24f

    const v15, -0x3ffae148    # -2.08f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x40c00000    # 6.0f

    const/4 v14, 0x0

    const v15, -0x3f933333    # -3.7f

    const/4 v12, 0x0

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x40c428f6    # 6.13f

    const v14, -0x406147ae    # -1.24f

    const v15, -0x3ffae148    # -2.08f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x40f851ec    # -0.53f

    const v11, -0x40e147ae    # -0.62f

    const v12, -0x40628f5c    # -1.23f

    const v13, -0x4055c28f    # -1.33f

    const v14, -0x3ffae148    # -2.08f

    const v15, -0x3ff47ae1    # -2.18f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, -0x3f700000    # -4.5f

    invoke-virtual {v9, v3, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v10, 0x3fc00000    # 1.5f

    const/4 v12, 0x0

    const v14, -0x3ff851ec    # -2.12f

    const/4 v15, 0x0

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v10, 0x40c00000    # 6.0f

    const/4 v12, 0x1

    const v14, -0x3ef828f6    # -8.49f

    move v11, v10

    move v13, v12

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v10, 0x3fc00000    # 1.5f

    const/4 v14, 0x0

    const v15, -0x3ff851ec    # -2.12f

    const/4 v12, 0x0

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v3, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x42203333    # 40.05f

    const v14, -0x3ff47ae1    # -2.18f

    const v15, -0x3ffae148    # -2.08f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x40dc28f6    # -0.64f

    const v11, -0x40f33333    # -0.55f

    const v12, -0x4059999a    # -1.3f

    const/high16 v13, -0x40800000    # -1.0f

    const v14, -0x3ffb851f    # -2.07f

    const v15, -0x406147ae    # -1.24f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x40c00000    # 6.0f

    const/4 v12, 0x0

    const v14, -0x3f928f5c    # -3.71f

    const/4 v15, 0x0

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x40b851ec    # -0.78f

    const/high16 v11, 0x3e800000    # 0.25f

    const v12, -0x4048f5c3    # -1.43f

    const v13, 0x3f333333    # 0.7f

    const v14, -0x3ffae148    # -2.08f

    const v15, 0x3f9eb852    # 1.24f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x40e147ae    # -0.62f

    const v11, 0x3f07ae14    # 0.53f

    const v12, -0x40570a3d    # -1.32f

    const v13, 0x3f9d70a4    # 1.23f

    const v14, -0x3ff51eb8    # -2.17f

    const v15, 0x40051eb8    # 2.08f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v4, -0x410a3d71    # -0.48f

    const v3, 0x40a5c28f    # 5.18f

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const v10, 0x3da3d70a    # 0.08f

    const/high16 v11, -0x41800000    # -0.25f

    const/high16 v12, 0x3e800000    # 0.25f

    const v13, -0x40f0a3d7    # -0.56f

    const v14, 0x3f2e147b    # 0.68f

    const v15, -0x407851ec    # -1.06f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3edc28f6    # 0.43f

    const v11, -0x40fae148    # -0.52f

    const v12, 0x3f866666    # 1.05f

    const v13, -0x406e147b    # -1.14f

    const v14, 0x3ffae148    # 1.96f

    const v15, -0x3ffccccd    # -2.05f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x41ab70a4    # 21.43f

    const v3, -0x3e54a3d7    # -21.42f

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v9, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x40070a3d    # 2.11f

    invoke-virtual {v9, v2, v6}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v9, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x40d28f5c    # 6.58f

    const v1, -0x3f2dc28f    # -6.57f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3f68f5c3    # 0.91f

    const v11, -0x4099999a    # -0.9f

    const v12, 0x3fc3d70a    # 1.53f

    const v13, -0x403c28f6    # -1.53f

    const v14, 0x40033333    # 2.05f

    const v15, -0x40051eb8    # -1.96f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x3f000000    # 0.5f

    const v11, -0x4123d70a    # -0.43f

    const v12, 0x3f4ccccd    # 0.8f

    const v13, -0x40e66666    # -0.6f

    const v14, 0x3f87ae14    # 1.06f

    const v15, -0x40d1eb85    # -0.68f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x40400000    # 3.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, 0x3feccccd    # 1.85f

    const/4 v15, 0x0

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v10, 0x3e800000    # 0.25f

    const v11, 0x3da3d70a    # 0.08f

    const v12, 0x3f0f5c29    # 0.56f

    const v14, 0x3f87ae14    # 1.06f

    const v15, 0x3f2e147b    # 0.68f

    move v13, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3f051eb8    # 0.52f

    const v11, 0x3edc28f6    # 0.43f

    const v12, 0x3f91eb85    # 1.14f

    const v13, 0x3f866666    # 1.05f

    const v14, 0x40028f5c    # 2.04f

    const v15, 0x3ffae148    # 1.96f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x405f5c29    # 3.49f

    const v1, 0x405eb852    # 3.48f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v10, 0x41100000    # 9.0f

    const/4 v12, 0x0

    const v14, 0x4148cccd    # 12.55f

    move v11, v10

    move v13, v12

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3f666666    # 0.9f

    const v12, 0x3fc3d70a    # 1.53f

    const v13, 0x3fc28f5c    # 1.52f

    const v14, 0x3ffae148    # 1.96f

    const v15, 0x40028f5c    # 2.04f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3edc28f6    # 0.43f

    const/high16 v11, 0x3f000000    # 0.5f

    const v12, 0x3f19999a    # 0.6f

    const v13, 0x3f4ccccd    # 0.8f

    const v14, 0x3f2e147b    # 0.68f

    const v15, 0x3f87ae14    # 1.06f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x40400000    # 3.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const v15, 0x3feccccd    # 1.85f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x425c28f6    # -0.08f

    const/high16 v11, 0x3e800000    # 0.25f

    const/high16 v12, -0x41800000    # -0.25f

    const v13, 0x3f0f5c29    # 0.56f

    const v14, -0x40d1eb85    # -0.68f

    const v15, 0x3f87ae14    # 1.06f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x4123d70a    # -0.43f

    const v11, 0x3f051eb8    # 0.52f

    const v12, -0x4079999a    # -1.05f

    const v13, 0x3f91eb85    # 1.14f

    const v14, -0x40051eb8    # -1.96f

    const v15, 0x40033333    # 2.05f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x420aeb85    # 34.73f

    const v1, 0x4281b333    # 64.85f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, -0x40970a3d    # -0.91f

    const v11, 0x3f666666    # 0.9f

    const v12, -0x403c28f6    # -1.53f

    const v13, 0x3fc3d70a    # 1.53f

    const v14, -0x3ffccccd    # -2.05f

    const v15, 0x3ffae148    # 1.96f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, -0x41000000    # -0.5f

    const v11, 0x3edc28f6    # 0.43f

    const v12, -0x40b33333    # -0.8f

    const v13, 0x3f19999a    # 0.6f

    const v14, -0x407851ec    # -1.06f

    const v15, 0x3f2e147b    # 0.68f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x40400000    # 3.0f

    const v14, -0x40133333    # -1.85f

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x404f5c29    # 3.24f

    const v14, -0x407851ec    # -1.06f

    const v15, -0x40d1eb85    # -0.68f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x421b47ae    # 38.82f

    const v14, -0x3ffd70a4    # -2.04f

    const v15, -0x40051eb8    # -1.96f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3fa0a3d7    # -3.49f

    const v1, -0x3fa147ae    # -3.48f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v10, 0x41100000    # 9.0f

    const v14, -0x3eb73333    # -12.55f

    move-object v9, v9

    move v11, v10

    move v12, v12

    move v13, v12

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v10, -0x4099999a    # -0.9f

    const v12, -0x403c28f6    # -1.53f

    const v13, -0x403d70a4    # -1.52f

    const v14, -0x40051eb8    # -1.96f

    const v15, -0x3ffd70a4    # -2.04f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x4123d70a    # -0.43f

    const/high16 v11, -0x41000000    # -0.5f

    const v12, -0x40e66666    # -0.6f

    const v13, -0x40b33333    # -0.8f

    const v14, -0x40d1eb85    # -0.68f

    const v15, -0x407851ec    # -1.06f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x40400000    # 3.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const v15, -0x40133333    # -1.85f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0Bvp;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bvp;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
