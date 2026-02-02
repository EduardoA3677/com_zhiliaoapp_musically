.class public final LX/0BpW;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x417d70a4    # 15.84f

    const v1, 0x40b147ae    # 5.54f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4102e148    # 8.18f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x4182e148    # 16.36f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/4 v8, 0x0

    const v7, -0x3e7d1eb8    # -16.36f

    move v2, v2

    move v3, v2

    move v4, v5

    move v5, v5

    move v6, v6

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4151c28f    # 13.11f

    const v1, 0x41c50a3d    # 24.63f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4111999a    # 9.1f

    const v6, -0x3eee8f5c    # -9.09f

    const v14, 0x4111999a    # 9.1f

    move v3, v2

    move v4, v5

    move v5, v5

    move v7, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x406851ec    # 3.63f

    invoke-virtual {v1, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x40000000    # 2.0f

    const v10, 0x3fd0a3d7    # 1.63f

    const v11, 0x4068f5c3    # 3.64f

    move v12, v11

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4182e148    # 16.36f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x4000a3d7    # 2.01f

    const v10, -0x402f5c29    # -1.63f

    const v4, -0x3f970a3d    # -3.64f

    move v8, v8

    move v9, v11

    move v11, v11

    move v12, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3f970a3d    # -3.64f

    invoke-virtual {v1, v4}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, -0x3eee6666    # -9.1f

    const v19, -0x3eee8f5c    # -9.09f

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f51999a    # -5.45f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v4, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v1, -0x5ba60

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BpW;->LJ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v0, LX/0BpW;->LJFF:LX/0CDd;

    const v5, 0x41da6666    # 27.3f

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v9, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v12, 0x1

    const v14, 0x41573333    # 13.45f

    const v10, 0x40d75c29    # 6.73f

    const/16 v21, 0x1

    move v11, v10

    move v13, v12

    move v15, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v22, -0x3ea8cccd    # -13.45f

    move-object/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v23, v8

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v5, 0x41dd0a3d    # 27.63f

    const v4, 0x41d3c28f    # 26.47f

    invoke-virtual {v9, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v18, 0x4110cccd    # 9.05f

    const v22, 0x40af5c29    # 5.48f

    const v23, -0x40147ae1    # -1.84f

    move-object/from16 v17, v9

    move/from16 v19, v18

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3fe8f5c3    # 1.82f

    invoke-virtual {v9, v4}, LX/0CDd;->LJIIL(F)V

    const v18, 0x4111999a    # 9.1f

    move-object/from16 v17, v9

    move/from16 v19, v18

    move/from16 v22, v18

    move/from16 v23, v18

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v11, 0x40000000    # 2.0f

    const v12, -0x402f5c29    # -1.63f

    const v13, 0x4068f5c3    # 3.64f

    move-object v9, v9

    move v10, v8

    move v14, v3

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3ec9999a    # -11.4f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIIL(F)V

    const v10, 0x40c3d70a    # 6.12f

    const v14, 0x3f970a3d    # 1.18f

    move-object v9, v9

    move v11, v10

    move/from16 v12, v20

    move/from16 v13, v20

    move v15, v3

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v11, -0x3fd0a3d7    # -2.74f

    const v12, -0x408ccccd    # -0.95f

    const v13, -0x3f57ae14    # -5.26f

    const v14, -0x3fdd70a4    # -2.54f

    const/high16 v15, -0x3f180000    # -7.25f

    move-object v9, v9

    move v10, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, -0xa64f01

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

    iget-object v0, p0, LX/0BpW;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BpW;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
