.class public final LX/0Bl9;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 31

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41580000    # 13.5f

    const/high16 v3, 0x40b00000    # 5.5f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, -0x3fa00000    # -3.5f

    const v8, 0x40a428f6    # 5.13f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3fef5c29    # 1.87f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41b33333    # 22.4f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fa3d70a    # 1.28f

    const/4 v3, 0x0

    const v4, 0x40166666    # 2.35f

    const v6, 0x404f5c29    # 3.24f

    const v7, 0x3d8f5c29    # 0.07f

    move v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f6b851f    # 0.92f

    const v3, 0x3da3d70a    # 0.08f

    const v4, 0x3fe66666    # 1.8f

    const v5, 0x3e75c28f    # 0.24f

    const v6, 0x4029999a    # 2.65f

    const v7, 0x3f2b851f    # 0.67f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x40d9999a    # 6.8f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, 0x403e147b    # 2.97f

    move v10, v9

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3edc28f6    # 0.43f

    const v10, 0x3f59999a    # 0.85f

    const v11, 0x3f19999a    # 0.6f

    const v12, 0x3fdd70a4    # 1.73f

    move v13, v7

    move v14, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3d8f5c29    # 0.07f

    const v3, 0x3f63d70a    # 0.89f

    const v5, 0x3ffae148    # 1.96f

    const v7, 0x404f5c29    # 3.24f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x417451ec    # 15.27f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40b00000    # 5.5f

    const/4 v4, 0x1

    const/high16 v6, -0x3f800000    # -4.0f

    const/4 v7, 0x0

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x420e0000    # 35.5f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4179999a    # 15.6f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x405c28f6    # -1.28f

    const/4 v3, 0x0

    const v4, -0x3fe9999a    # -2.35f

    const v6, -0x3fb0a3d7    # -3.24f

    const v7, -0x4270a3d7    # -0.07f

    move v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40de147b    # 6.94f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x3fd66666    # -2.65f

    const v7, -0x40d47ae1    # -0.67f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x40d9999a    # 6.8f

    const/16 v20, 0x0

    const/4 v15, 0x1

    const v13, -0x3fc1eb85    # -2.97f

    move v10, v9

    move v11, v4

    move v12, v5

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move v9, v2

    move v10, v2

    move v11, v4

    move v12, v5

    move v13, v7

    move v14, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x41e20000    # 28.25f

    const v5, 0x41d970a4    # 27.18f

    const v7, 0x41cf3333    # 25.9f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x412a147b    # 10.63f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v13, 0x40b00000    # 5.5f

    const/high16 v17, 0x40f00000    # 7.5f

    const v18, -0x3f5bd70a    # -5.13f

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41000000    # 8.0f

    const v1, 0x40f66666    # 7.7f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, 0x400ccccd    # 2.2f

    const/16 v21, 0x0

    const v22, -0x3f733333    # -4.4f

    move/from16 v18, v17

    move-object/from16 v16, v1

    move/from16 v19, v15

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v25, 0x0

    const v7, 0x408ccccd    # 4.4f

    move/from16 v2, v17

    move/from16 v3, v17

    move/from16 v4, v20

    move/from16 v5, v20

    move/from16 v6, v21

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40000000    # 2.0f

    const v1, 0x410ccccd    # 8.8f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41151eb8    # 9.32f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f6147ae    # 0.88f

    const v5, 0x40128f5c    # 2.29f

    const v6, 0x3d75c28f    # 0.06f

    const v7, 0x403f5c29    # 2.99f

    move/from16 v4, v21

    move/from16 v2, v21

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3d4ccccd    # 0.05f

    const v3, 0x3f2e147b    # 0.68f

    const v4, 0x3e19999a    # 0.15f

    const v5, 0x3f7ae148    # 0.98f

    const/high16 v6, 0x3e800000    # 0.25f

    const v7, 0x3f947ae1    # 1.16f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3e851eb8    # 0.26f

    const v10, 0x3f07ae14    # 0.53f

    const v11, 0x3f333333    # 0.7f

    const v12, 0x3f75c28f    # 0.96f

    const v13, 0x3f9c28f6    # 1.22f

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v19, 0x3e3851ec    # 0.18f

    const v20, 0x3dcccccd    # 0.1f

    const v21, 0x3ef5c28f    # 0.48f

    const v22, 0x3e4ccccd    # 0.2f

    move/from16 v23, v7

    move/from16 v24, v6

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3d75c28f    # 0.06f

    const v13, 0x3fce147b    # 1.61f

    const v15, 0x403f5c29    # 2.99f

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Ih(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3eeae148    # -9.32f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v26, -0x404f5c29    # -1.38f

    const v28, -0x3fed70a4    # -2.29f

    const v29, -0x428a3d71    # -0.06f

    const v30, -0x3fc0a3d7    # -2.99f

    move-object/from16 v24, v1

    move/from16 v27, v25

    invoke-virtual/range {v24 .. v30}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40451eb8    # 3.08f

    const/4 v4, 0x0

    const/high16 v6, -0x41800000    # -0.25f

    const v7, -0x406b851f    # -1.16f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x40333333    # 2.8f

    const/4 v15, 0x0

    const v13, -0x4063d70a    # -1.22f

    move v10, v9

    move v11, v4

    move v12, v4

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x41c7ae14    # -0.18f

    const v10, -0x42333333    # -0.1f

    const v11, -0x410a3d71    # -0.48f

    const v12, -0x41b33333    # -0.2f

    move v13, v7

    move v14, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40cccccd    # -0.7f

    const v3, -0x428a3d71    # -0.06f

    const v4, -0x4031eb85    # -1.61f

    const v6, -0x3fc0a3d7    # -2.99f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->u0(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4200cccd    # 32.2f

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x400ccccd    # 2.2f

    const/4 v4, 0x1

    const v6, -0x3f733333    # -4.4f

    move-object v1, v1

    move/from16 v2, v17

    move/from16 v3, v17

    move v5, v4

    move/from16 v7, v25

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, 0x408ccccd    # 4.4f

    move v14, v13

    move/from16 v16, v4

    move/from16 v18, v25

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

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
