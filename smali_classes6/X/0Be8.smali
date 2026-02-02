.class public final LX/0Be8;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 12

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41a5999a    # 20.7f

    const v1, 0x418e6666    # 17.8f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e75c28f    # 0.24f

    const v3, -0x430a3d71    # -0.03f

    const v4, 0x3f0ccccd    # 0.55f

    const v5, 0x3e23d70a    # 0.16f

    const v6, 0x3f947ae1    # 1.16f

    move v7, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4110f5c3    # 9.06f

    const v1, 0x40b851ec    # 5.76f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Vo(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, -0x40b851ec    # -0.78f

    const v5, -0x406b851f    # -1.16f

    const v6, 0x3e19999a    # 0.15f

    const v7, -0x404e147b    # -1.39f

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e051eb8    # 0.13f

    const v3, -0x41b33333    # -0.2f

    const v4, 0x3ea8f5c3    # 0.33f

    const v5, -0x415c28f6    # -0.32f

    const v6, 0x3f0a3d71    # 0.54f

    const v7, -0x414ccccd    # -0.35f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

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

    iput-object v2, v0, LX/0Be8;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0Be8;->LJFF:LX/0CDd;

    const v3, 0x41e91eb8    # 29.14f

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x40d51eb8    # 6.66f

    const/4 v7, 0x0

    const v8, 0x41428f5c    # 12.16f

    const v9, 0x40a0a3d7    # 5.02f

    const v10, 0x41507ae1    # 13.03f

    const v11, 0x4138a3d7    # 11.54f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x41566666    # 13.4f

    const/high16 v10, 0x42400000    # 48.0f

    const v11, 0x41dd1eb8    # 27.64f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v6, 0x4154cccd    # 13.3f

    const v10, 0x420f47ae    # 35.82f

    const/high16 v11, 0x42240000    # 41.0f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v1, -0x3e3ccccd    # -24.4f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    const v6, 0x40a428f6    # 5.13f

    const/high16 v7, 0x42240000    # 41.0f

    const/4 v8, 0x0

    const v9, 0x420f3333    # 35.8f

    const v11, 0x41eb1eb8    # 29.39f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, -0x3f8ccccd    # -3.8f

    const v8, 0x3fe66666    # 1.8f

    const v9, -0x3f1a3d71    # -7.18f

    const v10, 0x40923d71    # 4.57f

    const v11, -0x3eeb3333    # -9.3f

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x3f08a3d7    # -7.73f

    const v8, 0x40f9eb85    # 7.81f

    const/high16 v9, -0x3ea80000    # -13.5f

    const v10, 0x4171999a    # 15.1f

    const/high16 v11, -0x3ed00000    # -11.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x415028f6    # 13.01f

    const/4 v9, 0x1

    const v10, 0x41e91eb8    # 29.14f

    const/high16 v11, 0x40a00000    # 5.0f

    const/4 v8, 0x0

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const/4 v3, 0x0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v6, 0x411028f6    # 9.01f

    const v10, -0x3f2e147b    # -6.56f

    const v11, 0x40366666    # 2.85f

    move-object v5, v5

    move v7, v6

    move v8, v8

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x401c28f6    # -1.78f

    const v3, 0x3fef5c29    # 1.87f

    invoke-virtual {v5, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x3fe47ae1    # -2.43f

    const v3, -0x40a8f5c3    # -0.84f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x3f6d70a4    # -4.58f

    const v7, -0x4035c28f    # -1.58f

    const v8, -0x3ee33333    # -9.8f

    const v9, 0x40070a3d    # 2.11f

    const v11, 0x40e70a3d    # 7.22f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3ffd70a4    # 1.98f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v4, 0x40e00000    # 7.0f

    const v3, 0x41ba3d71    # 23.28f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x40f51eb8    # 7.66f

    const/high16 v10, -0x3fc00000    # -3.0f

    const v11, 0x40c33333    # 6.1f

    const/4 v8, 0x0

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x40f0a3d7    # 7.52f

    const v10, 0x4136e148    # 11.43f

    const/high16 v11, 0x42140000    # 37.0f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v3, 0x41c1999a    # 24.2f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIIL(F)V

    const v6, 0x4114cccd    # 9.3f

    const/high16 v10, 0x42300000    # 44.0f

    const v11, 0x41dd3333    # 27.65f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v6, 0x41166666    # 9.4f

    const v10, -0x3f7d1eb8    # -4.09f

    const v11, -0x3f066666    # -7.8f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x4043d70a    # -1.47f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x418a3d71    # -0.24f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x4113851f    # 9.22f

    const v10, 0x41e91eb8    # 29.14f

    const/high16 v11, 0x41100000    # 9.0f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0Be8;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Be8;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
