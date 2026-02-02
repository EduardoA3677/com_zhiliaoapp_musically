.class public final LX/0Bnm;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 25

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40c00000    # 6.0f

    const v1, 0x4135999a    # 11.35f

    invoke-virtual {v2, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v6, 0x0

    const v7, -0x40f0a3d7    # -0.56f

    const v9, -0x40a8f5c3    # -0.84f

    const v10, 0x3dcccccd    # 0.1f

    const v11, -0x4079999a    # -1.05f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x3ee66666    # 0.45f

    const v11, -0x411eb852    # -0.44f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3e570a3d    # 0.21f

    const v7, -0x421eb852    # -0.11f

    const v8, 0x3efae148    # 0.49f

    const v10, 0x3f866666    # 1.05f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x41d66666    # 26.8f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    const v6, 0x3f0f5c29    # 0.56f

    const/4 v7, 0x0

    const v8, 0x3f570a3d    # 0.84f

    const v11, 0x3dcccccd    # 0.1f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x3ee147ae    # 0.44f

    const v11, 0x3ee66666    # 0.45f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3de147ae    # 0.11f

    const v7, 0x3e570a3d    # 0.21f

    const v12, 0x3de147ae    # 0.11f

    const v9, 0x3efae148    # 0.49f

    const v11, 0x3f866666    # 1.05f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3fa66666    # 1.3f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v6, 0x0

    const v7, 0x3f0f5c29    # 0.56f

    const v9, 0x3f570a3d    # 0.84f

    const v10, -0x42333333    # -0.1f

    move v8, v6

    move v11, v11

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, -0x4119999a    # -0.45f

    const v11, 0x3ee147ae    # 0.44f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, -0x41a8f5c3    # -0.21f

    const v13, -0x41051eb8    # -0.49f

    const v15, -0x4079999a    # -1.05f

    move-object v10, v5

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x40f33333    # 7.6f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v6, -0x40f0a3d7    # -0.56f

    const/4 v7, 0x0

    const v8, -0x40a8f5c3    # -0.84f

    const v11, -0x42333333    # -0.1f

    move v9, v7

    move v10, v15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, -0x411eb852    # -0.44f

    const v11, -0x4119999a    # -0.45f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v19, 0x40c00000    # 6.0f

    const/high16 v14, 0x41580000    # 13.5f

    const v16, 0x41535c29    # 13.21f

    const v18, 0x414a6666    # 12.65f

    move-object v12, v2

    move v13, v4

    move v15, v4

    move/from16 v17, v4

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4059999a    # -1.3f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x41bacccd    # 23.35f

    invoke-virtual {v6, v4, v5}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->LLJLLL(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x42033333    # 32.8f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIIL(F)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x3f0f5c29    # 0.56f

    const/4 v14, 0x0

    const v15, 0x3f570a3d    # 0.84f

    const v17, 0x3f866666    # 1.05f

    const v18, 0x3dcccccd    # 0.1f

    move/from16 v16, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v13, 0x3f800000    # 1.0f

    const v17, 0x3ee147ae    # 0.44f

    const v18, 0x3ee66666    # 0.45f

    move-object v12, v12

    move v14, v13

    move v15, v8

    move/from16 v16, v9

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, 0x3de147ae    # 0.11f

    const v14, 0x3e570a3d    # 0.21f

    const v16, 0x3efae148    # 0.49f

    const v18, 0x3f866666    # 1.05f

    move v15, v13

    move/from16 v17, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v12, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v13, 0x0

    const v14, 0x3f0f5c29    # 0.56f

    const v16, 0x3f570a3d    # 0.84f

    const v17, -0x42333333    # -0.1f

    move v15, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v13, 0x3f800000    # 1.0f

    const v18, 0x3ee147ae    # 0.44f

    move-object v12, v12

    move v14, v13

    move v15, v8

    move/from16 v16, v9

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, -0x41a8f5c3    # -0.21f

    const v14, 0x3de147ae    # 0.11f

    const v15, -0x41051eb8    # -0.49f

    const v17, -0x4079999a    # -1.05f

    move/from16 v16, v14

    move/from16 v18, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v12, v1}, LX/0CDd;->LJII(F)V

    const v13, -0x40f0a3d7    # -0.56f

    const/4 v14, 0x0

    const v15, -0x40a8f5c3    # -0.84f

    const v18, -0x42333333    # -0.1f

    move/from16 v16, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v3, v12

    move v5, v4

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v20, 0x41cc0000    # 25.5f

    const v22, 0x41c9ae14    # 25.21f

    const v24, 0x41c53333    # 24.65f

    move/from16 v21, v19

    move/from16 v23, v19

    move-object/from16 v18, v3

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42070000    # 33.75f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->Aw(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v20, 0x420a0000    # 34.5f

    const v22, 0x420b28f6    # 34.79f

    const v24, 0x420d6666    # 35.35f

    move/from16 v21, v19

    move/from16 v23, v19

    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->O2(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

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
