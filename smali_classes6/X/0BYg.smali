.class public final LX/0BYg;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 28

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40400000    # 3.0f

    const v1, 0x41bf1eb8    # 23.89f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x41280000    # 10.5f

    const/high16 v4, 0x41280000    # 10.5f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x41a80000    # 21.0f

    const/4 v8, 0x1

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/high16 v11, -0x3e580000    # -21.0f

    move v6, v6

    move v7, v6

    move v8, v9

    move v9, v9

    move v10, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f69999a    # -4.7f

    invoke-virtual {v3, v2, v4}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x40966666    # 4.7f

    const/4 v9, 0x1

    const v11, 0x41166666    # 9.4f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x40966666    # 4.7f

    const v18, -0x3ee9999a    # -9.4f

    move v15, v14

    move/from16 v17, v9

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f74cccd    # -4.35f

    const v4, -0x3ef4a3d7    # -8.71f

    const/high16 v5, 0x3fa00000    # 1.25f

    const v6, -0x3ebe6666    # -12.1f

    const v7, 0x406e147b    # 3.72f

    move v3, v12

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x415d1eb8    # 13.82f

    const v6, -0x3f5570a4    # -5.33f

    const v7, 0x40eccccd    # 7.4f

    move-object v1, v1

    move v3, v2

    move/from16 v4, v16

    move/from16 v5, v16

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x40c0f5c3    # 6.03f

    const/16 v20, 0x0

    const v12, 0x3fbd70a4    # 1.48f

    const v13, 0x40b9999a    # 5.8f

    move-object v7, v1

    move v9, v8

    move/from16 v10, v16

    move/from16 v11, v16

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x40db851f    # 6.86f

    const v14, 0x414e6666    # 12.9f

    const/high16 v15, 0x42340000    # 45.0f

    move-object v9, v1

    move v11, v10

    move/from16 v12, v16

    move/from16 v13, v16

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41afc28f    # 21.97f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3feccccd    # 1.85f

    const/4 v11, 0x0

    const v12, 0x406ae148    # 3.67f

    const v13, -0x40c51eb8    # -0.73f

    const v14, 0x409eb852    # 4.96f

    const v15, -0x3ffa3d71    # -2.09f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3fbeb852    # 1.49f

    const v13, -0x3f466666    # -5.8f

    move-object v7, v1

    move v9, v8

    move/from16 v10, v16

    move/from16 v11, v16

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40ab851f    # -0.83f

    const v3, -0x3fc0a3d7    # -2.99f

    const v4, -0x3fce147b    # -2.78f

    const v5, -0x3f4f5c29    # -5.52f

    const v7, -0x3f13851f    # -7.39f

    move v6, v6

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41a570a4    # 20.68f

    const v6, 0x41bf1eb8    # 23.89f

    const/high16 v7, 0x41d00000    # 26.0f

    move-object v1, v1

    move v3, v2

    move/from16 v4, v16

    move/from16 v5, v16

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3ef70a3d    # -8.56f

    const v1, 0x4105999a    # 8.35f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x416b3333    # 14.7f

    const/16 v17, 0x1

    const v18, 0x4108f5c3    # 8.56f

    const v19, -0x3fdb851f    # -2.57f

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v14, 0x40500000    # 3.25f

    const/4 v15, 0x0

    const v16, 0x40ca8f5c    # 6.33f

    const v17, 0x3f70a3d7    # 0.94f

    const v19, 0x40247ae1    # 2.57f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, 0x4100f5c3    # 8.06f

    const v22, 0x404a3d71    # 3.16f

    const v23, 0x4088a3d7    # 4.27f

    const/16 v21, 0x1

    move/from16 v19, v18

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3cf5c28f    # 0.03f

    const v3, 0x3e051eb8    # 0.13f

    const v5, 0x3e75c28f    # 0.24f

    const v6, -0x42333333    # -0.1f

    const v7, 0x3eb851ec    # 0.36f

    move v4, v15

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3f63d70a    # 0.89f

    const/4 v10, 0x1

    const v11, -0x40dc28f6    # -0.64f

    move-object v6, v1

    move v8, v7

    move/from16 v9, v20

    move v12, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->sg(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v14, 0x0

    const/16 v19, 0x1

    const v11, -0x40deb852    # -0.63f

    const v12, -0x418a3d71    # -0.24f

    move-object v6, v1

    move v8, v7

    move/from16 v9, v20

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x421eb852    # -0.11f

    const v3, -0x420a3d71    # -0.12f

    const v4, -0x41f0a3d7    # -0.14f

    const v5, -0x41947ae1    # -0.23f

    const v6, -0x42333333    # -0.1f

    const v7, -0x4147ae14    # -0.36f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x404a3d71    # 3.16f

    const v17, -0x3f775c29    # -4.27f

    move/from16 v12, v18

    move/from16 v13, v18

    move v15, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/16 v1, 0x1e

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BYg;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BYg;->LJFF:LX/0CDd;

    const v3, 0x42058f5c    # 33.39f

    const/high16 v1, 0x41580000    # 13.5f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v17, 0x41180000    # 9.5f

    const/high16 v21, -0x3e680000    # -19.0f

    const/4 v3, 0x0

    move/from16 v18, v17

    move/from16 v20, v19

    move-object/from16 v16, v4

    move/from16 v22, v3

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v7, 0x0

    const/high16 v9, 0x41980000    # 19.0f

    const/16 v23, 0x0

    move-object v4, v4

    move/from16 v5, v17

    move/from16 v6, v17

    move/from16 v8, v19

    move v10, v3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v1, -0x3e8ccccd    # -15.2f

    invoke-virtual {v4, v1, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const v21, 0x41366666    # 11.4f

    const v17, 0x40b66666    # 5.7f

    move/from16 v18, v17

    move/from16 v20, v7

    move-object/from16 v16, v4

    move/from16 v22, v3

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x3ec9999a    # -11.4f

    move-object v4, v4

    move/from16 v5, v17

    move/from16 v6, v17

    move v8, v7

    move v10, v3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BYg;->LJI:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v0, LX/0BYg;->LJII:LX/0CDd;

    const v4, 0x420d999a    # 35.4f

    const v1, 0x41f43d71    # 30.53f

    invoke-virtual {v8, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x4019999a    # 2.4f

    const/high16 v10, 0x3fe00000    # 1.75f

    const v11, 0x40866666    # 4.2f

    const v12, 0x4083851f    # 4.11f

    const v13, 0x409e6666    # 4.95f

    const v14, 0x40db3333    # 6.85f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x40a0a3d7    # 5.02f

    const v13, -0x406147ae    # -1.24f

    const v14, 0x409ae148    # 4.84f

    move-object v8, v8

    move v10, v9

    move v11, v7

    move/from16 v12, v19

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x40bb851f    # 5.86f

    const v13, 0x420b7ae1    # 34.87f

    const/high16 v14, 0x42300000    # 44.0f

    move-object v8, v8

    move v10, v9

    move v11, v7

    move/from16 v12, v19

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v1, 0x414e6666    # 12.9f

    invoke-virtual {v8, v1}, LX/0CDd;->LJII(F)V

    const v22, -0x40333333    # -1.6f

    const v24, -0x3fb70a3d    # -3.14f

    const v25, -0x40deb852    # -0.63f

    const v26, -0x3f7851ec    # -4.24f

    const v27, -0x401c28f6    # -1.78f

    move-object/from16 v21, v8

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x40a0f5c3    # 5.03f

    const v13, -0x406147ae    # -1.24f

    const v14, -0x3f651eb8    # -4.84f

    move-object v8, v8

    move v10, v9

    move v11, v7

    move/from16 v12, v19

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x3f428f5c    # 0.76f

    const v10, -0x3fd0a3d7    # -2.74f

    const v11, 0x40233333    # 2.55f

    const v12, -0x3f5ccccd    # -5.1f

    const v13, 0x409eb852    # 4.96f

    const v14, -0x3f24cccd    # -6.85f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x419d70a4    # 19.68f

    const v13, 0x41bf0a3d    # 23.88f

    const/high16 v14, 0x41d80000    # 27.0f

    move-object v8, v8

    move v10, v9

    move v11, v7

    move/from16 v12, v19

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v22, 0x4085c28f    # 4.18f

    const v24, 0x41051eb8    # 8.32f

    const v25, 0x3f99999a    # 1.2f

    const v26, 0x413851ec    # 11.52f

    const v27, 0x4061eb85    # 3.53f

    move-object/from16 v21, v8

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v5, 0x3f95c28f    # 1.17f

    const v4, 0x40fa3d71    # 7.82f

    invoke-virtual {v8, v5, v4}, LX/0CDd;->LJIILJJIL(FF)V

    const v9, 0x3e8f5c29    # 0.28f

    const v10, 0x3f8147ae    # 1.01f

    const v11, -0x40e147ae    # -0.62f

    const v12, 0x3fef5c29    # 1.87f

    const v13, -0x40266666    # -1.7f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v1}, LX/0CDd;->LJII(F)V

    const v9, -0x4075c28f    # -1.08f

    const v11, -0x40028f5c    # -1.98f

    const v12, -0x40a3d70a    # -0.86f

    const v14, -0x4010a3d7    # -1.87f

    move-object v8, v8

    move v13, v13

    move/from16 v10, v23

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x4110f5c3    # 9.06f

    const v13, 0x40628f5c    # 3.54f

    const v14, -0x3f666666    # -4.8f

    move-object v8, v8

    move v10, v9

    move v11, v7

    move/from16 v12, v19

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x417b0a3d    # 15.69f

    const v13, 0x41126666    # 9.15f

    const v14, -0x3fceb852    # -2.77f

    move-object v8, v8

    move v10, v9

    move v11, v7

    move/from16 v12, v19

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x405b851f    # 3.43f

    const v11, 0x40d70a3d    # 6.72f

    const/high16 v12, 0x3f800000    # 1.0f

    const v14, 0x4030a3d7    # 2.76f

    move-object v8, v8

    move v13, v13

    move/from16 v10, v23

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x4110f5c3    # 9.06f

    const v13, 0x4061eb85    # 3.53f

    const v14, 0x4099eb85    # 4.81f

    move-object v8, v8

    move v10, v9

    move v11, v7

    move/from16 v12, v19

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BYg;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BYg;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BYg;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BYg;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
