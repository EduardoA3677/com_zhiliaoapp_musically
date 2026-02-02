.class public final LX/0BrX;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 32

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41dfeb85    # 27.99f

    const v1, 0x4129999a    # 10.6f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->l6(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x43dc28f6    # -0.01f

    const v1, 0x3d8f5c29    # 0.07f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x422347ae    # 40.82f

    const/4 v6, 0x0

    const v8, -0x41bd70a4    # -0.19f

    const v9, 0x40666666    # 3.6f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x40200000    # 2.5f

    const/high16 v12, 0x40a00000    # 5.0f

    const/4 v13, 0x0

    move v9, v8

    move v10, v6

    move v11, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x4206eb85    # 33.73f

    const/16 v28, 0x0

    const/16 v18, 0x1

    const v19, 0x3e2e147b    # 0.17f

    const v20, -0x3fb5c28f    # -3.16f

    move/from16 v16, v15

    move/from16 v17, v6

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->LJJLIIIJ(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v26, 0x41e00000    # 28.0f

    const v27, 0x4129999a    # 10.6f

    move-object/from16 v21, v3

    move/from16 v22, v8

    move/from16 v23, v8

    move/from16 v24, v6

    move/from16 v25, v6

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x4126e148    # 10.43f

    const/high16 v3, 0x41380000    # 11.5f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->k6(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, 0x4226b852    # 41.68f

    const v26, -0x41bd70a4    # -0.19f

    const v27, 0x40670a3d    # 3.61f

    move-object/from16 v21, v1

    move/from16 v23, v22

    move/from16 v24, v6

    move/from16 v25, v6

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move v9, v8

    move v10, v6

    move v11, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x4206eb85    # 33.73f

    move/from16 v16, v15

    move/from16 v17, v6

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x413f851f    # 11.97f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, -0x3f60f5c3    # -4.97f

    const v13, -0x410a3d71    # -0.48f

    move v9, v8

    move v10, v6

    move v11, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x422f6666    # 43.85f

    const v1, 0x41953333    # 18.65f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v26, 0x40200000    # 2.5f

    const v30, -0x3f670a3d    # -4.78f

    const v31, -0x40466666    # -1.45f

    move/from16 v27, v26

    move/from16 v29, v28

    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v31}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40c51eb8    # -0.73f

    const v3, 0x401851ec    # 2.38f

    const v4, -0x3fc851ec    # -2.87f

    const v5, 0x40c8f5c3    # 6.28f

    const v6, -0x3f3e147b    # -6.06f

    const v7, 0x411f5c29    # 9.96f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fb51eb8    # -3.17f

    const v3, 0x406b851f    # 3.68f

    const v4, -0x3f1c28f6    # -7.12f

    const v5, 0x40da8f5c    # 6.83f

    const v6, -0x3ecb851f    # -11.28f

    const v7, 0x4101999a    # 8.1f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f5947ae    # -5.21f

    const v3, 0x3fcccccd    # 1.6f

    const v4, -0x3eff3333    # -8.05f

    const v5, 0x3eae147b    # 0.34f

    const v6, -0x3ee47ae1    # -9.72f

    const v7, -0x404a3d71    # -1.42f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4010a3d7    # -1.87f

    const v3, -0x4003d70a    # -1.97f

    const v4, -0x3fceb852    # -2.77f

    const v5, -0x3f5c7ae1    # -5.11f

    const v6, -0x3fc66666    # -2.9f

    const v7, -0x3f00a3d7    # -7.98f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40200000    # 2.5f

    const/high16 v6, -0x3f600000    # -5.0f

    const v7, 0x3e6b851f    # 0.23f

    move-object v1, v1

    move v3, v2

    move/from16 v4, v18

    move/from16 v5, v28

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e23d70a    # 0.16f

    const/high16 v3, 0x40600000    # 3.5f

    const v4, 0x3fa147ae    # 1.26f

    const v5, 0x410028f6    # 8.01f

    const v6, 0x4088f5c3    # 4.28f

    const v7, 0x41333333    # 11.2f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x404e147b    # 3.22f

    const v3, 0x4059999a    # 3.4f

    const v4, 0x41028f5c    # 8.16f

    const v5, 0x4099999a    # 4.8f

    const v6, 0x416ccccd    # 14.8f

    const v7, 0x4030a3d7    # 2.76f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40accccd    # 5.4f

    const v3, -0x402b851f    # -1.66f

    const v4, 0x4121999a    # 10.1f

    const v5, -0x3f4dc28f    # -5.57f

    const v6, 0x4159999a    # 13.6f

    const v7, -0x3ee6147b    # -9.62f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40600000    # 3.5f

    const v3, -0x3f7eb852    # -4.04f

    const v4, 0x40c28f5c    # 6.08f

    const v5, -0x3ef75c29    # -8.54f

    const v6, 0x40e1eb85    # 7.06f

    const v7, -0x3ec3851f    # -11.78f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

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
