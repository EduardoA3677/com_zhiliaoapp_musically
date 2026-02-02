.class public final LX/0BY8;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 15

    move-object v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x422b851f    # 42.88f

    const v0, 0x41a5999a    # 20.7f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41ca51ec    # 25.29f

    const v0, 0x404851ec    # 3.13f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->FH(LX/0CDd;)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41d5ae14    # 26.71f

    const v0, 0x3e947ae1    # 0.29f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x3fb47ae1    # 1.41f

    const/4 v8, 0x0

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x401d70a4    # 2.46f

    invoke-virtual {v2, v0, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41ffd70a    # 31.98f

    const v4, 0x4010a3d7    # 2.26f

    const v5, 0x4205d70a    # 33.46f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x420c0000    # 35.0f

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->dz(LX/0CDd;)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x42078f5c    # 33.89f

    const v0, 0x40c28f5c    # 6.08f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40df0a3d    # 6.97f

    const v0, 0x40deb852    # 6.96f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f733333    # 0.95f

    const v4, -0x40d1eb85    # -0.68f

    const v5, 0x3feb851f    # 1.84f

    const v6, -0x403c28f6    # -1.53f

    const v7, 0x4029999a    # 2.65f

    const v8, -0x3fde147b    # -2.53f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4224b852    # 41.18f

    const v4, 0x40f3851f    # 7.61f

    const v5, 0x4218a3d7    # 38.16f

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v7, 0x420c0000    # 35.0f

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v8, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x41428f5c    # -0.37f

    const/4 v10, 0x0

    const v11, -0x40c28f5c    # -0.74f

    const v12, 0x3ca3d70a    # 0.02f

    const v13, -0x40733333    # -1.1f

    const v14, 0x3d8f5c29    # 0.07f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BY8;->LJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v1, LX/0BY8;->LJFF:LX/0CDd;

    const v3, 0x42067ae1    # 33.62f

    const v2, 0x416e6666    # 14.9f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v9, -0x3fd66666    # -2.65f

    const v10, -0x41333333    # -0.4f

    const v11, -0x3f5b851f    # -5.14f

    const v12, -0x4007ae14    # -1.94f

    const v13, -0x3f1bd70a    # -7.13f

    const v14, -0x3f733333    # -4.4f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3ed1eb85    # 0.41f

    const v10, -0x40fae148    # -0.52f

    const v11, 0x3f59999a    # 0.85f

    const/high16 v12, -0x40800000    # -1.0f

    const v13, 0x3fa7ae14    # 1.31f

    const v14, -0x404a3d71    # -1.42f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3fcae148    # -2.83f

    invoke-virtual {v8, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v9, -0x4087ae14    # -0.97f

    const v10, 0x3f6e147b    # 0.93f

    const v11, -0x40133333    # -1.85f

    const v12, 0x3ffd70a4    # 1.98f

    const v13, -0x3fd7ae14    # -2.63f

    const v14, 0x404851ec    # 3.13f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v11, 0x0

    const/4 v13, 0x0

    const v14, 0x400f5c29    # 2.24f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x41ca8f5c    # 25.32f

    const v10, 0x418028f6    # 16.02f

    const v11, 0x41ee7ae1    # 29.81f

    const/high16 v12, 0x41980000    # 19.0f

    move-object v8, v8

    move v13, v7

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x3f59999a    # 0.85f

    const/4 v10, 0x0

    const v11, 0x3fd70a3d    # 1.68f

    const v12, -0x425c28f6    # -0.08f

    const/high16 v13, 0x40200000    # 2.5f

    const v14, -0x41947ae1    # -0.23f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3f87ae14    # -3.88f

    const v2, -0x3f8851ec    # -3.87f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, LX/0BY8;->LJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v1, LX/0BY8;->LJII:LX/0CDd;

    const v3, 0x418f1eb8    # 17.89f

    const v0, 0x409147ae    # 4.54f

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x3de147ae    # 0.11f

    const v9, 0x3e6147ae    # 0.22f

    const/high16 v11, 0x3f000000    # 0.5f

    const v13, 0x3f87ae14    # 1.06f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const v9, 0x3f0f5c29    # 0.56f

    const v11, 0x3f570a3d    # 0.84f

    const v12, -0x42333333    # -0.1f

    const v13, 0x3f866666    # 1.05f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, -0x411eb852    # -0.44f

    const v13, 0x3ee147ae    # 0.44f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x41a8f5c3    # -0.21f

    const v9, 0x3dcccccd    # 0.1f

    const/high16 v10, -0x41000000    # -0.5f

    const v11, 0x3de147ae    # 0.11f

    const v12, -0x407851ec    # -1.06f

    const v13, 0x3df5c28f    # 0.12f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x4219999a    # 38.4f

    const/4 v10, 0x0

    const v12, -0x3fd33333    # -2.7f

    const v13, 0x3dcccccd    # 0.1f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x40666666    # -1.2f

    const v9, 0x3dcccccd    # 0.1f

    const v10, -0x400ccccd    # -1.9f

    const v11, 0x3e8f5c29    # 0.28f

    const v12, -0x3fe51eb8    # -2.42f

    const v13, 0x3f0a3d71    # 0.54f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, -0x3fd7ae14    # -2.63f

    const v13, 0x402851ec    # 2.63f

    const/4 v10, 0x0

    move-object v7, v7

    move v8, v6

    move v9, v6

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x40cc28f6    # 6.38f

    const v12, -0x40f33333    # -0.55f

    const v13, 0x401b851f    # 2.43f

    move v9, v8

    move v10, v10

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x41000000    # 8.0f

    const v9, 0x416f0a3d    # 14.94f

    const v11, 0x41843d71    # 16.53f

    const v13, 0x41966666    # 18.8f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x41aef5c3    # 21.87f

    invoke-virtual {v7, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v4, 0x403ae148    # 2.92f

    const v3, -0x3fc51eb8    # -2.92f

    invoke-virtual {v7, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3f666666    # 0.9f

    const v9, -0x4099999a    # -0.9f

    const v10, 0x3fc8f5c3    # 1.57f

    const v11, -0x40370a3d    # -1.57f

    const v12, 0x4018f5c3    # 2.39f

    const v13, -0x3ffb851f    # -2.07f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x41000000    # 8.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, 0x40133333    # 2.3f

    const v13, -0x408a3d71    # -0.96f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3f6e147b    # 0.93f

    const v9, -0x419eb852    # -0.22f

    const v10, 0x3ff33333    # 1.9f

    const v12, 0x404a3d71    # 3.16f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x41e9999a    # 29.2f

    invoke-virtual {v7, v3}, LX/0CDd;->LJII(F)V

    const v8, 0x401147ae    # 2.27f

    const/4 v9, 0x0

    const v10, 0x40770a3d    # 3.86f

    const v12, 0x40a33333    # 5.1f

    const v13, -0x42333333    # -0.1f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f99999a    # 1.2f

    const v9, -0x42333333    # -0.1f

    const v10, 0x3ff33333    # 1.9f

    const v11, -0x416b851f    # -0.29f

    const v12, 0x401ae148    # 2.42f

    const v13, -0x40f33333    # -0.55f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v10, 0x0

    const v12, 0x402851ec    # 2.63f

    const v13, -0x3fd7ae14    # -2.63f

    move-object v7, v7

    move v8, v6

    move v9, v6

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3e851eb8    # 0.26f

    const v9, -0x40fae148    # -0.52f

    const v10, 0x3ee66666    # 0.45f

    const v11, -0x4063d70a    # -1.22f

    const v12, 0x3f0ccccd    # 0.55f

    const v13, -0x3fe47ae1    # -2.43f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3d4ccccd    # 0.05f

    const v9, -0x40deb852    # -0.63f

    const v10, 0x3d8f5c29    # 0.07f

    const v11, -0x40547ae1    # -1.34f

    const v12, 0x3db851ec    # 0.09f

    const v13, -0x3ff33333    # -2.2f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v8, 0x0

    const v9, -0x40f0a3d7    # -0.56f

    const v10, 0x3c23d70a    # 0.01f

    const v11, -0x40a8f5c3    # -0.84f

    const v12, 0x3df5c28f    # 0.12f

    const v13, -0x4079999a    # -1.05f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v7}, LX/0BOV;->cH(LX/0CDd;)V

    const v8, 0x3e4ccccd    # 0.2f

    const v9, -0x421eb852    # -0.11f

    const v10, 0x3efae148    # 0.49f

    const v12, 0x3f866666    # 1.05f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const v8, 0x3f0f5c29    # 0.56f

    const/4 v9, 0x0

    const v10, 0x3f570a3d    # 0.84f

    const v13, 0x3de147ae    # 0.11f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v7}, LX/0BOV;->IH(LX/0CDd;)V

    const v8, 0x3de147ae    # 0.11f

    const v9, 0x3e570a3d    # 0.21f

    const v10, 0x3dcccccd    # 0.1f

    const v11, 0x3efae148    # 0.49f

    const v13, 0x3f851eb8    # 1.04f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x435c28f6    # -0.02f

    const v9, 0x3f70a3d7    # 0.94f

    const v10, -0x42b33333    # -0.05f

    const v11, 0x3fe28f5c    # 1.77f

    const v12, -0x42333333    # -0.1f

    const v13, 0x402147ae    # 2.52f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x41240000    # 10.25f

    const v12, -0x40851eb8    # -0.98f

    const v13, 0x407ae148    # 3.92f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x41200000    # 10.0f

    const v12, -0x3f7428f6    # -4.37f

    const v13, 0x408bd70a    # 4.37f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x4068f5c3    # -1.18f

    const v9, 0x3f19999a    # 0.6f

    const v10, -0x3fe28f5c    # -2.46f

    const v11, 0x3f5c28f6    # 0.86f

    const v12, -0x3f851eb8    # -3.92f

    const v13, 0x3f7851ec    # 0.97f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x428e0000    # 71.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, -0x3f5570a4    # -5.33f

    const v13, 0x3df5c28f    # 0.12f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x4197d70a    # 18.98f

    invoke-virtual {v7, v0}, LX/0CDd;->LJII(F)V

    const v8, -0x40370a3d    # -1.57f

    const/4 v9, 0x0

    const v10, -0x3ffeb852    # -2.02f

    const v11, 0x3c23d70a    # 0.01f

    const v12, -0x3fe47ae1    # -2.43f

    const v13, 0x3de147ae    # 0.11f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v10, 0x0

    const v12, -0x406ccccd    # -1.15f

    const v13, 0x3ef5c28f    # 0.48f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x4147ae14    # -0.36f

    const v9, 0x3e6147ae    # 0.22f

    const v10, -0x40cccccd    # -0.7f

    const v11, 0x3f07ae14    # 0.53f

    const v12, -0x4019999a    # -1.8f

    const v13, 0x3fd1eb85    # 1.64f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, -0x3fa00000    # -3.5f

    const/high16 v0, 0x40600000    # 3.5f

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v8, -0x413851ec    # -0.39f

    const v9, 0x3ec7ae14    # 0.39f

    const v10, -0x40bae148    # -0.77f

    const v11, 0x3f428f5c    # 0.76f

    const v12, -0x40733333    # -1.1f

    const v13, 0x3f851eb8    # 1.04f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x416b851f    # -0.29f

    const/high16 v9, 0x3e800000    # 0.25f

    const v10, -0x4099999a    # -0.9f

    const v11, 0x3f3d70a4    # 0.74f

    const v12, -0x401eb852    # -1.76f

    const v13, 0x3f4ccccd    # 0.8f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x40400000    # 3.0f

    const v12, -0x3fdeb852    # -2.52f

    const v13, -0x407ae148    # -1.04f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x404ae148    # 3.17f

    const v12, -0x40d1eb85    # -0.68f

    const v13, -0x40170a3d    # -1.82f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x40800000    # 4.0f

    const v9, 0x422b1eb8    # 42.78f

    const/high16 v11, 0x42290000    # 42.25f

    const v13, 0x4226d70a    # 41.71f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v0, -0x3e480000    # -23.0f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const v9, -0x3ff5c28f    # -2.16f

    const v11, -0x3f85c28f    # -3.91f

    const v12, 0x3df5c28f    # 0.12f

    const v13, -0x3f5570a4    # -5.33f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3de147ae    # 0.11f

    const v9, -0x40451eb8    # -1.46f

    const v10, 0x3ebd70a4    # 0.37f

    const v11, -0x3fd0a3d7    # -2.74f

    const v12, 0x3f7851ec    # 0.97f

    const v13, -0x3f851eb8    # -3.92f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, 0x408bd70a    # 4.37f

    const v13, -0x3f7428f6    # -4.37f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3f970a3d    # 1.18f

    const v9, -0x40e66666    # -0.6f

    const v10, 0x401e147b    # 2.47f

    const v11, -0x40a3d70a    # -0.86f

    const v12, 0x407ae148    # 3.92f

    const v13, -0x4087ae14    # -0.97f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f6147ae    # 0.88f

    const v9, -0x425c28f6    # -0.08f

    const v10, 0x3fef5c29    # 1.87f

    const v11, -0x42333333    # -0.1f

    const v12, 0x404147ae    # 3.02f

    const v13, -0x421eb852    # -0.11f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f0ccccd    # 0.55f

    const/4 v9, 0x0

    const v10, 0x3f547ae1    # 0.83f

    const v11, -0x43dc28f6    # -0.01f

    const v12, 0x3f866666    # 1.05f

    const v13, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, 0x3ee147ae    # 0.44f

    const v13, 0x3edc28f6    # 0.43f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

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

    iget-object v0, p0, LX/0BY8;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BY8;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BY8;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BY8;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
