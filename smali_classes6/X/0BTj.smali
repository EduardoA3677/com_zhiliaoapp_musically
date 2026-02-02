.class public final LX/0BTj;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 25

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41b40000    # 22.5f

    const/high16 v1, 0x40600000    # 3.5f

    invoke-virtual {v3, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v4, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4, v5}, LX/0CDd;->LJIIL(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v4, v4

    move v5, v5

    move v6, v5

    move v7, v7

    move v8, v8

    move v9, v5

    move v10, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v9, -0x40800000    # -1.0f

    move-object v4, v4

    move v5, v5

    move v6, v5

    move v7, v7

    move v8, v8

    move v10, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v4, v9}, LX/0CDd;->LJIIL(F)V

    iget-object v10, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v13, 0x0

    const/4 v14, 0x1

    move v12, v11

    move/from16 v16, v6

    move v15, v6

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v11, -0x3f200000    # -7.0f

    invoke-virtual {v10, v11}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    iget-object v7, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x3fc00000    # 1.5f

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v4, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->D9(LX/0CDd;)V

    iget-object v7, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v5, 0x0

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v4, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->DA(LX/0CDd;)V

    iget-object v7, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x417f0a3d    # 15.94f

    const v4, -0x3e43999a    # -23.55f

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v4, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->OH(LX/0CDd;)V

    iget-object v4, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, -0x40c00000    # -0.75f

    const v7, -0x40bd70a4    # -0.76f

    invoke-virtual {v4, v9, v7}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->JH(LX/0CDd;)V

    iget-object v4, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x3f5ccccd    # -5.1f

    const v8, 0x40a33333    # 5.1f

    invoke-virtual {v4, v5, v8}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->PH(LX/0CDd;)V

    iget-object v12, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3f428f5c    # 0.76f

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-virtual {v12, v10, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v12, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v12}, LX/0BOV;->MH(LX/0CDd;)V

    iget-object v12, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v12, v8, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v12, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    iget-object v13, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v14, 0x42360000    # 45.5f

    const/high16 v12, 0x41c40000    # 24.5f

    invoke-virtual {v13, v14, v12}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v12, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v12}, LX/0BOV;->yH(LX/0CDd;)V

    iget-object v12, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v12}, LX/0BOV;->fr(LX/0CDd;)V

    iget-object v12, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    iget-object v15, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, -0x3ef8cccd    # -8.45f

    const v12, 0x41770a3d    # 15.44f

    invoke-virtual {v15, v13, v12}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v12, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v12}, LX/0BOV;->MH(LX/0CDd;)V

    iget-object v12, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v12, v10, v9}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v12, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v12}, LX/0BOV;->NH(LX/0CDd;)V

    iget-object v12, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v12, v5, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v12, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v12}, LX/0BOV;->JH(LX/0CDd;)V

    iget-object v12, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v12, v9, v10}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v12, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v12}, LX/0BOV;->QH(LX/0CDd;)V

    iget-object v12, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v12, v8, v8}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v12, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    iget-object v13, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v12, 0x41bc0000    # 23.5f

    invoke-virtual {v13, v12, v14}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v12, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v19, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v12, v12

    move v13, v3

    move v14, v3

    move/from16 v17, v6

    move/from16 v18, v6

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v12, v11}, LX/0CDd;->LJIILLIIL(F)V

    move-object v12, v12

    move v13, v3

    move v14, v3

    move/from16 v17, v3

    move/from16 v18, v6

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v11, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v11, v3}, LX/0CDd;->LJIIL(F)V

    move-object/from16 v18, v11

    move/from16 v20, v19

    move/from16 v23, v19

    move/from16 v24, v19

    move/from16 v21, v15

    move/from16 v22, v16

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v11, v0}, LX/0CDd;->LJIILLIIL(F)V

    move-object/from16 v18, v11

    move/from16 v20, v19

    move/from16 v23, v6

    move/from16 v24, v19

    move/from16 v21, v15

    move/from16 v22, v16

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v11, v6}, LX/0CDd;->LJIIL(F)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v6, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4100f5c3    # 8.06f

    const v0, 0x42143333    # 37.05f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->QH(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v4, v10}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LH(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v8, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->NH(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v7, v9}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->KH(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v5, v8}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41cc0000    # 25.5f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->fr(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->yH(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40ee6666    # 7.45f

    const v0, -0x3e747ae1    # -17.44f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->KH(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v7, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->PH(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v8, v8}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LH(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v4, v7}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->OH(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v5, v5}, LX/0CDd;->LJIILIIL(FF)V

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
