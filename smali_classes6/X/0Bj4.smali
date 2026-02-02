.class public final LX/0Bj4;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->dO(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x420d999a    # 35.4f

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4149999a    # 12.6f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    const/high16 v3, -0x40200000    # -1.75f

    const/4 v4, 0x0

    const v5, -0x3fcb851f    # -2.82f

    const v7, -0x3f9851ec    # -3.62f

    const v8, 0x3d8f5c29    # 0.07f

    move v6, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40a428f6    # 5.13f

    const/4 v4, 0x0

    const v6, -0x40a3d70a    # -0.86f

    const v7, 0x3e051eb8    # 0.13f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->rP(LX/0CDd;)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, -0x41f0a3d7    # -0.14f

    const v14, 0x3f5c28f6    # 0.86f

    move v9, v2

    move v10, v2

    move v11, v4

    move v12, v4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x40e00000    # 7.0f

    const v10, 0x414c7ae1    # 12.78f

    const v12, 0x415d999a    # 13.85f

    const v14, 0x4179999a    # 15.6f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x412ccccd    # 10.8f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v9, 0x0

    const/high16 v10, 0x3fe00000    # 1.75f

    const v12, 0x4033d70a    # 2.81f

    const v13, 0x3d8f5c29    # 0.07f

    const v14, 0x40670a3d    # 3.61f

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x40a3d70a    # 5.12f

    const/4 v11, 0x0

    const v13, 0x3e19999a    # 0.15f

    const v14, 0x3f666666    # 0.9f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v16, 0x40000000    # 2.0f

    const v21, 0x3f6147ae    # 0.88f

    move/from16 v17, v16

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v14

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3d23d70a    # 0.04f

    invoke-virtual {v2, v7, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e0f5c29    # 0.14f

    const v3, 0x3cf5c28f    # 0.03f

    const v4, 0x3eb851ec    # 0.36f

    const v5, 0x3d8f5c29    # 0.07f

    const v6, 0x3f3ae148    # 0.73f

    const v7, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f4ccccd    # 0.8f

    const v4, 0x3fef5c29    # 1.87f

    const v14, 0x3d8f5c29    # 0.07f

    const v6, 0x4067ae14    # 3.62f

    const v18, 0x3d8f5c29    # 0.07f

    move v3, v5

    move v5, v5

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41b66666    # 22.8f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v8, 0x3fe00000    # 1.75f

    const/4 v9, 0x0

    const v10, 0x40347ae1    # 2.82f

    const v13, -0x4270a3d7    # -0.07f

    move v11, v9

    move v12, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40a3d70a    # 5.12f

    const/4 v5, 0x0

    const v7, 0x3f5c28f6    # 0.86f

    const v8, -0x41f0a3d7    # -0.14f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3cf5c28f    # 0.03f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v3, 0x40000000    # 2.0f

    const v7, 0x3f5eb852    # 0.87f

    const v8, -0x409eb852    # -0.88f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->FE(LX/0CDd;)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3cf5c28f    # 0.03f

    const v13, -0x41f0a3d7    # -0.14f

    const v15, -0x4147ae14    # -0.36f

    const v16, 0x3dcccccd    # 0.1f

    const v17, -0x40c28f5c    # -0.74f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v19, -0x40b33333    # -0.8f

    const v21, -0x4011eb85    # -1.86f

    const v23, -0x3f98f5c3    # -3.61f

    move/from16 v20, v18

    move/from16 v22, v18

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4179999a    # 15.6f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const/high16 v5, -0x40200000    # -1.75f

    const v7, -0x3fcb851f    # -2.82f

    const v8, -0x4270a3d7    # -0.07f

    const v9, -0x3f9851ec    # -3.62f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40a3851f    # 5.11f

    const v8, -0x41e66666    # -0.15f

    const v9, -0x409c28f6    # -0.89f

    const/4 v6, 0x0

    const/4 v10, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x40000000    # 2.0f

    const v8, -0x40a147ae    # -0.87f

    move v5, v4

    move v7, v6

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x430a3d71    # -0.03f

    const v1, -0x435c28f6    # -0.02f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x40a428f6    # 5.13f

    const v12, -0x40a3d70a    # -0.86f

    const v13, -0x41f0a3d7    # -0.14f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40b33333    # -0.8f

    const v3, -0x428a3d71    # -0.06f

    const v4, -0x4010a3d7    # -1.87f

    const v6, -0x3f9851ec    # -3.62f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

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
