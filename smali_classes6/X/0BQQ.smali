.class public final LX/0BQQ;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 31

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x420c0000    # 35.0f

    const/high16 v1, 0x41cc0000    # 25.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x41180000    # 9.5f

    const/4 v7, 0x1

    const v8, 0x4102b852    # 8.17f

    const v9, 0x416570a4    # 14.34f

    const/4 v6, 0x0

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4087ae14    # 4.24f

    const/high16 v1, 0x40880000    # 4.25f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fcb851f    # -2.82f

    const v1, 0x40347ae1    # 2.82f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f7b851f    # -4.14f

    const v1, -0x3f7bd70a    # -4.13f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v16, 0x1

    const/high16 v8, 0x420c0000    # 35.0f

    const/high16 v9, 0x41cc0000    # 25.5f

    move v4, v4

    move v5, v4

    move v6, v7

    move v7, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->o5(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->uv(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ik(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->qI(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v10, 0x40800000    # 4.0f

    const v8, 0x40933333    # 4.6f

    const v9, 0x42286666    # 42.1f

    const/4 v6, 0x0

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x41e66666    # -0.15f

    const v3, -0x4175c28f    # -0.27f

    invoke-virtual {v1, v7, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x4223d70a    # 40.96f

    const v13, 0x421f5c29    # 39.84f

    const v15, 0x42166666    # 37.6f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, -0x3f59999a    # -5.2f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v10, 0x0

    const v11, -0x3ff0a3d7    # -2.24f

    const v13, -0x3fa8f5c3    # -3.36f

    const v14, 0x3ee147ae    # 0.44f

    const v15, -0x3f78f5c3    # -4.22f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v13, 0x40800000    # 4.0f

    const/4 v15, 0x0

    const/16 v23, 0x1

    const v17, 0x3fdeb852    # 1.74f

    const v18, -0x402147ae    # -1.74f

    move-object v12, v9

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3f266666    # 0.65f

    const v10, -0x41570a3d    # -0.33f

    const v11, 0x3fb851ec    # 1.44f

    const v12, -0x412e147b    # -0.41f

    const v13, 0x402f5c29    # 2.74f

    const v14, -0x4123d70a    # -0.43f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x41266666    # 10.4f

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-virtual {v4, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->Pa(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x42033333    # 32.8f

    const/high16 v13, 0x41000000    # 8.0f

    const v14, 0x4201999a    # 32.4f

    move-object v8, v2

    move v10, v9

    move v11, v15

    move v12, v15

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->Qe(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->ND(LX/0CDd;)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v9, 0x0

    const v10, -0x4067ae14    # -1.19f

    const v12, -0x4015c28f    # -1.83f

    const v13, -0x42dc28f6    # -0.04f

    const v14, -0x3feccccd    # -2.3f

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x42b33333    # -0.05f

    invoke-virtual {v4, v6}, LX/0CDd;->LJIILLIIL(F)V

    const v2, -0x428a3d71    # -0.06f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x418b851f    # 17.44f

    const/high16 v10, 0x41f00000    # 30.0f

    const v11, 0x41866666    # 16.8f

    const v13, 0x4179999a    # 15.6f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->zD(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->qI(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v20, 0x40800000    # 4.0f

    const v24, 0x40933333    # 4.6f

    const v25, 0x41a0cccd    # 20.1f

    move-object/from16 v19, v4

    move/from16 v21, v20

    move/from16 v22, v15

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4, v7, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x4197ae14    # 18.96f

    const v12, 0x418eb852    # 17.84f

    const v14, 0x4179999a    # 15.6f

    move/from16 v9, v20

    move/from16 v11, v20

    move/from16 v13, v20

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v9, 0x0

    const v10, -0x3ff0a3d7    # -2.24f

    const v12, -0x3fa8f5c3    # -3.36f

    const v13, 0x3ee147ae    # 0.44f

    const v14, -0x3f78f5c3    # -4.22f

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x40800000    # 4.0f

    move-object v8, v8

    move v9, v3

    move v10, v3

    move v11, v15

    move/from16 v12, v23

    move/from16 v13, v17

    move/from16 v14, v18

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3f266666    # 0.65f

    const v10, -0x41570a3d    # -0.33f

    const v11, 0x3fb851ec    # 1.44f

    const v12, -0x412e147b    # -0.41f

    const v13, 0x402f5c29    # 2.74f

    const v14, -0x4123d70a    # -0.43f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->Pa(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x42033333    # 32.8f

    const/high16 v13, 0x41000000    # 8.0f

    move-object v8, v3

    move v10, v9

    move v11, v15

    move v12, v15

    move v14, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->nK(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->ND(LX/0CDd;)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v9, 0x0

    const v10, -0x4067ae14    # -1.19f

    const v12, -0x40147ae1    # -1.84f

    const v13, -0x42dc28f6    # -0.04f

    const v14, -0x3feccccd    # -2.3f

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v6}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v8, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x42033333    # 32.8f

    const v13, 0x4179999a    # 15.6f

    const/high16 v14, 0x41000000    # 8.0f

    move-object v8, v2

    move v10, v9

    move v11, v15

    move v12, v15

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->LLJLILLLLZIIL(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3e8a3d71    # 0.27f

    invoke-virtual {v2, v7, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v24, -0x40333333    # -1.6f

    const v25, 0x3fbc28f6    # 1.47f

    move-object/from16 v19, v2

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v15

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x41dc28f6    # -0.16f

    const v3, 0x3da3d70a    # 0.08f

    invoke-virtual {v2, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v25, -0x40ab851f    # -0.83f

    const v26, 0x3eb851ec    # 0.36f

    const v27, -0x40066666    # -1.95f

    const v29, -0x3f7e6666    # -4.05f

    move/from16 v28, v26

    move/from16 v30, v26

    move-object/from16 v24, v2

    invoke-virtual/range {v24 .. v30}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f2a3d71    # -6.68f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->cb(LX/0CDd;)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x41d00000    # 26.0f

    const v9, 0x4197ae14    # 18.96f

    const v11, 0x418eb852    # 17.84f

    move v10, v8

    move v12, v8

    move v13, v13

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const v9, -0x3ff0a3d7    # -2.24f

    const v11, -0x3fa8f5c3    # -3.36f

    const v12, 0x3ee147ae    # 0.44f

    const v13, -0x3f78f5c3    # -4.22f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    move-object v7, v7

    move v8, v4

    move v9, v4

    move v10, v15

    move/from16 v11, v23

    move/from16 v12, v17

    move/from16 v13, v18

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3f266666    # 0.65f

    const v9, -0x41570a3d    # -0.33f

    const v10, 0x3fb851ec    # 1.44f

    const v11, -0x412e147b    # -0.41f

    const v12, 0x402f5c29    # 2.74f

    const v13, -0x4123d70a    # -0.43f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4201999a    # 32.4f

    invoke-virtual {v3, v2, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40a66666    # 5.2f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    invoke-virtual {v3, v1, v4}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x4067ae14    # -1.19f

    const/4 v9, 0x0

    const v10, -0x4015c28f    # -1.83f

    const v12, -0x3feccccd    # -2.3f

    const v13, 0x3d23d70a    # 0.04f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v6}, LX/0CDd;->LJIIL(F)V

    const v2, 0x3d75c28f    # 0.06f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x42033333    # 32.8f

    const/4 v5, 0x0

    const v16, -0x42b33333    # -0.05f

    const v17, 0x40133333    # 2.3f

    move v13, v12

    move v14, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->nK(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->wz(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x42166666    # 37.6f

    const/high16 v8, 0x41000000    # 8.0f

    move v3, v12

    move v4, v12

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LIZLLL(FFZZFF)V

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
