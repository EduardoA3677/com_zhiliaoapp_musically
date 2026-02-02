.class public final LX/0BQt;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    move v7, v6

    move v9, v8

    move v11, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v18, 0x3f800000    # 1.0f

    move-object v5, v5

    move v6, v6

    move v7, v6

    move v8, v8

    move v9, v8

    move v10, v6

    move v11, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x4119999a    # 9.6f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->aP(LX/0CDd;)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v11, v3}, LX/0CDd;->LJIJI(F)V

    const/high16 v16, -0x40800000    # -1.0f

    const/high16 v10, -0x40800000    # -1.0f

    move v13, v12

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v11, v3}, LX/0CDd;->LJIIL(F)V

    move-object v5, v11

    move v6, v12

    move v7, v12

    move v8, v14

    move v9, v14

    move v11, v12

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Sl(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->V6(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->OL(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->b9(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3ee66666    # -9.6f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v5}, LX/0BOV;->ws(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x41f80000    # 31.0f

    const v7, 0x4183851f    # 16.44f

    const v9, 0x417ccccd    # 15.8f

    const v11, 0x4169999a    # 14.6f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v5}, LX/0BOV;->K4(LX/0CDd;)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x41e00000    # 28.0f

    const/high16 v5, 0x42300000    # 44.0f

    invoke-virtual {v7, v5, v6}, LX/0CDd;->LJIIIZ(FF)V

    const/16 v20, 0x0

    const/high16 v22, -0x40800000    # -1.0f

    move-object/from16 v17, v7

    move/from16 v19, v18

    move/from16 v21, v20

    move/from16 v23, v22

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v6}, LX/0BOV;->Gv(LX/0CDd;)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x411eb852    # -0.44f

    const v8, 0x3f5c28f6    # 0.86f

    const v10, 0x3ffd70a4    # 1.98f

    const v12, 0x40870a3d    # 4.22f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v6}, LX/0BOV;->JB(LX/0CDd;)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v6}, LX/0BOV;->b8(LX/0CDd;)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x422c0000    # 43.0f

    invoke-virtual {v7, v6}, LX/0CDd;->LJII(F)V

    const/4 v10, 0x0

    const/high16 v13, -0x40800000    # -1.0f

    move-object v7, v7

    move/from16 v8, v18

    move/from16 v9, v18

    move v11, v10

    move/from16 v12, v18

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v3}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v7, v3, v5}, LX/0CDd;->LJIIIZ(FF)V

    move-object v7, v7

    move/from16 v8, v18

    move/from16 v9, v18

    move v11, v10

    move/from16 v12, v18

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->jl(LX/0CDd;)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x418fae14    # 17.96f

    const/high16 v9, 0x41d80000    # 27.0f

    const v10, 0x4186b852    # 16.84f

    const v12, 0x4169999a    # 14.6f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJLLJ(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->UO(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v6}, LX/0CDd;->LJIJI(F)V

    const/4 v8, 0x0

    move-object v5, v1

    move/from16 v6, v18

    move/from16 v7, v18

    move v9, v8

    move/from16 v10, v18

    move/from16 v11, v18

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v1, v4}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

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
