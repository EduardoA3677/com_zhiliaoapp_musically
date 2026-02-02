.class public final LX/0BYC;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 25

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x418347ae    # 16.41f

    const v1, 0x415828f6    # 13.51f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->dd(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, -0x41333333    # -0.4f

    const v5, 0x3f63d70a    # 0.89f

    const v6, -0x409c28f6    # -0.89f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x401d70a4    # -1.77f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f63d70a    # 0.89f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x409c28f6    # -0.89f

    const v8, -0x409c28f6    # -0.89f

    move v3, v2

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->yc(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, -0x41051eb8    # -0.49f

    const v4, 0x3ecccccd    # 0.4f

    const v5, -0x409eb852    # -0.88f

    const v6, 0x3f6147ae    # 0.88f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40466666    # 3.1f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    const v1, -0x3fb9999a    # -3.1f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v5, 0x0

    const/high16 v6, -0x41000000    # -0.5f

    const v7, 0x3ecccccd    # 0.4f

    const v9, 0x3f63d70a    # 0.89f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3fe28f5c    # 1.77f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x420b147b    # 34.77f

    const v1, 0x4178cccd    # 15.55f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x406e147b    # 3.72f

    const/4 v4, 0x1

    const/4 v6, 0x0

    const v7, 0x40ee147b    # 7.44f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v10, 0x0

    const/16 v22, 0x1

    const/4 v14, 0x0

    const v13, -0x3f11eb85    # -7.44f

    move v8, v2

    move v9, v2

    move v11, v4

    move v12, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BYC;->LJ:Landroid/graphics/Paint;

    new-instance v12, LX/0CDd;

    invoke-direct {v12}, LX/0CDd;-><init>()V

    iput-object v12, v0, LX/0BYC;->LJFF:LX/0CDd;

    const v2, 0x420451ec    # 33.08f

    const v1, 0x4099eb85    # 4.81f

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v13, 0x3f947ae1    # 1.16f

    const v15, 0x4008f5c3    # 2.14f

    const v16, 0x3ca3d70a    # 0.02f

    const v17, 0x403f5c29    # 2.99f

    const v18, 0x3da3d70a    # 0.08f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x3f933333    # 1.15f

    const v17, 0x3dcccccd    # 0.1f

    const v18, 0x400b851f    # 2.18f

    const v19, 0x3e8f5c29    # 0.28f

    const v20, 0x404ae148    # 3.17f

    const v21, 0x3f3ae148    # 0.73f

    move-object v15, v12

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v19, 0x41100000    # 9.0f

    const v23, 0x4075c28f    # 3.84f

    const v24, 0x40547ae1    # 3.32f

    move-object/from16 v18, v12

    move/from16 v20, v19

    move/from16 v21, v10

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v16, 0x3f170a3d    # 0.59f

    const v17, 0x3f68f5c3    # 0.91f

    const v18, 0x3f6b851f    # 0.92f

    const v19, 0x3ff47ae1    # 1.91f

    const v20, 0x3f95c28f    # 1.17f

    const v21, 0x40428f5c    # 3.04f

    move-object v15, v12

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v16, 0x3e800000    # 0.25f

    const v17, 0x3f8ccccd    # 1.1f

    const v18, 0x3ee147ae    # 0.44f

    const v19, 0x401d70a4    # 2.46f

    const v20, 0x3f30a3d7    # 0.69f

    const v21, 0x408428f6    # 4.13f

    move-object v15, v12

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x403b851f    # 2.93f

    const v1, 0x41a1999a    # 20.2f

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v19, 0x40cbd70a    # 6.37f

    const v23, -0x3ed170a4    # -10.91f

    const v24, 0x40aa3d71    # 5.32f

    move-object/from16 v18, v12

    move/from16 v20, v19

    move/from16 v21, v10

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v12}, LX/0BOV;->S8(LX/0CDd;)V

    const v16, -0x40f5c28f    # -0.54f

    const v17, -0x41f0a3d7    # -0.14f

    const v18, -0x406e147b    # -1.14f

    const v19, -0x41e66666    # -0.15f

    const/high16 v20, -0x3fc00000    # -3.0f

    move-object v15, v12

    move/from16 v21, v19

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3f447ae1    # -5.86f

    invoke-virtual {v12, v1}, LX/0CDd;->LJIIL(F)V

    const v13, -0x4011eb85    # -1.86f

    const v15, -0x3fe28f5c    # -2.46f

    const v16, 0x3c23d70a    # 0.01f

    const v18, 0x3e19999a    # 0.15f

    move/from16 v17, v20

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v16, 0x40a00000    # 5.0f

    const v20, -0x4043d70a    # -1.47f

    const v21, 0x3f2147ae    # 0.63f

    move-object v15, v12

    move/from16 v17, v16

    move/from16 v18, v10

    move/from16 v19, v10

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v16, -0x410f5c29    # -0.47f

    const v17, 0x3e99999a    # 0.3f

    const v18, -0x4099999a    # -0.9f

    const v19, 0x3f3851ec    # 0.72f

    const v20, -0x3ff47ae1    # -2.18f

    const v21, 0x4003d70a    # 2.06f

    move-object v15, v12

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3fa7ae14    # -3.38f

    const v2, 0x40628f5c    # 3.54f

    invoke-virtual {v12, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v19, 0x40cbd70a    # 6.37f

    const v23, -0x3ed1999a    # -10.9f

    const v24, -0x3f56147b    # -5.31f

    move-object/from16 v18, v12

    move/from16 v20, v19

    move/from16 v21, v10

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v12}, LX/0BOV;->Sz(LX/0CDd;)V

    const v19, 0x41123d71    # 9.14f

    const v23, 0x3f95c28f    # 1.17f

    const v24, -0x3fbd70a4    # -3.04f

    move-object/from16 v18, v12

    move/from16 v20, v19

    move/from16 v21, v10

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v19, 0x41100000    # 9.0f

    const v23, 0x40751eb8    # 3.83f

    const v24, -0x3fab851f    # -3.32f

    move-object/from16 v18, v12

    move/from16 v20, v19

    move/from16 v21, v10

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v16, 0x3f7d70a4    # 0.99f

    const v17, -0x4119999a    # -0.45f

    const v18, 0x400147ae    # 2.02f

    const v19, -0x40dc28f6    # -0.64f

    const v20, 0x404b851f    # 3.18f

    const v21, -0x40c51eb8    # -0.73f

    move-object v15, v12

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x3f8f5c29    # 1.12f

    const v17, -0x425c28f6    # -0.08f

    const/high16 v18, 0x40200000    # 2.5f

    const v20, 0x4086147b    # 4.19f

    move-object v15, v12

    move/from16 v19, v17

    move/from16 v21, v17

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x4187999a    # 16.95f

    invoke-virtual {v12, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    const v4, -0x3e6ea3d7    # -18.17f

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v12, v4, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v13, -0x4071eb85    # -1.11f

    const v15, -0x4003d70a    # -1.97f

    const v16, 0x3ca3d70a    # 0.02f

    const v17, -0x3fd51eb8    # -2.67f

    const v18, 0x3d8f5c29    # 0.07f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, -0x40970a3d    # -0.91f

    const v17, 0x3d8f5c29    # 0.07f

    const v18, -0x4048f5c3    # -1.43f

    const v19, 0x3e4ccccd    # 0.2f

    const v20, -0x40170a3d    # -1.82f

    const v21, 0x3ec28f5c    # 0.38f

    move-object v15, v12

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v16, 0x40a00000    # 5.0f

    const v20, -0x3ff7ae14    # -2.13f

    const v21, 0x3feb851f    # 1.84f

    move-object v15, v12

    move/from16 v17, v16

    move/from16 v18, v10

    move/from16 v19, v10

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v16, -0x418a3d71    # -0.24f

    const v17, 0x3ebd70a4    # 0.37f

    const v18, -0x411eb852    # -0.44f

    const v19, 0x3f5c28f6    # 0.86f

    const v20, -0x40dc28f6    # -0.64f

    const/high16 v21, 0x3fe00000    # 1.75f

    move-object v15, v12

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, -0x41b33333    # -0.2f

    const v17, 0x3f6b851f    # 0.92f

    const v18, -0x413d70a4    # -0.38f

    const v19, 0x40066666    # 2.1f

    const v20, -0x40deb852    # -0.63f

    const v21, 0x4075c28f    # 3.84f

    move-object v15, v12

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40833333    # 4.1f

    const v1, 0x42138f5c    # 36.89f

    invoke-virtual {v12, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v16, 0x4017ae14    # 2.37f

    const v20, 0x4081eb85    # 4.06f

    const v21, 0x3ffd70a4    # 1.98f

    move-object v15, v12

    move/from16 v17, v16

    move/from16 v18, v10

    move/from16 v19, v10

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x405851ec    # 3.38f

    const v4, -0x3f9d70a4    # -3.54f

    invoke-virtual {v12, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v16, 0x3f933333    # 1.15f

    const v17, -0x40666666    # -1.2f

    const v18, 0x3ff9999a    # 1.95f

    const v19, -0x3ffc28f6    # -2.06f

    const v20, 0x403ae148    # 2.92f

    const v21, -0x3fd47ae1    # -2.68f

    move-object v15, v12

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v19, 0x41100000    # 9.0f

    const v23, 0x402ae148    # 2.67f

    const v24, -0x406e147b    # -1.14f

    move-object/from16 v18, v12

    move/from16 v20, v19

    move/from16 v21, v10

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v16, 0x3f8f5c29    # 1.12f

    const v17, -0x4175c28f    # -0.27f

    const v18, 0x40128f5c    # 2.29f

    const v19, -0x417ae148    # -0.26f

    const v20, 0x407ccccd    # 3.95f

    move-object v15, v12

    move/from16 v21, v19

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40bb851f    # 5.86f

    invoke-virtual {v12, v4}, LX/0CDd;->LJIIL(F)V

    const v13, 0x3fd5c28f    # 1.67f

    const v15, 0x4035c28f    # 2.84f

    const v16, -0x43dc28f6    # -0.01f

    const v17, 0x407d70a4    # 3.96f

    const v18, 0x3e851eb8    # 0.26f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v19, 0x41100000    # 9.0f

    const v23, 0x402a3d71    # 2.66f

    const v24, 0x3f91eb85    # 1.14f

    move-object/from16 v18, v12

    move/from16 v20, v19

    move/from16 v21, v10

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, 0x3f7851ec    # 0.97f

    const v14, 0x3f1eb852    # 0.62f

    const v15, 0x3fe28f5c    # 1.77f

    const v16, 0x3fbd70a4    # 1.48f

    const v17, 0x403ae148    # 2.92f

    const v18, 0x402b851f    # 2.68f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v12, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x4017ae14    # 2.37f

    const v17, 0x4081eb85    # 4.06f

    const v18, -0x40028f5c    # -1.98f

    move-object v12, v12

    move v14, v13

    move v15, v10

    move/from16 v16, v10

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3fc47ae1    # -2.93f

    const v1, -0x3e5e6666    # -20.2f

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x4261e148    # 56.47f

    const v17, -0x40deb852    # -0.63f

    const v18, -0x3f8a3d71    # -3.84f

    move-object v12, v12

    move v14, v13

    move v15, v10

    move/from16 v16, v10

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, -0x41b33333    # -0.2f

    const v14, -0x4099999a    # -0.9f

    const v15, -0x41333333    # -0.4f

    const v16, -0x404f5c29    # -1.38f

    const v17, -0x40dc28f6    # -0.64f

    const/high16 v18, -0x40200000    # -1.75f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v13, 0x40a00000    # 5.0f

    const v17, -0x3ff7ae14    # -2.13f

    const v18, -0x40147ae1    # -1.84f

    move-object v12, v12

    move v14, v13

    move v15, v10

    move/from16 v16, v10

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, -0x413851ec    # -0.39f

    const v14, -0x41c7ae14    # -0.18f

    const v15, -0x4099999a    # -0.9f

    const v16, -0x41666666    # -0.3f

    const v17, -0x40170a3d    # -1.82f

    const v18, -0x413d70a4    # -0.38f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, -0x40cccccd    # -0.7f

    const v14, -0x42b33333    # -0.05f

    const v15, -0x4039999a    # -1.55f

    const v16, -0x4270a3d7    # -0.07f

    const v17, -0x3fd51eb8    # -2.67f

    move/from16 v18, v16

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x416e6666    # 14.9f

    invoke-virtual {v12, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BYC;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BYC;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
