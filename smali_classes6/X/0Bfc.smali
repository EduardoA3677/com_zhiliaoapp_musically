.class public final LX/0Bfc;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x410a6666    # 8.65f

    const v1, 0x40a8f5c3    # 5.28f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41000000    # 8.0f

    const v3, 0x40d1eb85    # 6.56f

    const v5, 0x4103d70a    # 8.24f

    const v7, 0x4139999a    # 11.6f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLIIIILZ(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->RD(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x414c28f6    # 12.76f

    const v5, 0x4150a3d7    # 13.04f

    const v7, 0x4159999a    # 13.6f

    const/high16 v2, 0x40a00000    # 5.0f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ra(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->l7(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->RD(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41e6147b    # 28.76f

    const v5, 0x41e851ec    # 29.04f

    const/high16 v2, 0x40a00000    # 5.0f

    const v7, 0x41eccccd    # 29.6f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ra(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLIIIILZ(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, 0x40570a3d    # 3.36f

    const v6, 0x40a147ae    # 5.04f

    const v7, 0x3f266666    # 0.65f

    const v8, 0x40ca3d71    # 6.32f

    move v5, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v5, 0x0

    const v7, 0x402851ec    # 2.63f

    move v4, v3

    move v6, v5

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3fa3d70a    # 1.28f

    const v4, 0x3f266666    # 0.65f

    const v5, 0x403d70a4    # 2.96f

    const v7, 0x40ca3d71    # 6.32f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x416ccccd    # 14.8f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    const v3, 0x40570a3d    # 3.36f

    const/4 v4, 0x0

    const v5, 0x40a147ae    # 5.04f

    const v8, -0x40d9999a    # -0.65f

    move v6, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v5, 0x0

    const v7, 0x402851ec    # 2.63f

    const v8, -0x3fd7ae14    # -2.63f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3f266666    # 0.65f

    const v4, -0x405c28f6    # -1.28f

    const v6, -0x3fc28f5c    # -2.96f

    const v8, -0x3f35c28f    # -6.32f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4139999a    # 11.6f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    const/4 v3, 0x0

    const v4, -0x3fa8f5c3    # -3.36f

    const v6, -0x3f5eb852    # -5.04f

    const v7, -0x40d9999a    # -0.65f

    move v5, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v5, 0x0

    const v7, -0x3fd7ae14    # -2.63f

    move v4, v3

    move v6, v5

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x4215c28f    # 37.44f

    const/high16 v4, 0x40000000    # 2.0f

    const v5, 0x420f0a3d    # 35.76f

    const v7, 0x4201999a    # 32.4f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->bt(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4177851f    # 15.47f

    const v1, 0x41de6666    # 27.8f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x412451ec    # 10.27f

    const/4 v4, 0x0

    const/4 v8, 0x0

    const v6, 0x4113d70a    # 9.24f

    const v7, 0x3fae147b    # 1.36f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f91eb85    # 1.14f

    const v3, -0x412e147b    # -0.41f

    const v4, 0x400c28f6    # 2.19f

    const v5, -0x409c28f6    # -0.89f

    const v6, 0x40228f5c    # 2.54f

    const v7, -0x3ff47ae1    # -2.18f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x40347ae1    # 2.82f

    const v10, -0x4075c28f    # -1.08f

    const v11, -0x3fbd70a4    # -3.04f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fbeb852    # -3.02f

    const v1, -0x3ff66666    # -2.15f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3fef5c29    # 1.87f

    const v10, -0x3fd51eb8    # -2.67f

    const v11, 0x3f051eb8    # 0.52f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x3fd9999a    # -2.6f

    const v11, 0x3f11eb85    # 0.57f

    const/4 v15, 0x0

    const/4 v9, 0x1

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x4199999a    # 19.2f

    const v17, -0x3f49eb85    # -5.69f

    const v18, -0x3f49999a    # -5.7f

    move v14, v13

    move/from16 v16, v9

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v12, 0x0

    move-object v3, v3

    move v4, v6

    move v5, v6

    move v6, v15

    move v7, v9

    move v8, v11

    move v9, v10

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f666666    # 0.9f

    const v5, -0x40ee147b    # -0.57f

    const v6, 0x3f91eb85    # 1.14f

    const v7, -0x401ae148    # -1.79f

    const v8, 0x3f051eb8    # 0.52f

    const v9, -0x3fd5c28f    # -2.66f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x40347ae1    # 2.82f

    const v14, -0x3fbd70a4    # -3.04f

    const v15, -0x4075c28f    # -1.08f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x405ae148    # -1.29f

    const v3, 0x3eb33333    # 0.35f

    const v4, -0x401d70a4    # -1.77f

    const v5, 0x3fb33333    # 1.4f

    const v6, -0x3ff47ae1    # -2.18f

    const v7, 0x40228f5c    # 2.54f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4070a3d7    # -1.12f

    const v3, 0x40466666    # 3.1f

    const/high16 v4, -0x41000000    # -0.5f

    const/high16 v5, 0x40d00000    # 6.5f

    const v6, 0x3faccccd    # 1.35f

    const v7, 0x4113d70a    # 9.24f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41f5d70a    # 30.73f

    const/4 v4, 0x0

    const v6, 0x41033333    # 8.2f

    move v3, v2

    move v5, v4

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

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
