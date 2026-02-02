.class public final LX/0Bo6;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x420c0000    # 35.0f

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v1, v0, v6}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v5, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v7, v6

    move v10, v6

    move v11, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v10, -0x3f600000    # -5.0f

    move v7, v6

    move v11, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    move v7, v6

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIJI(F)V

    iget-object v11, v2, LX/0CG5;->LIZJ:LX/0CDd;

    move v12, v6

    move v13, v6

    move v14, v8

    move v15, v9

    move/from16 v16, v6

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-virtual {v11, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-virtual {v1, v10, v0}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->hh(LX/0CDd;)V

    iget-object v9, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v9, v5}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v16, 0x3f800000    # 1.0f

    move v11, v10

    move v12, v8

    move v13, v8

    move v14, v10

    move v15, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Ye(LX/0CDd;)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->r5(LX/0CDd;)V

    iget-object v15, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v15, v4}, LX/0CDd;->LJIJI(F)V

    const/high16 v20, -0x40800000    # -1.0f

    move/from16 v17, v16

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v21, v20

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v15, v3}, LX/0CDd;->LJII(F)V

    iget-object v15, v2, LX/0CG5;->LIZJ:LX/0CDd;

    move/from16 v17, v16

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v21, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v15, v5}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

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
