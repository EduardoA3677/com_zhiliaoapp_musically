.class public final LX/0BmP;
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

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->pP(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x417b5c29    # 15.71f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x40570a3d    # -1.32f

    invoke-virtual {v2, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40b33333    # -0.8f

    const v4, -0x40451eb8    # -1.46f

    const v6, -0x40066666    # -1.95f

    const v7, -0x3ffd70a4    # -2.04f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40b7ae14    # 5.74f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x406a3d71    # -1.17f

    const v7, -0x4007ae14    # -1.94f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x40b3851f    # 5.61f

    const/4 v13, 0x0

    const v14, -0x3fa1eb85    # -3.47f

    move v10, v9

    move v11, v4

    move v12, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e75c28f    # 0.24f

    const v3, -0x40c51eb8    # -0.73f

    const v4, 0x3f28f5c3    # 0.66f

    const v5, -0x40547ae1    # -1.34f

    const v6, 0x3f95c28f    # 1.17f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x3f000000    # 0.5f

    const v8, -0x40eb851f    # -0.58f

    const v9, 0x3f933333    # 1.15f

    const v10, -0x406147ae    # -1.24f

    const v11, 0x3ff9999a    # 1.95f

    const v12, -0x3ffd70a4    # -2.04f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x403b851f    # 2.93f

    const v1, -0x3fc47ae1    # -2.93f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x4195ae14    # 18.71f

    const/4 v9, 0x0

    const/high16 v11, 0x41980000    # 19.0f

    const/high16 v12, 0x41d00000    # 26.0f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BmP;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0BmP;->LJFF:LX/0CDd;

    const v3, 0x42321eb8    # 44.53f

    const v1, 0x41cca3d7    # 25.58f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x3edc28f6    # 0.43f

    const v8, 0x3e6147ae    # 0.22f

    const v9, 0x3f47ae14    # 0.78f

    const v10, 0x3f11eb85    # 0.57f

    const/high16 v11, 0x3f800000    # 1.0f

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3e19999a    # 0.15f

    const v8, 0x3e99999a    # 0.3f

    const v9, 0x3e4ccccd    # 0.2f

    const v10, 0x3f19999a    # 0.6f

    const v11, 0x3e6b851f    # 0.23f

    const v12, 0x3f666666    # 0.9f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3ca3d70a    # 0.02f

    const v8, 0x3e851eb8    # 0.26f

    const v10, 0x3f147ae1    # 0.58f

    const v12, 0x3f70a3d7    # 0.94f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x4081eb85    # 4.06f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const v8, 0x3f2e147b    # 0.68f

    const v10, 0x3f970a3d    # 1.18f

    const v11, -0x420a3d71    # -0.12f

    const v12, 0x3fd47ae1    # 1.66f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x42333333    # -0.1f

    const v9, -0x417ae148    # -0.26f

    const v10, 0x3f51eb85    # 0.82f

    const/high16 v11, -0x41000000    # -0.5f

    const v12, 0x3f9851ec    # 1.19f

    const v8, 0x3ed70a3d    # 0.42f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, -0x41800000    # -0.25f

    const v9, -0x40e66666    # -0.6f

    const v10, 0x3f451eb8    # 0.77f

    const v11, -0x4075c28f    # -1.08f

    const/high16 v12, 0x3fa00000    # 1.25f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3f3b851f    # -6.14f

    const v1, 0x40c47ae1    # 6.14f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v7, -0x40fae148    # -0.52f

    const v8, 0x3f051eb8    # 0.52f

    const v9, -0x408ccccd    # -0.95f

    const v10, 0x3f733333    # 0.95f

    const v11, -0x4055c28f    # -1.33f

    const v12, 0x3fa28f5c    # 1.27f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x41333333    # -0.4f

    const v8, 0x3eae147b    # 0.34f

    const v9, -0x40b33333    # -0.8f

    const v10, 0x3f19999a    # 0.6f

    const v11, -0x405d70a4    # -1.27f

    const v12, 0x3f428f5c    # 0.76f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x40c28f5c    # -0.74f

    const v8, 0x3e75c28f    # 0.24f

    const v9, -0x403c28f6    # -1.53f

    const v11, -0x3feeb852    # -2.27f

    const/4 v12, 0x0

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x40700000    # 3.75f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, -0x405eb852    # -1.26f

    const v12, -0x40bd70a4    # -0.76f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x413d70a4    # -0.38f

    const v8, -0x415c28f6    # -0.32f

    const v9, -0x40b0a3d7    # -0.81f

    const/high16 v10, -0x40c00000    # -0.75f

    const v12, -0x405d70a4    # -1.27f

    move-object v6, v6

    move v11, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3ffae148    # -2.08f

    invoke-virtual {v6, v3, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v7, -0x40fae148    # -0.52f

    const v9, -0x408ccccd    # -0.95f

    const v10, -0x408a3d71    # -0.96f

    const v11, -0x405d70a4    # -1.27f

    const v12, -0x4055c28f    # -1.33f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x4151eb85    # -0.34f

    const v8, -0x41333333    # -0.4f

    const v9, -0x40e66666    # -0.6f

    const v10, -0x40b33333    # -0.8f

    const v11, -0x40bd70a4    # -0.76f

    const v12, -0x405d70a4    # -1.27f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x406ae148    # 3.67f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const v12, -0x3feeb852    # -2.27f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3e19999a    # 0.15f

    const v8, -0x410f5c29    # -0.47f

    const v9, 0x3ed70a3d    # 0.42f

    const v10, -0x40a147ae    # -0.87f

    const v11, 0x3f428f5c    # 0.76f

    const v12, -0x405d70a4    # -1.27f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3ea3d70a    # 0.32f

    const v8, -0x413d70a4    # -0.38f

    const/high16 v9, 0x3f400000    # 0.75f

    const v10, -0x40b33333    # -0.8f

    const v11, 0x3fa28f5c    # 1.27f

    const v12, -0x4055c28f    # -1.33f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3f3bd70a    # -6.13f

    invoke-virtual {v6, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3efae148    # 0.49f

    const/high16 v8, -0x41000000    # -0.5f

    const v9, 0x3f570a3d    # 0.84f

    const v10, -0x40a8f5c3    # -0.84f

    const/high16 v11, 0x3fa00000    # 1.25f

    const v12, -0x40733333    # -1.1f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3ebd70a4    # 0.37f

    const v8, -0x419eb852    # -0.22f

    const v9, 0x3f47ae14    # 0.78f

    const v10, -0x41333333    # -0.4f

    const v11, 0x3f99999a    # 1.2f

    const/high16 v12, -0x41000000    # -0.5f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3ef0a3d7    # 0.47f

    const v8, -0x42333333    # -0.1f

    const v9, 0x3f7851ec    # 0.97f

    const v11, 0x3fd47ae1    # 1.66f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x4081999a    # 4.05f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    const v7, 0x3eb851ec    # 0.36f

    const/4 v8, 0x0

    const v9, 0x3f2e147b    # 0.68f

    const v11, 0x3f733333    # 0.95f

    const v12, 0x3ca3d70a    # 0.02f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3e8f5c29    # 0.28f

    const v8, 0x3ca3d70a    # 0.02f

    const v9, 0x3f170a3d    # 0.59f

    const v10, 0x3d8f5c29    # 0.07f

    const v11, 0x3f63d70a    # 0.89f

    const v12, 0x3e6147ae    # 0.22f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v3, -0x3f39999a    # -6.2f

    const/high16 v1, 0x40a80000    # 5.25f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const/4 v9, 0x1

    const v11, 0x406ae148    # 3.67f

    const v7, 0x3fea3d71    # 1.83f

    const/4 v10, 0x0

    const/4 v12, 0x0

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, -0x3f951eb8    # -3.67f

    move-object v6, v6

    move v7, v7

    move v8, v7

    move v9, v10

    move v10, v10

    move v12, v12

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BmP;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BmP;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
