.class public final LX/0ByS;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 15

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41a9eb85    # 21.24f

    const v1, 0x41c1c28f    # 24.22f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41147ae1    # -0.46f

    const v3, 0x3f51eb85    # 0.82f

    const v4, -0x419eb852    # -0.22f

    const v5, 0x3fd9999a    # 1.7f

    const v6, 0x3edc28f6    # 0.43f

    const v7, 0x40128f5c    # 2.29f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f400000    # 0.75f

    const v3, 0x3f2e147b    # 0.68f

    const v4, 0x3fe66666    # 1.8f

    const v5, 0x3f30a3d7    # 0.69f

    const v6, 0x402147ae    # 2.52f

    const v7, -0x41c7ae14    # -0.18f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3d75c28f    # 0.06f

    const v1, -0x4270a3d7    # -0.07f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3d8f5c29    # 0.07f

    const v1, -0x425c28f6    # -0.08f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f19999a    # 0.6f

    const v3, -0x40c51eb8    # -0.73f

    const v4, 0x403e147b    # 2.97f

    const v5, -0x3f78a3d7    # -4.23f

    const v6, 0x4095c28f    # 4.68f

    const v7, -0x3f123d71    # -7.43f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e947ae1    # 0.29f

    const v3, -0x4151eb85    # -0.34f

    const v4, 0x3e8f5c29    # 0.28f

    const v5, -0x40a66666    # -0.85f

    const v6, -0x435c28f6    # -0.02f

    const v7, -0x4070a3d7    # -1.12f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41666666    # -0.3f

    const v3, -0x4175c28f    # -0.27f

    const v4, -0x40b851ec    # -0.78f

    const v5, -0x41a8f5c3    # -0.21f

    const v6, -0x40770a3d    # -1.07f

    const v7, 0x3e051eb8    # 0.13f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42620000    # 56.5f

    const/4 v4, 0x0

    const v6, -0x3f323d71    # -6.43f

    const v7, 0x40c33333    # 6.1f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41f0a3d7    # -0.14f

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x42333333    # -0.1f

    const v1, 0x3e23d70a    # 0.16f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0ByS;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0ByS;->LJFF:LX/0CDd;

    const v3, 0x41c13333    # 24.15f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x41808f5c    # 16.07f

    const/high16 v10, 0x41000000    # 8.0f

    const/high16 v11, 0x41c00000    # 24.0f

    move v7, v6

    move v8, v4

    move v9, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/4 v6, 0x0

    const v7, 0x410d47ae    # 8.83f

    const v8, 0x40e70a3d    # 7.22f

    const/high16 v9, 0x41800000    # 16.0f

    const v10, 0x41813333    # 16.15f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40beb852    # 5.96f

    const/4 v7, 0x0

    const v8, 0x41323d71    # 11.14f

    const v9, -0x3fae147b    # -3.28f

    const v10, 0x415f851f    # 13.97f

    const v11, -0x3ef851ec    # -8.48f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3ea3d70a    # 0.32f

    const v7, -0x40e8f5c3    # -0.59f

    const v8, 0x3f30a3d7    # 0.69f

    const v9, -0x40bd70a4    # -0.76f

    const v10, 0x3fae147b    # 1.36f

    const v11, -0x41333333    # -0.4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f2b851f    # 0.67f

    const v7, 0x3ebd70a4    # 0.37f

    const/high16 v8, 0x3f400000    # 0.75f

    const v9, 0x3f35c28f    # 0.71f

    const v10, 0x3ecccccd    # 0.4f

    const v11, 0x3fae147b    # 1.36f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x3fb51eb8    # -3.17f

    const v7, 0x40b9999a    # 5.8f

    const/high16 v8, -0x3ef00000    # -9.0f

    const v9, 0x411851ec    # 9.52f

    const v10, -0x3e8451ec    # -15.73f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x41908f5c    # 18.07f

    const/4 v9, 0x1

    const/high16 v10, 0x40c00000    # 6.0f

    const/high16 v11, 0x41c00000    # 24.0f

    move-object v5, v5

    move v7, v6

    move v8, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/4 v6, 0x0

    const v7, -0x3ee0cccd    # -9.95f

    const v8, 0x4102147b    # 8.13f

    const/high16 v9, -0x3e700000    # -18.0f

    const v10, 0x41913333    # 18.15f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x3f400000    # 0.75f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3dcccccd    # 0.1f

    const/high16 v12, 0x3f800000    # 1.0f

    move v10, v8

    move v11, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v9, 0x0

    const v10, 0x3f68f5c3    # 0.91f

    const/high16 v11, -0x41800000    # -0.25f

    const/high16 v13, -0x40800000    # -1.0f

    move-object v8, v5

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const/high16 v3, 0x42230000    # 40.75f

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x3f666666    # 0.9f

    const v7, -0x42333333    # -0.1f

    const v8, 0x3f8147ae    # 1.01f

    const/4 v9, 0x0

    const v10, 0x3f8f5c29    # 1.12f

    const v11, 0x3f5eb852    # 0.87f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3e6147ae    # 0.22f

    const v7, 0x3fdd70a4    # 1.73f

    const v8, 0x3e2e147b    # 0.17f

    const v9, 0x405e147b    # 3.47f

    const v10, -0x41fae148    # -0.13f

    const v11, 0x40a570a4    # 5.17f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x41e66666    # -0.15f

    const v7, 0x3f59999a    # 0.85f

    const v8, -0x413851ec    # -0.39f

    const v9, 0x3f733333    # 0.95f

    const v10, -0x406b851f    # -1.16f

    const v11, 0x3f4ccccd    # 0.8f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x40b851ec    # -0.78f

    const v7, -0x41fae148    # -0.13f

    const v8, -0x408a3d71    # -0.96f

    const v9, -0x41666666    # -0.3f

    const v10, -0x40b0a3d7    # -0.81f

    const v11, -0x406ccccd    # -1.15f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3e8a3d71    # 0.27f

    const/high16 v7, -0x40400000    # -1.5f

    const v8, 0x3e9eb852    # 0.31f

    const v9, -0x3fbd70a4    # -3.04f

    const v10, 0x3df5c28f    # 0.12f

    const v11, -0x3f6dc28f    # -4.57f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x420a3d71    # -0.12f

    const v7, -0x40a8f5c3    # -0.84f

    const v8, -0x4247ae14    # -0.09f

    const/high16 v9, -0x40800000    # -1.0f

    const v10, 0x3f5c28f6    # 0.86f

    const v11, -0x4071eb85    # -1.11f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x4211ae14    # 36.42f

    const v2, 0x4146b852    # 12.42f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x3f30a3d7    # 0.69f

    const v7, -0x40e8f5c3    # -0.59f

    const v8, 0x3f59999a    # 0.85f

    const v9, -0x40f0a3d7    # -0.56f

    const v10, 0x3fb47ae1    # 1.41f

    const v11, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x41883d71    # 17.03f

    const/4 v9, 0x1

    const v10, 0x402e147b    # 2.72f

    const v11, 0x408ccccd    # 4.4f

    move-object v5, v5

    move v7, v6

    move v8, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3eae147b    # 0.34f

    const v7, 0x3f4ccccd    # 0.8f

    const v8, 0x3e4ccccd    # 0.2f

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, -0x40f851ec    # -0.53f

    const v11, 0x3fa7ae14    # 1.31f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x40c7ae14    # -0.72f

    const v7, 0x3e9eb852    # 0.31f

    const v8, -0x4087ae14    # -0.97f

    const v9, 0x3e8f5c29    # 0.28f

    const v10, -0x4059999a    # -1.3f

    const v11, -0x40fae148    # -0.52f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x40e66666    # -0.6f

    const v7, -0x404ccccd    # -1.4f

    const v8, -0x404b851f    # -1.41f

    const v9, -0x3fd1eb85    # -2.72f

    const v10, -0x3fe66666    # -2.4f

    const v11, -0x3f87ae14    # -3.88f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x40ee147b    # -0.57f

    const v7, -0x40d9999a    # -0.65f

    const v8, -0x40deb852    # -0.63f

    const v9, -0x40b33333    # -0.8f

    const v10, 0x3dcccccd    # 0.1f

    const v11, -0x404b851f    # -1.41f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x41e06666    # 28.05f

    const v2, 0x40ee6666    # 7.45f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x3e851eb8    # 0.26f

    const v7, -0x40a147ae    # -0.87f

    const v8, 0x3ecccccd    # 0.4f

    const v9, -0x4091eb85    # -0.93f

    const/high16 v10, 0x3fa00000    # 1.25f

    const v11, -0x40d1eb85    # -0.68f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3fd5c28f    # 1.67f

    const/high16 v7, 0x3f000000    # 0.5f

    const v8, 0x404f5c29    # 3.24f

    const v9, 0x3f9eb852    # 1.24f

    const v10, 0x409570a4    # 4.67f

    const v11, 0x400ccccd    # 2.2f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f3851ec    # 0.72f

    const v7, 0x3efae148    # 0.49f

    const v9, 0x3f3d70a4    # 0.74f

    const v10, 0x3e8f5c29    # 0.28f

    const v11, 0x3fb33333    # 1.4f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x411eb852    # -0.44f

    const v7, 0x3f266666    # 0.65f

    const v8, -0x40d47ae1    # -0.67f

    const/high16 v9, 0x3f400000    # 0.75f

    const v10, -0x404ccccd    # -1.4f

    const v11, 0x3e851eb8    # 0.26f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x41707ae1    # 15.03f

    const v10, -0x3f7c28f6    # -4.12f

    const v11, -0x4007ae14    # -1.94f

    move-object v5, v5

    move v7, v6

    move v8, v4

    move v9, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x40ae147b    # -0.82f

    const v7, -0x41947ae1    # -0.23f

    const v8, -0x408ccccd    # -0.95f

    const v9, -0x415c28f6    # -0.32f

    const v10, -0x40d1eb85    # -0.68f

    const v11, -0x406147ae    # -1.24f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

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

    iget-object v0, p0, LX/0ByS;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0ByS;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
