.class public final LX/0BPv;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 28

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41500000    # 13.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->bB(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJJIIZI(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->cB(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x410bae14    # 8.73f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const v5, 0x3ed1eb85    # 0.41f

    const v6, -0x410a3d71    # -0.48f

    const v7, 0x3f266666    # 0.65f

    const v8, -0x40ab851f    # -0.83f

    const v9, 0x3ed70a3d    # 0.42f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x41500000    # 13.0f

    const/4 v6, 0x0

    const v8, -0x3e6fd70a    # -18.02f

    const v9, 0x419028f6    # 18.02f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3e6b851f    # 0.23f

    const v9, 0x3eb33333    # 0.35f

    const/4 v10, 0x0

    const v11, 0x3f547ae1    # 0.83f

    const v12, -0x4128f5c3    # -0.42f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v7, v1}, LX/0CDd;->LJII(F)V

    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v11, 0x1

    const/high16 v12, -0x3f400000    # -6.0f

    move v9, v8

    move v10, v6

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->c2(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v4, v8, v3}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v13, 0x0

    move v8, v7

    move v10, v9

    move v11, v7

    move v12, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v3}, LX/0CDd;->LJIIL(F)V

    const/high16 v12, -0x40800000    # -1.0f

    move v8, v7

    move v10, v9

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v4, -0x40000000    # -2.0f

    const/high16 v15, -0x40800000    # -1.0f

    move v8, v7

    move v10, v9

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->ui(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v7, v5}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move v11, v7

    move v12, v7

    move v14, v13

    move/from16 v16, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10, v2}, LX/0CDd;->LJIILLIIL(F)V

    move-object v10, v10

    move v11, v7

    move v12, v7

    move v13, v13

    move v14, v13

    move v15, v7

    move/from16 v16, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v22, -0x40800000    # -1.0f

    move-object/from16 v16, v10

    move/from16 v18, v17

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v17

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10, v4}, LX/0CDd;->LJIILLIIL(F)V

    move/from16 v11, v17

    move/from16 v12, v17

    move v14, v13

    move/from16 v15, v22

    move/from16 v16, v22

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Yh(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41c90a3d    # 25.13f

    const/high16 v1, -0x3f100000    # -7.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->v7(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x402f5c29    # 2.74f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->oL(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3fdc28f6    # 1.72f

    invoke-virtual {v1, v7}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3f547ae1    # 0.83f

    const v10, 0x3e4ccccd    # 0.2f

    const v11, 0x3fcccccd    # 1.6f

    const v12, 0x3f051eb8    # 0.52f

    const v13, 0x40133333    # 2.3f

    const v14, 0x3f733333    # 0.95f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3f9c28f6    # 1.22f

    const v6, -0x40651eb8    # -1.21f

    invoke-virtual {v2, v1, v6}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3e4ccccd    # 0.2f

    const v10, -0x41b33333    # -0.2f

    const v11, 0x3f028f5c    # 0.51f

    const v13, 0x3f333333    # 0.7f

    const/4 v14, 0x0

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3ff9999a    # 1.95f

    const v9, 0x3ff851ec    # 1.94f

    invoke-virtual {v2, v1, v9}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x3e4ccccd    # 0.2f

    const v19, 0x3f028f5c    # 0.51f

    const v21, 0x3f333333    # 0.7f

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v20, v14

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3f9d70a4    # 1.23f

    invoke-virtual {v1, v6, v8}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3edc28f6    # 0.43f

    const v12, 0x3f333333    # 0.7f

    const/high16 v13, 0x3f400000    # 0.75f

    const v14, 0x3fbc28f6    # 1.47f

    const v15, 0x3f733333    # 0.95f

    const v16, 0x40133333    # 2.3f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v7}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->oL(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40300000    # 2.75f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->vf(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x4023d70a    # -1.72f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x41b33333    # -0.2f

    const v12, 0x3f51eb85    # 0.82f

    const v13, -0x40fae148    # -0.52f

    const v14, 0x3fcccccd    # 1.6f

    const v15, -0x408ccccd    # -0.95f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f9ae148    # 1.21f

    invoke-virtual {v2, v3, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->mw(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->wf(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x40628f5c    # -1.23f

    invoke-virtual {v2, v5, v6}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, -0x40cccccd    # -0.7f

    const v18, 0x3edc28f6    # 0.43f

    const v19, -0x4043d70a    # -1.47f

    const/high16 v20, 0x3f400000    # 0.75f

    const v21, -0x3feccccd    # -2.3f

    const v22, 0x3f733333    # 0.95f

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v7}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->vf(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3fd0a3d7    # -2.74f

    invoke-virtual {v2, v4}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->LLLZ(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, -0x40ab851f    # -0.83f

    const v18, -0x41b33333    # -0.2f

    const v19, -0x40333333    # -1.6f

    const v20, -0x40fae148    # -0.52f

    const v21, -0x3feccccd    # -2.3f

    const v26, -0x408ccccd    # -0.95f

    move-object/from16 v16, v1

    move/from16 v22, v15

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4063d70a    # -1.22f

    invoke-virtual {v1, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->wf(LX/0CDd;)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x4007ae14    # -1.94f

    const v1, -0x40066666    # -1.95f

    invoke-virtual {v11, v1, v10}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v10}, LX/0BOV;->uf(LX/0CDd;)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v10, v3, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, 0x40fe6666    # 7.95f

    const/16 v24, 0x0

    const/16 v25, 0x1

    const v17, -0x3feccccd    # -2.3f

    move/from16 v23, v22

    move/from16 v27, v21

    move-object/from16 v21, v5

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, 0x41d40000    # 26.5f

    invoke-virtual {v5, v10}, LX/0CDd;->LJII(F)V

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v15, -0x41000000    # -0.5f

    move-object v10, v5

    move v12, v11

    move/from16 v13, v24

    move/from16 v14, v25

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5, v4}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->v7(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4, v7}, LX/0CDd;->LJIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3e4ccccd    # 0.2f

    const v13, -0x40ab851f    # -0.83f

    const v14, 0x3f051eb8    # 0.52f

    const v15, -0x40333333    # -1.6f

    const v16, 0x3f733333    # 0.95f

    move-object v11, v4

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4, v6, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->uf(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v9, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, -0x41b33333    # -0.2f

    const v14, 0x3f028f5c    # 0.51f

    const v16, 0x3f333333    # 0.7f

    const/16 v17, 0x0

    move v12, v12

    move v15, v13

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v8, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x4123d70a    # -0.43f

    const v4, 0x3fbc28f6    # 1.47f

    const/high16 v5, -0x40c00000    # -0.75f

    const v6, 0x40133333    # 2.3f

    move-object v1, v1

    move/from16 v2, v16

    move/from16 v7, v26

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41bc0000    # 23.5f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {v2, v1, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->kH(LX/0CDd;)V

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
