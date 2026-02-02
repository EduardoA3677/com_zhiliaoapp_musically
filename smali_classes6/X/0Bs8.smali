.class public final LX/0Bs8;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41d80000    # 27.0f

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    move v5, v4

    move v7, v6

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v10, 0x0

    const v11, 0x3f8ccccd    # 1.1f

    const v12, 0x3f666666    # 0.9f

    const/high16 v13, 0x40000000    # 2.0f

    move v14, v13

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    move-object v1, v9

    move v3, v2

    move v5, v4

    move v6, v2

    move v7, v8

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    move-object v5, v9

    move v7, v2

    move v9, v4

    move v11, v10

    move v6, v2

    move v8, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Ah(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->K4(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41a80000    # 21.0f

    const/high16 v1, 0x42300000    # 44.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v6, 0x0

    move-object v11, v2

    move v13, v12

    move v14, v4

    move v15, v4

    move/from16 v16, v12

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v16, -0x40000000    # -2.0f

    move v13, v12

    move v14, v4

    move v15, v4

    move/from16 v17, v16

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v11, v1}, LX/0CDd;->LJII(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x3f800000    # 1.0f

    move v5, v4

    move v7, v6

    move v8, v10

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    move v5, v4

    move v7, v6

    move v8, v4

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    move v5, v4

    move v7, v6

    move v8, v4

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

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
