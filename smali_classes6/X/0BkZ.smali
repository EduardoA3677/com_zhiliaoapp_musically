.class public final LX/0BkZ;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;

.field public final LJII:Landroid/graphics/Paint;

.field public final LJIIIIZZ:LX/0CDd;

.field public final LJIIIZ:Landroid/graphics/Paint;

.field public final LJIIJ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 12

    move-object v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, v2, LX/0BkZ;->LJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0BkZ;->LJFF:Landroid/graphics/Paint;

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, v2, LX/0BkZ;->LJI:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->qt(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0xff3c65

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0BkZ;->LJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0BkZ;->LJIIIIZZ:LX/0CDd;

    const v3, 0x415fae14    # 13.98f

    const v1, 0x4102e148    # 8.18f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x3f547ae1    # 0.83f

    const v6, -0x42333333    # -0.1f

    const v7, 0x3ff0a3d7    # 1.88f

    const v8, -0x435c28f6    # -0.02f

    const v9, 0x4037ae14    # 2.87f

    const v10, 0x3e4ccccd    # 0.2f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40051eb8    # 2.08f

    const v6, 0x3edc28f6    # 0.43f

    const v7, 0x407147ae    # 3.77f

    const v8, 0x3fdd70a4    # 1.73f

    const v9, 0x40a947ae    # 5.29f

    const v10, 0x403c28f6    # 2.94f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ec28f5c    # 0.38f

    const v6, 0x3e99999a    # 0.3f

    const v7, 0x3edc28f6    # 0.43f

    const v8, 0x3f5eb852    # 0.87f

    const v9, 0x3dcccccd    # 0.1f

    const v10, 0x3f9eb852    # 1.24f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3f6ccccd    # -4.6f

    const v1, 0x40a5c28f    # 5.18f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x4075c28f    # 3.84f

    const v9, 0x3f147ae1    # 0.58f

    const/high16 v10, 0x40b00000    # 5.5f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40733333    # 3.8f

    const v9, 0x409b3333    # 4.85f

    const v10, -0x41d1eb85    # -0.17f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x404851ec    # 3.13f

    const v1, -0x3fcccccd    # -2.8f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3fab851f    # 1.34f

    const v6, -0x40666666    # -1.2f

    const v7, 0x40566666    # 3.35f

    const v8, -0x40b33333    # -0.8f

    const v9, 0x409947ae    # 4.79f

    const v10, 0x3e851eb8    # 0.26f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3f3ae148    # 0.73f

    const v1, 0x3f0a3d71    # 0.54f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3ff851ec    # 1.94f

    const v6, 0x3fb9999a    # 1.45f

    const v7, 0x4088f5c3    # 4.28f

    const v8, 0x404e147b    # 3.22f

    const v9, 0x40bc28f6    # 5.88f

    const v10, 0x4091999a    # 4.55f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f2b851f    # 0.67f

    const v6, 0x3f0f5c29    # 0.56f

    const v7, 0x3f70a3d7    # 0.94f

    const v8, 0x3f90a3d7    # 1.13f

    const v9, 0x3f8147ae    # 1.01f

    const v10, 0x3fce147b    # 1.61f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x3fe00000    # 1.75f

    const v9, -0x40451eb8    # -1.46f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x401147ae    # 2.27f

    const v9, -0x402ccccd    # -1.65f

    const v10, -0x4119999a    # -0.45f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x42f26666    # 121.2f

    const v9, -0x3f67ae14    # -4.76f

    const v10, -0x3fa33333    # -3.45f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f59999a    # 0.85f

    const v9, -0x4067ae14    # -1.19f

    const v10, 0x3e2e147b    # 0.17f

    move-object v4, v4

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x43dc28f6    # -0.01f

    const v1, 0x3ca3d70a    # 0.02f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x4170a3d7    # -0.28f

    const v6, 0x3ebd70a4    # 0.37f

    const v7, -0x41b33333    # -0.2f

    const v8, 0x3f666666    # 0.9f

    const v9, 0x3e2e147b    # 0.17f

    const v10, 0x3f99999a    # 1.2f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x42f56b85    # 122.71f

    const/4 v7, 0x0

    const v9, 0x40b66666    # 5.7f

    const v10, 0x40823d71    # 4.07f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3e8a3d71    # 0.27f

    const v6, 0x3e3851ec    # 0.18f

    const v7, 0x3ec28f5c    # 0.38f

    const v8, 0x3f07ae14    # 0.53f

    const/high16 v9, 0x3e800000    # 0.25f

    const v10, 0x3f547ae1    # 0.83f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x425c28f6    # -0.08f

    const v6, 0x3e19999a    # 0.15f

    const v7, -0x41e66666    # -0.15f

    const v8, 0x3e8a3d71    # 0.27f

    const v9, -0x41947ae1    # -0.23f

    const v10, 0x3ec28f5c    # 0.38f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x418a3d71    # -0.24f

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x4147ae14    # -0.36f

    const v6, 0x3eb851ec    # 0.36f

    const v7, -0x40b33333    # -0.8f

    const v8, 0x3f07ae14    # 0.53f

    const v9, -0x405c28f6    # -1.28f

    const v10, 0x3f0ccccd    # 0.55f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40f0a3d7    # -0.56f

    const v6, 0x3d23d70a    # 0.04f

    const v7, -0x406e147b    # -1.14f

    const v8, -0x42333333    # -0.1f

    const v9, -0x402ccccd    # -1.65f

    const v10, -0x4170a3d7    # -0.28f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40f851ec    # -0.53f

    const v6, -0x41c7ae14    # -0.18f

    const v7, -0x407ae148    # -1.04f

    const v8, -0x4123d70a    # -0.43f

    const v9, -0x40428f5c    # -1.48f

    const v10, -0x40d70a3d    # -0.66f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x41af999a    # 21.95f

    const/4 v8, 0x1

    const v9, -0x3f947ae1    # -3.68f

    const v10, -0x3fde147b    # -2.53f

    const/4 v7, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f59999a    # 0.85f

    const v9, -0x40666666    # -1.2f

    const v10, 0x3e051eb8    # 0.13f

    move-object v4, v4

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x4170a3d7    # -0.28f

    const v6, 0x3ebd70a4    # 0.37f

    const v7, -0x41947ae1    # -0.23f

    const v8, 0x3f68f5c3    # 0.91f

    const v9, 0x3e0f5c29    # 0.14f

    const v10, 0x3f99999a    # 1.2f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x3fa00000    # 1.25f

    const v6, 0x3f828f5c    # 1.02f

    const v7, 0x4020a3d7    # 2.51f

    const/high16 v8, 0x40000000    # 2.0f

    const v9, 0x407ccccd    # 3.95f

    const v10, 0x402f5c29    # 2.74f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e8f5c29    # 0.28f

    const v6, 0x3e0f5c29    # 0.14f

    const v7, 0x3f2b851f    # 0.67f

    const v8, 0x3eae147b    # 0.34f

    const v9, 0x3f90a3d7    # 1.13f

    const v10, 0x3f07ae14    # 0.53f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3eb851ec    # 0.36f

    const v6, 0x3e19999a    # 0.15f

    const v7, 0x3f0a3d71    # 0.54f

    const v8, 0x3f0ccccd    # 0.55f

    const v9, 0x3ecccccd    # 0.4f

    const v10, 0x3f68f5c3    # 0.91f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x400ccccd    # 2.2f

    const v9, -0x405ae148    # -1.29f

    const v10, 0x3fa8f5c3    # 1.32f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x4051eb85    # 3.28f

    const v9, -0x3fef5c29    # -2.26f

    const v10, 0x3d23d70a    # 0.04f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x417ae148    # -0.26f

    const v1, -0x42333333    # -0.1f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x40451eb8    # -1.46f

    const v6, -0x40bd70a4    # -0.76f

    const v7, -0x3fce147b    # -2.78f

    const v8, -0x40228f5c    # -1.73f

    const v9, -0x3f7b851f    # -4.14f

    const v10, -0x3fd66666    # -2.65f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f59999a    # 0.85f

    const/4 v7, 0x0

    const v9, -0x4068f5c3    # -1.18f

    const v10, 0x3e6b851f    # 0.23f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x417ae148    # -0.26f

    const v6, 0x3ecccccd    # 0.4f

    const v7, -0x41dc28f6    # -0.16f

    const v8, 0x3f6e147b    # 0.93f

    const v9, 0x3e6b851f    # 0.23f

    const v10, 0x3f9851ec    # 1.19f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fa8f5c3    # 1.32f

    const v6, 0x3f63d70a    # 0.89f

    const v7, 0x4027ae14    # 2.62f

    const v8, 0x3fea3d71    # 1.83f

    const v9, 0x408051ec    # 4.01f

    const v10, 0x40266666    # 2.6f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e99999a    # 0.3f

    const v6, 0x3e2e147b    # 0.17f

    const v7, 0x3ee147ae    # 0.44f

    const v8, 0x3f051eb8    # 0.52f

    const v9, 0x3eae147b    # 0.34f

    const v10, 0x3f59999a    # 0.85f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x417ae148    # -0.26f

    const v6, 0x3f51eb85    # 0.82f

    const v7, -0x40a147ae    # -0.87f

    const v8, 0x3fa66666    # 1.3f

    const v9, -0x40333333    # -1.6f

    const/high16 v10, 0x3fc00000    # 1.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x4027ae14    # -1.69f

    const v6, 0x3edc28f6    # 0.43f

    const v7, -0x3f9a3d71    # -3.59f

    const v8, -0x419eb852    # -0.22f

    const v9, -0x3f533333    # -5.4f

    const v10, -0x4055c28f    # -1.33f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x41e00000    # 28.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x3f5147ae    # -5.46f

    const v10, -0x3f6bd70a    # -4.63f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x3fa1eb85    # -3.47f

    const v6, -0x3f951eb8    # -3.67f

    const/high16 v7, -0x3f300000    # -6.5f

    const v8, -0x3efd1eb8    # -8.18f

    const v9, -0x3f10a3d7    # -7.48f

    const v10, -0x3ed428f6    # -10.74f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40170a3d    # -1.82f

    const/high16 v6, -0x3f680000    # -4.75f

    const/high16 v7, -0x40800000    # -1.0f

    const v8, -0x3ef9999a    # -8.4f

    const v9, 0x3f35c28f    # 0.71f

    const v10, -0x3ed0f5c3    # -10.94f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x411a147b    # 9.63f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x40bccccd    # 5.9f

    const/high16 v10, -0x3f800000    # -4.0f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3eae147b    # 0.34f

    const v1, -0x42b33333    # -0.05f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0BkZ;->LJIIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0BkZ;->LJIIJ:LX/0CDd;

    const v4, 0x41c5851f    # 24.69f

    const v3, 0x41491eb8    # 12.57f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4029999a    # 2.65f

    const v7, -0x3fab851f    # -3.32f

    const v8, 0x40c6b852    # 6.21f

    const v9, -0x3f5ccccd    # -5.1f

    const v10, 0x411851ec    # 9.52f

    const v11, -0x3f723d71    # -4.43f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x411d1eb8    # 9.82f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x40c051ec    # 6.01f

    const v11, 0x40828f5c    # 4.08f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3f9c28f6    # 1.22f

    const v7, 0x3fe66666    # 1.8f

    const v8, 0x3ffc28f6    # 1.97f

    const v9, 0x40833333    # 4.1f

    const v10, 0x3fdeb852    # 1.74f

    const v11, 0x40dccccd    # 6.9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x41f0a3d7    # -0.14f

    const v7, 0x3fdae148    # 1.71f

    const v8, -0x40733333    # -1.1f

    const v9, 0x405d70a4    # 3.46f

    const v10, -0x3fe851ec    # -2.37f

    const v11, 0x40a23d71    # 5.07f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f3851ec    # 0.72f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, -0x407d70a4    # -1.02f

    const v11, 0x3de147ae    # 0.11f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x402f5c29    # -1.63f

    const v7, -0x40533333    # -1.35f

    const v8, -0x3f83d70a    # -3.94f

    const v9, -0x3fb9999a    # -3.1f

    const v10, -0x3f451eb8    # -5.84f

    const v11, -0x3f6f5c29    # -4.52f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x41333333    # -0.4f

    const v3, -0x41666666    # -0.3f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v6, -0x40800000    # -1.0f

    const v7, -0x40c51eb8    # -0.73f

    const v8, -0x3ff7ae14    # -2.13f

    const v9, -0x402f5c29    # -1.63f

    const v10, -0x3fa9999a    # -3.35f

    const v11, -0x400ccccd    # -1.9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x402f5c29    # -1.63f

    const v7, -0x414ccccd    # -0.35f

    const v8, -0x3fbd70a4    # -3.04f

    const v9, 0x3eb33333    # 0.35f

    const v10, -0x3f7c28f6    # -4.12f

    const v11, 0x3fa3d70a    # 1.28f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3fb7ae14    # -3.13f

    const v3, 0x40333333    # 2.8f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x40ee147b    # -0.57f

    const/high16 v7, 0x3f000000    # 0.5f

    const v8, -0x404f5c29    # -1.38f

    const v9, 0x3f19999a    # 0.6f

    const v10, -0x3ffe147b    # -2.03f

    const v11, 0x3e851eb8    # 0.26f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x4175c28f    # -0.27f

    const v3, -0x41d1eb85    # -0.17f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3fe8f5c3    # 1.82f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, -0x4170a3d7    # -0.28f

    const v11, -0x3fd9999a    # -2.6f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x40b0f5c3    # 5.53f

    const v3, -0x3f2dc28f    # -6.57f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0BkZ;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BkZ;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BkZ;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BkZ;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BkZ;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BkZ;->LJIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BkZ;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
