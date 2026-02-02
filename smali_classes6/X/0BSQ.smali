.class public final LX/0BSQ;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 11

    move-object v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->bx(LX/0CDd;)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, LX/0BSQ;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0BSQ;->LJFF:LX/0CDd;

    const v3, 0x420eb852    # 35.68f

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x41451eb8    # 12.32f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    invoke-static {v4}, LX/0BOV;->LLLILZ(LX/0CDd;)V

    const/high16 v5, 0x40800000    # 4.0f

    const v6, 0x4135c28f    # 11.36f

    const v8, 0x414451ec    # 12.27f

    const v10, 0x41551eb8    # 13.32f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x418ae148    # 17.36f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, 0x3f866666    # 1.05f

    const v8, 0x3ffae148    # 1.96f

    const v9, 0x3d75c28f    # 0.06f

    const v10, 0x402d70a4    # 2.71f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3d8f5c29    # 0.07f

    const v6, 0x3f4ccccd    # 0.8f

    const v7, 0x3e4ccccd    # 0.2f

    const v8, 0x3fca3d71    # 1.58f

    const v9, 0x3f19999a    # 0.6f

    const v10, 0x40151eb8    # 2.33f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40c00000    # 6.0f

    const v9, 0x4027ae14    # 2.62f

    const v10, 0x402851ec    # 2.63f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40c33333    # 6.1f

    const v9, 0x40151eb8    # 2.33f

    const v10, 0x3f170a3d    # 0.59f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x3f400000    # 0.75f

    const v6, 0x3d75c28f    # 0.06f

    const v7, 0x3fd47ae1    # 1.66f

    const v9, 0x402d70a4    # 2.71f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x402ccccd    # 2.7f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIIL(F)V

    const v5, 0x3f51eb85    # 0.82f

    const/4 v6, 0x0

    const v7, 0x3f666666    # 0.9f

    const v8, 0x3c23d70a    # 0.01f

    const v9, 0x3f7851ec    # 0.97f

    const v10, 0x3cf5c28f    # 0.03f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3ca3d70a    # 0.02f

    const v7, 0x3e4ccccd    # 0.2f

    const v8, 0x3d75c28f    # 0.06f

    const v9, 0x3e947ae1    # 0.29f

    const v10, 0x3df5c28f    # 0.12f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3d4ccccd    # 0.05f

    const v6, 0x3cf5c28f    # 0.03f

    const v7, 0x3e051eb8    # 0.13f

    const v8, 0x3da3d70a    # 0.08f

    const v9, 0x3f35c28f    # 0.71f

    const v10, 0x3f2b851f    # 0.67f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v0, 0x40900000    # 4.5f

    invoke-virtual {v4, v0, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3e2e147b    # 0.17f

    const v6, 0x3e23d70a    # 0.16f

    const v7, 0x3ebd70a4    # 0.37f

    const v9, 0x3f0f5c29    # 0.56f

    const v10, 0x3f07ae14    # 0.53f

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40400000    # 3.0f

    const/4 v7, 0x0

    const v9, 0x4079999a    # 3.9f

    const/4 v10, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3e4ccccd    # 0.2f

    const v6, -0x41dc28f6    # -0.16f

    const v7, 0x3ecccccd    # 0.4f

    const v8, -0x41428f5c    # -0.37f

    const v9, 0x3f0f5c29    # 0.56f

    const v10, -0x40f851ec    # -0.53f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, -0x3f700000    # -4.5f

    invoke-virtual {v4, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3f147ae1    # 0.58f

    const v6, -0x40e8f5c3    # -0.59f

    const v7, 0x3f28f5c3    # 0.66f

    const v8, -0x40dc28f6    # -0.64f

    const v9, 0x3f35c28f    # 0.71f

    const v10, -0x40d47ae1    # -0.67f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x3e947ae1    # 0.29f

    const v10, -0x420a3d71    # -0.12f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3d75c28f    # 0.06f

    const v6, -0x435c28f6    # -0.02f

    const v7, 0x3e19999a    # 0.15f

    const v8, -0x430a3d71    # -0.03f

    const v9, 0x3f7ae148    # 0.98f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x402c28f6    # 2.69f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIIL(F)V

    invoke-static {v4}, LX/0BOV;->nF(LX/0CDd;)V

    const v0, 0x41551eb8    # 13.32f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    invoke-static {v4}, LX/0BOV;->lA(LX/0CDd;)V

    const v5, 0x42168f5c    # 37.64f

    const/high16 v6, 0x40a00000    # 5.0f

    const v7, 0x4212eb85    # 36.73f

    const v9, 0x420eb852    # 35.68f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x411170a4    # 9.09f

    const v0, 0x4113851f    # 9.22f

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x3dcccccd    # 0.1f

    const v6, -0x42b33333    # -0.05f

    const v7, 0x3e99999a    # 0.3f

    const v8, -0x41fae148    # -0.13f

    const v9, 0x3f59999a    # 0.85f

    const v10, -0x41d1eb85    # -0.17f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x41466666    # 12.4f

    const/high16 v10, 0x41100000    # 9.0f

    const/high16 v5, 0x42080000    # 34.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v0, 0x41b9999a    # 23.2f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIIL(F)V

    invoke-static {v4}, LX/0BOV;->mo(LX/0CDd;)V

    const/high16 v9, 0x42200000    # 40.0f

    const v10, 0x41566666    # 13.4f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v0, 0x4189999a    # 17.2f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v4}, LX/0BOV;->vb(LX/0CDd;)V

    const v5, -0x42333333    # -0.1f

    const v7, -0x41666666    # -0.3f

    const v8, 0x3e051eb8    # 0.13f

    const v9, -0x40a66666    # -0.85f

    const v10, 0x3e2e147b    # 0.17f

    const v6, 0x3d4ccccd    # 0.05f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40f0a3d7    # -0.56f

    const v7, -0x4059999a    # -1.3f

    const v9, -0x3fe28f5c    # -2.46f

    move-object v4, v4

    move v6, v6

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v0, -0x3fd00000    # -2.75f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIIL(F)V

    const v5, -0x40e66666    # -0.6f

    const/4 v6, 0x0

    const v7, -0x40666666    # -1.2f

    const v9, -0x401d70a4    # -1.77f

    const v10, 0x3e0f5c29    # 0.14f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40a00000    # 5.0f

    const v9, -0x40466666    # -1.45f

    const v10, 0x3f19999a    # 0.6f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x40f00000    # 7.5f

    const v9, -0x40533333    # -1.35f

    const v10, 0x3f933333    # 1.15f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x41c00000    # 24.0f

    const v0, 0x4224ae14    # 41.17f

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, -0x3f770a3d    # -4.28f

    invoke-virtual {v4, v0, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x4128f5c3    # -0.42f

    const v7, -0x40a8f5c3    # -0.84f

    const v10, -0x406ccccd    # -1.15f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40a00000    # 5.0f

    const v9, -0x40466666    # -1.45f

    const v10, -0x40e66666    # -0.6f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40efae14    # 7.49f

    const v9, -0x401d70a4    # -1.77f

    const v10, -0x41f0a3d7    # -0.14f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x41466666    # 12.4f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const v5, -0x406ccccd    # -1.15f

    const/4 v6, 0x0

    const v7, -0x400ccccd    # -1.9f

    const v9, -0x3fe28f5c    # -2.46f

    const v10, -0x42b33333    # -0.05f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4011eb85    # 2.28f

    const v9, -0x40a66666    # -0.85f

    const v10, -0x41d1eb85    # -0.17f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x40000000    # 2.0f

    const v9, -0x40a147ae    # -0.87f

    move v6, v5

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x42b33333    # -0.05f

    const v6, -0x42333333    # -0.1f

    const v7, -0x41fae148    # -0.13f

    const v8, -0x41666666    # -0.3f

    const v9, -0x41d1eb85    # -0.17f

    const v10, -0x40a66666    # -0.85f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x42080000    # 34.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x41000000    # 8.0f

    const v10, 0x41f4cccd    # 30.6f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v0, 0x41566666    # 13.4f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    const/4 v5, 0x0

    const v6, -0x406ccccd    # -1.15f

    const v8, -0x400ccccd    # -1.9f

    const v9, 0x3d4ccccd    # 0.05f

    const v10, -0x3fe28f5c    # -2.46f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3d23d70a    # 0.04f

    const v6, -0x40f33333    # -0.55f

    const v7, 0x3df5c28f    # 0.12f

    const/high16 v8, -0x40c00000    # -0.75f

    const v9, 0x3e2e147b    # 0.17f

    const v10, -0x40a66666    # -0.85f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x3f5eb852    # 0.87f

    const v10, -0x40a147ae    # -0.87f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BSQ;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BSQ;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
