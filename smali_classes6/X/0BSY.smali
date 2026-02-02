.class public final LX/0BSY;
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
    .locals 19

    move-object/from16 v5, p0

    invoke-direct {v5}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, v5, LX/0BSY;->LJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v5, LX/0BSY;->LJFF:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v5, LX/0BSY;->LJI:LX/0CDd;

    const v1, 0x41ffc28f    # 31.97f

    const/high16 v0, 0x41180000    # 9.5f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v9, -0x41570a3d    # -0.33f

    const v10, 0x3ea8f5c3    # 0.33f

    const/high16 v11, -0x40800000    # -1.0f

    const v12, 0x3f1eb852    # 0.62f

    const v13, -0x3ffeb852    # -2.02f

    const v14, 0x3f570a3d    # 0.84f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x40851eb8    # -0.98f

    const v10, 0x3e6147ae    # 0.22f

    const v11, -0x3ff9999a    # -2.1f

    const v12, 0x3eae147b    # 0.34f

    const v13, -0x3fb47ae1    # -3.18f

    const v14, 0x3ee66666    # 0.45f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x428a3d71    # -0.06f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const v9, -0x409eb852    # -0.88f

    const v10, 0x3dcccccd    # 0.1f

    const v11, -0x401c28f6    # -1.78f

    const v13, -0x3fe28f5c    # -2.46f

    const v14, 0x3eb33333    # 0.35f

    const v12, 0x3e428f5c    # 0.19f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x414ccccd    # -0.35f

    const v10, 0x3da3d70a    # 0.08f

    const v11, -0x40c7ae14    # -0.72f

    const v13, -0x407ae148    # -1.04f

    const v14, 0x3ec28f5c    # 0.38f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x415c28f6    # -0.32f

    const v10, 0x3e4ccccd    # 0.2f

    const v11, -0x40c28f5c    # -0.74f

    const v12, 0x3f19999a    # 0.6f

    const/high16 v14, 0x3fa00000    # 1.25f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v9, 0x0

    const v10, 0x3f23d70a    # 0.64f

    const v11, 0x3ed70a3d    # 0.42f

    const v12, 0x3f851eb8    # 1.04f

    const v13, 0x3f3d70a4    # 0.74f

    const v14, 0x3f9eb852    # 1.24f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3e9eb852    # 0.31f

    const v10, 0x3e4ccccd    # 0.2f

    const v11, 0x3f30a3d7    # 0.69f

    const v12, 0x3e99999a    # 0.3f

    const v13, 0x3f83d70a    # 1.03f

    const v14, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f2b851f    # 0.67f

    const v10, 0x3e19999a    # 0.15f

    const v11, 0x3fc8f5c3    # 1.57f

    const/high16 v12, 0x3e800000    # 0.25f

    const v13, 0x401ccccd    # 2.45f

    const v14, 0x3eae147b    # 0.34f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3d75c28f    # 0.06f

    invoke-virtual {v8, v4}, LX/0CDd;->LJIIL(F)V

    const v9, 0x3f8b851f    # 1.09f

    const v10, 0x3df5c28f    # 0.12f

    const v11, 0x400ccccd    # 2.2f

    const v12, 0x3e75c28f    # 0.24f

    const v13, 0x404ccccd    # 3.2f

    const v14, 0x3eeb851f    # 0.46f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x4089999a    # 4.3f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, 0x400147ae    # 2.02f

    const v14, 0x3f59999a    # 0.85f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x3ea8f5c3    # 0.33f

    const v11, 0x3f1eb852    # 0.62f

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3f570a3d    # 0.84f

    const v14, 0x4000a3d7    # 2.01f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3e6147ae    # 0.22f

    const v10, 0x3f7ae148    # 0.98f

    const v11, 0x3eae147b    # 0.34f

    const v12, 0x40066666    # 2.1f

    const v13, 0x3ee66666    # 0.45f

    const v14, 0x404c28f6    # 3.19f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3d4ccccd    # 0.05f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v9, 0x3dcccccd    # 0.1f

    const v10, 0x3f63d70a    # 0.89f

    const v11, 0x3e428f5c    # 0.19f

    const v12, 0x3fe3d70a    # 1.78f

    const v13, 0x3eae147b    # 0.34f

    const v14, 0x401d70a4    # 2.46f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3da3d70a    # 0.08f

    const v10, 0x3eae147b    # 0.34f

    const v11, 0x3e4ccccd    # 0.2f

    const v12, 0x3f3851ec    # 0.72f

    const v13, 0x3ec7ae14    # 0.39f

    const v14, 0x3f83d70a    # 1.03f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3e4ccccd    # 0.2f

    const v10, 0x3ea3d70a    # 0.32f

    const v11, 0x3f19999a    # 0.6f

    const v12, 0x3f3d70a4    # 0.74f

    const v13, 0x3f9eb852    # 1.24f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f266666    # 0.65f

    const/4 v10, 0x0

    const v11, 0x3f866666    # 1.05f

    const v12, -0x4128f5c3    # -0.42f

    const v14, -0x40c28f5c    # -0.74f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3e4ccccd    # 0.2f

    const v10, -0x416147ae    # -0.31f

    const v11, 0x3e9eb852    # 0.31f

    const v12, -0x40cf5c29    # -0.69f

    const v13, 0x3ec7ae14    # 0.39f

    const v14, -0x407d70a4    # -1.02f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3e23d70a    # 0.16f

    const v10, -0x40d1eb85    # -0.68f

    const/high16 v11, 0x3e800000    # 0.25f

    const v12, -0x40370a3d    # -1.57f

    const v13, 0x3eae147b    # 0.34f

    const v14, -0x3fe33333    # -2.45f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v9, 0x3df5c28f    # 0.12f

    const v10, -0x4075c28f    # -1.08f

    const v11, 0x3e75c28f    # 0.24f

    const v12, -0x3ff33333    # -2.2f

    const v13, 0x3eeb851f    # 0.46f

    const v14, -0x3fb3d70a    # -3.19f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3e6b851f    # 0.23f

    const v10, -0x407d70a4    # -1.02f

    const v11, 0x3f051eb8    # 0.52f

    const v12, -0x4028f5c3    # -1.68f

    const v13, 0x3f59999a    # 0.85f

    const v14, -0x3fff5c29    # -2.01f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3c23d70a    # 0.01f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIIL(F)V

    const v2, -0x43dc28f6    # -0.01f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v9, 0x3ea8f5c3    # 0.33f

    const v10, -0x41570a3d    # -0.33f

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, -0x40deb852    # -0.63f

    const v13, 0x400147ae    # 2.02f

    const v14, -0x40a3d70a    # -0.86f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f7ae148    # 0.98f

    const v10, -0x419eb852    # -0.22f

    const v11, 0x40066666    # 2.1f

    const v12, -0x41570a3d    # -0.33f

    const v13, 0x404c28f6    # 3.19f

    const v14, -0x4119999a    # -0.45f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v0}, LX/0CDd;->LJIIL(F)V

    const v9, 0x3f6147ae    # 0.88f

    const v10, -0x42333333    # -0.1f

    const v11, 0x3fe3d70a    # 1.78f

    const v13, 0x401ccccd    # 2.45f

    const v14, -0x414ccccd    # -0.35f

    const v12, -0x41bd70a4    # -0.19f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3eae147b    # 0.34f

    const v10, -0x4270a3d7    # -0.07f

    const v11, 0x3f3851ec    # 0.72f

    const v13, 0x3f83d70a    # 1.03f

    const v14, -0x413d70a4    # -0.38f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3ea3d70a    # 0.32f

    const v10, -0x41b33333    # -0.2f

    const v11, 0x3f3d70a4    # 0.74f

    const v12, -0x40e66666    # -0.6f

    const v14, -0x406147ae    # -1.24f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v9, 0x0

    const v10, -0x40d9999a    # -0.65f

    const v11, -0x4128f5c3    # -0.42f

    const v12, -0x4079999a    # -1.05f

    const/high16 v13, -0x40c00000    # -0.75f

    const/high16 v14, -0x40600000    # -1.25f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x416147ae    # -0.31f

    const v10, -0x41bd70a4    # -0.19f

    const v11, -0x40cf5c29    # -0.69f

    const v12, -0x41666666    # -0.3f

    const v13, -0x407c28f6    # -1.03f

    const v14, -0x413d70a4    # -0.38f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x40d1eb85    # -0.68f

    const v10, -0x41dc28f6    # -0.16f

    const v11, -0x4035c28f    # -1.58f

    const/high16 v12, -0x41800000    # -0.25f

    const v13, -0x3fe28f5c    # -2.46f

    const v14, -0x414ccccd    # -0.35f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const v9, -0x4075c28f    # -1.08f

    const v10, -0x421eb852    # -0.11f

    const v11, -0x3ff33333    # -2.2f

    const v12, -0x41947ae1    # -0.23f

    const v13, -0x3fb47ae1    # -3.18f

    const v14, -0x4119999a    # -0.45f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x407eb852    # -1.01f

    const v10, -0x419eb852    # -0.22f

    const v11, -0x402a3d71    # -1.67f

    const v12, -0x40fd70a4    # -0.51f

    const/high16 v13, -0x40000000    # -2.0f

    const v14, -0x40a8f5c3    # -0.84f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x408a8f5c    # 4.33f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, -0x40a147ae    # -0.87f

    const v14, -0x3ffd70a4    # -2.04f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x419eb852    # -0.22f

    const v10, -0x40828f5c    # -0.99f

    const v11, -0x4151eb85    # -0.34f

    const v12, -0x3ff851ec    # -2.12f

    const v13, -0x41147ae1    # -0.46f

    const v14, -0x3fb28f5c    # -3.21f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40866666    # 4.2f

    invoke-virtual {v8, v6}, LX/0CDd;->LJIJI(F)V

    const v9, -0x42333333    # -0.1f

    const v10, -0x409eb852    # -0.88f

    const v11, -0x41bd70a4    # -0.19f

    const v12, -0x401d70a4    # -1.77f

    const v13, -0x4151eb85    # -0.34f

    const v14, -0x3fe3d70a    # -2.44f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x425c28f6    # -0.08f

    const v10, -0x41570a3d    # -0.33f

    const v11, -0x41b33333    # -0.2f

    const v12, -0x40cccccd    # -0.7f

    const v13, -0x413d70a4    # -0.38f

    const v14, -0x407eb852    # -1.01f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x41b33333    # -0.2f

    const v10, -0x415c28f6    # -0.32f

    const v11, -0x40e8f5c3    # -0.59f

    const/high16 v12, -0x40c00000    # -0.75f

    const v13, -0x406147ae    # -1.24f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x4208cccd    # 34.2f

    const v10, 0x3ed70a3d    # 0.42f

    const/high16 v11, 0x42080000    # 34.0f

    const/high16 v12, 0x3f400000    # 0.75f

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, LX/0CDd;->LJIIZILJ(FFFFZ)V

    const v9, -0x41b33333    # -0.2f

    const v10, 0x3e9eb852    # 0.31f

    const v11, -0x41666666    # -0.3f

    const v12, 0x3f30a3d7    # 0.69f

    const v13, -0x413851ec    # -0.39f

    const v14, 0x3f83d70a    # 1.03f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x41b1999a    # 22.2f

    const/4 v11, 0x0

    const v13, -0x4151eb85    # -0.34f

    const v14, 0x401e147b    # 2.47f

    const/4 v15, 0x0

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v13, 0x41ed999a    # 29.7f

    const v17, -0x4119999a    # -0.45f

    const v18, 0x404c28f6    # 3.19f

    const/16 v16, 0x1

    move-object v12, v8

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, 0x408a8f5c    # 4.33f

    const v17, -0x40a8f5c3    # -0.84f

    const v18, 0x4000a3d7    # 2.01f

    move-object v12, v8

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v7, 0x414d999a    # 12.85f

    const v6, 0x41d6147b    # 26.76f

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v9, -0x40f851ec    # -0.53f

    const v10, 0x3f051eb8    # 0.52f

    const v11, -0x403c28f6    # -1.53f

    const v12, 0x3f6e147b    # 0.93f

    const v13, -0x3fc51eb8    # -2.92f

    const v14, 0x3f9eb852    # 1.24f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x4051eb85    # -1.36f

    const v10, 0x3e99999a    # 0.3f

    const v11, -0x3fc5c28f    # -2.91f

    const v12, 0x3eeb851f    # 0.46f

    const v13, -0x3f73851f    # -4.39f

    const v14, 0x3f1eb852    # 0.62f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x40b00000    # 5.5f

    invoke-virtual {v8, v6}, LX/0CDd;->LJII(F)V

    const v9, -0x40628f5c    # -1.23f

    const v10, 0x3e051eb8    # 0.13f

    const v11, -0x3fe3d70a    # -2.44f

    const v12, 0x3e851eb8    # 0.26f

    const v13, -0x3faa3d71    # -3.34f

    const v14, 0x3eeb851f    # 0.46f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x41147ae1    # -0.46f

    const v10, 0x3dcccccd    # 0.1f

    const v11, -0x4091eb85    # -0.93f

    const/high16 v12, 0x3e800000    # 0.25f

    const v13, -0x4059999a    # -1.3f

    const v14, 0x3efae148    # 0.49f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x413851ec    # -0.39f

    const v10, 0x3e6b851f    # 0.23f

    const v11, -0x40a66666    # -0.85f

    const v12, 0x3f2e147b    # 0.68f

    const v14, 0x3fb0a3d7    # 1.38f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v9, 0x0

    const v10, 0x3f333333    # 0.7f

    const v11, 0x3eeb851f    # 0.46f

    const v12, 0x3f933333    # 1.15f

    const v13, 0x3f570a3d    # 0.84f

    const v14, 0x3fb1eb85    # 1.39f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3ec28f5c    # 0.38f

    const v10, 0x3e6b851f    # 0.23f

    const v11, 0x3f570a3d    # 0.84f

    const v13, 0x3fa66666    # 1.3f

    const v14, 0x3ef5c28f    # 0.48f

    move v12, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f666666    # 0.9f

    const v10, 0x3e570a3d    # 0.21f

    const v11, 0x40066666    # 2.1f

    const v12, 0x3eae147b    # 0.34f

    const v13, 0x40547ae1    # 3.32f

    const v14, 0x3ef0a3d7    # 0.47f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v0}, LX/0CDd;->LJIIL(F)V

    const v9, 0x3fbd70a4    # 1.48f

    const v10, 0x3e23d70a    # 0.16f

    const v11, 0x4041eb85    # 3.03f

    const v12, 0x3ea3d70a    # 0.32f

    const v13, 0x408ccccd    # 4.4f

    const v14, 0x3f2147ae    # 0.63f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3fb33333    # 1.4f

    const v10, 0x3e99999a    # 0.3f

    const v11, 0x4019999a    # 2.4f

    const v12, 0x3f3ae148    # 0.73f

    const v13, 0x403c28f6    # 2.94f

    const v14, 0x3fa147ae    # 1.26f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f07ae14    # 0.53f

    const v10, 0x3f051eb8    # 0.52f

    const v11, 0x3f70a3d7    # 0.94f

    const v12, 0x3fc28f5c    # 1.52f

    const/high16 v13, 0x3fa00000    # 1.25f

    const v14, 0x403ae148    # 2.92f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3e99999a    # 0.3f

    const v10, 0x3fae147b    # 1.36f

    const v11, 0x3eeb851f    # 0.46f

    const v12, 0x4039999a    # 2.9f

    const v13, 0x3f1eb852    # 0.62f

    const v14, 0x408c28f6    # 4.38f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v9, 0x3e051eb8    # 0.13f

    const v10, 0x3f9c28f6    # 1.22f

    const v12, 0x401ae148    # 2.42f

    const v13, 0x3eeb851f    # 0.46f

    const v14, 0x40547ae1    # 3.32f

    const/high16 v11, 0x3e800000    # 0.25f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3dcccccd    # 0.1f

    const v10, 0x3ee66666    # 0.45f

    const v12, 0x3f6b851f    # 0.92f

    const v13, 0x3ef5c28f    # 0.48f

    const v14, 0x3fa66666    # 1.3f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3e75c28f    # 0.24f

    const v10, 0x3ec28f5c    # 0.38f

    const v11, 0x3f2e147b    # 0.68f

    const v12, 0x3f570a3d    # 0.84f

    const v13, 0x3fb1eb85    # 1.39f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f333333    # 0.7f

    const/4 v10, 0x0

    const v11, 0x3f91eb85    # 1.14f

    const v12, -0x4119999a    # -0.45f

    const v13, 0x3fb0a3d7    # 1.38f

    const v14, -0x40a8f5c3    # -0.84f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3e6b851f    # 0.23f

    const v10, -0x41428f5c    # -0.37f

    const v11, 0x3ec28f5c    # 0.38f

    const v12, -0x40a8f5c3    # -0.84f

    const v13, 0x3ef5c28f    # 0.48f

    const v14, -0x405ae148    # -1.29f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3e570a3d    # 0.21f

    const v10, -0x4099999a    # -0.9f

    const v11, 0x3eae147b    # 0.34f

    const v12, -0x3ff9999a    # -2.1f

    const v13, 0x3eeb851f    # 0.46f

    const v14, -0x3fac28f6    # -3.31f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v9, 0x3e23d70a    # 0.16f

    const v10, -0x4043d70a    # -1.47f

    const v11, 0x3ea8f5c3    # 0.33f

    const v12, -0x3fbe147b    # -3.03f

    const v13, 0x3f2147ae    # 0.63f

    const v14, -0x3f73851f    # -4.39f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3e9eb852    # 0.31f

    const v10, -0x404ccccd    # -1.4f

    const v11, 0x3f3ae148    # 0.73f

    const v12, -0x3fe66666    # -2.4f

    const v13, 0x3fa28f5c    # 1.27f

    const v14, -0x3fc47ae1    # -2.93f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f07ae14    # 0.53f

    const v10, -0x40f5c28f    # -0.54f

    const v11, 0x3fc3d70a    # 1.53f

    const v12, -0x408a3d71    # -0.96f

    const v13, 0x403b851f    # 2.93f

    const v14, -0x405d70a4    # -1.27f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x42206666    # 40.1f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, 0x408ccccd    # 4.4f

    const v14, -0x40e147ae    # -0.62f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3f9c28f6    # 1.22f

    const v10, -0x41fae148    # -0.13f

    const v11, 0x401ae148    # 2.42f

    const v13, 0x4053d70a    # 3.31f

    const v14, -0x41147ae1    # -0.46f

    const/high16 v12, -0x41800000    # -0.25f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3ee66666    # 0.45f

    const v10, -0x42333333    # -0.1f

    const v11, 0x3f6b851f    # 0.92f

    const v13, 0x3fa66666    # 1.3f

    const v14, -0x410a3d71    # -0.48f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3ec28f5c    # 0.38f

    const v10, -0x418a3d71    # -0.24f

    const v11, 0x3f547ae1    # 0.83f

    const v12, -0x40d1eb85    # -0.68f

    const v14, -0x404e147b    # -1.39f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v9, 0x0

    const v10, -0x40cccccd    # -0.7f

    const v11, -0x41147ae1    # -0.46f

    const v12, -0x406ccccd    # -1.15f

    const v13, -0x40a8f5c3    # -0.84f

    const v14, -0x404f5c29    # -1.38f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x408dc28f    # 4.43f

    const/4 v11, 0x0

    const v13, -0x4059999a    # -1.3f

    const v14, -0x41051eb8    # -0.49f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x4099999a    # -0.9f

    const v10, -0x41b33333    # -0.2f

    const v11, -0x3ff8f5c3    # -2.11f

    const v12, -0x41570a3d    # -0.33f

    const v13, -0x3faae148    # -3.33f

    const v14, -0x41147ae1    # -0.46f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const v9, 0x42226666    # 40.6f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, -0x3f73d70a    # -4.38f

    const v14, -0x40e147ae    # -0.62f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x404e147b    # -1.39f

    const v10, -0x41666666    # -0.3f

    const v11, -0x3fe70a3d    # -2.39f

    const v12, -0x40c7ae14    # -0.72f

    const v13, -0x3fc66666    # -2.9f

    const v14, -0x406147ae    # -1.24f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v2}, LX/0CDd;->LJIIL(F)V

    const v9, -0x40f5c28f    # -0.54f

    const v11, -0x408a3d71    # -0.96f

    const v12, -0x4039999a    # -1.55f

    const v13, -0x405c28f6    # -1.28f

    const v14, -0x3fc28f5c    # -2.96f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x4223999a    # 40.9f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, -0x40deb852    # -0.63f

    const v14, -0x3f728f5c    # -4.42f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v9, -0x41fae148    # -0.13f

    const v10, -0x40666666    # -1.2f

    const v11, -0x417ae148    # -0.26f

    const v12, -0x3fe66666    # -2.4f

    const v14, -0x3faccccd    # -3.3f

    const v13, -0x410f5c29    # -0.47f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x42333333    # -0.1f

    const v10, -0x411eb852    # -0.44f

    const v11, -0x418a3d71    # -0.24f

    const v12, -0x4099999a    # -0.9f

    const v14, -0x405d70a4    # -1.27f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3fce147b    # 1.61f

    const/4 v11, 0x0

    const v13, -0x4050a3d7    # -1.37f

    const v14, -0x40a8f5c3    # -0.84f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x40cccccd    # -0.7f

    const/4 v10, 0x0

    const v11, -0x406ccccd    # -1.15f

    const v12, 0x3eeb851f    # 0.46f

    const v13, -0x404ccccd    # -1.4f

    const v14, 0x3f570a3d    # 0.84f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x419eb852    # -0.22f

    const v10, 0x3ec28f5c    # 0.38f

    const v11, -0x41428f5c    # -0.37f

    const v12, 0x3f59999a    # 0.85f

    const v14, 0x3fa66666    # 1.3f

    const v13, -0x410f5c29    # -0.47f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x41a8f5c3    # -0.21f

    const v10, 0x3f666666    # 0.9f

    const v11, -0x4151eb85    # -0.34f

    const v12, 0x40070a3d    # 2.11f

    const v14, 0x4055c28f    # 3.34f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v9, 0x42231eb8    # 40.78f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, -0x40e147ae    # -0.62f

    const v14, 0x408c7ae1    # 4.39f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x41666666    # -0.3f

    const v10, 0x3fb33333    # 1.4f

    const v11, -0x40c7ae14    # -0.72f

    const v12, 0x4019999a    # 2.4f

    const v13, -0x406147ae    # -1.24f

    const v14, 0x403b851f    # 2.93f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x1e

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v5, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v5, LX/0BSY;->LJII:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v5, LX/0BSY;->LJIIIIZZ:LX/0CDd;

    const v2, 0x4210cccd    # 36.2f

    const v1, 0x408b851f    # 4.36f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v7, 0x42100000    # 36.0f

    const v8, 0x402147ae    # 2.52f

    const v9, 0x420f5c29    # 35.84f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x420ceb85    # 35.23f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, -0x40deb852    # -0.63f

    const/4 v8, 0x0

    const v9, -0x40b5c28f    # -0.79f

    const v10, 0x3fc51eb8    # 1.54f

    const v11, -0x40851eb8    # -0.98f

    const v12, 0x4059999a    # 3.4f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x41947ae1    # -0.23f

    const v8, 0x4009999a    # 2.15f

    const/high16 v9, -0x41000000    # -0.5f

    const v10, 0x4096b852    # 4.71f

    const v11, -0x4035c28f    # -1.58f

    const v12, 0x40b9999a    # 5.8f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x40747ae1    # -1.09f

    const v8, 0x3f8ccccd    # 1.1f

    const v9, -0x3f966666    # -3.65f

    const v10, 0x3fae147b    # 1.36f

    const v11, -0x3f466666    # -5.8f

    const v12, 0x3fca3d71    # 1.58f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x4011eb85    # -1.86f

    const v8, 0x3e4ccccd    # 0.2f

    const v9, -0x3fa66666    # -3.4f

    const v10, 0x3eb851ec    # 0.36f

    const v12, 0x3f7d70a4    # 0.99f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3fc3d70a    # 1.53f

    const v8, 0x3f4a3d71    # 0.79f

    const v9, 0x405851ec    # 3.38f

    const v10, 0x3f7ae148    # 0.98f

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, LX/0CDd;->LJIILL(FFFFZ)V

    const v7, 0x4009999a    # 2.15f

    const v8, 0x3e6b851f    # 0.23f

    const v9, 0x40975c29    # 4.73f

    const/high16 v10, 0x3f000000    # 0.5f

    const v11, 0x40ba3d71    # 5.82f

    const v12, 0x3fcccccd    # 1.6f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3f8ccccd    # 1.1f

    const v8, 0x3f8a3d71    # 1.08f

    const v9, 0x3fae147b    # 1.36f

    const v10, 0x4069999a    # 3.65f

    const v11, 0x3fca3d71    # 1.58f

    const v12, 0x40b9999a    # 5.8f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3e4ccccd    # 0.2f

    const v8, 0x3feccccd    # 1.85f

    const v9, 0x3eb33333    # 0.35f

    const v10, 0x405851ec    # 3.38f

    const v11, 0x3f7ae148    # 0.98f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3f4a3d71    # 0.79f

    const v8, -0x403d70a4    # -1.52f

    const v9, 0x3f7ae148    # 0.98f

    const v10, -0x3fa851ec    # -3.37f

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, LX/0CDd;->LJIILL(FFFFZ)V

    const v7, 0x3e6b851f    # 0.23f

    const v8, -0x3ff66666    # -2.15f

    const/high16 v9, 0x3f000000    # 0.5f

    const v10, -0x3f68f5c3    # -4.72f

    const v11, 0x3fcccccd    # 1.6f

    const v12, -0x3f46147b    # -5.81f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3f8b851f    # 1.09f

    const v8, -0x40733333    # -1.1f

    const v9, 0x406ae148    # 3.67f

    const v10, -0x404f5c29    # -1.38f

    const v11, 0x40ba3d71    # 5.82f

    const v12, -0x40333333    # -1.6f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3feb851f    # 1.84f

    const v8, -0x41b33333    # -0.2f

    const v9, 0x4057ae14    # 3.37f

    const v10, -0x4147ae14    # -0.36f

    const v12, -0x40851eb8    # -0.98f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v7, 0x0

    const v8, -0x40deb852    # -0.63f

    const v9, -0x403ae148    # -1.54f

    const v10, -0x40b33333    # -0.8f

    const v11, -0x3fa66666    # -3.4f

    const v12, -0x40828f5c    # -0.99f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x3ff70a3d    # -2.14f

    const v8, -0x419eb852    # -0.22f

    const v9, -0x3f69999a    # -4.7f

    const v10, -0x41051eb8    # -0.49f

    const v11, -0x3f46b852    # -5.79f

    const v12, -0x40370a3d    # -1.57f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x40733333    # -1.1f

    const v9, -0x404f5c29    # -1.38f

    const v10, -0x3f933333    # -3.7f

    const v11, -0x4031eb85    # -1.61f

    const v12, -0x3f44cccd    # -5.85f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x4192f5c3    # 18.37f

    const v1, 0x419bd70a    # 19.48f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, -0x4175c28f    # -0.27f

    const/high16 v8, -0x3fe00000    # -2.5f

    const/high16 v9, -0x41000000    # -0.5f

    const v10, -0x3f6dc28f    # -4.57f

    const v11, -0x40570a3d    # -1.32f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x40a3d70a    # -0.86f

    const/4 v8, 0x0

    const v9, -0x4075c28f    # -1.08f

    const v10, 0x40066666    # 2.1f

    const v11, -0x40533333    # -1.35f

    const v12, 0x40947ae1    # 4.64f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x41666666    # -0.3f

    const v8, 0x403ae148    # 2.92f

    const v9, -0x40d47ae1    # -0.67f

    const v10, 0x40cd70a4    # 6.42f

    const v11, -0x3ff70a3d    # -2.14f

    const v12, 0x40fd1eb8    # 7.91f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x404147ae    # -1.49f

    const v8, 0x3fbd70a4    # 1.48f

    const v9, -0x3f6051ec    # -4.99f

    const v10, 0x3feccccd    # 1.85f

    const v11, -0x3f028f5c    # -7.92f

    const v12, 0x4009999a    # 2.15f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x3fde147b    # -2.53f

    const v8, 0x3e851eb8    # 0.26f

    const v9, -0x3f6b851f    # -4.64f

    const v10, 0x3ef5c28f    # 0.48f

    const v12, 0x3fab851f    # 1.34f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v7, 0x0

    const v8, 0x3f5c28f6    # 0.86f

    const v9, 0x40066666    # 2.1f

    const v10, 0x3f8a3d71    # 1.08f

    const v11, 0x4093d70a    # 4.62f

    const v12, 0x3faccccd    # 1.35f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x403b851f    # 2.93f

    const v8, 0x3e99999a    # 0.3f

    const v9, 0x40ce147b    # 6.44f

    const v10, 0x3f2e147b    # 0.68f

    const v11, 0x40fe147b    # 7.94f

    const v12, 0x400ae148    # 2.17f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3fbeb852    # 1.49f

    const v8, 0x3fbd70a4    # 1.48f

    const v9, 0x3feccccd    # 1.85f

    const v10, 0x409f5c29    # 4.98f

    const v11, 0x4009999a    # 2.15f

    const v12, 0x40fccccd    # 7.9f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3e851eb8    # 0.26f

    const v8, 0x4021eb85    # 2.53f

    const v9, 0x3ef5c28f    # 0.48f

    const v10, 0x409428f6    # 4.63f

    const v11, 0x3fab851f    # 1.34f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3f59999a    # 0.85f

    const/4 v8, 0x0

    const v9, 0x3f88f5c3    # 1.07f

    const v10, -0x3ffa3d71    # -2.09f

    const v11, 0x3faa3d71    # 1.33f

    const v12, -0x3f6ccccd    # -4.6f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3e9eb852    # 0.31f

    const v8, -0x3fc47ae1    # -2.93f

    const v9, 0x3f2e147b    # 0.68f

    const v10, -0x3f31eb85    # -6.44f

    const v11, 0x400b851f    # 2.18f

    const v12, -0x3f023d71    # -7.93f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3fbeb852    # 1.49f

    const/high16 v8, -0x40400000    # -1.5f

    const/high16 v9, 0x40a00000    # 5.0f

    const v10, -0x4010a3d7    # -1.87f

    const v11, 0x40fdc28f    # 7.93f

    const v12, -0x3ff47ae1    # -2.18f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x402147ae    # 2.52f

    const v8, -0x417ae148    # -0.26f

    const v9, 0x40933333    # 4.6f

    const v10, -0x410a3d71    # -0.48f

    const v12, -0x40547ae1    # -1.34f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v7, 0x0

    const v8, -0x40a3d70a    # -0.86f

    const v9, -0x3ff9999a    # -2.1f

    const v10, -0x4075c28f    # -1.08f

    const v11, -0x3f6bd70a    # -4.63f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x3fc47ae1    # -2.93f

    const v8, -0x41666666    # -0.3f

    const v9, -0x3f328f5c    # -6.42f

    const v10, -0x40d47ae1    # -0.67f

    const v11, -0x3f033333    # -7.9f

    const v12, -0x3ff66666    # -2.15f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, -0x40400000    # -1.5f

    const v9, -0x400f5c29    # -1.88f

    const v10, -0x3f5eb852    # -5.04f

    const v11, -0x3ff33333    # -2.2f

    const v12, -0x3f00a3d7    # -7.98f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v5, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0BSY;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BSY;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BSY;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BSY;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BSY;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
