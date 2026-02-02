.class public final LX/0Bt3;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Eo(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41b80000    # 23.0f

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v5, v4

    move v8, v4

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    move v4, v4

    move v5, v4

    move v6, v6

    move v7, v7

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v9, v3}, LX/0CDd;->LJIIL(F)V

    move v10, v4

    move v11, v4

    move v15, v8

    move v14, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v9, v7}, LX/0CDd;->LJIJI(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->eK(LX/0CDd;)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, -0x3ef00000    # -9.0f

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIIL(F)V

    const/16 v18, 0x0

    const/16 v19, 0x1

    move/from16 v17, v16

    move/from16 v20, v16

    move/from16 v21, v16

    move-object v15, v4

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4, v7}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v20, -0x40800000    # -1.0f

    move/from16 v17, v16

    move/from16 v21, v16

    move-object v15, v4

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJIIL(F)V

    const/high16 v10, -0x40800000    # -1.0f

    move/from16 v17, v16

    move/from16 v21, v20

    move-object v15, v4

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->eK(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x41880000    # 17.0f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object v4, v2

    move/from16 v5, v16

    move/from16 v6, v16

    move/from16 v7, v18

    move/from16 v8, v19

    move/from16 v9, v16

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    move-object v4, v2

    move/from16 v5, v16

    move/from16 v6, v16

    move/from16 v7, v18

    move/from16 v8, v19

    move/from16 v9, v16

    move/from16 v10, v16

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v20, -0x40800000    # -1.0f

    move/from16 v17, v16

    move/from16 v21, v16

    move-object v15, v2

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v2, v3}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move/from16 v17, v16

    move/from16 v21, v20

    move-object v15, v2

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, -0x3f200000    # -7.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

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
