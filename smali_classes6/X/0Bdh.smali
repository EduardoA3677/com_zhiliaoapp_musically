.class public final LX/0Bdh;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40800000    # 4.0f

    const v9, 0x4159999a    # 13.6f

    invoke-virtual {v2, v1, v9}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v3, 0x0

    const v4, -0x3fa8f5c3    # -3.36f

    const v6, -0x3f5eb852    # -5.04f

    const v7, 0x3f266666    # 0.65f

    const v8, -0x3f35c28f    # -6.32f

    move v5, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x402851ec    # 2.63f

    const v8, -0x3fd7ae14    # -2.63f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x4108f5c3    # 8.56f

    const/high16 v6, 0x40800000    # 4.0f

    const v7, 0x4123d70a    # 10.24f

    move-object v4, v2

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x414ccccd    # 12.8f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    const v3, 0x40570a3d    # 3.36f

    const/4 v4, 0x0

    const v5, 0x40a147ae    # 5.04f

    const v7, 0x40ca3d71    # 6.32f

    const v8, 0x3f266666    # 0.65f

    move v6, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x402851ec    # 2.63f

    move v4, v3

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3f266666    # 0.65f

    const v4, 0x3fa3d70a    # 1.28f

    const v6, 0x403d70a4    # 2.96f

    const v8, 0x40ca3d71    # 6.32f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41a66666    # 20.8f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v11, 0x0

    const v12, 0x40570a3d    # 3.36f

    const v14, 0x40a147ae    # 5.04f

    const v15, -0x40d9999a    # -0.65f

    move v13, v11

    move/from16 v16, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x40c00000    # 6.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, -0x3fd7ae14    # -2.63f

    const v16, 0x402851ec    # 2.63f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x405c28f6    # -1.28f

    const v4, -0x3fc28f5c    # -2.96f

    const v6, -0x3f35c28f    # -6.32f

    move-object v1, v10

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v10, v9}, LX/0CDd;->LJII(F)V

    const v2, -0x3fa8f5c3    # -3.36f

    const/4 v3, 0x0

    const v4, -0x3f5eb852    # -5.04f

    const v7, -0x40d9999a    # -0.65f

    move-object v1, v10

    move v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x40c00000    # 6.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, -0x3fd7ae14    # -2.63f

    move v12, v11

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v11, 0x40800000    # 4.0f

    const v12, 0x421dc28f    # 39.44f

    const v14, 0x42170a3d    # 37.76f

    const v16, 0x4209999a    # 34.4f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v9}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x4140a3d7    # 12.04f

    const v1, 0x4023d70a    # 2.56f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v8, -0x403ae148    # -1.54f

    const/4 v6, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const v9, 0x3f570a3d    # 0.84f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x416570a4    # 14.34f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v8, 0x3fc51eb8    # 1.54f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x41d9999a    # 27.2f

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/4 v14, 0x0

    const v15, -0x4028f5c3    # -1.68f

    move-object v9, v3

    move v11, v10

    move v12, v6

    move v13, v6

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3ecd999a    # -11.15f

    const v1, -0x3f1a8f5c    # -7.17f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4222e148    # 40.72f

    const v1, 0x42296666    # 42.35f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x40f33333    # -0.55f

    const v9, 0x3e8f5c29    # 0.28f

    const v10, -0x4068f5c3    # -1.18f

    const v11, 0x3ee147ae    # 0.44f

    const v12, -0x400147ae    # -1.99f

    const v13, 0x3f07ae14    # 0.53f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x411f3333    # 9.95f

    const/high16 v7, 0x42200000    # 40.0f

    const/high16 v8, 0x42180000    # 38.0f

    move v4, v3

    move v5, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Cm(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, -0x401d70a4    # -1.77f

    const v4, -0x41147ae1    # -0.46f

    const v5, -0x3fa3d70a    # -3.44f

    const v6, -0x405d70a4    # -1.27f

    const v7, -0x3f63d70a    # -4.88f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f4ccccd    # 0.8f

    const v3, 0x3db851ec    # 0.09f

    const v4, 0x3fb851ec    # 1.44f

    const/high16 v5, 0x3e800000    # 0.25f

    const/high16 v6, 0x40000000    # 2.0f

    const v7, 0x3f07ae14    # 0.53f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->iI(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41966666    # 18.8f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x40570a3d    # 3.36f

    const v5, 0x40a147ae    # 5.04f

    const v6, -0x40d9999a    # -0.65f

    const v7, 0x40ca3d71    # 6.32f

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x3fd7ae14    # -2.63f

    const v7, 0x402851ec    # 2.63f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

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
