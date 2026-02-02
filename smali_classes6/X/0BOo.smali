.class public final LX/0BOo;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 28

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42080000    # 34.0f

    const/high16 v9, 0x41d80000    # 27.0f

    invoke-virtual {v2, v1, v9}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->sf(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3f95c28f    # 1.17f

    invoke-virtual {v1, v6}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x40cf5c29    # -0.69f

    const v12, 0x3e2e147b    # 0.17f

    const v13, -0x4055c28f    # -1.33f

    const v14, 0x3ee147ae    # 0.44f

    const v15, -0x400b851f    # -1.91f

    const v16, 0x3f4ccccd    # 0.8f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40ab851f    # -0.83f

    invoke-virtual {v1, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLLLZLLIL(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x404b851f    # -1.41f

    const v5, 0x3fb47ae1    # 1.41f

    invoke-virtual {v1, v7, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->qf(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3f547ae1    # 0.83f

    const v3, 0x3f570a3d    # 0.84f

    invoke-virtual {v4, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x40ceb852    # 6.46f

    const/4 v13, 0x0

    const v15, -0x40b33333    # -0.8f

    const v16, 0x3ff47ae1    # 1.91f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x41dc0000    # 27.5f

    invoke-virtual {v4, v8}, LX/0CDd;->LJII(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->LJLLLLLL(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4, v6}, LX/0CDd;->LJIIL(F)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3e2e147b    # 0.17f

    const v12, 0x3f30a3d7    # 0.69f

    const v13, 0x3ee147ae    # 0.44f

    const v14, 0x3faa3d71    # 1.33f

    const v15, 0x3f4ccccd    # 0.8f

    const v16, 0x3ff47ae1    # 1.91f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->qf(LX/0CDd;)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3fb5c28f    # 1.42f

    invoke-virtual {v10, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->LLLIILIL(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3f147ae1    # 0.58f

    const v12, 0x3eb851ec    # 0.36f

    const v13, 0x3f9c28f6    # 1.22f

    const v14, 0x3f2147ae    # 0.63f

    const v15, 0x3ff47ae1    # 1.91f

    const v16, 0x3f4ccccd    # 0.8f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v6}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->a9(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x406a3d71    # -1.17f

    invoke-virtual {v3, v4}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x40ceb852    # 6.46f

    const/4 v13, 0x0

    const v16, -0x40b33333    # -0.8f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->qn(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v5, v7}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->rf(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x40a8f5c3    # -0.84f

    invoke-virtual {v5, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, 0x3eb851ec    # 0.36f

    const v19, -0x40eb851f    # -0.58f

    const v20, 0x3f2147ae    # 0.63f

    const v21, -0x4063d70a    # -1.22f

    const v22, 0x3f4ccccd    # 0.8f

    const v23, -0x400b851f    # -1.91f

    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5, v6}, LX/0CDd;->LJIIL(F)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v18, 0x3f000000    # 0.5f

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/high16 v23, -0x41000000    # -0.5f

    move-object/from16 v17, v6

    move/from16 v19, v18

    move/from16 v21, v20

    move/from16 v22, v18

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v6, v5}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v5, -0x40000000    # -2.0f

    move-object/from16 v17, v6

    move/from16 v19, v18

    move/from16 v21, v20

    move/from16 v22, v23

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v6, v4}, LX/0CDd;->LJIIL(F)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, -0x400b851f    # -1.91f

    const v12, 0x40ceb852    # 6.46f

    const v22, 0x40ceb852    # 6.46f

    move v13, v12

    move/from16 v14, v20

    move/from16 v15, v20

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->tu(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object/from16 v21, v1

    move/from16 v23, v22

    move/from16 v25, v24

    move/from16 v26, v17

    move/from16 v27, v16

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v8}, LX/0CDd;->LJIJI(F)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v15, -0x41000000    # -0.5f

    move v12, v11

    move/from16 v13, v24

    move/from16 v14, v24

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10, v5}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->BG(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, LX/0BOo;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v0, LX/0BOo;->LJFF:LX/0CDd;

    const/high16 v1, 0x40e00000    # 7.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v3}, LX/0BOV;->BF(LX/0CDd;)V

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    invoke-static {v3}, LX/0BOV;->CF(LX/0CDd;)V

    invoke-static {v3}, LX/0BOV;->LJLLL(LX/0CDd;)V

    invoke-static {v3}, LX/0BOV;->Fy(LX/0CDd;)V

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const/high16 v22, 0x40000000    # 2.0f

    const/high16 v26, -0x40000000    # -2.0f

    const/high16 v20, 0x40000000    # 2.0f

    move-object/from16 v21, v3

    move/from16 v23, v22

    move/from16 v25, v24

    move/from16 v27, v22

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-virtual {v3, v5}, LX/0CDd;->LJIILLIIL(F)V

    const/16 v17, 0x0

    const v18, 0x3f8ccccd    # 1.1f

    const v19, 0x3f666666    # 0.9f

    move-object/from16 v16, v3

    move/from16 v21, v20

    move/from16 v22, v20

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4156147b    # 13.38f

    invoke-virtual {v3, v5}, LX/0CDd;->LJIIL(F)V

    invoke-static {v3}, LX/0BOV;->Jf(LX/0CDd;)V

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const/high16 v17, 0x40800000    # 4.0f

    const/16 v20, 0x1

    const/high16 v21, -0x3f800000    # -4.0f

    move/from16 v18, v17

    move/from16 v19, v24

    move/from16 v22, v21

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, LX/0BOo;->LJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v0, LX/0BOo;->LJII:LX/0CDd;

    const/high16 v2, 0x41580000    # 13.5f

    invoke-virtual {v3, v2, v9}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v3}, LX/0BOV;->LLJJL(LX/0CDd;)V

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v5, v3

    move v7, v6

    move/from16 v8, v24

    move/from16 v9, v24

    move v10, v6

    move v11, v15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    move-object v5, v3

    move v7, v6

    move/from16 v8, v24

    move/from16 v9, v24

    move v10, v15

    move v11, v15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, -0x3ed00000    # -11.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const/4 v2, 0x0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v3}, LX/0BOV;->MA(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BOo;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BOo;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BOo;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BOo;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
