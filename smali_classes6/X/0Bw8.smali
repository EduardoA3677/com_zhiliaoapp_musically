.class public final LX/0Bw8;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x42157ae1    # 37.37f

    const v0, 0x42355c29    # 45.34f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f50a3d7    # -5.48f

    const v0, 0x3ed70a3d    # 0.42f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3ff1eb85    # 1.89f

    const v0, -0x3eca3d71    # -11.36f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40666666    # 3.6f

    const v0, 0x412f0a3d    # 10.94f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0Bw8;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0Bw8;->LJFF:LX/0CDd;

    const v1, 0x419a147b    # 19.26f

    const v0, 0x402ccccd    # 2.7f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x3f51eb85    # 0.82f

    const v7, 0x3d4ccccd    # 0.05f

    const v8, 0x3fb9999a    # 1.45f

    const v9, 0x3f028f5c    # 0.51f

    const v10, 0x3fdeb852    # 1.74f

    const v11, 0x3f3ae148    # 0.73f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3ecccccd    # 0.4f

    const v7, 0x3e99999a    # 0.3f

    const v8, 0x3f6147ae    # 0.88f

    const v9, 0x3f3851ec    # 0.72f

    const v10, 0x3fb33333    # 1.4f

    const v11, 0x3f970a3d    # 1.18f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x40cbd70a    # 6.37f

    const v0, 0x40b51eb8    # 5.66f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x40ef5c29    # 7.48f

    const v0, -0x3f75c28f    # -4.32f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3f2147ae    # 0.63f

    const v7, -0x4147ae14    # -0.36f

    const v8, 0x3f99999a    # 1.2f

    const v9, -0x40cccccd    # -0.7f

    const v10, 0x3fd47ae1    # 1.66f

    const v11, -0x40947ae1    # -0.92f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3e75c28f    # 0.24f

    const v7, -0x42333333    # -0.1f

    const v8, 0x3f07ae14    # 0.53f

    const v9, -0x41947ae1    # -0.23f

    const v10, 0x3f547ae1    # 0.83f

    const v11, -0x41666666    # -0.3f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x4039999a    # 2.9f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x3fb33333    # 1.4f

    const v11, 0x3ca3d70a    # 0.02f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3f6147ae    # 0.88f

    const v7, 0x3e8a3d71    # 0.27f

    const v8, 0x3fc8f5c3    # 1.57f

    const v9, 0x3f70a3d7    # 0.94f

    const v10, 0x3fef5c29    # 1.87f

    const v11, 0x3fe7ae14    # 1.81f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3e23d70a    # 0.16f

    const v7, 0x3ef5c28f    # 0.48f

    const v8, 0x3e051eb8    # 0.13f

    const v9, 0x3f6b851f    # 0.92f

    const v10, 0x3db851ec    # 0.09f

    const v11, 0x3f9d70a4    # 1.23f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x42b33333    # -0.05f

    const v7, 0x3e99999a    # 0.3f

    const v8, -0x41f0a3d7    # -0.14f

    const v9, 0x3f19999a    # 0.6f

    const v10, -0x41947ae1    # -0.23f

    const v11, 0x3f570a3d    # 0.84f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x41c7ae14    # -0.18f

    const v7, 0x3efae148    # 0.49f

    const v8, -0x41147ae1    # -0.46f

    const v9, 0x3f8b851f    # 1.09f

    const v10, -0x40bd70a4    # -0.76f

    const/high16 v11, 0x3fe00000    # 1.75f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3f9d70a4    # -3.54f

    const v3, 0x40f6147b    # 7.69f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x40c8f5c3    # 6.28f

    const v3, 0x40b23d71    # 5.57f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3f07ae14    # 0.53f

    const v7, 0x3eeb851f    # 0.46f

    const v8, 0x3f828f5c    # 1.02f

    const v9, 0x3f666666    # 0.9f

    const v10, 0x3faf5c29    # 1.37f

    const v11, 0x3fa147ae    # 1.26f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3e851eb8    # 0.26f

    const v7, 0x3e8f5c29    # 0.28f

    const v8, 0x3f5eb852    # 0.87f

    const v9, 0x3f6b851f    # 0.92f

    const v10, 0x3f733333    # 0.95f

    const v11, 0x3fe8f5c3    # 1.82f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3db851ec    # 0.09f

    const v7, 0x3f7851ec    # 0.97f

    const v8, -0x415c28f6    # -0.32f

    const v9, 0x3ff5c28f    # 1.92f

    const v10, -0x40733333    # -1.1f

    const v11, 0x4020a3d7    # 2.51f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x40cccccd    # -0.7f

    const v7, 0x3f0f5c29    # 0.56f

    const v8, -0x4035c28f    # -1.58f

    const v10, -0x4003d70a    # -1.97f

    const v11, 0x3f0ccccd    # 0.55f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, -0x41000000    # -0.5f

    const/4 v7, 0x0

    const v8, -0x406ccccd    # -1.15f

    const v9, -0x428a3d71    # -0.06f

    const v10, -0x4011eb85    # -1.86f

    const v11, -0x41fae148    # -0.13f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3ef5eb85    # -8.63f

    const v3, -0x40b33333    # -0.8f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v4, 0x41e80000    # 29.0f

    const v3, 0x4212eb85    # 36.73f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, -0x41666666    # -0.3f

    const v7, 0x3f23d70a    # 0.64f

    const v8, -0x40ee147b    # -0.57f

    const v9, 0x3f9d70a4    # 1.23f

    const v10, -0x40b0a3d7    # -0.81f

    const v11, 0x3fd5c28f    # 1.67f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x41b33333    # -0.2f

    const v7, 0x3eae147b    # 0.34f

    const v8, -0x40deb852    # -0.63f

    const v9, 0x3f8ccccd    # 1.1f

    const v10, -0x4043d70a    # -1.47f

    const v11, 0x3fb851ec    # 1.44f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x4099999a    # -0.9f

    const v7, 0x3ebd70a4    # 0.37f

    const v8, -0x4008f5c3    # -1.93f

    const/high16 v9, 0x3e800000    # 0.25f

    const v10, -0x3fd1eb85    # -2.72f

    const v11, -0x416147ae    # -0.31f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x40c28f5c    # -0.74f

    const v7, -0x40f851ec    # -0.53f

    const/high16 v8, -0x40800000    # -1.0f

    const v9, -0x4050a3d7    # -1.37f

    const v10, -0x40733333    # -1.1f

    const v11, -0x402147ae    # -1.74f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x41f0a3d7    # -0.14f

    const v7, -0x410a3d71    # -0.48f

    const v8, -0x4175c28f    # -0.27f

    const v9, -0x4070a3d7    # -1.12f

    const v10, -0x4128f5c3    # -0.42f

    const v11, -0x401851ec    # -1.81f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x406147ae    # -1.24f

    const v3, -0x3f3ccccd    # -6.1f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x40d1eb85    # 6.56f

    const v3, 0x42323d71    # 44.56f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, -0x3fb851ec    # -3.12f

    invoke-virtual {v5, v3, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v3, -0x3ea00000    # -14.0f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x3f5dc28f    # -5.07f

    const v3, -0x410f5c29    # -0.47f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x40c51eb8    # -0.73f

    const v7, -0x428a3d71    # -0.06f

    const v8, -0x404e147b    # -1.39f

    const v9, -0x420a3d71    # -0.12f

    const v10, -0x400ccccd    # -1.9f

    const v11, -0x41a8f5c3    # -0.21f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40470a3d    # 3.11f

    const v10, -0x4011eb85    # -1.86f

    const v11, -0x40947ae1    # -0.92f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x4039999a    # 2.9f

    const v10, -0x40f851ec    # -0.53f

    const v11, -0x3fc851ec    # -2.87f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3e75c28f    # 0.24f

    const v7, -0x40e3d70a    # -0.61f

    const v8, 0x3f3851ec    # 0.72f

    const v9, -0x40770a3d    # -1.07f

    const/high16 v10, 0x3fa00000    # 1.25f

    const v11, -0x4048f5c3    # -1.43f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3ed70a3d    # 0.42f

    const v7, -0x41666666    # -0.3f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x40deb852    # -0.63f

    const v10, 0x3fd0a3d7    # 1.63f

    const v11, -0x40828f5c    # -0.99f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x40251eb8    # -1.71f

    const v0, -0x3efa8f5c    # -8.34f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x41f0a3d7    # -0.14f

    const v7, -0x40d1eb85    # -0.68f

    const v8, -0x4175c28f    # -0.27f

    const v9, -0x405851ec    # -1.31f

    const v10, -0x41570a3d    # -0.33f

    const v11, -0x4019999a    # -1.8f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40466666    # 3.1f

    const v10, 0x3ea8f5c3    # 0.33f

    const v11, -0x3ffeb852    # -2.02f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x40400000    # 3.0f

    const v10, 0x4021eb85    # 2.53f

    const v11, -0x4051eb85    # -1.36f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x4055c28f    # 3.34f

    const v0, 0x41766666    # 15.4f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v1, -0x3eee3d71    # -9.11f

    const v0, 0x40a851ec    # 5.26f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x4126147b    # 10.38f

    const v0, 0x3f75c28f    # 0.96f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x40051eb8    # 2.08f

    const v0, 0x4122b852    # 10.17f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x40766666    # 3.85f

    const v0, -0x3efa147b    # -8.37f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x3f0a3d71    # 0.54f

    const v0, -0x40666666    # -1.2f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x4127d70a    # 10.49f

    const v0, 0x3f7ae148    # 0.98f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x42043d71    # 33.06f

    const/high16 v0, 0x41980000    # 19.0f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x408b851f    # 4.36f

    const v0, -0x3ee8a3d7    # -9.46f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x3eee6666    # -9.1f

    const/high16 v0, 0x40a80000    # 5.25f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x3f05c28f    # -7.82f

    const v0, -0x3f228f5c    # -6.92f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x40066666    # 2.1f

    const v0, 0x4123851f    # 10.22f

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0Bw8;->LJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0Bw8;->LJII:LX/0CDd;

    const/high16 v1, 0x423e0000    # 47.5f

    const v0, 0x420b147b    # 34.77f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v1, -0x3fe70a3d    # -2.39f

    const v0, 0x409e6666    # 4.95f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x3eeb851f    # -9.28f

    const v0, -0x3f0f5c29    # -7.52f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x413ab852    # 11.67f

    const v0, 0x40247ae1    # 2.57f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v1, 0x4154a3d7    # 13.29f

    const v0, 0x416dc28f    # 14.86f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, -0x3ec8a3d7    # -11.46f

    const v0, 0x4059999a    # 3.4f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x416147ae    # -0.31f

    const/high16 v0, -0x3f500000    # -5.5f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x413c51ec    # 11.77f

    invoke-virtual {v3, v0, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v1, 0x416947ae    # 14.58f

    const v0, 0x413ccccd    # 11.8f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x40a9eb85    # 5.31f

    const v0, 0x409eb852    # 4.96f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x40870a3d    # 4.22f

    const v0, -0x3f9eb852    # -3.52f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x40a1999a    # 5.05f

    const v0, 0x412570a4    # 10.34f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0Bw8;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bw8;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bw8;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bw8;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
