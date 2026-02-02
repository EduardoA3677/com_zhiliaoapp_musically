.class public final LX/0Bk1;
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

    invoke-static {v1}, LX/0BOV;->bM(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bk1;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0Bk1;->LJFF:LX/0CDd;

    const v3, 0x41c5ae14    # 24.71f

    const v2, 0x40c051ec    # 6.01f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v7, 0x1

    const v9, -0x4048f5c3    # -1.43f

    const v10, 0x420fe148    # 35.97f

    const/high16 v5, 0x41900000    # 18.0f

    const/4 v8, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x3fb70a3d    # 1.43f

    const v10, -0x3df01eb8    # -35.97f

    const/4 v11, 0x0

    move-object v4, v4

    move v5, v5

    move v6, v5

    move v7, v8

    move v8, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x40f33333    # 7.6f

    const v2, 0x41d2f5c3    # 26.37f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v9, 0x3f88f5c3    # 1.07f

    const/4 v12, 0x1

    const v13, -0x40451eb8    # -1.46f

    const v14, 0x3ecccccd    # 0.4f

    move v10, v9

    move-object v8, v4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x41accccd    # 21.6f

    const/high16 v9, 0x41700000    # 15.0f

    const v10, 0x41f48f5c    # 30.57f

    move-object v4, v4

    move v6, v5

    move v7, v11

    move v8, v11

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v5, 0x3f88f5c3    # 1.07f

    const/4 v7, 0x1

    const/high16 v9, -0x41000000    # -0.5f

    const v10, -0x3ffa3d71    # -2.09f

    const/4 v11, 0x1

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x41be0000    # 23.75f

    const/4 v10, 0x0

    const v12, 0x418b3333    # 17.4f

    const v13, 0x401ccccd    # 2.45f

    move v9, v8

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f051eb8    # 0.52f

    const v6, 0x3e99999a    # 0.3f

    const v7, 0x3f333333    # 0.7f

    const v8, 0x3f733333    # 0.95f

    const v9, 0x3ecccccd    # 0.4f

    const v10, 0x3fbae148    # 1.46f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x4017ae14    # 2.37f

    const v2, -0x3f68f5c3    # -4.72f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, 0x3fb33333    # 1.4f

    const/4 v8, 0x1

    const v9, -0x400ccccd    # -1.9f

    const v10, 0x3f0f5c29    # 0.56f

    const/4 v7, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x41d43d71    # 26.53f

    const v9, -0x3e6d0a3d    # -18.37f

    const v10, -0x3fdae148    # -2.58f

    move-object v4, v4

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x402a3d71    # -1.67f

    const v10, -0x407851ec    # -1.06f

    const v5, 0x3fb33333    # 1.4f

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x3f87ae14    # 1.06f

    const v10, -0x402a3d71    # -1.67f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x41ea8f5c    # 29.32f

    const v9, 0x41a27ae1    # 20.31f

    const v10, 0x40366666    # 2.85f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f2e147b    # 0.68f

    const v6, 0x3ebd70a4    # 0.37f

    const v7, 0x3f6e147b    # 0.93f

    const v8, 0x3f9c28f6    # 1.22f

    const v9, 0x3f11eb85    # 0.57f

    const v10, 0x3ff33333    # 1.9f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x4027ae14    # 2.62f

    const v2, -0x3f5570a4    # -5.33f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, 0x3fdc28f6    # 1.72f

    const/4 v8, 0x1

    const v9, -0x3feb851f    # -2.32f

    const v10, 0x3f3ae148    # 0.73f

    const/4 v7, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x42007ae1    # 32.12f

    const v9, -0x3e55eb85    # -21.26f

    const v10, -0x3fc0a3d7    # -2.99f

    move-object v4, v4

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3fdc28f6    # 1.72f

    const v9, -0x40cf5c29    # -0.69f

    const v10, -0x3fa8f5c3    # -3.36f

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x420e51ec    # 35.58f

    const v9, 0x421247ae    # 36.57f

    const/high16 v10, 0x41a00000    # 20.0f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v5, 0x3f570a3d    # 0.84f

    const v6, 0x3ee147ae    # 0.44f

    const v7, 0x3f95c28f    # 1.17f

    const v8, 0x3fbd70a4    # 1.48f

    const v9, 0x3f3ae148    # 0.73f

    const v10, 0x40147ae1    # 2.32f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, -0xe128a0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

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

    iget-object v0, p0, LX/0Bk1;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bk1;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
