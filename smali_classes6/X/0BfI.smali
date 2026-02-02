.class public final LX/0BfI;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 25

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41bc0000    # 23.5f

    const v1, 0x40333333    # 2.8f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/high16 v6, -0x41000000    # -0.5f

    move v3, v2

    move v5, v4

    move v7, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v1, v5}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->wD(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x417b3333    # 15.7f

    const/high16 v1, 0x40d00000    # 6.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->N3(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f4b3333    # -5.65f

    const v2, 0x40b51eb8    # 5.66f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v14, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, -0x40ca3d71    # -0.71f

    const/4 v12, 0x0

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x40cccccd    # -0.7f

    invoke-virtual {v6, v4, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const v19, -0x40c7ae14    # -0.72f

    move v15, v14

    move/from16 v18, v12

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40b4cccd    # 5.65f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3e4ccccd    # 0.2f

    const v9, -0x41b33333    # -0.2f

    const v10, 0x3f028f5c    # 0.51f

    const v12, 0x3f333333    # 0.7f

    const/4 v13, 0x0

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f35c28f    # 0.71f

    const v3, 0x3f333333    # 0.7f

    invoke-virtual {v7, v6, v12}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x40a9999a    # 5.3f

    const/high16 v6, 0x41780000    # 15.5f

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v17, -0x41000000    # -0.5f

    const/high16 v19, 0x3f000000    # 0.5f

    const/4 v14, 0x0

    move v13, v12

    move v15, v14

    move/from16 v16, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v11, v6}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v10, -0x40800000    # -1.0f

    move-object/from16 v18, v11

    move/from16 v20, v19

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v17

    move/from16 v24, v17

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, -0x3f000000    # -8.0f

    invoke-virtual {v11, v6}, LX/0CDd;->LJIIL(F)V

    const/high16 v15, 0x3f000000    # 0.5f

    const/high16 v9, -0x3f000000    # -8.0f

    const/high16 v23, -0x41000000    # -0.5f

    move-object/from16 v18, v11

    move/from16 v20, v19

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v24, v19

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v11, v6}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v12, 0x0

    const v13, 0x3e8f5c29    # 0.28f

    const v14, 0x3e6147ae    # 0.22f

    const/high16 v8, 0x3f800000    # 1.0f

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v11, v5}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, -0x3f400000    # -6.0f

    const v6, 0x41633333    # 14.2f

    invoke-virtual {v11, v7, v6}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v6}, LX/0BOV;->LLLZI(LX/0CDd;)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x3f4ae148    # -5.66f

    invoke-virtual {v11, v6, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLLLZLLLI(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v3, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, -0x41b33333    # -0.2f

    const v19, 0x3f051eb8    # 0.52f

    const v21, 0x3f3851ec    # 0.72f

    const/16 v22, 0x0

    const v17, 0x3e4ccccd    # 0.2f

    move/from16 v20, v18

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Hk(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v11, 0x41b80000    # 23.0f

    const v1, 0x42313333    # 44.3f

    invoke-virtual {v12, v11, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->wD(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v16, 0x0

    const/high16 v18, -0x41000000    # -0.5f

    move-object v13, v1

    move v14, v15

    move v15, v15

    move/from16 v17, v16

    move/from16 v19, v15

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v1, v5}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3e9ccccd    # -14.2f

    invoke-virtual {v11, v1, v7}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLLLZLLLI(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2, v6}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3e4ccccd    # 0.2f

    const v13, -0x41b33333    # -0.2f

    const v14, 0x3f051eb8    # 0.52f

    const v16, 0x3f35c28f    # 0.71f

    const/16 v17, 0x0

    move v15, v13

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v3, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x3f051eb8    # 0.52f

    const/16 v16, 0x0

    const v17, 0x3f3851ec    # 0.72f

    move v12, v12

    move v13, v12

    move v14, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x4123851f    # 10.22f

    const/high16 v1, 0x421c0000    # 39.0f

    invoke-virtual {v7, v6, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v18, 0x3f000000    # 0.5f

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/4 v12, 0x0

    move-object/from16 v17, v6

    move/from16 v19, v18

    move/from16 v22, v4

    move/from16 v23, v16

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x40ca3d71    # -0.71f

    invoke-virtual {v6, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x40400000    # 3.0f

    const v6, 0x41c26666    # 24.3f

    invoke-virtual {v11, v7, v6}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x3e8f5c29    # 0.28f

    const v14, 0x3e6147ae    # 0.22f

    move/from16 v15, v18

    move/from16 v16, v18

    move/from16 v17, v18

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v11, v5}, LX/0CDd;->LJIIL(F)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v17, -0x41000000    # -0.5f

    move/from16 v12, v18

    move/from16 v13, v18

    move/from16 v14, v20

    move/from16 v15, v20

    move/from16 v16, v18

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v11, v10}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v21, -0x41000000    # -0.5f

    move/from16 v12, v18

    move/from16 v13, v18

    move/from16 v14, v20

    move/from16 v15, v20

    move/from16 v16, v17

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v11, v9}, LX/0CDd;->LJIIL(F)V

    move-object/from16 v16, v11

    move/from16 v17, v18

    move/from16 v19, v20

    move/from16 v22, v18

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v11, v8}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x41180000    # 9.5f

    const v5, 0x4109999a    # 8.6f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3e4ccccd    # 0.2f

    const v7, -0x41b33333    # -0.2f

    const v8, 0x3f051eb8    # 0.52f

    const v10, 0x3f35c28f    # 0.71f

    const/4 v11, 0x0

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x40b51eb8    # 5.66f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->N3(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v15, 0x0

    const/16 v16, 0x1

    const v17, -0x40c7ae14    # -0.72f

    move v14, v13

    move/from16 v18, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x410ccccd    # 8.8f

    const v2, 0x412051ec    # 10.02f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    move-object v5, v5

    move v6, v13

    move v7, v13

    move v8, v15

    move/from16 v9, v16

    move v10, v2

    move v11, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41b147ae    # 22.16f

    const v1, 0x416e6666    # 14.9f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x40f51eb8    # 7.66f

    const v13, 0x40f51eb8    # 7.66f

    const v8, -0x3e8ae148    # -15.32f

    const/4 v10, 0x0

    move v5, v4

    move/from16 v6, v16

    move/from16 v7, v16

    move v9, v2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, 0x41751eb8    # 15.32f

    move v14, v13

    move v15, v15

    move/from16 v16, v16

    move/from16 v18, v2

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3feb851f    # 1.84f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x41180000    # 9.5f

    const/high16 v9, -0x3e680000    # -19.0f

    move v6, v5

    move/from16 v7, v16

    move v8, v15

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x41980000    # 19.0f

    move v6, v5

    move v7, v15

    move v8, v15

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

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
