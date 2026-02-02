.class public final LX/0Bnx;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40600000    # 3.5f

    const/high16 v1, 0x41780000    # 15.5f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x40e00000    # 7.0f

    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v3, 0x41080000    # 8.5f

    const/high16 v9, 0x41080000    # 8.5f

    const/4 v5, 0x0

    const/4 v11, 0x0

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->s6(LX/0CDd;)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v13, 0x41880000    # 17.0f

    const/4 v14, 0x0

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->Em(LX/0CDd;)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, -0x3f69999a    # -4.7f

    const v16, -0x3f8ccccd    # -3.8f

    const/high16 v17, -0x3ef80000    # -8.5f

    move/from16 v18, v17

    move/from16 v19, v17

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x3fa00000    # 1.25f

    const v2, 0x4207147b    # 33.77f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x420b7ae1    # 34.87f

    const v7, 0x4210cccd    # 36.2f

    const v9, 0x421b70a4    # 38.86f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/4 v4, 0x0

    const v5, 0x3f87ae14    # 1.06f

    const v7, 0x3fcccccd    # 1.6f

    const v8, 0x3dcccccd    # 0.1f

    const v9, 0x4001eb85    # 2.03f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v11, 0x0

    const/4 v6, 0x0

    const v8, 0x4040a3d7    # 3.01f

    move v5, v4

    move v7, v6

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3ee147ae    # 0.44f

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3f7851ec    # 0.97f

    const v8, 0x4001eb85    # 2.03f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x4195c28f    # 18.72f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    const v10, 0x3f87ae14    # 1.06f

    const v12, 0x3fcccccd    # 1.6f

    const v15, -0x42333333    # -0.1f

    move-object v9, v3

    move v13, v11

    move v14, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v5, 0x0

    const v7, 0x4040a3d7    # 3.01f

    const v8, -0x3fbf5c29    # -3.01f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3dcccccd    # 0.1f

    const v4, -0x411eb852    # -0.44f

    const v6, -0x4087ae14    # -0.97f

    const v8, -0x3ffe147b    # -2.03f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x3fd5c28f    # -2.66f

    const v12, -0x3f80a3d7    # -3.99f

    const/high16 v13, -0x41800000    # -0.25f

    const v14, -0x3f5d1eb8    # -5.09f

    move v9, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v5, 0x0

    const v7, -0x3f0f5c29    # -7.52f

    move v4, v3

    move v6, v5

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x41a90a3d    # 21.13f

    const/high16 v10, 0x41d00000    # 26.0f

    const v11, 0x419e6666    # 19.8f

    const v13, 0x41891eb8    # 17.14f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, -0x3fae147b    # -3.28f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIIL(F)V

    const v9, -0x3fd5c28f    # -2.66f

    const/4 v10, 0x0

    const v11, -0x3f80a3d7    # -3.99f

    const v13, -0x3f5d1eb8    # -5.09f

    const/high16 v14, 0x3e800000    # 0.25f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x40f0a3d7    # 7.52f

    move-object v8, v8

    move v9, v3

    move v10, v3

    move v11, v5

    move v12, v5

    move v13, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41dc0000    # 27.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v4, 0x40e00000    # 7.0f

    const/4 v6, 0x1

    const/high16 v8, 0x41600000    # 14.0f

    const/4 v9, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v8, -0x3ea00000    # -14.0f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x422851ec    # 42.08f

    const/high16 v1, 0x42300000    # 44.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41fdeb85    # 31.74f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, -0x40c7ae14    # -0.72f

    const v4, 0x3f6147ae    # 0.88f

    const v5, -0x4039999a    # -1.55f

    const v6, 0x3f8a3d71    # 1.08f

    const v7, -0x3fe3d70a    # -2.44f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e3851ec    # 0.18f

    const v3, -0x40b5c28f    # -0.79f

    const v5, -0x402ccccd    # -1.65f

    const v7, -0x3fe147ae    # -2.48f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x40e8f5c3    # -0.59f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, -0x3feccccd    # -2.3f

    const v5, -0x3f833333    # -3.95f

    const v6, -0x41570a3d    # -0.33f

    const v7, -0x3f53d70a    # -5.38f

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x414fae14    # 12.98f

    const/4 v4, 0x0

    const v6, -0x3fe70a3d    # -2.39f

    const v7, -0x3f5dc28f    # -5.07f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3f2b851f    # 0.67f

    const v7, -0x42dc28f6    # -0.04f

    const v8, 0x3fc28f5c    # 1.52f

    const v10, 0x40333333    # 2.8f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4035c28f    # 2.84f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3ff70a3d    # 1.93f

    const/4 v7, 0x0

    const v8, 0x4039999a    # 2.9f

    const v10, 0x406ccccd    # 3.7f

    const v11, 0x3e19999a    # 0.15f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41100000    # 9.0f

    const/4 v5, 0x1

    const v6, 0x40e75c29    # 7.23f

    move v3, v2

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f4ccccd    # 0.8f

    const v5, 0x3fe28f5c    # 1.77f

    move v2, v11

    move v4, v11

    move v6, v11

    move v7, v10

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x3f59999a    # 0.85f

    const v5, 0x3fa3d70a    # 1.28f

    const v6, -0x4270a3d7    # -0.07f

    const v7, 0x3fd1eb85    # 1.64f

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x3fb33333    # -3.2f

    const v7, 0x404d70a4    # 3.21f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41428f5c    # -0.37f

    const v3, 0x3d8f5c29    # 0.07f

    const v4, -0x40b33333    # -0.8f

    const v6, -0x402ccccd    # -1.65f

    move v5, v3

    move v7, v3

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
