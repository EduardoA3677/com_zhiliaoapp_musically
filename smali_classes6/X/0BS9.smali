.class public final LX/0BS9;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 14

    move-object v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42040000    # 33.0f

    const v0, 0x420d3333    # 35.3f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v9, -0x40800000    # -1.0f

    move v5, v4

    move v7, v6

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJI(F)V

    move v5, v4

    move v7, v6

    move v8, v9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->if(LX/0CDd;)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, LX/0BS9;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v1, LX/0BS9;->LJFF:LX/0CDd;

    const v3, 0x416b5c29    # 14.71f

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x42053333    # 33.3f

    invoke-virtual {v7, v0}, LX/0CDd;->LJII(F)V

    const v8, 0x3ff0a3d7    # 1.88f

    const/4 v9, 0x0

    const v10, 0x40533333    # 3.3f

    const v12, 0x4092e148    # 4.59f

    const v13, 0x3ee66666    # 0.45f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x41000000    # 8.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, 0x40400000    # 3.0f

    const v13, 0x3ff1eb85    # 1.89f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3f7851ec    # 0.97f

    const v9, 0x3f75c28f    # 0.96f

    const v10, 0x3fcb851f    # 1.59f

    const v11, 0x400f5c29    # 2.24f

    const v12, 0x4019999a    # 2.4f

    const v13, 0x407b851f    # 3.93f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x403ae148    # 2.92f

    const v0, 0x40c0a3d7    # 6.02f

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x3e19999a    # 0.15f

    const v0, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v8, 0x40800000    # 4.0f

    const v12, -0x40d9999a    # -0.65f

    const v13, 0x40833333    # 4.1f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x4270a3d7    # -0.07f

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x40dfae14    # 6.99f

    const/high16 v12, 0x422c0000    # 43.0f

    const v13, 0x41b87ae1    # 23.06f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v0, 0x4149999a    # 12.6f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const v9, 0x3f87ae14    # 1.06f

    const v11, 0x3ffc28f6    # 1.97f

    const v12, -0x428a3d71    # -0.06f

    const v13, 0x402e147b    # 2.72f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, -0x40e66666    # -0.6f

    const v13, 0x40151eb8    # 2.33f

    const v8, 0x40c33333    # 6.1f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x40c00000    # 6.0f

    const v12, -0x3fd851ec    # -2.62f

    const v13, 0x402851ec    # 2.63f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v12, -0x3feae148    # -2.33f

    const v13, 0x3f170a3d    # 0.59f

    const v8, 0x40c33333    # 6.1f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, -0x40c00000    # -0.75f

    const v9, 0x3d75c28f    # 0.06f

    const v10, -0x402b851f    # -1.66f

    const v12, -0x3fd28f5c    # -2.71f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x41551eb8    # 13.32f

    invoke-virtual {v7, v0}, LX/0CDd;->LJII(F)V

    invoke-static {v7}, LX/0BOV;->Xy(LX/0CDd;)V

    const/high16 v8, 0x40a00000    # 5.0f

    const v9, 0x42168f5c    # 37.64f

    const v11, 0x4212eb85    # 36.73f

    const v13, 0x420eb852    # 35.68f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x41b88f5c    # 23.07f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJI(F)V

    const v8, 0x40dfae14    # 6.99f

    const v12, -0x3fd851ec    # -2.62f

    const v13, -0x3fef5c29    # -2.26f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x425c28f6    # -0.08f

    invoke-virtual {v7, v0, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x419eb852    # -0.22f

    const v0, -0x416b851f    # -0.29f

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v8, 0x40800000    # 4.0f

    const v12, -0x4170a3d7    # -0.28f

    const v13, -0x3f7b3333    # -4.15f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x403a3d71    # 2.91f

    const v0, -0x3f3f5c29    # -6.02f

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3f51eb85    # 0.82f

    const v9, -0x40266666    # -1.7f

    const v10, 0x3fb851ec    # 1.44f

    const v11, -0x3fc1eb85    # -2.97f

    const v12, 0x4019999a    # 2.4f

    const v13, -0x3f847ae1    # -3.93f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x41000000    # 8.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, 0x4040a3d7    # 3.01f

    const v13, -0x400ccccd    # -1.9f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x4136b852    # 11.42f

    const/high16 v9, 0x40800000    # 4.0f

    const v10, 0x414d47ae    # 12.83f

    const v12, 0x416b851f    # 14.72f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v3, 0x41a851ec    # 21.04f

    const v0, 0x4193c28f    # 18.47f

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v8, 0x40df5c29    # 6.98f

    const/4 v10, 0x0

    const/high16 v12, 0x421c0000    # 39.0f

    const v13, 0x41be147b    # 23.76f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v0, 0x420e6666    # 35.6f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJI(F)V

    const/4 v8, 0x0

    const v9, 0x3f933333    # 1.15f

    const v11, 0x3ff33333    # 1.9f

    const v12, -0x42b33333    # -0.05f

    const v13, 0x401d70a4    # 2.46f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x42dc28f6    # -0.04f

    const v9, 0x3f0ccccd    # 0.55f

    const v10, -0x420a3d71    # -0.12f

    const/high16 v11, 0x3f400000    # 0.75f

    const v12, -0x41d1eb85    # -0.17f

    const v13, 0x3f59999a    # 0.85f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x40000000    # 2.0f

    const v12, -0x40a147ae    # -0.87f

    const v13, 0x3f5eb852    # 0.87f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x42333333    # -0.1f

    const v9, 0x3d4ccccd    # 0.05f

    const v10, -0x41666666    # -0.3f

    const v11, 0x3e051eb8    # 0.13f

    const v12, -0x40a66666    # -0.85f

    const v13, 0x3e2e147b    # 0.17f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x42080000    # 34.0f

    const v12, -0x3fe28f5c    # -2.46f

    const v13, 0x3d4ccccd    # 0.05f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x41566666    # 13.4f

    invoke-virtual {v7, v0}, LX/0CDd;->LJII(F)V

    invoke-static {v7}, LX/0BOV;->Qg(LX/0CDd;)V

    const/high16 v12, 0x41100000    # 9.0f

    const v13, 0x420e6666    # 35.6f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v0, 0x41be147b    # 23.76f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJI(F)V

    const v8, 0x40df5c29    # 6.98f

    const/high16 v12, 0x40800000    # 4.0f

    const v13, -0x400ccccd    # -1.9f

    move-object v7, v7

    move v9, v8

    move v10, v10

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3eeb851f    # 0.46f

    const v9, 0x3ec7ae14    # 0.39f

    const v10, 0x3f6147ae    # 0.88f

    const v11, 0x3f3ae148    # 0.73f

    const v12, 0x3fa28f5c    # 1.27f

    const v13, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f333333    # 0.7f

    const v9, 0x3f051eb8    # 0.52f

    const v10, 0x3fb33333    # 1.4f

    const v11, 0x3f733333    # 0.95f

    const/high16 v12, 0x40100000    # 2.25f

    const v13, 0x3f99999a    # 1.2f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v7}, LX/0BOV;->LLZLL(LX/0CDd;)V

    const v8, 0x3ec7ae14    # 0.39f

    const v9, -0x416b851f    # -0.29f

    const v10, 0x3f4ccccd    # 0.8f

    const v11, -0x40dc28f6    # -0.64f

    const v13, -0x407c28f6    # -1.03f

    const v12, 0x3fa28f5c    # 1.27f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3eeb851f    # 0.46f

    const v9, 0x3ecccccd    # 0.4f

    const v10, 0x3f6147ae    # 0.88f

    const v11, 0x3f3d70a4    # 0.74f

    const v13, 0x3f83d70a    # 1.03f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f333333    # 0.7f

    const v9, 0x3f051eb8    # 0.52f

    const v10, 0x3fb33333    # 1.4f

    const v11, 0x3f733333    # 0.95f

    const/high16 v12, 0x40100000    # 2.25f

    const v13, 0x3f99999a    # 1.2f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v7}, LX/0BOV;->LLZLL(LX/0CDd;)V

    const v8, 0x3ec7ae14    # 0.39f

    const v9, -0x416b851f    # -0.29f

    const v10, 0x3f4ccccd    # 0.8f

    const v11, -0x40deb852    # -0.63f

    const v12, 0x3fa28f5c    # 1.27f

    const v13, -0x407c28f6    # -1.03f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3e8f5c29    # 0.28f

    const/high16 v9, 0x3e800000    # 0.25f

    const v10, 0x3f051eb8    # 0.52f

    const v11, 0x3ee66666    # 0.45f

    const/high16 v12, 0x3f400000    # 0.75f

    const v13, 0x3f1eb852    # 0.62f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const/high16 v3, 0x41000000    # 8.0f

    const v0, 0x417051ec    # 15.02f

    invoke-virtual {v7, v0, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v8, -0x3feae148    # -2.33f

    const/4 v9, 0x0

    const v10, -0x3fbf5c29    # -3.01f

    const v11, 0x3cf5c28f    # 0.03f

    const v12, -0x3f9ae148    # -3.58f

    const v13, 0x3e6147ae    # 0.22f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v10, 0x0

    const/high16 v12, -0x40400000    # -1.5f

    const v13, 0x3f733333    # 0.95f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x4128f5c3    # -0.42f

    const v9, 0x3ed70a3d    # 0.42f

    const/high16 v10, -0x40c00000    # -0.75f

    const v11, 0x3f828f5c    # 1.02f

    const v12, -0x401eb852    # -1.76f

    const v13, 0x4047ae14    # 3.12f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40accccd    # 5.4f

    const v3, 0x4190147b    # 18.01f

    invoke-virtual {v7, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, -0x428a3d71    # -0.06f

    const v3, 0x3df5c28f    # 0.12f

    invoke-virtual {v7, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x4143d70a    # 12.24f

    const v12, 0x3f1eb852    # 0.62f

    const v13, 0x3f428f5c    # 0.76f

    const/4 v10, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x40400000    # 3.0f

    const v13, 0x3eb33333    # 0.35f

    const v12, 0x407b851f    # 3.93f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3f23d70a    # 0.64f

    const v3, -0x40f33333    # -0.55f

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v3, 0x41500000    # 13.0f

    const v5, 0x41846666    # 16.55f

    invoke-virtual {v7, v3, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-static {v7}, LX/0BOV;->Fn(LX/0CDd;)V

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v7, v3, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-static {v7}, LX/0BOV;->Fn(LX/0CDd;)V

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-virtual {v7, v3, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x401d70a4    # 2.46f

    const v3, 0x4008f5c3    # 2.14f

    invoke-virtual {v7, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x3f0ccccd    # 0.55f

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v8, 0x40400000    # 3.0f

    const v13, -0x414ccccd    # -0.35f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f07ae14    # 0.53f

    const v3, -0x40d9999a    # -0.65f

    invoke-virtual {v7, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x3d23d70a    # 0.04f

    const v5, -0x42b33333    # -0.05f

    invoke-virtual {v7, v3, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x3d4ccccd    # 0.05f

    invoke-virtual {v7, v3, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x43dc28f6    # -0.01f

    invoke-virtual {v7, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v3, -0x420a3d71    # -0.12f

    invoke-virtual {v7, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x3fceb852    # -2.77f

    const v3, -0x3f48f5c3    # -5.72f

    invoke-virtual {v7, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v8, -0x407eb852    # -1.01f

    const v9, -0x3ff9999a    # -2.1f

    const v10, -0x4055c28f    # -1.33f

    const v11, -0x3fd33333    # -2.7f

    const v12, -0x401eb852    # -1.76f

    const v13, -0x3fb851ec    # -3.12f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v10, 0x0

    const/high16 v12, -0x40400000    # -1.5f

    const v13, -0x408ccccd    # -0.95f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x40ee147b    # -0.57f

    const v9, -0x41b33333    # -0.2f

    const/high16 v10, -0x40600000    # -1.25f

    const v11, -0x419eb852    # -0.22f

    const v12, -0x3f9ae148    # -3.58f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BS9;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BS9;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
