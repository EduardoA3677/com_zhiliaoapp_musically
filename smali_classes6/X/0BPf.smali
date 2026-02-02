.class public final LX/0BPf;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40a66666    # 5.2f

    const v1, 0x41895c29    # 17.17f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->AK(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x417fd70a    # 15.99f

    const/4 v5, 0x0

    const v7, 0x413e6666    # 11.9f

    const v8, 0x41a43d71    # 20.53f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3ca3d70a    # 0.02f

    invoke-virtual {v1, v3, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f147ae1    # 0.58f

    const v1, 0x3f30a3d7    # 0.69f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x404f5c29    # 3.24f

    const v1, 0x406851ec    # 3.63f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->uh(LX/0CDd;)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x41a00000    # 20.0f

    const/4 v10, 0x1

    const v11, 0x40a66666    # 5.2f

    const v12, 0x418970a4    # 17.18f

    move v8, v7

    move v9, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BPf;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0BPf;->LJFF:LX/0CDd;

    invoke-static {v6}, LX/0BOV;->Tb(LX/0CDd;)V

    const/high16 v4, 0x41e40000    # 28.5f

    invoke-virtual {v6, v4}, LX/0CDd;->LJII(F)V

    const v4, 0x412f851f    # 10.97f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v10, 0x1

    const v11, -0x404e147b    # -1.39f

    const/high16 v12, 0x40980000    # 4.75f

    const/4 v9, 0x0

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x414ccccd    # -0.35f

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v7, 0x40800000    # 4.0f

    const v11, -0x4050a3d7    # -1.37f

    const/4 v12, 0x0

    move-object v6, v6

    move v8, v7

    move v9, v9

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x416147ae    # -0.31f

    const v4, 0x3d8f5c29    # 0.07f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v7, -0x40d9999a    # -0.65f

    const v8, 0x3e2e147b    # 0.17f

    const v9, -0x4070a3d7    # -1.12f

    const v10, 0x3ef5c28f    # 0.48f

    const v11, -0x404ccccd    # -1.4f

    const v12, 0x3f333333    # 0.7f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x417ae148    # -0.26f

    const v8, 0x3e428f5c    # 0.19f

    const v9, -0x40fae148    # -0.52f

    const v10, 0x3ed70a3d    # 0.42f

    const v11, -0x40cccccd    # -0.7f

    const v12, 0x3f147ae1    # 0.58f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40e147ae    # -0.62f

    const v4, 0x3f0ccccd    # 0.55f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x4043d70a    # -1.47f

    const/high16 v4, -0x3fe00000    # -2.5f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, -0x404f5c29    # -1.38f

    const/high16 v12, -0x3f680000    # -4.75f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x43dc28f6    # -0.01f

    const v4, -0x41570a3d    # -0.33f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIJI(F)V

    const v4, -0x3fed70a4    # -2.29f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIIL(F)V

    invoke-static {v6}, LX/0BOV;->J8(LX/0CDd;)V

    const v7, 0x41b9eb85    # 23.24f

    const/4 v13, 0x0

    const v11, -0x4151eb85    # -0.34f

    const/high16 v12, -0x3f700000    # -4.5f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v6}, LX/0BOV;->Ry(LX/0CDd;)V

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v4}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BPf;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0BPf;->LJII:LX/0CDd;

    const v5, 0x422451ec    # 41.08f

    const v4, 0x41811eb8    # 16.14f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x3f75c28f    # 0.96f

    const v11, 0x3fbc28f6    # 1.47f

    const v12, 0x3ec28f5c    # 0.38f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3f266666    # 0.65f

    const v8, 0x3fcccccd    # 1.6f

    const v9, 0x3f8ccccd    # 1.1f

    const v10, 0x40528f5c    # 3.29f

    const v11, 0x3fa66666    # 1.3f

    const v12, 0x40a1999a    # 5.05f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x40800000    # 4.0f

    const v15, -0x4079999a    # -1.05f

    const v16, 0x3ea8f5c3    # 0.33f

    move-object v10, v6

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x4170a3d7    # -0.28f

    const v4, 0x3e19999a    # 0.15f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v7, -0x40e8f5c3    # -0.59f

    const v8, 0x3ea8f5c3    # 0.33f

    const v9, -0x408a3d71    # -0.96f

    const v10, 0x3f428f5c    # 0.76f

    const v11, -0x4068f5c3    # -1.18f

    const v12, 0x3f851eb8    # 1.04f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x41b33333    # -0.2f

    const/high16 v8, 0x3e800000    # 0.25f

    const v9, -0x413d70a4    # -0.38f

    const v10, 0x3f0ccccd    # 0.55f

    const v11, -0x40fd70a4    # -0.51f

    const v12, 0x3f3d70a4    # 0.74f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40a147ae    # -0.87f

    const v4, 0x3faa3d71    # 1.33f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x4151eb85    # -0.34f

    invoke-virtual {v6, v3, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v6}, LX/0BOV;->LLLLLLLZIL(LX/0CDd;)V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BPf;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BPf;->LJIIIZ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->dE(LX/0CDd;)V

    const v5, -0x41428f5c    # -0.37f

    const v6, -0x4123d70a    # -0.43f

    const v7, -0x40f0a3d7    # -0.56f

    const v8, -0x40dc28f6    # -0.64f

    const v9, -0x40e147ae    # -0.62f

    const v10, -0x40a147ae    # -0.87f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v4}, LX/0BOV;->m(LX/0CDd;)V

    const/high16 v5, 0x3e800000    # 0.25f

    const v6, 0x3ca3d70a    # 0.02f

    const v7, 0x3ef5c28f    # 0.48f

    const v8, 0x3e2e147b    # 0.17f

    const v9, 0x3f733333    # 0.95f

    move v10, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x3fc00000    # 1.5f

    const v1, 0x3f7d70a4    # 0.99f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x1d3ab

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v0, 0x42440000    # 49.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BPf;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BPf;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BPf;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BPf;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BPf;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BPf;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
