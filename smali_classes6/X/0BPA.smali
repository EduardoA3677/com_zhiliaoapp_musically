.class public final LX/0BPA;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->r9(LX/0CDd;)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0BPA;->LJ:Landroid/graphics/Paint;

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, v2, LX/0BPA;->LJFF:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->kA(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v2, LX/0BPA;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0BPA;->LJII:LX/0CDd;

    const/high16 v0, 0x41900000    # 18.0f

    const/high16 v1, 0x42340000    # 45.0f

    invoke-virtual {v6, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, -0x404ccccd    # -1.4f

    const v8, -0x43dc28f6    # -0.01f

    const v9, -0x3fd9999a    # -2.6f

    const v10, -0x42dc28f6    # -0.04f

    const v11, -0x3f970a3d    # -3.64f

    const v12, -0x420a3d71    # -0.12f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x4134f5c3    # 11.31f

    const v11, -0x3f7bd70a    # -4.13f

    const v12, -0x4087ae14    # -0.97f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v7, 0x41300000    # 11.0f

    const v11, -0x3f5b851f    # -5.14f

    move v8, v7

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x4134cccd    # 11.3f

    const v12, -0x3f7bd70a    # -4.13f

    const v11, -0x4087ae14    # -0.97f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v7, 0x40800000    # 4.0f

    const v8, 0x42048f5c    # 33.14f

    const v10, 0x41fa28f6    # 31.27f

    const v12, 0x41e7851f    # 28.94f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, -0x3ef5eb85    # -8.63f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const v8, -0x3fe3d70a    # -2.44f

    const v10, -0x3f733333    # -4.4f

    const v11, 0x3e051eb8    # 0.13f

    const v12, -0x3f40a3d7    # -5.98f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3e051eb8    # 0.13f

    const v8, -0x402f5c29    # -1.63f

    const v9, 0x3ed1eb85    # 0.41f

    const v10, -0x3fbe147b    # -3.03f

    const v11, 0x3f88f5c3    # 1.07f

    const v12, -0x3f75c28f    # -4.32f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x41300000    # 11.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, 0x41200000    # 10.0f

    const v12, 0x40a66666    # 5.2f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v7, 0x3fa66666    # 1.3f

    const v8, -0x40d70a3d    # -0.66f

    const v9, 0x402ccccd    # 2.7f

    const v10, -0x408f5c29    # -0.94f

    const v11, 0x408a8f5c    # 4.33f

    const v12, -0x40770a3d    # -1.07f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x429fcccd    # 79.9f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x41a26666    # 20.3f

    const/high16 v12, 0x40800000    # 4.0f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v1, 0x410a147b    # 8.63f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    const v7, 0x40151eb8    # 2.33f

    const/4 v8, 0x0

    const v9, 0x40866666    # 4.2f

    const v11, 0x40b66666    # 5.7f

    const v12, 0x3df5c28f    # 0.12f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3fc66666    # 1.55f

    const v8, 0x3df5c28f    # 0.12f

    const v9, 0x4039999a    # 2.9f

    const v10, 0x3ebd70a4    # 0.37f

    const v11, 0x408428f6    # 4.13f

    const v12, 0x3f7851ec    # 0.97f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x41300000    # 11.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x40a47ae1    # 5.14f

    move v8, v7

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3f19999a    # 0.6f

    const v8, 0x3f9eb852    # 1.24f

    const v9, 0x3f59999a    # 0.85f

    const v10, 0x40251eb8    # 2.58f

    const v11, 0x3f7851ec    # 0.97f

    const v12, 0x408428f6    # 4.13f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x42476666    # 49.85f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, 0x42340000    # 45.0f

    move-object v6, v6

    move v8, v7

    move v12, v0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v1, 0x40be6666    # 5.95f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const v8, 0x3f35c28f    # 0.71f

    const v10, 0x3f933333    # 1.15f

    const v11, -0x435c28f6    # -0.02f

    const v12, 0x3fca3d71    # 1.58f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x41700000    # 15.0f

    const v11, -0x3fa66666    # -3.4f

    const v12, 0x410b3333    # 8.7f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x4270a3d7    # -0.07f

    const v13, 0x3da3d70a    # 0.08f

    invoke-virtual {v6, v3, v13}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v7, 0x41f80000    # 31.0f

    const/high16 v11, -0x3f400000    # -6.0f

    const v12, 0x40c947ae    # 6.29f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x41666666    # -0.3f

    const/high16 v8, 0x3e800000    # 0.25f

    const v9, -0x40e147ae    # -0.62f

    const v10, 0x3ef5c28f    # 0.48f

    const v11, -0x40666666    # -1.2f

    const v12, 0x3f68f5c3    # 0.91f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3d75c28f    # 0.06f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v7, 0x41700000    # 15.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, -0x3ef4cccd    # -8.7f

    const v12, 0x4059999a    # 3.4f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x411eb852    # -0.44f

    const v8, 0x3cf5c28f    # 0.03f

    const v9, -0x409eb852    # -0.88f

    const v11, -0x40347ae1    # -1.59f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const/high16 v1, -0x40800000    # -1.0f

    const v0, 0x3f7d70a4    # 0.99f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v7, -0x40800000    # -1.0f

    const v8, -0x435c28f6    # -0.02f

    const v9, -0x400ccccd    # -1.9f

    const v10, -0x42b33333    # -0.05f

    const v11, -0x3fd1eb85    # -2.72f

    const v12, -0x421eb852    # -0.11f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x40333333    # -1.6f

    const v8, -0x41fae148    # -0.13f

    const v9, -0x3fba3d71    # -3.09f

    const v10, -0x41333333    # -0.4f

    const v11, -0x3f7051ec    # -4.49f

    const v12, -0x40770a3d    # -1.07f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, -0x3f4ccccd    # -5.6f

    move v8, v7

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x40d1eb85    # -0.68f

    const v8, -0x404ccccd    # -1.4f

    const v9, -0x408f5c29    # -0.94f

    const v10, -0x3fc7ae14    # -2.88f

    const v11, -0x40770a3d    # -1.07f

    const/high16 v12, -0x3f700000    # -4.5f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x429fe666    # 79.95f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, 0x40400000    # 3.0f

    const v12, 0x41e7eb85    # 28.99f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v0, -0x3ef4cccd    # -8.7f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const v8, -0x3fe51eb8    # -2.42f

    const v10, -0x3f72e148    # -4.41f

    const v11, 0x3e051eb8    # 0.13f

    const v12, -0x3f3eb852    # -6.04f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3e0f5c29    # 0.14f

    const v8, -0x4028f5c3    # -1.68f

    const v9, 0x3ee147ae    # 0.44f

    const v10, -0x3fb147ae    # -3.23f

    const v11, 0x3f970a3d    # 1.18f

    const v12, -0x3f69eb85    # -4.69f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x40a7ae14    # 5.24f

    const v12, -0x3f5851ec    # -5.24f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3fbae148    # 1.46f

    const v8, -0x40c28f5c    # -0.74f

    const/high16 v9, 0x40400000    # 3.0f

    const v10, -0x407ae148    # -1.04f

    const v11, 0x40966666    # 4.7f

    const v12, -0x4068f5c3    # -1.18f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x417dc28f    # 15.86f

    const/high16 v8, 0x40400000    # 3.0f

    const v9, 0x418ecccd    # 17.85f

    const v11, 0x41a2147b    # 20.26f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x410b3333    # 8.7f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    const v7, 0x40133333    # 2.3f

    const/4 v8, 0x0

    const v9, 0x40866666    # 4.2f

    const/high16 v11, 0x40b80000    # 5.75f

    const v12, 0x3df5c28f    # 0.12f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3fcccccd    # 1.6f

    const v8, 0x3e051eb8    # 0.13f

    const v9, 0x4045c28f    # 3.09f

    const v10, 0x3ecccccd    # 0.4f

    const v11, 0x408fae14    # 4.49f

    const v12, 0x3f88f5c3    # 1.07f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x40b33333    # 5.6f

    move v8, v7

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3f2e147b    # 0.68f

    const v8, 0x3fb33333    # 1.4f

    const v9, 0x3f70a3d7    # 0.94f

    const v10, 0x403851ec    # 2.88f

    const v11, 0x3f88f5c3    # 1.07f

    const/high16 v12, 0x40900000    # 4.5f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3f88f5c3    # 1.07f

    const v15, 0x3dcccccd    # 0.1f

    const v16, 0x40133333    # 2.3f

    const v17, 0x3df5c28f    # 0.12f

    const v18, 0x406ccccd    # 3.7f

    move-object v12, v6

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x40bfae14    # 5.99f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const v8, 0x3f2e147b    # 0.68f

    const v10, 0x3f933333    # 1.15f

    const v11, -0x430a3d71    # -0.03f

    const v12, 0x3fce147b    # 1.61f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, -0x3fd70a3d    # -2.64f

    const v12, 0x40fd70a4    # 7.92f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v7, -0x41800000    # -0.25f

    const v8, 0x3ec7ae14    # 0.39f

    const v9, -0x40f851ec    # -0.53f

    const v10, 0x3f428f5c    # 0.76f

    const v11, -0x408f5c29    # -0.94f

    const v12, 0x3fa66666    # 1.3f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, -0x43dc28f6    # -0.01f

    const v1, 0x3c23d70a    # 0.01f

    invoke-virtual {v6, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v7, -0x4123d70a    # -0.43f

    const v8, 0x3f11eb85    # 0.57f

    const v9, -0x40d47ae1    # -0.67f

    const v10, 0x3f666666    # 0.9f

    const v11, -0x40947ae1    # -0.92f

    const v12, 0x3f9ae148    # 1.21f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x42000000    # 32.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, -0x3f57ae14    # -5.26f

    const v12, 0x40a851ec    # 5.26f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x415c28f6    # -0.32f

    const/high16 v8, 0x3e800000    # 0.25f

    const v9, -0x40dc28f6    # -0.64f

    const/high16 v10, 0x3f000000    # 0.5f

    const v11, -0x40666666    # -1.2f

    const v12, 0x3f68f5c3    # 0.91f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v0, -0x42333333    # -0.1f

    invoke-virtual {v6, v0, v13}, LX/0CDd;->LJIILIIL(FF)V

    const v7, -0x40f33333    # -0.55f

    const v8, 0x3ecccccd    # 0.4f

    const v9, -0x40947ae1    # -0.92f

    const v10, 0x3f30a3d7    # 0.69f

    const v11, -0x4059999a    # -1.3f

    const v12, 0x3f70a3d7    # 0.94f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, -0x3f023d71    # -7.93f

    const v12, 0x4028f5c3    # 2.64f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x41147ae1    # -0.46f

    const v8, 0x3cf5c28f    # 0.03f

    const v9, -0x4091eb85    # -0.93f

    const v11, -0x4031eb85    # -1.61f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v6, v0}, LX/0CDd;->LJII(F)V

    invoke-static {v6}, LX/0BOV;->G5(LX/0CDd;)V

    const v5, 0x416e3d71    # 14.89f

    const v0, -0x3f0ae148    # -7.66f

    invoke-virtual {v6, v5, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v7, 0x3f19999a    # 0.6f

    const v8, -0x4119999a    # -0.45f

    const v9, 0x3f6147ae    # 0.88f

    const v10, -0x40d9999a    # -0.65f

    const v11, 0x3f91eb85    # 1.14f

    const v12, -0x40a3d70a    # -0.86f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x41d80000    # 27.0f

    const/4 v9, 0x0

    const v11, 0x40a9999a    # 5.3f

    const v12, -0x3f4d70a4    # -5.58f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f7851ec    # 0.97f

    const v0, -0x3ffeb852    # -2.02f

    invoke-virtual {v6, v5, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v7, -0x4147ae14    # -0.36f

    const v8, 0x3d75c28f    # 0.06f

    const/high16 v9, -0x40c00000    # -0.75f

    const v10, 0x3db851ec    # 0.09f

    const v11, -0x406b851f    # -1.16f

    const v12, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x40fd70a4    # -0.51f

    const v8, 0x3cf5c28f    # 0.03f

    const v9, -0x40770a3d    # -1.07f

    const v11, -0x4028f5c3    # -1.68f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x4170a3d7    # -0.28f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    const v7, -0x3ff51eb8    # -2.17f

    const/4 v8, 0x0

    const v9, -0x3fcb851f    # -2.82f

    const v10, 0x3ca3d70a    # 0.02f

    const v11, -0x3faccccd    # -3.3f

    const v12, 0x3e23d70a    # 0.16f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v9, 0x0

    const v11, -0x3fd1eb85    # -2.72f

    const v12, 0x402d70a4    # 2.71f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x41f0a3d7    # -0.14f

    const v8, 0x3efae148    # 0.49f

    const v9, -0x41dc28f6    # -0.16f

    const v10, 0x3f91eb85    # 1.14f

    const v12, 0x4053d70a    # 3.31f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3e8f5c29    # 0.28f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const/high16 v8, 0x3f400000    # 0.75f

    const v10, 0x3fb5c28f    # 1.42f

    const v11, -0x42dc28f6    # -0.04f

    const v12, 0x400147ae    # 2.02f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x40f00000    # 7.5f

    const/4 v10, 0x1

    const v11, -0x41c7ae14    # -0.18f

    const v12, 0x3fa147ae    # 1.26f

    const/4 v9, 0x0

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x413028f6    # 11.01f

    const v11, 0x3f90a3d7    # 1.13f

    const v12, -0x40d1eb85    # -0.68f

    move-object v6, v6

    move v8, v7

    move v9, v9

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f7ae148    # 0.98f

    const v0, -0x40c51eb8    # -0.73f

    invoke-virtual {v6, v5, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v5, -0x40e66666    # -0.6f

    const v0, -0x40b33333    # -0.8f

    invoke-virtual {v6, v5, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, 0x3f8f5c29    # 1.12f

    const v0, -0x40a66666    # -0.85f

    invoke-virtual {v6, v5, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v7, 0x41d00000    # 26.0f

    const v11, 0x40a1eb85    # 5.06f

    const v12, -0x3f56147b    # -5.31f

    move-object v6, v6

    move v8, v7

    move v9, v9

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3e3851ec    # 0.18f

    const v0, -0x413d70a4    # -0.38f

    invoke-virtual {v6, v5, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, -0x406e147b    # -1.14f

    invoke-virtual {v6, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v0, -0x41570a3d    # -0.33f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    const v7, -0x40747ae1    # -1.09f

    const/4 v8, 0x0

    const v9, -0x401d70a4    # -1.77f

    const v11, -0x3ff0a3d7    # -2.24f

    const v12, 0x3cf5c28f    # 0.03f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x410f5c29    # -0.47f

    const v8, 0x3ca3d70a    # 0.02f

    const v9, -0x40d70a3d    # -0.66f

    const v10, 0x3d4ccccd    # 0.05f

    const v11, -0x40b5c28f    # -0.79f

    const v12, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x40400000    # 3.0f

    const/4 v9, 0x0

    const v11, -0x3ffe147b    # -2.03f

    const v12, 0x4001eb85    # 2.03f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x42dc28f6    # -0.04f

    const v8, 0x3df5c28f    # 0.12f

    const v10, 0x3e9eb852    # 0.31f

    const v11, -0x42333333    # -0.1f

    const v12, 0x3f47ae14    # 0.78f

    move-object v6, v6

    move v9, v3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, 0x41f80000    # 31.0f

    const v0, 0x4210b852    # 36.18f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x3fca3d71    # 1.58f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v1, 0x3e947ae1    # 0.29f

    const v0, -0x41947ae1    # -0.23f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const/high16 v1, 0x41ac0000    # 21.5f

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x3fd1eb85    # 1.64f

    const/4 v8, 0x0

    const v9, 0x3ff47ae1    # 1.91f

    const v10, -0x42dc28f6    # -0.04f

    const v11, 0x4003d70a    # 2.06f

    const v12, -0x425c28f6    # -0.08f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v6}, LX/0BOV;->Gb(LX/0CDd;)V

    const v0, -0x412e147b    # -0.41f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const v8, -0x402e147b    # -1.64f

    const v10, -0x3fbc28f6    # -3.06f

    const v11, 0x3eb851ec    # 0.36f

    const v12, -0x3f766666    # -4.3f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x41100000    # 9.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x40c33333    # 6.1f

    const v12, -0x3f3ccccd    # -6.1f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v7, 0x3fa00000    # 1.25f

    const v8, -0x41428f5c    # -0.37f

    const v9, 0x402ae148    # 2.67f

    const v11, 0x4089eb85    # 4.31f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3ed1eb85    # 0.41f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    const v7, 0x3f6b851f    # 0.92f

    const/4 v8, 0x0

    const v9, 0x3fbd70a4    # 1.48f

    const v11, 0x3feccccd    # 1.85f

    const v12, -0x435c28f6    # -0.02f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3eb851ec    # 0.36f

    const v8, -0x435c28f6    # -0.02f

    const v9, 0x3ef5c28f    # 0.48f

    const v10, -0x42dc28f6    # -0.04f

    const v11, 0x3f07ae14    # 0.53f

    const v12, -0x428a3d71    # -0.06f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v6}, LX/0BOV;->Gb(LX/0CDd;)V

    const v0, -0x407ae148    # -1.04f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const v8, -0x3fe3d70a    # -2.44f

    const v10, -0x3f7ccccd    # -4.1f

    const v11, -0x42333333    # -0.1f

    const v12, -0x3f533333    # -5.4f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x40d00000    # 6.5f

    const/high16 v11, -0x41000000    # -0.5f

    const v12, -0x3fea3d71    # -2.34f

    const/4 v9, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v7, 0x40c00000    # 6.0f

    const v11, -0x3fcccccd    # -2.8f

    move v8, v7

    move v10, v9

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v7, 0x40d00000    # 6.5f

    const v11, -0x3fe9999a    # -2.35f

    const/high16 v12, -0x41000000    # -0.5f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x4203e148    # 32.97f

    const/high16 v8, 0x41100000    # 9.0f

    const v9, 0x41fa6666    # 31.3f

    const v11, 0x41e6cccd    # 28.85f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41a33333    # 20.4f

    invoke-virtual {v6, v1}, LX/0CDd;->LJII(F)V

    const v7, -0x3fdb851f    # -2.57f

    const/4 v8, 0x0

    const v9, -0x3f75c28f    # -4.32f

    const v11, -0x3f4a8f5c    # -5.67f

    const v12, 0x3de147ae    # 0.11f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x405851ec    # -1.31f

    const v8, 0x3de147ae    # 0.11f

    const v9, -0x40028f5c    # -1.98f

    const v10, 0x3e99999a    # 0.3f

    const v11, -0x3fe33333    # -2.45f

    const v12, 0x3f0a3d71    # 0.54f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x40c00000    # 6.0f

    const v11, -0x3fd7ae14    # -2.63f

    const v12, 0x402851ec    # 2.63f

    const/4 v9, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x40cf0a3d    # 6.47f

    const v11, -0x40f5c28f    # -0.54f

    const v12, 0x401ccccd    # 2.45f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x42333333    # -0.1f

    const v8, 0x3faccccd    # 1.35f

    const v9, -0x421eb852    # -0.11f

    const v10, 0x40466666    # 3.1f

    const v12, 0x40b570a4    # 5.67f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x41075c29    # 8.46f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const v8, 0x401c28f6    # 2.44f

    const v10, 0x40833333    # 4.1f

    const v11, 0x3dcccccd    # 0.1f

    const v12, 0x40accccd    # 5.4f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3dcccccd    # 0.1f

    const/high16 v8, 0x3fa00000    # 1.25f

    const v9, 0x3e8f5c29    # 0.28f

    const v10, 0x3ff33333    # 1.9f

    const/high16 v11, 0x3f000000    # 0.5f

    const v12, 0x4015c28f    # 2.34f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x40c00000    # 6.0f

    const/4 v9, 0x0

    const v11, 0x40333333    # 2.8f

    move v8, v7

    move v10, v9

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3ee66666    # 0.45f

    const v8, 0x3e6147ae    # 0.22f

    const v9, 0x3f8ccccd    # 1.1f

    const v10, 0x3ecccccd    # 0.4f

    const v11, 0x40166666    # 2.35f

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3f8f5c29    # 1.12f

    const v8, 0x3db851ec    # 0.09f

    const v9, 0x40233333    # 2.55f

    const v10, 0x3dcccccd    # 0.1f

    const v11, 0x409147ae    # 4.54f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x400d70a4    # 2.21f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v5, 0x416ae148    # 14.68f

    const/high16 v3, -0x3ea00000    # -14.0f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const v3, -0x41666666    # -0.3f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIIL(F)V

    const v7, -0x40228f5c    # -1.73f

    const/4 v8, 0x0

    const v9, -0x3fbeb852    # -3.02f

    const v11, -0x3f7bd70a    # -4.13f

    const v12, 0x3ea3d70a    # 0.32f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v9, 0x0

    const v11, -0x3f523d71    # -5.43f

    const v12, 0x40adc28f    # 5.43f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x415c28f6    # -0.32f

    const v8, 0x3f8ccccd    # 1.1f

    const v10, 0x4019999a    # 2.4f

    const v12, 0x408428f6    # 4.13f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v6}, LX/0BOV;->pc(LX/0CDd;)V

    const v7, -0x41570a3d    # -0.33f

    const v8, 0x3dcccccd    # 0.1f

    const v9, -0x40b851ec    # -0.78f

    const v10, 0x3df5c28f    # 0.12f

    const v11, -0x3fe9999a    # -2.35f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x419a6666    # 19.3f

    invoke-virtual {v6, v3}, LX/0CDd;->LJII(F)V

    const v7, -0x400147ae    # -1.99f

    const/4 v8, 0x0

    const v9, -0x3fa33333    # -3.45f

    const v10, -0x43dc28f6    # -0.01f

    const v11, -0x3f6c28f6    # -4.62f

    const v12, -0x42333333    # -0.1f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x405851ec    # -1.31f

    const v8, -0x42333333    # -0.1f

    const v9, -0x3ff9999a    # -2.1f

    const v10, -0x41666666    # -0.3f

    const v11, -0x3fd33333    # -2.7f

    const v12, -0x40e66666    # -0.6f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x40e00000    # 7.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, -0x3fae147b    # -3.28f

    const v12, -0x3faf5c29    # -3.26f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x416b851f    # -0.29f

    const v8, -0x40e3d70a    # -0.61f

    const v9, -0x410a3d71    # -0.48f

    const v10, -0x404ccccd    # -1.4f

    const v11, -0x40eb851f    # -0.58f

    const v12, -0x3fd33333    # -2.7f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v8, 0x42040000    # 33.0f

    const v10, 0x41fa3d71    # 31.28f

    const v12, 0x41e6cccd    # 28.85f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJI(F)V

    const/4 v7, 0x0

    const v8, -0x3fdccccd    # -2.55f

    const v10, -0x3f74cccd    # -4.35f

    const v11, 0x3df5c28f    # 0.12f

    const/high16 v12, -0x3f480000    # -5.75f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3dcccccd    # 0.1f

    const v8, -0x404f5c29    # -1.38f

    const v9, 0x3ea3d70a    # 0.32f

    const v10, -0x3ff33333    # -2.2f

    const v11, 0x3f23d70a    # 0.64f

    const v12, -0x3fcae148    # -2.83f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x40e00000    # 7.0f

    const v11, 0x4043d70a    # 3.06f

    const v12, -0x3fbc28f6    # -3.06f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x40ed70a4    # 7.42f

    const v11, 0x40351eb8    # 2.83f

    const v12, -0x40dc28f6    # -0.64f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x41806666    # 16.05f

    const/high16 v8, 0x41000000    # 8.0f

    const v9, 0x418ecccd    # 17.85f

    const v11, 0x41a33333    # 20.4f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    const v7, 0x401b851f    # 2.43f

    const/4 v8, 0x0

    const v9, 0x40847ae1    # 4.14f

    const v11, 0x40af0a3d    # 5.47f

    const v12, 0x3dcccccd    # 0.1f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3fa7ae14    # 1.31f

    const v8, 0x3dcccccd    # 0.1f

    const v9, 0x40066666    # 2.1f

    const v10, 0x3e99999a    # 0.3f

    const v11, 0x402ccccd    # 2.7f

    const v12, 0x3f19999a    # 0.6f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x40e00000    # 7.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x4051eb85    # 3.28f

    const v12, 0x4050a3d7    # 3.26f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3e947ae1    # 0.29f

    const v8, 0x3f1c28f6    # 0.61f

    const v9, 0x3ef5c28f    # 0.48f

    const v10, 0x3fb33333    # 1.4f

    const v11, 0x3f147ae1    # 0.58f

    const v12, 0x402ccccd    # 2.7f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3dcccccd    # 0.1f

    const v8, 0x3fab851f    # 1.34f

    const v9, 0x3de147ae    # 0.11f

    const v10, 0x40433333    # 3.05f

    const v12, 0x40af5c29    # 5.48f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3f851eb8    # 1.04f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v6}, LX/0BOV;->pc(LX/0CDd;)V

    const v7, -0x414ccccd    # -0.35f

    const v8, 0x3dcccccd    # 0.1f

    const v9, -0x40a8f5c3    # -0.84f

    const v10, 0x3df5c28f    # 0.12f

    const v11, -0x3fd51eb8    # -2.67f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const/high16 v0, 0x418c0000    # 17.5f

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v6, v5, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v6}, LX/0BOV;->Yj(LX/0CDd;)V

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v6}, LX/0BOV;->Yj(LX/0CDd;)V

    const/high16 v0, -0x3ed00000    # -11.0f

    invoke-virtual {v6, v0, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v11, 0x40a00000    # 5.0f

    const/high16 v7, 0x40200000    # 2.5f

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v9, 0x0

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v11, -0x3f600000    # -5.0f

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v12, 0x0

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, -0x3fc00000    # -3.0f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const/high16 v0, 0x41f40000    # 30.5f

    invoke-virtual {v6, v0, v5}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v11, -0x3fe00000    # -2.5f

    move-object v6, v6

    move v7, v7

    move v8, v7

    move v9, v9

    move v10, v9

    move v12, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v11, 0x40a00000    # 5.0f

    const/4 v12, 0x0

    move-object v6, v6

    move v7, v7

    move v8, v7

    move v9, v9

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v11, -0x3fe00000    # -2.5f

    move-object v6, v6

    move v7, v7

    move v8, v7

    move v9, v9

    move v10, v9

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x1e

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BPA;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BPA;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BPA;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BPA;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
