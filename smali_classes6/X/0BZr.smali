.class public final LX/0BZr;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 25

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, -0x3f200000    # -7.0f

    invoke-virtual {v1, v3}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->bB(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJIJI(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40a47ae1    # 5.14f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3f866666    # 1.05f

    const/4 v5, 0x0

    const v8, 0x3fc8f5c3    # 1.57f

    const v9, 0x3e570a3d    # 0.21f

    const v10, 0x3feb851f    # 1.84f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v15, 0x0

    const v11, 0x3f47ae14    # 0.78f

    const v12, 0x3ec28f5c    # 0.38f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3eb33333    # 0.35f

    const v9, 0x3f428f5c    # 0.76f

    const v10, -0x416147ae    # -0.31f

    const v11, 0x3fcb851f    # 1.59f

    const v12, -0x408ccccd    # -0.95f

    move v8, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x411451ec    # 9.27f

    const v1, -0x3f1b851f    # -7.14f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3f0f5c29    # 0.56f

    const v6, -0x4123d70a    # -0.43f

    const v7, 0x3f570a3d    # 0.84f

    const v8, -0x40d9999a    # -0.65f

    const v9, 0x3f70a3d7    # 0.94f

    const v10, -0x40970a3d    # -0.91f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v17, 0x0

    const v18, -0x40c7ae14    # -0.72f

    move-object v12, v1

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x42333333    # -0.1f

    const v6, -0x417ae148    # -0.26f

    const v7, -0x413d70a4    # -0.38f

    const v8, -0x410a3d71    # -0.48f

    const v9, -0x408f5c29    # -0.94f

    const v10, -0x4099999a    # -0.9f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3eebae14    # -9.27f

    const v4, -0x3f1b3333    # -7.15f

    invoke-virtual {v5, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x40ab851f    # -0.83f

    const v10, -0x40dc28f6    # -0.64f

    const v11, -0x406147ae    # -1.24f

    const v12, -0x408ccccd    # -0.95f

    const v13, -0x40333333    # -1.6f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v23, -0x40bae148    # -0.77f

    const v24, 0x3ec28f5c    # 0.38f

    move/from16 v20, v19

    move/from16 v22, v21

    move-object/from16 v18, v4

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x41a8f5c3    # -0.21f

    const v10, 0x3e8a3d71    # 0.27f

    const v12, 0x3f4ccccd    # 0.8f

    const v14, 0x3feb851f    # 1.84f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->y2(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->lh(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v18, 0x41200000    # 10.0f

    const/high16 v22, 0x40a00000    # 5.0f

    const/high16 v23, 0x41900000    # 18.0f

    move/from16 v19, v18

    move/from16 v20, v21

    move-object/from16 v17, v4

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v18, 0x3f800000    # 1.0f

    move/from16 v19, v18

    move/from16 v20, v21

    move/from16 v22, v18

    move/from16 v23, v18

    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x422c0000    # 43.0f

    const/high16 v4, 0x41b80000    # 23.0f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->xe(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->aB(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->oh(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3f5b851f    # -5.14f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v9, 0x0

    const v10, -0x4079999a    # -1.05f

    const v12, -0x40370a3d    # -1.57f

    const v13, -0x41a8f5c3    # -0.21f

    const v14, -0x40147ae1    # -1.84f

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const v15, -0x40b851ec    # -0.78f

    move-object v10, v4

    move v12, v11

    move/from16 v13, v21

    move/from16 v14, v21

    move/from16 v16, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, -0x414ccccd    # -0.35f

    const v15, -0x40bd70a4    # -0.76f

    const v16, 0x3e9eb852    # 0.31f

    const v17, -0x40347ae1    # -1.59f

    const v18, 0x3f733333    # 0.95f

    move-object v12, v4

    move v14, v9

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x40e47ae1    # 7.14f

    invoke-virtual {v5, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, -0x40f0a3d7    # -0.56f

    const v14, 0x3edc28f6    # 0.43f

    const v15, -0x40a8f5c3    # -0.84f

    const v16, 0x3f266666    # 0.65f

    const v17, -0x408f5c29    # -0.94f

    const v18, 0x3f68f5c3    # 0.91f

    move-object v12, v1

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3f3851ec    # 0.72f

    move-object v4, v1

    move v5, v11

    move v6, v11

    move/from16 v7, v21

    move/from16 v8, v21

    move v9, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3e851eb8    # 0.26f

    const v7, 0x3ec28f5c    # 0.38f

    const v8, 0x3ef5c28f    # 0.48f

    const v9, 0x3f70a3d7    # 0.94f

    const v10, 0x3f666666    # 0.9f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40e4cccd    # 7.15f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3f547ae1    # 0.83f

    const v6, 0x3f23d70a    # 0.64f

    const v7, 0x3f9eb852    # 1.24f

    const v8, 0x3f733333    # 0.95f

    const v9, 0x3fcccccd    # 1.6f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v21, 0x3f451eb8    # 0.77f

    const v22, -0x413d70a4    # -0.38f

    move-object/from16 v16, v1

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v20, v19

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3e570a3d    # 0.21f

    const v6, -0x4175c28f    # -0.27f

    const v8, -0x40b33333    # -0.8f

    const v10, -0x40147ae1    # -1.84f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->kn(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJIJI(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v10, -0x3ee00000    # -10.0f

    move v6, v5

    move/from16 v7, v19

    move/from16 v8, v19

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v3}, LX/0CDd;->LJIILLIIL(F)V

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
