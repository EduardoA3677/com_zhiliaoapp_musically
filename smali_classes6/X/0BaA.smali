.class public final LX/0BaA;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 27

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40f00000    # 7.5f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v16, 0x40400000    # 3.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v5, v4

    move v8, v4

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v14, -0x3fc00000    # -3.0f

    move-object v9, v3

    move v11, v10

    move v12, v6

    move v13, v7

    move v15, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    move-object v15, v3

    move/from16 v17, v16

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v14

    move/from16 v21, v14

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->sb(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->L6(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x41ff999a    # 31.95f

    const v3, 0x41c9c28f    # 25.22f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v6, 0x0

    const v8, 0x40b70a3d    # 5.72f

    const v9, 0x412547ae    # 10.33f

    const/high16 v4, 0x40d80000    # 6.75f

    const/high16 v10, 0x40d80000    # 6.75f

    const/4 v7, 0x1

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x400b851f    # 2.18f

    invoke-virtual {v4, v3, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->Ib(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3ff51eb8    # -2.17f

    invoke-virtual {v4, v3, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, -0x3f99999a    # -3.6f

    const v15, -0x3eb8a3d7    # -12.46f

    move v11, v10

    move v12, v7

    move v13, v7

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, -0x3f900000    # -3.75f

    invoke-virtual {v4, v3, v10}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x40700000    # 3.75f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v6, v5

    move-object v4, v3

    move v9, v2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v16, -0x3f100000    # -7.5f

    move v12, v5

    move v13, v5

    move v14, v8

    move v15, v8

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x41cc0000    # 25.5f

    invoke-virtual {v3, v1, v6}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v8, v2}, LX/0CDd;->LJIIL(F)V

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v15, 0x40400000    # 3.0f

    const/high16 v21, 0x40400000    # 3.0f

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v11, 0x0

    move v10, v9

    move v12, v7

    move v13, v9

    move v14, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x42100000    # 36.0f

    invoke-virtual {v8, v3}, LX/0CDd;->LJIJI(F)V

    const/high16 v19, -0x3fc00000    # -3.0f

    move-object v14, v8

    move/from16 v16, v15

    move/from16 v17, v11

    move/from16 v18, v7

    move/from16 v20, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v1}, LX/0CDd;->LJII(F)V

    const/high16 v12, -0x3fc00000    # -3.0f

    move-object/from16 v20, v8

    move/from16 v22, v21

    move/from16 v23, v11

    move/from16 v24, v7

    move/from16 v25, v19

    move/from16 v26, v19

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, -0x3f100000    # -7.5f

    invoke-virtual {v8, v5}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->sb(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->fn(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v5}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v6, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->j9(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v10, 0x0

    move-object v7, v1

    move v8, v4

    move v9, v4

    move v11, v10

    move v13, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Gh(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v1, v5}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->b2(LX/0CDd;)V

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
