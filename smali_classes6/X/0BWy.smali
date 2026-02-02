.class public final LX/0BWy;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 29

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42100000    # 36.0f

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move v5, v4

    move v7, v6

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x42000000    # 32.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    move-object v3, v3

    move v4, v4

    move v5, v4

    move v6, v6

    move v7, v6

    move v8, v4

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    const/4 v6, 0x0

    const/4 v13, 0x1

    const/high16 v19, 0x3f800000    # 1.0f

    move v11, v10

    move v14, v10

    move v15, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v8, -0x40800000    # -1.0f

    move-object v3, v9

    move v4, v10

    move v5, v10

    move v7, v13

    move v9, v10

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    const/high16 v8, -0x3f600000    # -5.0f

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/high16 v14, -0x3f600000    # -5.0f

    move v5, v4

    move v7, v13

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    move-object v8, v3

    move v9, v4

    move v10, v4

    move v11, v6

    move v12, v13

    move v13, v4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v12, v1}, LX/0CDd;->LJIIL(F)V

    const/16 v25, 0x0

    move v13, v4

    move v14, v4

    move/from16 v17, v4

    move/from16 v18, v4

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41980000    # 19.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Pq(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->t0(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, LX/0BWy;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v0, LX/0BWy;->LJFF:LX/0CDd;

    const v2, 0x422be148    # 42.97f

    const v1, 0x42373333    # 45.8f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v23, 0x3fb47ae1    # 1.41f

    const/16 v24, 0x0

    move-object/from16 v18, v7

    move/from16 v20, v19

    move/from16 v21, v15

    move/from16 v22, v15

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3fb5c28f    # 1.42f

    const v5, -0x404a3d71    # -1.42f

    invoke-virtual {v7, v8, v5}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v7}, LX/0BOV;->zl(LX/0CDd;)V

    const v4, -0x3f7851ec    # -4.24f

    const/high16 v3, -0x3f780000    # -4.25f

    invoke-virtual {v7, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x4087ae14    # 4.24f

    invoke-virtual {v7, v2, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/16 v27, 0x0

    move-object/from16 v22, v7

    move/from16 v24, v19

    move/from16 v26, v25

    move/from16 v28, v5

    move/from16 v23, v19

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x404b851f    # -1.41f

    invoke-virtual {v7, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v7}, LX/0BOV;->Cl(LX/0CDd;)V

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7, v4, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v7}, LX/0BOV;->wI(LX/0CDd;)V

    invoke-virtual {v7, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x3fb47ae1    # 1.41f

    move-object/from16 v22, v7

    move/from16 v24, v19

    move/from16 v26, v25

    move/from16 v28, v1

    move/from16 v23, v19

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v1, v8}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v7}, LX/0BOV;->LH(LX/0CDd;)V

    invoke-virtual {v7, v2, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    invoke-static {v7}, LX/0BOV;->tP(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BWy;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWy;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
