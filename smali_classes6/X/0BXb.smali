.class public final LX/0BXb;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 25

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {v0, v2, v5}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->aL(LX/0CDd;)V

    iget-object v6, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const v8, 0x3e8f5c29    # 0.28f

    const v9, 0x3e6147ae    # 0.22f

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v18, 0x3f000000    # 0.5f

    move v11, v10

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v11, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v11, v4}, LX/0CDd;->LJIIL(F)V

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/high16 v17, -0x41000000    # -0.5f

    move v12, v10

    move v13, v10

    move v15, v14

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v13, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, -0x3f100000    # -7.5f

    invoke-virtual {v13, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v15, -0x4170a3d7    # -0.28f

    const/high16 v23, -0x41000000    # -0.5f

    move v14, v7

    move/from16 v16, v9

    move/from16 v17, v17

    move/from16 v19, v17

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->oh(LX/0CDd;)V

    iget-object v6, v1, LX/0CG5;->LIZJ:LX/0CDd;

    move-object/from16 v17, v6

    move/from16 v18, v18

    move/from16 v21, v20

    move/from16 v22, v18

    move/from16 v19, v18

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v6, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v11, 0x41900000    # 18.0f

    move-object v6, v6

    move/from16 v7, v18

    move/from16 v8, v18

    move/from16 v9, v20

    move/from16 v10, v20

    move v12, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v6, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v6}, LX/0BOV;->Yh(LX/0CDd;)V

    iget-object v8, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x421a0000    # 38.5f

    const/high16 v6, 0x42240000    # 41.0f

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v6, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v6}, LX/0BOV;->bL(LX/0CDd;)V

    iget-object v7, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, -0x3ef00000    # -9.0f

    invoke-virtual {v7, v6}, LX/0CDd;->LJIILLIIL(F)V

    move-object/from16 v17, v7

    move/from16 v18, v18

    move/from16 v21, v20

    move/from16 v22, v23

    move/from16 v19, v18

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v19, 0x3f000000    # 0.5f

    const/16 v21, 0x0

    move-object v6, v6

    move/from16 v7, v18

    move/from16 v8, v18

    move/from16 v9, v20

    move/from16 v10, v20

    move/from16 v11, v23

    move/from16 v12, v18

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x40f00000    # 7.5f

    invoke-virtual {v7, v6}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v10, 0x1

    move-object v6, v7

    move/from16 v7, v18

    move/from16 v8, v18

    move/from16 v9, v20

    move/from16 v11, v23

    move/from16 v12, v18

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v6, v3}, LX/0CDd;->LJIIL(F)V

    move-object v6, v6

    move/from16 v7, v18

    move/from16 v8, v18

    move/from16 v9, v20

    move/from16 v10, v20

    move/from16 v11, v23

    move/from16 v12, v18

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v12, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v12, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v13, 0x0

    const v14, 0x3e8f5c29    # 0.28f

    const v15, 0x3e6147ae    # 0.22f

    move/from16 v16, v18

    move/from16 v17, v18

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    iget-object v4, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->OG(LX/0CDd;)V

    iget-object v6, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x421c0000    # 39.0f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v12, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x3f8ccccd    # 1.1f

    const v15, 0x3f666666    # 0.9f

    const/high16 v16, 0x40000000    # 2.0f

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v12, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v4, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v24, -0x41000000    # -0.5f

    move/from16 v20, v19

    move/from16 v22, v21

    move/from16 v23, v19

    move-object/from16 v18, v4

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v11, -0x41000000    # -0.5f

    move/from16 v20, v19

    move/from16 v22, v21

    move/from16 v23, v24

    move-object/from16 v18, v4

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJIIL(F)V

    const/16 v22, 0x1

    move/from16 v20, v19

    move/from16 v23, v24

    move-object/from16 v18, v4

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJI(F)V

    move-object v4, v4

    move/from16 v5, v19

    move/from16 v6, v19

    move/from16 v7, v21

    move/from16 v8, v21

    move/from16 v9, v24

    move/from16 v10, v24

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4, v0}, LX/0CDd;->LJIIL(F)V

    move-object v6, v4

    move/from16 v7, v19

    move/from16 v8, v19

    move/from16 v9, v21

    move/from16 v10, v21

    move/from16 v12, v19

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BXb;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0BXb;->LJFF:LX/0CDd;

    const/high16 v3, 0x41a80000    # 21.0f

    const v2, 0x417a147b    # 15.63f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x404f5c29    # 3.24f

    const v6, -0x3fe1eb85    # -2.47f

    const v7, 0x40f33333    # 7.6f

    const v8, -0x3faccccd    # -3.3f

    const v9, 0x414170a4    # 12.09f

    const v10, -0x3ffae148    # -2.08f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3f7851ec    # 0.97f

    const v2, 0x3e851eb8    # 0.26f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x3e051eb8    # 0.13f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3f19999a    # 0.6f

    const v6, 0x409a3d71    # 4.82f

    const v7, -0x4099999a    # -0.9f

    const/high16 v8, 0x41100000    # 9.0f

    const v9, -0x3f7b851f    # -4.14f

    const v10, 0x4139c28f    # 11.61f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3fbc28f6    # -3.06f

    const v6, 0x401d70a4    # 2.46f

    const v7, -0x3f128f5c    # -7.42f

    const v8, 0x40547ae1    # 3.32f

    const v9, -0x3eb9999a    # -12.4f

    const v10, 0x4010a3d7    # 2.26f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x4147ae14    # -0.36f

    const v6, 0x3f147ae1    # 0.58f

    const v7, -0x40e66666    # -0.6f

    const v8, 0x3f8ccccd    # 1.1f

    const v9, -0x40bae148    # -0.77f

    const v10, 0x3fd70a3d    # 1.68f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x41b33333    # -0.2f

    const v6, 0x3f2e147b    # 0.68f

    const v7, -0x415c28f6    # -0.32f

    const/high16 v8, 0x3fc00000    # 1.5f

    const v9, -0x4147ae14    # -0.36f

    const v10, 0x4028f5c3    # 2.64f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x435c28f6    # -0.02f

    const v6, 0x3f0ccccd    # 0.55f

    const v7, -0x410f5c29    # -0.47f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x407d70a4    # -1.02f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v5, -0x40f33333    # -0.55f

    const/4 v6, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    const v8, -0x4119999a    # -0.45f

    const v9, -0x40828f5c    # -0.99f

    move v10, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3d4ccccd    # 0.05f

    const v6, -0x40533333    # -1.35f

    const v7, 0x3e428f5c    # 0.19f

    const v8, -0x3fe1eb85    # -2.47f

    const v9, 0x3efae148    # 0.49f

    const v10, -0x3fa0a3d7    # -3.49f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ebd70a4    # 0.37f

    const v6, -0x405eb852    # -1.26f

    const v7, 0x3f75c28f    # 0.96f

    const v8, -0x3fee147b    # -2.28f

    const/high16 v9, 0x3fe00000    # 1.75f

    const v10, -0x3fa9999a    # -3.35f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e6b851f    # 0.23f

    const/high16 v6, -0x3f700000    # -4.5f

    const v7, 0x400ccccd    # 2.2f

    const v8, -0x3efccccd    # -8.2f

    const/high16 v9, 0x40a80000    # 5.25f

    const v10, -0x3ed7851f    # -10.53f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x40e570a4    # 7.17f

    const v2, 0x41073333    # 8.45f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, 0x40051eb8    # 2.08f

    const v6, -0x402a3d71    # -1.67f

    const v7, 0x40533333    # 3.3f

    const v8, -0x3f73d70a    # -4.38f

    const v9, 0x404851ec    # 3.13f

    const v10, -0x3f0428f6    # -7.87f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3fae147b    # -3.28f

    const v6, -0x40e147ae    # -0.62f

    const v7, -0x3f375c29    # -6.27f

    const v8, 0x3df5c28f    # 0.12f

    const v9, -0x3ef828f6    # -8.49f

    const v10, 0x3fe66666    # 1.8f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x41211eb8    # 10.07f

    const v9, -0x3fa851ec    # -3.37f

    const v10, 0x4096b852    # 4.71f

    move-object v4, v4

    move v6, v5

    move/from16 v7, v21

    move/from16 v8, v21

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3fd9999a    # 1.7f

    const v6, -0x406147ae    # -1.24f

    const v7, 0x40733333    # 3.8f

    const v8, -0x3fe147ae    # -2.48f

    const v9, 0x40c3d70a    # 6.12f

    const v10, -0x3f9e147b    # -3.53f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f428f5c    # 0.76f

    const v6, -0x4151eb85    # -0.34f

    const v7, 0x3fd0a3d7    # 1.63f

    const v8, 0x3d23d70a    # 0.04f

    const v9, 0x3ff851ec    # 1.94f

    const v10, 0x3f4f5c29    # 0.81f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e99999a    # 0.3f

    const v6, 0x3f451eb8    # 0.77f

    const v7, -0x4270a3d7    # -0.07f

    const v8, 0x3fd1eb85    # 1.64f

    const v9, -0x40ae147b    # -0.82f

    const v10, 0x3ffd70a4    # 1.98f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x41f07ae1    # 30.06f

    const v9, -0x3f2c28f6    # -6.62f

    const v10, 0x4081eb85    # 4.06f

    move-object v4, v4

    move v6, v5

    move/from16 v7, v21

    move/from16 v8, v21

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x405e147b    # 3.47f

    const v6, 0x3ebd70a4    # 0.37f

    const v7, 0x40c75c29    # 6.23f

    const v8, -0x411eb852    # -0.44f

    const v9, 0x4101999a    # 8.1f

    const v10, -0x40051eb8    # -1.96f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BXb;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BXb;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
