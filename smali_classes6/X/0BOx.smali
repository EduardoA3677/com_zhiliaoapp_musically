.class public final LX/0BOx;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 36

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41b80000    # 23.0f

    const v1, 0x41d051ec    # 26.04f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->cj(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x418c51ec    # 17.54f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40c00000    # 6.0f

    const v3, -0x3f74cccd    # -4.35f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const v10, 0x3f333333    # 0.7f

    const v11, 0x3df5c28f    # 0.12f

    const/4 v8, 0x0

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f19999a    # 0.6f

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v31, 0x3f000000    # 0.5f

    const/16 v20, 0x0

    const/16 v33, 0x1

    const v16, -0x420a3d71    # -0.12f

    const v29, 0x3f333333    # 0.7f

    move v12, v6

    move v13, v6

    move v14, v8

    move v15, v9

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x3f0ccccd    # -7.6f

    const/high16 v3, 0x40b00000    # 5.5f

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v18, 0x3f800000    # 1.0f

    const v22, -0x406a3d71    # -1.17f

    const/16 v23, 0x0

    move-object/from16 v17, v3

    move/from16 v19, v18

    move/from16 v21, v9

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, -0x3f500000    # -5.5f

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x42333333    # -0.1f

    const v11, -0x40cccccd    # -0.7f

    move-object v5, v3

    move v6, v6

    move v7, v6

    move/from16 v8, v20

    move v9, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f147ae1    # 0.58f

    const v3, -0x40b33333    # -0.8f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object/from16 v24, v3

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v20

    move/from16 v28, v9

    move/from16 v30, v16

    invoke-virtual/range {v24 .. v30}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x3f700000    # -4.5f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v28, -0x4170a3d7    # -0.28f

    const v29, 0x3e6147ae    # 0.22f

    const/high16 v30, -0x41000000    # -0.5f

    move/from16 v27, v23

    move/from16 v32, v30

    move-object/from16 v26, v2

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, LX/0CDd;->LJIIL(F)V

    const v22, 0x3e8f5c29    # 0.28f

    const v25, 0x3e6147ae    # 0.22f

    move-object/from16 v21, v2

    move/from16 v24, v31

    move/from16 v26, v31

    move/from16 v27, v31

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->en(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->QI(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41580000    # 13.5f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object/from16 v21, v2

    move/from16 v24, v31

    move/from16 v26, v31

    move/from16 v27, v31

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v2, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v7, -0x41000000    # -0.5f

    move-object v2, v2

    move/from16 v3, v31

    move/from16 v4, v31

    move/from16 v5, v20

    move v6, v9

    move/from16 v8, v31

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v6, -0x3f600000    # -5.0f

    move-object v1, v1

    move v3, v2

    move/from16 v4, v20

    move v5, v9

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41e80000    # 29.0f

    const/high16 v1, 0x41f40000    # 30.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->zb(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x41100000    # 9.0f

    invoke-virtual {v1, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v24, 0x3e8f5c29    # 0.28f

    const v25, 0x3e6147ae    # 0.22f

    move-object/from16 v22, v1

    move/from16 v26, v31

    move/from16 v27, v31

    move/from16 v28, v31

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->pr(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->fn(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->b5(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40600000    # 3.5f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->fO(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x3ef00000    # -9.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v10, -0x41000000    # -0.5f

    move-object v5, v2

    move/from16 v6, v31

    move/from16 v7, v31

    move/from16 v8, v20

    move/from16 v9, v20

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    move-object v5, v2

    move/from16 v6, v31

    move/from16 v7, v31

    move/from16 v8, v20

    move/from16 v9, v20

    move/from16 v11, v31

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->dn(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LIZLLL(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x3fa00000    # -3.5f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x421c0000    # 39.0f

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->eq(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object v5, v1

    move/from16 v6, v31

    move/from16 v7, v31

    move/from16 v8, v20

    move/from16 v9, v20

    move/from16 v11, v31

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v1, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v2, 0x0

    const v3, 0x3e8f5c29    # 0.28f

    const v4, 0x3e6147ae    # 0.22f

    move-object v1, v1

    move/from16 v5, v31

    move/from16 v6, v31

    move/from16 v7, v31

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Jh(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->PI(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLF(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->I9(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->p5(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LIZJ(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLFFF(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v30, 0x3f800000    # 1.0f

    move-object/from16 v29, v2

    move/from16 v31, v30

    move/from16 v34, v30

    move/from16 v35, v30

    move/from16 v32, v20

    invoke-virtual/range {v29 .. v35}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->dK(LX/0CDd;)V

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
