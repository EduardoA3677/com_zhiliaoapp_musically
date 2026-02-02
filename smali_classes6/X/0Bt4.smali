.class public final LX/0Bt4;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x408f5c29    # 4.48f

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v3, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v5, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v11, -0x3fc00000    # -3.0f

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v12, 0x40400000    # 3.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v7, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x42080000    # 34.0f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v4, 0x42080000    # 34.0f

    move-object v5, v5

    move v6, v6

    move v7, v6

    move v8, v8

    move v9, v9

    move v10, v6

    move v11, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v16, -0x3fc00000    # -3.0f

    move-object v11, v5

    move v13, v12

    move v14, v8

    move v15, v9

    move/from16 v17, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, -0x3df80000    # -34.0f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v10, v2, LX/0CG5;->LIZJ:LX/0CDd;

    move v11, v12

    move v13, v8

    move v14, v9

    move/from16 v15, v16

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v10, v12, v5}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v10, v4}, LX/0CDd;->LJIIL(F)V

    const/high16 v11, 0x3f800000    # 1.0f

    move v12, v11

    move v13, v8

    move v14, v9

    move v15, v11

    move/from16 v16, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, -0x3df00000    # -36.0f

    invoke-virtual {v0, v3}, LX/0CDd;->LJIIL(F)V

    iget-object v10, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v10, v1}, LX/0CDd;->LJIJI(F)V

    move v12, v11

    move v13, v8

    move v14, v9

    move v15, v11

    move v11, v11

    move/from16 v16, v5

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41980000    # 19.0f

    invoke-virtual {v1, v5, v0}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->ch(LX/0CDd;)V

    iget-object v9, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v9, v4}, LX/0CDd;->LJIIL(F)V

    move v11, v11

    move v12, v8

    move v13, v8

    move v14, v11

    move v10, v11

    move v15, v5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Rm(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v3}, LX/0CDd;->LJIIL(F)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

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
