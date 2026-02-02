.class public final LX/0BU6;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 25

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v5, 0x41080000    # 8.5f

    invoke-virtual {v2, v1, v5}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    const/high16 v11, -0x41000000    # -0.5f

    move v8, v7

    move v10, v9

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v6, v2}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->EF(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->L6(LX/0CDd;)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v7, 0x0

    const v8, 0x3e8f5c29    # 0.28f

    const v9, 0x3e6147ae    # 0.22f

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f000000    # 0.5f

    move v11, v10

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIIL(F)V

    const/4 v15, 0x0

    const/high16 v18, -0x41000000    # -0.5f

    move-object v12, v6

    move v14, v13

    move/from16 v16, v15

    move/from16 v17, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->e3(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Ct(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v19, 0x3f000000    # 0.5f

    const/16 v21, 0x0

    const/high16 v23, -0x41000000    # -0.5f

    move v14, v13

    move/from16 v16, v15

    move/from16 v17, v18

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v12, v2}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->WK(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x3f100000    # -7.5f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object/from16 v18, v7

    move/from16 v20, v19

    move/from16 v22, v21

    move/from16 v24, v23

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v7, v3}, LX/0CDd;->LJIIL(F)V

    move-object/from16 v18, v7

    move/from16 v20, v19

    move/from16 v22, v21

    move/from16 v24, v19

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x42100000    # 36.0f

    invoke-virtual {v7, v6}, LX/0CDd;->LJIJI(F)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v7}, LX/0BOV;->GF(LX/0CDd;)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v7}, LX/0BOV;->Ct(LX/0CDd;)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x3fc00000    # 1.5f

    invoke-virtual {v8, v5, v7}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v5}, LX/0BOV;->WM(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v5}, LX/0BOV;->bL(LX/0CDd;)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v10, -0x4170a3d7    # -0.28f

    const v11, 0x3e6147ae    # 0.22f

    const/high16 v12, -0x41000000    # -0.5f

    const/high16 v13, 0x3f000000    # 0.5f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v14, v4}, LX/0CDd;->LJIIL(F)V

    const v15, 0x3e8f5c29    # 0.28f

    move/from16 v16, v9

    move/from16 v17, v13

    move/from16 v18, v11

    move/from16 v19, v13

    move/from16 v20, v13

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v14, v6}, LX/0CDd;->LJIJI(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->AF(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, -0x3e100000    # -30.0f

    invoke-virtual {v5, v9, v4}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->WM(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->CF(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40f00000    # 7.5f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v6, v13

    move v7, v13

    move v10, v12

    move v11, v13

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIIL(F)V

    move v6, v13

    move v7, v13

    move v10, v12

    move v11, v12

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v7, -0x40000000    # -2.0f

    move-object v2, v5

    move v4, v3

    move v5, v8

    move v6, v8

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

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
