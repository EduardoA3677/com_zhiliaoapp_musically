.class public final LX/0BmR;
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

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41dea3d7    # 27.83f

    const v1, 0x420fae14    # 35.92f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41e90a3d    # 29.13f

    const v3, 0x4203e148    # 32.97f

    const/high16 v4, 0x41f00000    # 30.0f

    const v5, 0x41e6147b    # 28.76f

    const/high16 v7, 0x41c00000    # 24.0f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x40a3d70a    # -0.86f

    const v12, -0x3ef07ae1    # -8.97f

    const v13, -0x3ff51eb8    # -2.17f

    const v14, -0x3ec147ae    # -11.92f

    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41228f5c    # 10.16f

    const/4 v4, 0x0

    const v6, -0x3ff9999a    # -2.1f

    const v7, -0x3fb1eb85    # -3.22f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41c851ec    # 25.04f

    const v3, 0x41033333    # 8.2f

    const v4, 0x41c3ae14    # 24.46f

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x41c00000    # 24.0f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4119999a    # -0.45f

    const/4 v3, 0x0

    const v4, -0x407ae148    # -1.04f

    const v5, 0x3e4ccccd    # 0.2f

    const v6, -0x402147ae    # -1.74f

    const v7, 0x3f5c28f6    # 0.86f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40cccccd    # -0.7f

    const v3, 0x3f2e147b    # 0.68f

    const v4, -0x4048f5c3    # -1.43f

    const/high16 v5, 0x3fe00000    # 1.75f

    const v6, -0x3ffa3d71    # -2.09f

    const v7, 0x404e147b    # 3.22f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x4196f5c3    # 18.87f

    const v10, 0x41707ae1    # 15.03f

    const/high16 v11, 0x41900000    # 18.0f

    const v12, 0x4199eb85    # 19.24f

    const/high16 v14, 0x41c00000    # 24.0f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3f5c28f6    # 0.86f

    const v12, 0x410f851f    # 8.97f

    const v13, 0x400ae148    # 2.17f

    const v14, 0x413eb852    # 11.92f

    invoke-virtual/range {v10 .. v15}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41228f5c    # 10.16f

    const/4 v4, 0x0

    const v6, 0x40066666    # 2.1f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f333333    # 0.7f

    const v3, 0x3f28f5c3    # 0.66f

    const v4, 0x3fa3d70a    # 1.28f

    const v5, 0x3f5c28f6    # 0.86f

    const v6, 0x3fdd70a4    # 1.73f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3ee66666    # 0.45f

    const/4 v5, 0x0

    const v6, 0x3f851eb8    # 1.04f

    const v7, -0x41b33333    # -0.2f

    const v8, 0x3fdeb852    # 1.74f

    const v9, -0x40a3d70a    # -0.86f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x40d1eb85    # -0.68f

    const v9, 0x3fb70a3d    # 1.43f

    const/high16 v10, -0x40200000    # -1.75f

    const v11, 0x4005c28f    # 2.09f

    const v12, -0x3fb1eb85    # -3.22f

    move v7, v2

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v1, 0x42280000    # 42.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3f728f5c    # -4.42f

    const/high16 v6, -0x3f000000    # -8.0f

    const v7, -0x3eff0a3d    # -8.06f

    const/high16 v9, -0x3e700000    # -18.0f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x40651eb8    # 3.58f

    const/high16 v10, 0x41000000    # 8.0f

    const/4 v12, 0x1

    move v11, v9

    invoke-virtual/range {v7 .. v12}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4100f5c3    # 8.06f

    const/high16 v15, 0x41900000    # 18.0f

    move v2, v10

    move v4, v10

    move v5, v15

    move v6, v12

    invoke-virtual/range {v1 .. v6}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, -0x3f9ae148    # -3.58f

    const/high16 v16, -0x3f000000    # -8.0f

    move/from16 v17, v15

    move/from16 v18, v12

    invoke-virtual/range {v13 .. v18}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BmR;->LJ:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0BmR;->LJFF:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->Ek(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, LX/0BmR;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BmR;->LJII:LX/0CDd;

    invoke-virtual {v5, v10, v15}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v4, 0x42000000    # 32.0f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIIL(F)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v5, v10}, LX/0CDd;->LJII(F)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const/high16 v1, 0x41e80000    # 29.0f

    invoke-virtual {v5, v10, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v5, v4}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v5, v3}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v5, v10}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BmR;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BmR;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BmR;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BmR;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
