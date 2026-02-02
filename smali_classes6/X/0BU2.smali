.class public final LX/0BU2;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v9, -0x3fc00000    # -3.0f

    move v5, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->LJJIIZ(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->MI(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4166b852    # 14.42f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->hN(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v8, -0x40800000    # -1.0f

    move v5, v4

    move v6, v6

    move v7, v6

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const/high16 v17, 0x3f800000    # 1.0f

    move v5, v4

    move v6, v6

    move v7, v6

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->LLILLL(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->qN(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4132e148    # 11.18f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v10, v1}, LX/0CDd;->LJII(F)V

    const/high16 v11, 0x40400000    # 3.0f

    const/4 v13, 0x0

    const/high16 v15, -0x3fc00000    # -3.0f

    move v12, v11

    move v14, v6

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v3, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BU2;->LJ:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v0, LX/0BU2;->LJFF:LX/0CDd;

    const v4, 0x41e46666    # 28.55f

    const v2, 0x41ceb852    # 25.84f

    invoke-virtual {v10, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v11, 0x3ff9999a    # 1.95f

    const/4 v13, 0x0

    const v16, -0x3fa7ae14    # -3.38f

    move v12, v11

    move v14, v13

    move v15, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3f2bd70a    # -6.63f

    const v2, -0x3f8ccccd    # -3.8f

    invoke-virtual {v10, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v11, -0x4059999a    # -1.3f

    const v12, -0x40c51eb8    # -0.73f

    const v13, -0x3fc51eb8    # -2.92f

    const v14, 0x3e4ccccd    # 0.2f

    const v16, 0x3fd9999a    # 1.7f

    move v15, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40f28f5c    # 7.58f

    invoke-virtual {v10, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v12, 0x3fc00000    # 1.5f

    const v13, 0x3fcf5c29    # 1.62f

    const v14, 0x401c28f6    # 2.44f

    const v15, 0x403ae148    # 2.92f

    move-object v10, v10

    move v11, v8

    move/from16 v16, v16

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40d428f6    # 6.63f

    invoke-virtual {v10, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v4, -0x40370a3d    # -1.57f

    const v2, -0x4027ae14    # -1.69f

    invoke-virtual {v10, v4, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, -0x3f48a3d7    # -5.73f

    const v4, 0x405147ae    # 3.27f

    invoke-virtual {v10, v2, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v2, -0x3f2eb852    # -6.54f

    invoke-virtual {v10, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v2, 0x40b75c29    # 5.73f

    invoke-virtual {v10, v2, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const/high16 v2, 0x42240000    # 41.0f

    const/high16 v4, 0x42080000    # 34.0f

    invoke-virtual {v10, v2, v4}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/high16 v21, -0x40000000    # -2.0f

    move-object/from16 v16, v10

    move/from16 v18, v17

    move/from16 v19, v6

    move/from16 v22, v8

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x40be6666    # 5.95f

    invoke-virtual {v10, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v10}, LX/0BOV;->iN(LX/0CDd;)V

    invoke-virtual {v10, v4}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const/high16 v2, 0x41e80000    # 29.0f

    invoke-virtual {v10, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v13, 0x0

    move-object v10, v10

    move v12, v11

    move v14, v6

    move v15, v11

    move/from16 v16, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v10}, LX/0BOV;->hN(LX/0CDd;)V

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v10, v1}, LX/0CDd;->LJIJI(F)V

    invoke-static {v10}, LX/0BOV;->eK(LX/0CDd;)V

    invoke-virtual {v10, v2, v4}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v14, 0x0

    const/high16 v15, -0x40000000    # -2.0f

    move-object v10, v10

    move v11, v11

    move v12, v11

    move v13, v6

    move/from16 v16, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v10, v1}, LX/0CDd;->LJIILLIIL(F)V

    move-object v10, v10

    move v11, v11

    move v12, v11

    move v13, v6

    move v14, v14

    move v15, v9

    move/from16 v16, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, -0x3f400000    # -6.0f

    invoke-virtual {v10, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BU2;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BU2;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
