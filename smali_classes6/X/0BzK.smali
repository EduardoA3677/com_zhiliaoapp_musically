.class public final LX/0BzK;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 34

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41673333    # 14.45f

    const/high16 v1, 0x40a80000    # 5.25f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4051eb85    # -1.36f

    const/4 v3, 0x0

    const v4, -0x3fe33333    # -2.45f

    const v6, -0x3faa3d71    # -3.34f

    const v7, 0x3d8f5c29    # 0.07f

    move v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x40cccccd    # 6.4f

    const/4 v8, 0x0

    const/4 v12, 0x0

    const v11, 0x3f1c28f6    # 0.61f

    move v7, v6

    move v9, v8

    move v10, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x40c80000    # 6.25f

    const/high16 v18, 0x40c80000    # 6.25f

    const/16 v20, 0x0

    const v9, -0x3fd147ae    # -2.73f

    const v10, 0x402eb852    # 2.73f

    move v6, v5

    move v7, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x40cccccd    # 6.4f

    const v14, -0x40e66666    # -0.6f

    const v15, 0x401ccccd    # 2.45f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x425c28f6    # -0.08f

    const v3, 0x3f63d70a    # 0.89f

    const v5, 0x3ffd70a4    # 1.98f

    const v7, 0x4055c28f    # 3.34f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4198cccd    # 19.1f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v12, 0x0

    const v13, 0x3fae147b    # 1.36f

    const v16, 0x3d8f5c29    # 0.07f

    move v14, v12

    move/from16 v17, v7

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3da3d70a    # 0.08f

    const v11, 0x3f666666    # 0.9f

    const v12, 0x3e6b851f    # 0.23f

    const v13, 0x3fd9999a    # 1.7f

    const v14, 0x3f1c28f6    # 0.61f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, 0x402eb852    # 2.73f

    move/from16 v19, v18

    move/from16 v21, v20

    move/from16 v23, v22

    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40cccccd    # 6.4f

    const v8, 0x3f19999a    # 0.6f

    move-object v2, v2

    move v4, v3

    move/from16 v5, v20

    move/from16 v6, v20

    move v7, v15

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, 0x3f63d70a    # 0.89f

    const v23, 0x3da3d70a    # 0.08f

    const v24, 0x3ffd70a4    # 1.98f

    const v26, 0x4055c28f    # 3.34f

    const v28, 0x3da3d70a    # 0.08f

    move/from16 v25, v23

    move/from16 v27, v23

    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x3fae147b    # 1.36f

    const/4 v14, 0x0

    const v18, -0x4270a3d7    # -0.07f

    move/from16 v16, v14

    move/from16 v17, v26

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x40e3d70a    # -0.61f

    move-object v1, v1

    move v2, v3

    move v3, v3

    move/from16 v4, v20

    move/from16 v5, v20

    move v6, v15

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, 0x40c80000    # 6.25f

    const v14, 0x402eb852    # 2.73f

    const v15, -0x3fd147ae    # -2.73f

    move-object v9, v1

    move v11, v10

    move/from16 v12, v20

    move/from16 v13, v20

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x3fe33333    # -2.45f

    move-object v1, v1

    move v2, v3

    move v3, v3

    move/from16 v4, v20

    move/from16 v5, v20

    move v6, v8

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v29, -0x409c28f6    # -0.89f

    const v31, -0x40028f5c    # -1.98f

    const v33, -0x3faa3d71    # -3.34f

    move/from16 v30, v28

    move/from16 v32, v28

    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v33}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3e673333    # -19.1f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v9, 0x0

    const v10, -0x4051eb85    # -1.36f

    const v13, -0x4270a3d7    # -0.07f

    move v11, v9

    move v12, v7

    move/from16 v14, v33

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, -0x40e3d70a    # -0.61f

    move-object v8, v2

    move v9, v3

    move v10, v3

    move/from16 v11, v20

    move/from16 v12, v20

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x40c80000    # 6.25f

    const v13, -0x3fd147ae    # -2.73f

    move-object v8, v2

    move v10, v9

    move/from16 v11, v20

    move/from16 v12, v20

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x40e66666    # -0.6f

    move-object v2, v2

    move v4, v3

    move/from16 v5, v20

    move/from16 v6, v20

    move v7, v7

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x409c28f6    # -0.89f

    const v4, -0x425c28f6    # -0.08f

    const v5, -0x40028f5c    # -1.98f

    const v7, -0x3faa3d71    # -3.34f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Ut(LX/0CDd;)V

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
