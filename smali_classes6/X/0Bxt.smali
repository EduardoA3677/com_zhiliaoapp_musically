.class public final LX/0Bxt;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 28

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Uh(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x42330a3d    # 44.76f

    const v1, 0x413b3333    # 11.7f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x461f84a4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x3f80a3d7    # -3.99f

    const v7, -0x3f81eb85    # -3.97f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41b33333    # -0.2f

    const v3, -0x41dc28f6    # -0.16f

    const v4, -0x410a3d71    # -0.48f

    const v5, -0x41428f5c    # -0.37f

    const v6, -0x40a66666    # -0.85f

    const/high16 v7, -0x41000000    # -0.5f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x40200000    # 2.5f

    const/4 v9, 0x0

    const v11, -0x3fe66666    # -2.4f

    const/high16 v12, 0x3f000000    # 0.5f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x41c7ae14    # -0.18f

    const v4, 0x3e19999a    # 0.15f

    const v6, 0x3eae147b    # 0.34f

    const v7, -0x40f5c28f    # -0.54f

    const v8, 0x3f028f5c    # 0.51f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x419ea3d7    # 19.83f

    const v1, 0x41cb3333    # 25.4f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fc8f5c3    # -2.86f

    const v3, 0x40370a3d    # 2.86f

    const v4, -0x3f73d70a    # -4.38f

    const v5, 0x408c28f6    # 4.38f

    const v6, -0x3f48f5c3    # -5.72f

    const v7, 0x40c147ae    # 6.04f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42260000    # 41.5f

    const/high16 v22, 0x42260000    # 41.5f

    const/4 v4, 0x0

    const v6, -0x3fae147b    # -3.28f

    const v7, 0x40947ae1    # 4.64f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x42a5d1ec    # 82.91f

    const/16 v18, 0x0

    const v13, -0x3f8f5c29    # -3.76f

    const v14, 0x40ed70a4    # 7.42f

    move v10, v9

    move v11, v4

    move v12, v4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x41333333    # -0.4f

    const v2, 0x3f570a3d    # 0.84f

    invoke-virtual {v1, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v16, 0x3fc00000    # 1.5f

    const/high16 v20, 0x40000000    # 2.0f

    move/from16 v17, v16

    move/from16 v19, v18

    move/from16 v21, v20

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x42a5e666    # 82.95f

    move-object v15, v1

    move/from16 v17, v16

    move/from16 v18, v18

    move/from16 v19, v18

    move/from16 v20, v14

    move/from16 v21, v13

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v27, -0x3fae147b    # -3.28f

    move-object/from16 v21, v1

    move/from16 v23, v22

    move/from16 v24, v18

    move/from16 v25, v18

    move/from16 v26, v7

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fd47ae1    # 1.66f

    const v3, -0x40547ae1    # -1.34f

    const v4, 0x404b851f    # 3.18f

    const v5, -0x3fc8f5c3    # -2.86f

    const v6, 0x40c147ae    # 6.04f

    const v7, -0x3f48f5c3    # -5.72f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41893333    # 17.15f

    const v1, -0x3e76cccd    # -17.15f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e2e147b    # 0.17f

    const v3, -0x41d1eb85    # -0.17f

    const v4, 0x3eb851ec    # 0.36f

    const v5, -0x4147ae14    # -0.36f

    const/high16 v6, 0x3f000000    # 0.5f

    const v7, -0x40f851ec    # -0.53f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v15, 0x40200000    # 2.5f

    const/16 v19, 0x0

    const v20, -0x3faf5c29    # -3.26f

    move/from16 v16, v15

    move/from16 v17, v18

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x4117d70a    # 9.49f

    const/high16 v19, -0x41000000    # -0.5f

    const v20, -0x40f5c28f    # -0.54f

    move/from16 v16, v15

    move/from16 v17, v18

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

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
