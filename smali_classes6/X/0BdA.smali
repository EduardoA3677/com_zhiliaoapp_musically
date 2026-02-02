.class public final LX/0BdA;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 28

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, 0x41580000    # 13.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, -0x3fcccccd    # -2.8f

    const v5, -0x3fb33333    # -3.2f

    const v6, 0x3f0a3d71    # 0.54f

    const v7, -0x3f775c29    # -4.27f

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->of(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42380000    # 46.0f

    const v3, 0x4124cccd    # 10.3f

    const v5, 0x412b3333    # 10.7f

    const/high16 v7, 0x41580000    # 13.5f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLILII(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x4089999a    # 4.3f

    const v5, 0x40866666    # 4.2f

    const v6, -0x40f33333    # -0.55f

    const v7, 0x40a8a3d7    # 5.27f

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Gn(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x4216cccd    # 37.7f

    const v5, 0x42173333    # 37.8f

    const/high16 v7, 0x42060000    # 33.5f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x3e600000    # -20.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42100000    # 36.0f

    const v1, -0x3fa66666    # -3.4f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f947ae1    # 1.16f

    const/4 v4, 0x0

    const v5, 0x3fea3d71    # 1.83f

    const v6, -0x42dc28f6    # -0.04f

    const/high16 v7, 0x40400000    # 3.0f

    const v8, 0x3d75c28f    # 0.06f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3edc28f6    # 0.43f

    const v6, 0x3cf5c28f    # 0.03f

    const v7, 0x3f19999a    # 0.6f

    const v8, 0x3da3d70a    # 0.08f

    const v9, 0x3f23d70a    # 0.64f

    const v10, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3e851eb8    # 0.26f

    const v13, 0x3e051eb8    # 0.13f

    const v14, 0x3ef0a3d7    # 0.47f

    const v15, 0x3eae147b    # 0.34f

    const v24, 0x3f19999a    # 0.6f

    move/from16 v16, v7

    move/from16 v17, v7

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, 0x3ca3d70a    # 0.02f

    const v18, 0x3d23d70a    # 0.04f

    const v19, 0x3d8f5c29    # 0.07f

    const v20, 0x3e4ccccd    # 0.2f

    const v22, 0x3f266666    # 0.65f

    move/from16 v21, v10

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, 0x3e19999a    # 0.15f

    const v18, 0x3fe8f5c3    # 1.82f

    const v19, 0x3d75c28f    # 0.06f

    const v20, 0x408570a4    # 4.17f

    const v22, 0x40bfae14    # 5.99f

    move/from16 v21, v19

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Ih(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f133333    # -7.4f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const v1, 0x41de6666    # 27.8f

    invoke-virtual {v2, v4, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3fea3d71    # 1.83f

    const v6, 0x3d23d70a    # 0.04f

    const/high16 v7, 0x40400000    # 3.0f

    const v8, -0x428a3d71    # -0.06f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, 0x3edc28f6    # 0.43f

    const v23, -0x430a3d71    # -0.03f

    const v25, -0x425c28f6    # -0.08f

    const v27, -0x42333333    # -0.1f

    move-object/from16 v21, v1

    move/from16 v26, v9

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e851eb8    # 0.26f

    const v3, -0x41fae148    # -0.13f

    const v5, -0x4151eb85    # -0.34f

    const v7, -0x40e66666    # -0.6f

    move-object v1, v1

    move v4, v14

    move/from16 v6, v24

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ca3d70a    # 0.02f

    const v3, -0x42dc28f6    # -0.04f

    const v4, 0x3d8f5c29    # 0.07f

    const v5, -0x41b33333    # -0.2f

    const v6, 0x3dcccccd    # 0.1f

    const v7, -0x40d9999a    # -0.65f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x40170a3d    # -1.82f

    const v6, -0x3f7a8f5c    # -4.17f

    const v8, -0x3f4051ec    # -5.99f

    move-object v2, v1

    move/from16 v3, v17

    move/from16 v5, v19

    move/from16 v7, v19

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->sN(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41200000    # 10.0f

    const v1, 0x4121999a    # 10.1f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40eccccd    # 7.4f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v1, 0x40b33333    # 5.6f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v5, -0x42333333    # -0.1f

    const/high16 v8, -0x3f400000    # -6.0f

    move-object v2, v2

    move/from16 v7, v19

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3cf5c28f    # 0.03f

    const v4, -0x4123d70a    # -0.43f

    const v5, 0x3da3d70a    # 0.08f

    const v6, -0x40e66666    # -0.6f

    const v7, 0x3dcccccd    # 0.1f

    const v8, -0x40dc28f6    # -0.64f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3e051eb8    # 0.13f

    const v9, -0x417ae148    # -0.26f

    const v11, -0x410f5c29    # -0.47f

    move-object v7, v2

    move v10, v15

    move/from16 v12, v24

    move v13, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3d23d70a    # 0.04f

    const v4, -0x435c28f6    # -0.02f

    const v5, 0x3e4ccccd    # 0.2f

    const v6, -0x4270a3d7    # -0.07f

    const v7, 0x3f266666    # 0.65f

    const v8, -0x42333333    # -0.1f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3f947ae1    # 1.16f

    const v9, 0x3fea3d71    # 1.83f

    const v10, -0x428a3d71    # -0.06f

    const v11, 0x403f5c29    # 2.99f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41f40000    # 30.5f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x3fe8f5c3    # 1.82f

    const/high16 v7, 0x40c00000    # 6.0f

    move-object v1, v1

    move v4, v8

    move/from16 v5, v20

    move/from16 v6, v19

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v21, 0x3cf5c28f    # 0.03f

    const v22, 0x3edc28f6    # 0.43f

    const v23, 0x3da3d70a    # 0.08f

    const v25, 0x3dcccccd    # 0.1f

    const v26, 0x3f23d70a    # 0.64f

    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e051eb8    # 0.13f

    const v3, 0x3e851eb8    # 0.26f

    const v4, 0x3eae147b    # 0.34f

    const v5, 0x3ef0a3d7    # 0.47f

    move-object v1, v1

    move/from16 v6, v24

    move/from16 v7, v24

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3d23d70a    # 0.04f

    const v3, 0x3ca3d70a    # 0.02f

    const v4, 0x3e4ccccd    # 0.2f

    const v5, 0x3d8f5c29    # 0.07f

    const v6, 0x3f266666    # 0.65f

    move/from16 v7, v25

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f947ae1    # 1.16f

    const v4, 0x3fea3d71    # 1.83f

    const v5, 0x3d75c28f    # 0.06f

    const v6, 0x403f5c29    # 2.99f

    move/from16 v3, v25

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Ks(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x42128f5c    # 36.64f

    const v1, -0x3e7ae148    # -16.64f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->G5(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->qz(LX/0CDd;)V

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
