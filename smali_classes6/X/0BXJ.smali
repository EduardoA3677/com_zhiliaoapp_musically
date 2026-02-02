.class public final LX/0BXJ;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41a80000    # 21.0f

    const/high16 v2, 0x40f00000    # 7.5f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x420a0000    # 34.5f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->k6(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f266666    # 0.65f

    const v5, 0x3c23d70a    # 0.01f

    const v6, 0x3f99999a    # 1.2f

    const v7, 0x3cf5c28f    # 0.03f

    const v8, 0x3fd70a3d    # 1.68f

    const v9, 0x3d8f5c29    # 0.07f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f88f5c3    # 1.07f

    const v5, 0x3db851ec    # 0.09f

    const v6, 0x3fc66666    # 1.55f

    const v7, 0x3e75c28f    # 0.24f

    const v8, 0x3fee147b    # 1.86f

    const v9, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v11, 0x40900000    # 4.5f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, 0x3ffc28f6    # 1.97f

    move v12, v11

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3e23d70a    # 0.16f

    const v12, 0x3e99999a    # 0.3f

    const v13, 0x3e9eb852    # 0.31f

    const v14, 0x3f4ccccd    # 0.8f

    move-object v10, v10

    move v15, v9

    move/from16 v16, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f8ccccd    # 1.1f

    const v11, 0x4021eb85    # 2.53f

    const v13, 0x4095c28f    # 4.68f

    move-object v7, v10

    move v8, v5

    move v10, v5

    move v12, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x421b0000    # 38.75f

    invoke-virtual {v3, v4}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x4087ae14    # -0.97f

    const v5, -0x40bae148    # -0.77f

    invoke-virtual {v6, v3, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x3f5f0a3d    # -5.03f

    const v3, -0x3f7f5c29    # -4.02f

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4075c28f    # 3.84f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x4049999a    # 3.15f

    const v3, 0x402147ae    # 2.52f

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3fef5c29    # 1.87f

    const/high16 v8, 0x3fc00000    # 1.5f

    const v9, 0x4033d70a    # 2.81f

    const/high16 v10, 0x40100000    # 2.25f

    const v11, 0x40666666    # 3.6f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3f2e147b    # 0.68f

    const/4 v8, 0x0

    const v9, 0x3faa3d71    # 1.33f

    const v10, -0x416147ae    # -0.31f

    const v11, 0x3fe147ae    # 1.76f

    const v12, -0x40a66666    # -0.85f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x3efae148    # 0.49f

    const v15, -0x40e3d70a    # -0.61f

    const v17, -0x401851ec    # -1.81f

    const v19, -0x3f7947ae    # -4.21f

    move/from16 v16, v14

    move/from16 v18, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->hE(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v16, 0x0

    move-object v13, v3

    move v14, v2

    move v15, v2

    move/from16 v17, v16

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x4221999a    # 40.4f

    const v3, 0x424547ae    # 49.32f

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x43dc28f6    # -0.01f

    const v6, 0x3c23d70a    # 0.01f

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v6}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3fb0a3d7    # 1.38f

    const v3, -0x40d70a3d    # -0.66f

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v6, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v3, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, LX/0BXJ;->LJ:Landroid/graphics/Paint;

    new-instance v13, LX/0CDd;

    invoke-direct {v13}, LX/0CDd;-><init>()V

    iput-object v13, v0, LX/0BXJ;->LJFF:LX/0CDd;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v13, v2, v3}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v13}, LX/0BOV;->w5(LX/0CDd;)V

    invoke-virtual {v13, v1}, LX/0CDd;->LJIIL(F)V

    const v14, 0x40866666    # 4.2f

    const v16, 0x40c9999a    # 6.3f

    const v18, 0x40fccccd    # 7.9f

    const v19, 0x3f51eb85    # 0.82f

    move v15, v8

    move/from16 v17, v8

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/16 v16, 0x0

    const/16 v17, 0x1

    const v18, 0x4051eb85    # 3.28f

    move-object v13, v13

    move v14, v2

    move v15, v2

    move/from16 v19, v18

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, 0x3f51eb85    # 0.82f

    const v15, 0x3fcccccd    # 1.6f

    const v17, 0x406ccccd    # 3.7f

    const v19, 0x40fccccd    # 7.9f

    move/from16 v16, v14

    move/from16 v18, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x42160a3d    # 37.51f

    invoke-virtual {v13, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v15, 0x4019999a    # 2.4f

    const v17, 0x40666666    # 3.6f

    const/high16 v18, -0x41000000    # -0.5f

    const v19, 0x4086b852    # 4.21f

    move-object v13, v13

    move v14, v8

    move/from16 v16, v8

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, -0x4128f5c3    # -0.42f

    const v15, 0x3f0a3d71    # 0.54f

    const v16, -0x40770a3d    # -1.07f

    const v17, 0x3f59999a    # 0.85f

    const/high16 v18, -0x40200000    # -1.75f

    move/from16 v19, v17

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, -0x40b5c28f    # -0.79f

    const v16, -0x40228f5c    # -1.73f

    const/high16 v17, -0x40c00000    # -0.75f

    const v18, -0x3f99999a    # -3.6f

    const/high16 v19, -0x3ff00000    # -2.25f

    move-object v13, v13

    move v15, v8

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, 0x41fc0000    # 31.5f

    const v1, 0x4250cccd    # 52.2f

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v14, -0x40f5c28f    # -0.54f

    const v15, -0x4123d70a    # -0.43f

    const v16, -0x40b33333    # -0.8f

    const v17, -0x40dc28f6    # -0.64f

    const v18, -0x40733333    # -1.1f

    const v19, -0x40c7ae14    # -0.72f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v14, 0x3fc00000    # 1.5f

    const/16 v16, 0x0

    const v18, -0x40b33333    # -0.8f

    move-object v13, v13

    move v15, v14

    move/from16 v17, v16

    move/from16 v19, v8

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, -0x41666666    # -0.3f

    const v15, 0x3da3d70a    # 0.08f

    const v16, -0x40f0a3d7    # -0.56f

    const v17, 0x3e99999a    # 0.3f

    const v18, -0x40733333    # -1.1f

    const v19, 0x3f3851ec    # 0.72f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x4155999a    # 13.35f

    const v1, 0x4280a3d7    # 64.32f

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v14, -0x4010a3d7    # -1.87f

    const/high16 v15, 0x3fc00000    # 1.5f

    const v16, -0x3fcc28f6    # -2.81f

    const/high16 v17, 0x40100000    # 2.25f

    const v18, -0x3f99999a    # -3.6f

    move/from16 v19, v17

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, -0x40d1eb85    # -0.68f

    const v16, -0x4055c28f    # -1.33f

    const v18, -0x401eb852    # -1.76f

    move-object v13, v13

    move v15, v8

    move/from16 v17, v10

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, -0x41051eb8    # -0.49f

    const v15, -0x40e3d70a    # -0.61f

    const v17, -0x401851ec    # -1.81f

    const v19, -0x3f7947ae    # -4.21f

    move/from16 v16, v14

    move/from16 v18, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v13, v3}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v1, -0x3ef00000    # -9.0f

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v14, -0x3ff66666    # -2.15f

    const v16, -0x3f9ae148    # -3.58f

    const v18, -0x3f6a3d71    # -4.68f

    const v19, 0x3dcccccd    # 0.1f

    move-object v13, v13

    move v15, v8

    move/from16 v17, v8

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x409dc28f    # 4.93f

    const v18, -0x4011eb85    # -1.86f

    const v19, 0x3ecccccd    # 0.4f

    const/16 v16, 0x0

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v14, 0x40900000    # 4.5f

    const v18, -0x4003d70a    # -1.97f

    const v19, 0x3ffae148    # 1.96f

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, -0x41dc28f6    # -0.16f

    const v15, 0x3e99999a    # 0.3f

    const v17, 0x3f4ccccd    # 0.8f

    const v18, -0x41333333    # -0.4f

    const v19, 0x3fee147b    # 1.86f

    move-object v13, v13

    move/from16 v16, v10

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, -0x4247ae14    # -0.09f

    const v15, 0x3f8ccccd    # 1.1f

    const v17, 0x4021eb85    # 2.53f

    const v19, 0x4095c28f    # 4.68f

    move/from16 v16, v14

    move/from16 v18, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v13, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v2, 0x3f7851ec    # 0.97f

    invoke-virtual {v13, v2, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x41733333    # 15.2f

    const v4, -0x3ebd70a4    # -12.16f

    invoke-virtual {v13, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x3e6b851f    # 0.23f

    const v15, -0x41c7ae14    # -0.18f

    const/high16 v16, 0x3f000000    # 0.5f

    const v17, -0x41333333    # -0.4f

    const v18, 0x3f451eb8    # 0.77f

    const v19, -0x40e8f5c3    # -0.59f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v14, 0x40900000    # 4.5f

    const/16 v16, 0x0

    const/16 v17, 0x1

    const v18, 0x4070a3d7    # 3.76f

    const v19, -0x40d9999a    # -0.65f

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, 0x3f19999a    # 0.6f

    const v15, 0x3e2e147b    # 0.17f

    const v16, 0x3f851eb8    # 1.04f

    const v17, 0x3ee147ae    # 0.44f

    const v18, 0x3fae147b    # 1.36f

    const v19, 0x3f266666    # 0.65f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3e851eb8    # 0.26f

    const v15, 0x3e428f5c    # 0.19f

    const v16, 0x3f0a3d71    # 0.54f

    const v17, 0x3ecccccd    # 0.4f

    const v5, 0x3f451eb8    # 0.77f

    const v19, 0x3f170a3d    # 0.59f

    move/from16 v18, v5

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x41428f5c    # 12.16f

    invoke-virtual {v13, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v13, v2, v5}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v13, v3}, LX/0CDd;->LJIJI(F)V

    invoke-static {v13}, LX/0BOV;->lP(LX/0CDd;)V

    const/high16 v1, -0x3e580000    # -21.0f

    invoke-virtual {v13, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    const v2, 0x41ef47ae    # 29.91f

    const v1, 0x42453333    # 49.3f

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    const v2, 0x3fae147b    # 1.36f

    const v1, -0x40dc28f6    # -0.64f

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    const v1, -0x3dd9d70a    # -41.54f

    invoke-virtual {v13, v1, v8}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v13, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42900000    # 72.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BXJ;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BXJ;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
