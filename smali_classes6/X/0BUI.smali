.class public final LX/0BUI;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    iget-object v2, v4, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42200000    # 40.0f

    const/high16 v0, 0x41580000    # 13.5f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v4, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Jb(LX/0CDd;)V

    iget-object v1, v4, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v4, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v4, LX/0BUI;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0BUI;->LJFF:LX/0CDd;

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x4169999a    # 14.6f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v7}, LX/0BOV;->LJJI(LX/0CDd;)V

    const v8, 0x40b1eb85    # 5.56f

    const/high16 v9, 0x40a00000    # 5.0f

    const v10, 0x40e7ae14    # 7.24f

    const v12, 0x4129999a    # 10.6f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41d66666    # 26.8f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    invoke-static {v7}, LX/0BOV;->NF(LX/0CDd;)V

    const v0, 0x40d9999a    # 6.8f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const v9, 0x40570a3d    # 3.36f

    const v11, 0x40a147ae    # 5.04f

    const v12, -0x40d9999a    # -0.65f

    const v13, 0x40ca3d71    # 6.32f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, -0x3fd7ae14    # -2.63f

    const v13, 0x402851ec    # 2.63f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x405c28f6    # -1.28f

    const v9, 0x3f266666    # 0.65f

    const v10, -0x3fc28f5c    # -2.96f

    const v12, -0x3f35c28f    # -6.32f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x4129999a    # 10.6f

    invoke-virtual {v7, v2}, LX/0CDd;->LJII(F)V

    invoke-static {v7}, LX/0BOV;->Nz(LX/0CDd;)V

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x41d3851f    # 26.44f

    const v11, 0x41c6147b    # 24.76f

    const v13, 0x41ab3333    # 21.4f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, -0x3f266666    # -6.8f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    invoke-static {v7}, LX/0BOV;->Cy(LX/0CDd;)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJI(F)V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v7, v2}, LX/0CDd;->LJII(F)V

    const v0, -0x3fa66666    # -3.4f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const/high16 v9, -0x40200000    # -1.75f

    const v11, -0x3fcb851f    # -2.82f

    const v12, 0x3d8f5c29    # 0.07f

    const v13, -0x3f9851ec    # -3.62f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x40a3d70a    # 5.12f

    const v12, 0x3e0f5c29    # 0.14f

    const v13, -0x40a3d70a    # -0.86f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x430a3d71    # -0.03f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v8, 0x40000000    # 2.0f

    const v12, 0x3f6147ae    # 0.88f

    const v3, -0x430a3d71    # -0.03f

    const v13, -0x40a147ae    # -0.87f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x3cf5c28f    # 0.03f

    const v6, -0x43dc28f6    # -0.01f

    invoke-virtual {v7, v0, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x40a3d70a    # 5.12f

    const v12, 0x3f5c28f6    # 0.86f

    const v13, -0x41f0a3d7    # -0.14f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x40f8f5c3    # 7.78f

    const/high16 v9, 0x41100000    # 9.0f

    const v10, 0x410d999a    # 8.85f

    const v12, 0x4129999a    # 10.6f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-virtual {v7, v2, v6}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v8, 0x0

    const v9, 0x3fb33333    # 1.4f

    const v10, 0x3c23d70a    # 0.01f

    const v11, 0x4013d70a    # 2.31f

    const v12, 0x3d8f5c29    # 0.07f

    const v13, 0x404147ae    # 3.02f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v7}, LX/0BOV;->uc(LX/0CDd;)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v8, 0x3fe00000    # 1.75f

    const/4 v9, 0x0

    const v10, 0x40347ae1    # 2.82f

    const v12, 0x4067ae14    # 3.62f

    const v13, -0x4270a3d7    # -0.07f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x40a3851f    # 5.11f

    const v12, 0x3f5c28f6    # 0.86f

    const v13, -0x41f0a3d7    # -0.14f

    const/4 v10, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v8, 0x40000000    # 2.0f

    const v12, 0x3f5eb852    # 0.87f

    const v13, -0x409eb852    # -0.88f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x3c23d70a    # 0.01f

    invoke-virtual {v7, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x40a3851f    # 5.11f

    const v12, 0x3e0f5c29    # 0.14f

    const v13, -0x40a3d70a    # -0.86f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3d75c28f    # 0.06f

    const v9, -0x40cccccd    # -0.7f

    const v10, 0x3d8f5c29    # 0.07f

    const v11, -0x4030a3d7    # -1.62f

    const v13, -0x3fbeb852    # -3.02f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0BUI;->LJI:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v4, LX/0BUI;->LJII:LX/0CDd;

    const v1, 0x4220999a    # 40.15f

    const v0, 0x422c28f6    # 43.04f

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v11, -0x41e66666    # -0.15f

    const v12, 0x3e4ccccd    # 0.2f

    const v13, -0x41333333    # -0.4f

    const v14, 0x3ea3d70a    # 0.32f

    const v15, -0x4099999a    # -0.9f

    const v16, 0x3f11eb85    # 0.57f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x40ca3d71    # -0.71f

    const v0, 0x3eb851ec    # 0.36f

    invoke-virtual {v10, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v11, -0x41000000    # -0.5f

    const/high16 v12, 0x3e800000    # 0.25f

    const v13, -0x40bd70a4    # -0.76f

    const v14, 0x3ebd70a4    # 0.37f

    const/high16 v15, -0x40800000    # -1.0f

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, -0x40eb851f    # -0.58f

    const v16, -0x41b33333    # -0.2f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, -0x41b33333    # -0.2f

    const v12, -0x41f0a3d7    # -0.14f

    const v13, -0x415c28f6    # -0.32f

    const v14, -0x413851ec    # -0.39f

    const v15, -0x40ee147b    # -0.57f

    const v16, -0x409c28f6    # -0.89f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3fa8f5c3    # -3.36f

    const v5, -0x3f2947ae    # -6.71f

    invoke-virtual {v10, v1, v5}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v11, -0x41800000    # -0.25f

    const/high16 v12, -0x41000000    # -0.5f

    const v13, -0x41428f5c    # -0.37f

    const/high16 v14, -0x40c00000    # -0.75f

    const/high16 v16, -0x40800000    # -1.0f

    move v15, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, 0x3e4ccccd    # 0.2f

    const v16, -0x40eb851f    # -0.58f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3e0f5c29    # 0.14f

    const v12, -0x41b33333    # -0.2f

    const v13, 0x3ec7ae14    # 0.39f

    const v14, -0x415c28f6    # -0.32f

    const v15, 0x3f63d70a    # 0.89f

    const v16, -0x40ee147b    # -0.57f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3f35c28f    # 0.71f

    const v0, -0x4147ae14    # -0.36f

    invoke-virtual {v10, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v12, -0x41800000    # -0.25f

    const/high16 v13, 0x3f400000    # 0.75f

    const v14, -0x41428f5c    # -0.37f

    const v3, -0x4147ae14    # -0.36f

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, 0x3f147ae1    # 0.58f

    const v16, 0x3e4ccccd    # 0.2f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3e4ccccd    # 0.2f

    const v12, 0x3e0f5c29    # 0.14f

    const v13, 0x3ea3d70a    # 0.32f

    const v14, 0x3ec7ae14    # 0.39f

    const v15, 0x3f11eb85    # 0.57f

    const v16, 0x3f63d70a    # 0.89f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40570a3d    # 3.36f

    const v0, 0x40d6b852    # 6.71f

    invoke-virtual {v10, v6, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v11, 0x3e800000    # 0.25f

    const/high16 v12, 0x3f000000    # 0.5f

    const v13, 0x3ebd70a4    # 0.37f

    const/high16 v14, 0x3f400000    # 0.75f

    const v0, 0x40d6b852    # 6.71f

    const v6, 0x40570a3d    # 3.36f

    const/high16 v16, 0x3f800000    # 1.0f

    move v15, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, -0x41b33333    # -0.2f

    const v16, 0x3f147ae1    # 0.58f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const/high16 v9, 0x41640000    # 14.25f

    const v8, 0x42098f5c    # 34.39f

    invoke-virtual {v10, v9, v8}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v12, 0x3e800000    # 0.25f

    const/high16 v13, 0x3f400000    # 0.75f

    const v14, 0x3ec28f5c    # 0.38f

    const v15, 0x3f666666    # 0.9f

    const v16, 0x3f11eb85    # 0.57f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, 0x3e4ccccd    # 0.2f

    const v16, 0x3f170a3d    # 0.59f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v11, 0x0

    const v12, 0x3e75c28f    # 0.24f

    const v13, -0x41fae148    # -0.13f

    const v14, 0x3efae148    # 0.49f

    const v15, -0x413d70a4    # -0.38f

    const v16, 0x3f7d70a4    # 0.99f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v11, -0x41800000    # -0.25f

    const/high16 v12, 0x3f000000    # 0.5f

    const v13, -0x413d70a4    # -0.38f

    const/high16 v14, 0x3f400000    # 0.75f

    const v15, -0x40ee147b    # -0.57f

    const v16, 0x3f666666    # 0.9f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, -0x40e8f5c3    # -0.59f

    const v16, 0x3e4ccccd    # 0.2f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, -0x418a3d71    # -0.24f

    const/4 v12, 0x0

    const v13, -0x41051eb8    # -0.49f

    const v14, -0x41fae148    # -0.13f

    const v15, -0x40828f5c    # -0.99f

    const v16, -0x413d70a4    # -0.38f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v10, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v11, -0x41000000    # -0.5f

    const/high16 v12, -0x41800000    # -0.25f

    const/high16 v13, -0x40c00000    # -0.75f

    const v14, -0x413d70a4    # -0.38f

    const v15, -0x4099999a    # -0.9f

    const v16, -0x40ee147b    # -0.57f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, -0x41b33333    # -0.2f

    const v16, -0x40e8f5c3    # -0.59f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v11, 0x0

    const v12, -0x418a3d71    # -0.24f

    const v13, 0x3e051eb8    # 0.13f

    const v14, -0x41051eb8    # -0.49f

    const v15, 0x3ec28f5c    # 0.38f

    const v16, -0x40828f5c    # -0.99f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v10, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v11, 0x3e800000    # 0.25f

    const/high16 v12, -0x41000000    # -0.5f

    const v13, 0x3ec28f5c    # 0.38f

    const/high16 v14, -0x40c00000    # -0.75f

    const v15, 0x3f11eb85    # 0.57f

    const v16, -0x4099999a    # -0.9f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, 0x3f147ae1    # 0.58f

    const v16, -0x41b33333    # -0.2f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v11, 0x3e800000    # 0.25f

    const/4 v12, 0x0

    const/high16 v13, 0x3f000000    # 0.5f

    const v14, 0x3e051eb8    # 0.13f

    const/high16 v15, 0x3f800000    # 1.0f

    const v16, 0x3ec28f5c    # 0.38f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3f35c28f    # 0.71f

    const v0, 0x3eb851ec    # 0.36f

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v1, 0x41cb999a    # 25.45f

    const v0, 0x422f999a    # 43.9f

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v11, -0x41a8f5c3    # -0.21f

    const v12, 0x3dcccccd    # 0.1f

    const v13, -0x41051eb8    # -0.49f

    const v15, -0x4079999a    # -1.05f

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x40b33333    # -0.8f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIIL(F)V

    const v11, -0x40f0a3d7    # -0.56f

    const/4 v12, 0x0

    const v13, -0x40a8f5c3    # -0.84f

    const v16, -0x42333333    # -0.1f

    move v14, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, -0x411eb852    # -0.44f

    const v16, -0x4119999a    # -0.45f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, -0x421eb852    # -0.11f

    const v12, -0x41a8f5c3    # -0.21f

    const v14, -0x41051eb8    # -0.49f

    const v16, -0x4079999a    # -1.05f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x3f266666    # -6.8f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v11, 0x0

    const v12, -0x40f0a3d7    # -0.56f

    const v14, -0x40a8f5c3    # -0.84f

    const v15, 0x3dcccccd    # 0.1f

    move v13, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, 0x3ee66666    # 0.45f

    const v16, -0x411eb852    # -0.44f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3e570a3d    # 0.21f

    const v12, -0x421eb852    # -0.11f

    const v13, 0x3efae148    # 0.49f

    const v15, 0x3f866666    # 1.05f

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIIL(F)V

    const v11, 0x3f0f5c29    # 0.56f

    const/4 v12, 0x0

    const v13, 0x3f570a3d    # 0.84f

    const v16, 0x3dcccccd    # 0.1f

    move v14, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, 0x3ee147ae    # 0.44f

    const v16, 0x3ee66666    # 0.45f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3de147ae    # 0.11f

    const v12, 0x3e570a3d    # 0.21f

    const v14, 0x3efae148    # 0.49f

    const v16, 0x3f866666    # 1.05f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x40d9999a    # 6.8f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v11, 0x0

    const v12, 0x3f0f5c29    # 0.56f

    const v14, 0x3f570a3d    # 0.84f

    const v15, -0x42333333    # -0.1f

    move v13, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, -0x4119999a    # -0.45f

    const v16, 0x3ee147ae    # 0.44f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BUI;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUI;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BUI;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUI;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
