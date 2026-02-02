.class public final LX/0Bm8;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 27

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x420451ec    # 33.08f

    const v1, 0x4099eb85    # 4.81f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Eh(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3ecccccd    # 0.4f

    const v4, 0x3c23d70a    # 0.01f

    invoke-virtual {v2, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f0f5c29    # 0.56f

    const v1, 0x3ca3d70a    # 0.02f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3eb851ec    # 0.36f

    invoke-virtual {v2, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3e2e147b    # 0.17f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41ac8f5c    # 21.57f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x3fea3d71    # 1.83f

    const v7, 0x3e4ccccd    # 0.2f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40f851ec    # 7.76f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v6, 0x40547ae1    # 3.32f

    const v7, 0x3fae147b    # 1.36f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x41100000    # 9.0f

    const v10, 0x40351eb8    # 2.83f

    const v11, 0x404eb852    # 3.23f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x410051ec    # 8.02f

    const v10, 0x3f2e147b    # 0.68f

    const v11, 0x3ff5c28f    # 1.92f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x41823d71    # 16.28f

    const v11, 0x3f570a3d    # 0.84f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v10, 0x3e4ccccd    # 0.2f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3e800000    # 0.25f

    const v1, 0x3fb70a3d    # 1.43f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x3eae147b    # 0.34f

    const v1, 0x4011eb85    # 2.28f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x403b851f    # 2.93f

    const v1, 0x41a1999a    # 20.2f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x40cd70a4    # 6.42f

    const v10, -0x40228f5c    # -1.73f

    const v11, 0x40ab3333    # 5.35f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x40cccccd    # 6.4f

    const/4 v4, 0x0

    const v14, -0x3f39999a    # -6.2f

    const v15, 0x3fdd70a4    # 1.73f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40cbd70a    # 6.37f

    const v6, -0x3fc147ae    # -2.98f

    const v7, -0x401eb852    # -1.76f

    move v3, v2

    move v5, v13

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->S8(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x41333333    # -0.4f

    const v7, -0x42333333    # -0.1f

    const v8, -0x40a8f5c3    # -0.84f

    const v9, -0x41f0a3d7    # -0.14f

    const v10, -0x40170a3d    # -1.82f

    const v11, -0x41e66666    # -0.15f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f1eb852    # -7.04f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x42f4bd71    # 122.37f

    const/high16 v6, -0x40000000    # -2.0f

    const v7, 0x3ca3d70a    # 0.02f

    move v3, v2

    move v4, v4

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x409d1eb8    # 4.91f

    const v6, -0x3fe1eb85    # -2.47f

    const v7, 0x3f428f5c    # 0.76f

    move v3, v2

    move v4, v4

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x41c7ae14    # -0.18f

    const v3, 0x3df5c28f    # 0.12f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41d1eb85    # -0.17f

    const v4, -0x4147ae14    # -0.36f

    const v5, 0x3e8f5c29    # 0.28f

    const v6, -0x40e66666    # -0.6f

    const v7, 0x3f051eb8    # 0.52f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41570a3d    # -0.33f

    const v3, 0x3e99999a    # 0.3f

    const v4, -0x40bd70a4    # -0.76f

    const/high16 v5, 0x3f400000    # 0.75f

    const v6, -0x404ccccd    # -1.4f

    const v7, 0x3fb5c28f    # 1.42f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fa7ae14    # -3.38f

    const v1, 0x40628f5c    # 3.54f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40cb851f    # 6.36f

    const/4 v5, 0x1

    const v6, -0x3ed1999a    # -10.9f

    const v7, -0x3f56147b    # -5.31f

    const/4 v4, 0x0

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Sz(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41123d71    # 9.14f

    const v6, 0x3f95c28f    # 1.17f

    const v7, -0x3fbd70a4    # -3.04f

    const/4 v4, 0x0

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x41100000    # 9.0f

    const/16 v23, 0x1

    const v11, 0x40751eb8    # 3.83f

    const v12, -0x3fab851f    # -3.32f

    move v8, v7

    move v9, v4

    move v10, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v8, 0x0

    const v6, 0x404b851f    # 3.18f

    const v7, -0x40c51eb8    # -0.73f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f8f5c29    # 1.12f

    const v3, -0x425c28f6    # -0.08f

    const/high16 v4, 0x40200000    # 2.5f

    const v6, 0x4086147b    # 4.19f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4187999a    # 16.95f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3e6c7ae1    # -18.44f

    const v1, 0x410b3333    # 8.7f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x41051eb8    # -0.49f

    const v9, -0x409c28f6    # -0.89f

    const v10, 0x3ecccccd    # 0.4f

    const v12, 0x3f63d70a    # 0.89f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40466666    # 3.1f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->cq(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x41051eb8    # -0.49f

    const/4 v4, 0x0

    const v5, -0x409eb852    # -0.88f

    const v6, 0x3ecccccd    # 0.4f

    const v8, 0x3f6147ae    # 0.88f

    move v7, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fe3d70a    # 1.78f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3ef5c28f    # 0.48f

    move v7, v8

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x3f000000    # 0.5f

    const v7, 0x3f63d70a    # 0.89f

    const/4 v4, 0x0

    const v6, 0x3ecccccd    # 0.4f

    move v8, v7

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fe28f5c    # 1.77f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    const v6, -0x41333333    # -0.4f

    const v8, -0x409c28f6    # -0.89f

    const/16 v17, 0x0

    const v19, -0x41333333    # -0.4f

    move v4, v4

    move v5, v7

    move v7, v7

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fb9999a    # -3.1f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3efae148    # 0.49f

    const v12, 0x3f6147ae    # 0.88f

    const v15, -0x409eb852    # -0.88f

    move v13, v6

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x401c28f6    # -1.78f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, -0x41051eb8    # -0.49f

    move-object/from16 v16, v1

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->cq(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v18, -0x41000000    # -0.5f

    move-object/from16 v16, v1

    move/from16 v20, v8

    move/from16 v21, v8

    move/from16 v22, v8

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x401d70a4    # -1.77f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41a10a3d    # 20.13f

    const v1, 0x40028f5c    # 2.04f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v21, 0x406e147b    # 3.72f

    const/16 v24, 0x0

    const/4 v6, 0x0

    const v26, 0x40ee147b    # 7.44f

    move-object/from16 v20, v1

    move/from16 v22, v21

    move/from16 v25, v17

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x3f11eb85    # -7.44f

    move/from16 v2, v21

    move/from16 v3, v21

    move/from16 v4, v24

    move/from16 v5, v24

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
