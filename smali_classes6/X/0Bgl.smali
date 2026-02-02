.class public final LX/0Bgl;
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

    const/high16 v2, 0x41280000    # 10.5f

    const/high16 v1, 0x41d80000    # 27.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x1

    const/high16 v7, 0x41a80000    # 21.0f

    const/high16 v2, 0x41280000    # 10.5f

    const/4 v11, 0x1

    const/4 v6, 0x0

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v10, 0x0

    const/high16 v13, -0x3e580000    # -21.0f

    move v9, v2

    move-object v7, v1

    move v8, v2

    move v12, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x409051ec    # 4.51f

    const v1, 0x40a66666    # 5.2f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f3ae148    # 0.73f

    const/4 v4, 0x0

    const v6, -0x407c28f6    # -1.03f

    const v7, 0x3e75c28f    # 0.24f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f64cccd    # -4.85f

    const v1, 0x40fa8f5c    # 7.83f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fd851ec    # -2.62f

    const v1, -0x3fbc28f6    # -3.06f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Hp(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bgl;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0Bgl;->LJFF:LX/0CDd;

    const v3, 0x4231cccd    # 44.45f

    const v2, 0x41b07ae1    # 22.06f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v4}, LX/0BOV;->A(LX/0CDd;)V

    const v5, -0x41666666    # -0.3f

    const v6, -0x410f5c29    # -0.47f

    const v7, -0x41d1eb85    # -0.17f

    const v8, -0x4075c28f    # -1.08f

    const v9, 0x3e8f5c29    # 0.28f

    const v10, -0x404b851f    # -1.41f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x417d70a4    # 15.84f

    const/4 v7, 0x0

    const v9, 0x40aa8f5c    # 5.33f

    const v10, -0x3e7051ec    # -17.96f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x41bd70a4    # -0.19f

    const v6, -0x40fae148    # -0.52f

    const v7, 0x3cf5c28f    # 0.03f

    const v8, -0x4071eb85    # -1.11f

    const v9, 0x3f0a3d71    # 0.54f

    const v10, -0x40547ae1    # -1.34f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3fa3d70a    # 1.28f

    const v2, -0x40ee147b    # -0.57f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x42148f5c    # 37.14f

    const v2, 0x41caa3d7    # 25.33f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, -0x41947ae1    # -0.23f

    const v7, 0x3f8ccccd    # 1.1f

    const/4 v8, 0x0

    const v9, 0x3fa28f5c    # 1.27f

    const v10, 0x3f051eb8    # 0.52f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fbd70a4    # 1.48f

    const v6, 0x408b851f    # 4.36f

    const v7, 0x3c23d70a    # 0.01f

    const v8, 0x411570a4    # 9.34f

    const v9, -0x3f9851ec    # -3.62f

    const v10, 0x41435c29    # 12.21f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x4123d70a    # -0.43f

    const v6, 0x3eae147b    # 0.34f

    const v7, -0x4079999a    # -1.05f

    const v8, 0x3e4ccccd    # 0.2f

    const v9, -0x40533333    # -1.35f

    const v10, -0x417ae148    # -0.26f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v4}, LX/0BOV;->N1(LX/0CDd;)V

    const v3, 0x4178f5c3    # 15.56f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x40f4cccd    # 7.65f

    const/4 v6, 0x0

    const v7, 0x415f851f    # 13.97f

    const v8, 0x40be147b    # 5.94f

    const v10, 0x41566666    # 13.4f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x3f47ae14    # 0.78f

    const v7, -0x4270a3d7    # -0.07f

    const v8, 0x3fc66666    # 1.55f

    const v9, -0x41b33333    # -0.2f

    const v10, 0x40133333    # 2.3f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3f11eb85    # 0.57f

    const v2, 0x3f35c28f    # 0.71f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3f7851ec    # 0.97f

    const v6, 0x3f970a3d    # 1.18f

    const v7, 0x4001eb85    # 2.03f

    const v8, 0x401d70a4    # 2.46f

    const v9, 0x401ae148    # 2.42f

    const v10, 0x407a3d71    # 3.91f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, 0x3fea3d71    # 1.83f

    const v7, -0x403c28f6    # -1.53f

    const/high16 v8, 0x40300000    # 2.75f

    const v9, -0x3fc1eb85    # -2.97f

    const v10, 0x404ae148    # 3.17f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3c23d70a    # 0.01f

    const v6, 0x3e99999a    # 0.3f

    const v7, 0x3d23d70a    # 0.04f

    const v8, 0x3f23d70a    # 0.64f

    const v9, 0x3d8f5c29    # 0.07f

    const v10, 0x3f7ae148    # 0.98f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e051eb8    # 0.13f

    const v6, 0x3fdd70a4    # 1.73f

    const v7, 0x3e99999a    # 0.3f

    const v8, 0x40747ae1    # 3.82f

    const v9, -0x40deb852    # -0.63f

    const v10, 0x40a6b852    # 5.21f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40770a3d    # -1.07f

    const v6, 0x3fcccccd    # 1.6f

    const v7, -0x3f9ae148    # -3.58f

    const v8, 0x3fb70a3d    # 1.43f

    const v9, -0x3f4b851f    # -5.64f

    const v10, 0x3f8ccccd    # 1.1f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x41580000    # 13.5f

    const/4 v7, 0x0

    const v9, -0x3e728f5c    # -17.68f

    const v10, -0x3f06147b    # -7.81f

    const/4 v11, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x416b3333    # 14.7f

    const/4 v12, 0x1

    const v13, 0x3fcccccd    # 1.6f

    const v14, 0x41766666    # 15.4f

    move-object v8, v4

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v5, 0x3fcccccd    # 1.6f

    const v6, 0x40fe147b    # 7.94f

    const v7, 0x40fd1eb8    # 7.91f

    const/high16 v8, 0x40000000    # 2.0f

    const v9, 0x4178f5c3    # 15.56f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0Bgl;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bgl;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
