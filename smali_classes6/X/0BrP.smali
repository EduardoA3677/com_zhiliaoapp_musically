.class public final LX/0BrP;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 27

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->vC(LX/0CDd;)V

    iget-object v6, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move v8, v7

    move v10, v9

    move v11, v7

    move v12, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v18, -0x40800000    # -1.0f

    move-object v12, v6

    move v14, v13

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v6, v5}, LX/0CDd;->LJIILLIIL(F)V

    move-object/from16 v19, v6

    move/from16 v21, v20

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v18

    move/from16 v25, v18

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v13, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v13, v0}, LX/0CDd;->LJII(F)V

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v21, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    move/from16 v14, v20

    move/from16 v15, v20

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v19, v20

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->CB(LX/0CDd;)V

    iget-object v6, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x3ee00000    # -10.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v4}, LX/0CDd;->LJIILLIIL(F)V

    move-object v7, v1

    move v9, v8

    move v11, v10

    move v12, v8

    move v13, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    move-object/from16 v20, v1

    move/from16 v22, v21

    move/from16 v23, v10

    move/from16 v24, v10

    move/from16 v25, v21

    move/from16 v26, v3

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v1, v5}, LX/0CDd;->LJIILLIIL(F)V

    move-object/from16 v20, v1

    move/from16 v22, v21

    move/from16 v23, v10

    move/from16 v24, v10

    move/from16 v25, v3

    move/from16 v26, v3

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x41b80000    # 23.0f

    invoke-virtual {v1, v0}, LX/0CDd;->LJII(F)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->gK(LX/0CDd;)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, -0x3ed00000    # -11.0f

    invoke-virtual {v1, v0, v3}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->uj(LX/0CDd;)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

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
