.class public final LX/0BSn;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 34

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41f63d71    # 30.78f

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3fc00000    # 1.5f

    const v4, 0x4030a3d7    # 2.76f

    const v5, 0x3cf5c28f    # 0.03f

    const v6, 0x4075c28f    # 3.84f

    const v7, 0x3df5c28f    # 0.12f

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fb9999a    # 1.45f

    const v3, 0x3de147ae    # 0.11f

    const v4, 0x402f5c29    # 2.74f

    const v5, 0x3ebd70a4    # 0.37f

    const v6, 0x407ae148    # 3.92f

    const v7, 0x3f7851ec    # 0.97f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->VK(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41266666    # 10.4f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x400ccccd    # 2.2f

    const v5, 0x407eb852    # 3.98f

    const v6, -0x420a3d71    # -0.12f

    const v7, 0x40ad70a4    # 5.42f

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41240000    # 10.25f

    const v6, -0x4087ae14    # -0.97f

    const v7, 0x407ae148    # 3.92f

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x41200000    # 10.0f

    const v6, -0x3f7428f6    # -4.37f

    const v7, 0x408bd70a    # 4.37f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x4068f5c3    # -1.18f

    const v10, 0x3f19999a    # 0.6f

    const v11, -0x3fe1eb85    # -2.47f

    const v12, 0x3f5c28f6    # 0.86f

    const v13, -0x3f851eb8    # -3.92f

    const v14, 0x3f7851ec    # 0.97f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x4047ae14    # -1.44f

    const v10, 0x3df5c28f    # 0.12f

    const v11, -0x3fb28f5c    # -3.21f

    const v13, -0x3f528f5c    # -5.42f

    const v32, 0x3df5c28f    # 0.12f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->yg(LX/0CDd;)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x3ff33333    # -2.2f

    const/4 v10, 0x0

    const v11, -0x3f8147ae    # -3.98f

    const v14, -0x420a3d71    # -0.12f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v15, 0x41240000    # 10.25f

    const/16 v17, 0x0

    const/16 v18, 0x1

    const v19, -0x3f851eb8    # -3.92f

    const v20, -0x4087ae14    # -0.97f

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v22, 0x41200000    # 10.0f

    move-object/from16 v21, v1

    move/from16 v23, v22

    move/from16 v24, v17

    move/from16 v25, v18

    move/from16 v26, v6

    move/from16 v27, v6

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, -0x40e66666    # -0.6f

    const v23, -0x4068f5c3    # -1.18f

    const v24, -0x40a3d70a    # -0.86f

    const v25, -0x3fe1eb85    # -2.47f

    move-object/from16 v21, v1

    move/from16 v26, v20

    move/from16 v27, v19

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v26, 0x40800000    # 4.0f

    const v27, 0x4204b852    # 33.18f

    const v29, 0x41fb3333    # 31.4f

    const v31, 0x41e9999a    # 29.2f

    move-object/from16 v25, v1

    move/from16 v28, v26

    move/from16 v30, v26

    invoke-virtual/range {v25 .. v31}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x41966666    # 18.8f

    invoke-virtual {v1, v15}, LX/0CDd;->LJIJI(F)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v28, 0x0

    const v29, -0x3ff33333    # -2.2f

    const v31, -0x3f8147ae    # -3.98f

    move-object/from16 v27, v8

    move/from16 v30, v28

    move/from16 v33, v13

    invoke-virtual/range {v27 .. v33}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3de147ae    # 0.11f

    const v10, -0x40466666    # -1.45f

    const v11, 0x3ebd70a4    # 0.37f

    const v12, -0x3fd0a3d7    # -2.74f

    const v13, 0x3f7851ec    # 0.97f

    move/from16 v14, v19

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v8, v8

    move v10, v9

    move v13, v7

    move v14, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3f970a3d    # 1.18f

    const v3, -0x40e66666    # -0.6f

    const v4, 0x401e147b    # 2.47f

    const v6, 0x407ae148    # 3.92f

    move-object v1, v8

    move/from16 v5, v24

    move/from16 v7, v20

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x416d1eb8    # 14.82f

    const/high16 v12, 0x40800000    # 4.0f

    const v13, 0x4184cccd    # 16.6f

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x413fae14    # 11.98f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42200000    # 40.0f

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->q4(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x401147ae    # 2.27f

    const/4 v5, 0x0

    const v6, 0x40770a3d    # 3.86f

    const v8, 0x40a33333    # 5.1f

    const v9, -0x42333333    # -0.1f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f99999a    # 1.2f

    const v5, -0x42333333    # -0.1f

    const v6, 0x3ff33333    # 1.9f

    const v7, -0x416b851f    # -0.29f

    const v8, 0x401ae148    # 2.42f

    const v9, -0x40f33333    # -0.55f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v6, 0x0

    const v8, 0x402851ec    # 2.63f

    const v9, -0x3fd7ae14    # -2.63f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3e851eb8    # 0.26f

    const v5, -0x40fae148    # -0.52f

    const v6, 0x3ee66666    # 0.45f

    const v7, -0x4063d70a    # -1.22f

    const v8, 0x3f0ccccd    # 0.55f

    const v9, -0x3fe47ae1    # -2.43f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3dcccccd    # 0.1f

    const v5, -0x40628f5c    # -1.23f

    const v7, -0x3fcb851f    # -2.82f

    const v9, -0x3f5d1eb8    # -5.09f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v1, v2}, LX/0CDd;->LJII(F)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v1, v3}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x41e9999a    # 29.2f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v5, v1, v4}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->LC(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3f051eb8    # 0.52f

    const v6, 0x3e851eb8    # 0.26f

    const v7, 0x3f9c28f6    # 1.22f

    const v8, 0x3ee66666    # 0.45f

    const v9, 0x401b851f    # 2.43f

    const v10, 0x3f0ccccd    # 0.55f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3f9d70a4    # 1.23f

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x40347ae1    # 2.82f

    const v9, 0x40a2e148    # 5.09f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->sh(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJII(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x404ccccd    # 3.2f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-virtual {v5, v2, v4}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->LJIJ(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3fb33333    # -3.2f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v5}, LX/0BOV;->Ed(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x40947ae1    # -0.92f

    const v7, -0x4270a3d7    # -0.07f

    const v8, -0x3ffccccd    # -2.05f

    const v9, -0x42333333    # -0.1f

    const/high16 v10, -0x3fa00000    # -3.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v3}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v15, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->TE(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x428acccd    # 69.4f

    const/4 v8, 0x0

    const/high16 v10, 0x41000000    # 8.0f

    move v7, v6

    move v9, v8

    move v11, v15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Om(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJIJ(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->y2(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v4}, LX/0CDd;->LJIIL(F)V

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
