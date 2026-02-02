.class public final LX/0Biu;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40000000    # 2.0f

    const v1, 0x4206d70a    # 33.71f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3e2e147b    # 0.17f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ca3d70a    # 0.02f

    const v3, 0x4019999a    # 2.4f

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x4070a3d7    # 3.76f

    const v6, 0x3f266666    # 0.65f

    const v7, 0x409ae148    # 4.84f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v10, 0x0

    const v12, 0x402851ec    # 2.63f

    move v9, v8

    move v11, v10

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3fa3d70a    # 1.28f

    const v10, 0x403d70a4    # 2.96f

    const v12, 0x40ca3d71    # 6.32f

    move v9, v6

    move v11, v6

    move v13, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x41be6666    # 23.8f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    const v8, 0x40570a3d    # 3.36f

    const/4 v9, 0x0

    const v10, 0x40a147ae    # 5.04f

    const v13, -0x40d9999a    # -0.65f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v10, 0x0

    const v12, 0x402851ec    # 2.63f

    const v13, -0x3fd7ae14    # -2.63f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x405c28f6    # -1.28f

    const v11, -0x3fc28f5c    # -2.96f

    const v13, -0x3f35c28f    # -6.32f

    move-object v7, v7

    move v8, v6

    move v10, v6

    move v12, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41accccd    # 21.6f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJI(F)V

    const/4 v8, 0x0

    const v9, -0x3fa8f5c3    # -3.36f

    const v11, -0x3f5eb852    # -5.04f

    const v12, -0x40d9999a    # -0.65f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    const/high16 v6, 0x42240000    # 41.0f

    const v7, 0x4145eb85    # 12.37f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4108a3d7    # 8.54f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v6, 0x0

    const v12, -0x3f14cccd    # -7.35f

    const v13, -0x3f451eb8    # -5.84f

    move v9, v8

    move v10, v4

    move v11, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40bc28f6    # 5.88f

    const v2, 0x4111999a    # 9.1f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v15, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const v9, 0x415fd70a    # 13.99f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4206cccd    # 33.7f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJI(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x4131eb85    # 11.12f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v3, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41bb70a4    # 23.43f

    const v2, -0x3f533333    # -5.4f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v11, 0x1

    const/high16 v12, 0x42140000    # 37.0f

    const v13, 0x41087ae1    # 8.53f

    move v8, v8

    move v9, v8

    move v10, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->Em(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v5}, LX/0CDd;->LJII(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4106147b    # 8.38f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v13, 0x40900000    # 4.5f

    move-object v12, v7

    move v14, v13

    move/from16 v16, v15

    move/from16 v17, v13

    move/from16 v18, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v8, 0x40ef0a3d    # 7.47f

    const/high16 v12, -0x3f700000    # -4.5f

    const/high16 v13, -0x40400000    # -1.5f

    move v9, v8

    move v10, v15

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x40c80000    # 6.25f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v8, 0x40b80000    # 5.75f

    const/high16 v12, -0x3f600000    # -5.0f

    const v13, -0x3f49999a    # -5.7f

    move v9, v8

    move v10, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x40433333    # 3.05f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v13, 0x40270a3d    # 2.61f

    const/high16 v17, -0x40c00000    # -0.75f

    const v18, -0x42333333    # -0.1f

    move-object v12, v7

    move v14, v13

    move v15, v15

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x40300000    # 2.75f

    move-object v7, v7

    move v9, v8

    move v10, v11

    move v11, v15

    move v12, v8

    move v13, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v7, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

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
