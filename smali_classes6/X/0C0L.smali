.class public final LX/0C0L;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x422a0000    # 42.5f

    const v14, 0x41c028f6    # 24.02f

    invoke-virtual {v1, v7, v14}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41940000    # 18.5f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0x41b87ae1    # 23.06f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v19, 0x1

    move v10, v9

    move v11, v5

    move v12, v4

    move v13, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41d8cccd    # 27.1f

    const v2, 0x4229147b    # 42.27f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v13, 0x41800000    # 16.0f

    const v17, 0x416f5c29    # 14.96f

    const v18, -0x3e9c51ec    # -14.23f

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x41943d71    # 18.53f

    const v17, 0x41d8cccd    # 27.1f

    const v18, 0x4229147b    # 42.27f

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x3fd47ae1    # 1.66f

    const v4, -0x4070a3d7    # -1.12f

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, -0x3fe00000    # -2.5f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v15, -0x3fe00000    # -2.5f

    const v16, -0x40547ae1    # -1.34f

    const/high16 v18, -0x3fc00000    # -3.0f

    move-object v14, v1

    move/from16 v17, v15

    invoke-virtual/range {v14 .. v19}, LX/0CDd;->LJIILL(FFFFZ)V

    const v2, 0x3f8f5c29    # 1.12f

    const/high16 v4, 0x40200000    # 2.5f

    move-object v1, v1

    move/from16 v3, v18

    move/from16 v5, v18

    move/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, LX/0CDd;->LJIILL(FFFFZ)V

    const v16, 0x3fab851f    # 1.34f

    const/high16 v6, 0x40400000    # 3.0f

    move-object v14, v1

    move v15, v4

    move/from16 v17, v4

    move/from16 v18, v6

    invoke-virtual/range {v14 .. v19}, LX/0CDd;->LJIILL(FFFFZ)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41500000    # 13.0f

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const v4, 0x3fd47ae1    # 1.66f

    const v5, -0x4070a3d7    # -1.12f

    const/high16 v14, 0x40400000    # 3.0f

    const/high16 v7, -0x3fe00000    # -2.5f

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v11, 0x1

    const v8, -0x40547ae1    # -1.34f

    const/high16 v10, -0x3fc00000    # -3.0f

    move v9, v7

    invoke-virtual/range {v6 .. v11}, LX/0CDd;->LJIILL(FFFFZ)V

    const v7, 0x3f8f5c29    # 1.12f

    const/high16 v9, 0x40200000    # 2.5f

    move-object v6, v6

    move v8, v10

    move v10, v10

    move v11, v11

    invoke-virtual/range {v6 .. v11}, LX/0CDd;->LJIILL(FFFFZ)V

    const v12, 0x3fab851f    # 1.34f

    move-object v10, v6

    move v13, v9

    move v15, v11

    move v11, v9

    invoke-virtual/range {v10 .. v15}, LX/0CDd;->LJIILL(FFFFZ)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    return-void
.end method
