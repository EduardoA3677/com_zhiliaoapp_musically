.class public final LX/0BYL;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 29

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    iget-object v0, v4, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Su(LX/0CDd;)V

    iget-object v1, v4, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v4, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v4, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v4, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0BYL;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0BYL;->LJFF:LX/0CDd;

    const/high16 v2, 0x42120000    # 36.5f

    const v1, 0x41b9c28f    # 23.22f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, -0x3efe6666    # -8.1f

    const v1, -0x3f4147ae    # -5.96f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3ea3d70a    # 0.32f

    const/4 v8, 0x0

    const v10, -0x40fd70a4    # -0.51f

    const v11, 0x3e851eb8    # 0.26f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x40abd70a    # 5.37f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v6, 0x0

    const v7, 0x3ee147ae    # 0.44f

    const v8, -0x411eb852    # -0.44f

    const v9, 0x3f3ae148    # 0.73f

    const v10, -0x40ae147b    # -0.82f

    const v11, 0x3f170a3d    # 0.59f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x42dc28f6    # -0.04f

    const v7, -0x43dc28f6    # -0.01f

    const v8, -0x3f2b851f    # -6.64f

    const v9, -0x3f65c28f    # -4.82f

    const v10, -0x3ef73333    # -8.55f

    const v11, -0x3f38f5c3    # -6.22f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3ea3d70a    # 0.32f

    const/4 v8, 0x0

    const v10, -0x40fd70a4    # -0.51f

    const v11, 0x3e8a3d71    # 0.27f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x40c2e148    # 6.09f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v6, 0x0

    const v7, 0x3eae147b    # 0.34f

    const v8, -0x4170a3d7    # -0.28f

    const v9, 0x3f1eb852    # 0.62f

    const v10, -0x40e147ae    # -0.62f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x413ccccd    # 11.8f

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    const v6, -0x418a3d71    # -0.24f

    const v8, -0x4123d70a    # -0.43f

    const v9, 0x3e4ccccd    # 0.2f

    const v11, 0x3edc28f6    # 0.43f

    const/4 v7, 0x0

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x40beb852    # 5.96f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v2, 0x40a3d70a    # 5.12f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIIL(F)V

    const v6, 0x3e75c28f    # 0.24f

    const v8, 0x3edc28f6    # 0.43f

    const v9, -0x41bd70a4    # -0.19f

    const v11, -0x4128f5c3    # -0.42f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3f54cccd    # -5.35f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v6, 0x0

    const v7, -0x41051eb8    # -0.49f

    const v8, 0x3f0a3d71    # 0.54f

    const v9, -0x40b5c28f    # -0.79f

    const v10, 0x3f733333    # 0.95f

    const v11, -0x40f851ec    # -0.53f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x41063d71    # 8.39f

    const v2, 0x40c51eb8    # 6.16f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3e570a3d    # 0.21f

    const v7, 0x3e19999a    # 0.15f

    const v8, 0x3f028f5c    # 0.51f

    const/4 v9, 0x0

    const v11, -0x417ae148    # -0.26f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x41c66666    # 24.8f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    const v10, 0x3f07ae14    # 0.53f

    const v11, -0x40e147ae    # -0.62f

    const v6, 0x3f19999a    # 0.6f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3ec28f5c    # 0.38f

    const v11, 0x3dcccccd    # 0.1f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x41075c29    # 8.46f

    const v2, 0x40c66666    # 6.2f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3e6147ae    # 0.22f

    const v7, 0x3e19999a    # 0.15f

    const v8, 0x3f051eb8    # 0.52f

    const/4 v9, 0x0

    const v11, -0x417ae148    # -0.26f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3f2e147b    # -6.56f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v6, 0x0

    const v7, -0x4170a3d7    # -0.28f

    const v8, -0x420a3d71    # -0.12f

    const v9, -0x413d70a4    # -0.38f

    const v10, -0x41c7ae14    # -0.18f

    const v11, -0x4119999a    # -0.45f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v4, LX/0BYL;->LJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0BYL;->LJII:LX/0CDd;

    const v2, 0x41dd1eb8    # 27.64f

    const v0, 0x4185999a    # 16.7f

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x3f0ccccd    # 0.55f

    const/4 v10, 0x0

    const v12, -0x409eb852    # -0.88f

    const v13, 0x3ee66666    # 0.45f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x409d1eb8    # 4.91f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const v9, 0x3ee66666    # 0.45f

    const v10, -0x411eb852    # -0.44f

    const v11, 0x3f3d70a4    # 0.74f

    const v12, -0x40ae147b    # -0.82f

    const v13, 0x3f19999a    # 0.6f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3f90a3d7    # 1.13f

    const v0, 0x3f51eb85    # 0.82f

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3ec28f5c    # 0.38f

    const v9, 0x3e0f5c29    # 0.14f

    const v10, 0x3f4f5c29    # 0.81f

    const v11, -0x41e66666    # -0.15f

    const v12, 0x3f51eb85    # 0.82f

    const v13, -0x40e8f5c3    # -0.59f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x3f5428f6    # -5.37f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const v9, -0x418a3d71    # -0.24f

    const/high16 v10, 0x3e800000    # 0.25f

    const v11, -0x413851ec    # -0.39f

    const v12, 0x3ee66666    # 0.45f

    const v13, -0x41666666    # -0.3f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x40cccccd    # -0.7f

    const v0, -0x40fd70a4    # -0.51f

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v2, 0x41870a3d    # 16.88f

    const v0, 0x418947ae    # 17.16f

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x40b47ae1    # 5.64f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const v9, 0x3eae147b    # 0.34f

    const v10, -0x4170a3d7    # -0.28f

    const v11, 0x3f1eb852    # 0.62f

    const v12, -0x40e147ae    # -0.62f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x3f4d70a4    # -5.58f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const v8, -0x418a3d71    # -0.24f

    const/4 v9, 0x0

    const v10, -0x4123d70a    # -0.43f

    const v11, 0x3e428f5c    # 0.19f

    const v13, 0x3edc28f6    # 0.43f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x40c3d70a    # 6.12f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v9, 0x3ebd70a4    # 0.37f

    const v10, 0x3e99999a    # 0.3f

    const v11, 0x3f28f5c3    # 0.66f

    const/4 v8, 0x0

    move v12, v11

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3ef0a3d7    # 0.47f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v9, -0x418a3d71    # -0.24f

    const v10, 0x3e4ccccd    # 0.2f

    const v11, -0x4123d70a    # -0.43f

    const v12, 0x3edc28f6    # 0.43f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x40b570a4    # 5.67f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const v12, 0x3d23d70a    # 0.04f

    const v13, -0x43dc28f6    # -0.01f

    invoke-virtual {v7, v12, v13}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x3cf5c28f    # 0.03f

    invoke-virtual {v7, v0, v13}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x3ca3d70a    # 0.02f

    invoke-virtual {v7, v0, v13}, LX/0CDd;->LJIILIIL(FF)V

    const v15, 0x3f333333    # 0.7f

    const v1, 0x3ca3d70a    # 0.02f

    const v20, -0x435c28f6    # -0.02f

    move-object v14, v7

    move/from16 v16, v15

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v12

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    const v0, -0x430a3d71    # -0.03f

    invoke-virtual {v7, v12, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x3c23d70a    # 0.01f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const v15, 0x3f2147ae    # 0.63f

    const v0, 0x3c23d70a    # 0.01f

    const/high16 v19, 0x3e800000    # 0.25f

    const v3, -0x430a3d71    # -0.03f

    const v20, -0x415c28f6    # -0.32f

    move-object v14, v7

    move/from16 v16, v15

    move/from16 v17, v10

    move/from16 v18, v10

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v19, 0x3d23d70a    # 0.04f

    const v20, -0x41b33333    # -0.2f

    move-object v14, v7

    move/from16 v16, v15

    move/from16 v17, v10

    move/from16 v18, v10

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3f3c7ae1    # -6.11f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v15, 0x3e99999a    # 0.3f

    const/16 v18, 0x1

    const/16 v19, 0x0

    const v20, -0x42dc28f6    # -0.04f

    move-object v14, v7

    move/from16 v16, v15

    move/from16 v17, v10

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x435c28f6    # -0.02f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v7, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7, v13}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v7, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v7, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7, v0, v13}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7, v0, v13}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const v3, 0x3cf5c28f    # 0.03f

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x3d23d70a    # 0.04f

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v15, 0x3ea3d70a    # 0.32f

    const/16 v25, 0x0

    const/16 v21, 0x1

    const/high16 v19, 0x3e800000    # 0.25f

    const v20, 0x3d23d70a    # 0.04f

    move-object v14, v7

    move/from16 v16, v15

    move/from16 v17, v10

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x40c28f5c    # -0.74f

    const v3, -0x40f5c28f    # -0.54f

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v15, 0x3f0ccccd    # 0.55f

    const v19, -0x409eb852    # -0.88f

    const v20, 0x3ee66666    # 0.45f

    move-object v14, v7

    move/from16 v16, v15

    move/from16 v17, v10

    move/from16 v18, v10

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v3, -0xda0b12

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0BYL;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v14, LX/0CDd;

    invoke-direct {v14}, LX/0CDd;-><init>()V

    iput-object v14, v4, LX/0BYL;->LJIIIZ:LX/0CDd;

    const v6, 0x421647ae    # 37.57f

    const v5, 0x41c028f6    # 24.02f

    invoke-virtual {v14, v6, v5}, LX/0CDd;->LJIILJJIL(FF)V

    const v6, -0x4075c28f    # -1.08f

    const v5, -0x40b33333    # -0.8f

    invoke-virtual {v14, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3cf5c28f    # 0.03f

    invoke-virtual {v14, v7, v7}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v14, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v14, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v18, 0x3eb851ec    # 0.36f

    const v23, 0x3d23d70a    # 0.04f

    move-object/from16 v17, v14

    move/from16 v19, v18

    move/from16 v20, v10

    move/from16 v22, v7

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v14, v0, v7}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v14, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v14, v0, v7}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v14, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3d4ccccd    # 0.05f

    invoke-virtual {v14, v0, v7}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v14, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3d75c28f    # 0.06f

    invoke-virtual {v14, v7}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v14, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x41f1d70a    # 30.23f

    invoke-virtual {v14, v0}, LX/0CDd;->LJIJI(F)V

    const v16, 0x3e851eb8    # 0.26f

    const v17, -0x41666666    # -0.3f

    const v18, 0x3ed1eb85    # 0.41f

    const/high16 v19, -0x41000000    # -0.5f

    const/4 v15, 0x0

    move/from16 v20, v16

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3f333333    # 0.7f

    const v0, 0x3f051eb8    # 0.52f

    invoke-virtual {v14, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v15, 0x3ebd70a4    # 0.37f

    const v16, 0x3e8a3d71    # 0.27f

    const v17, 0x3f63d70a    # 0.89f

    const v18, 0x3c23d70a    # 0.01f

    const v20, -0x411eb852    # -0.44f

    move/from16 v19, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3f3ccccd    # -6.1f

    invoke-virtual {v14, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v16, -0x4170a3d7    # -0.28f

    const v17, -0x421eb852    # -0.11f

    const v18, -0x413d70a4    # -0.38f

    const v19, -0x41c7ae14    # -0.18f

    const v20, -0x4119999a    # -0.45f

    const/4 v15, 0x0

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    const v7, 0x41dd851f    # 27.69f

    const v1, 0x41c23d71    # 24.28f

    invoke-virtual {v14, v7, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v27, -0x413d70a4    # -0.38f

    const v28, -0x42333333    # -0.1f

    const v23, 0x3f19999a    # 0.6f

    move-object/from16 v22, v14

    move/from16 v24, v23

    move/from16 v26, v25

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v27, -0x40f851ec    # -0.53f

    const v28, 0x3f2147ae    # 0.63f

    move-object/from16 v22, v14

    move/from16 v24, v23

    move/from16 v26, v25

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x40ad70a4    # 5.42f

    invoke-virtual {v14, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v15, 0x0

    const v16, 0x3e851eb8    # 0.26f

    const v17, -0x41666666    # -0.3f

    const v18, 0x3ed1eb85    # 0.41f

    const v19, -0x40fd70a4    # -0.51f

    move/from16 v20, v16

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3f35c28f    # 0.71f

    invoke-virtual {v14, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v15, 0x3ebd70a4    # 0.37f

    const v16, 0x3e8a3d71    # 0.27f

    const v17, 0x3f63d70a    # 0.89f

    const v18, 0x3c23d70a    # 0.01f

    const v20, -0x411eb852    # -0.44f

    move/from16 v19, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x41cccccd    # 25.6f

    invoke-virtual {v14, v0}, LX/0CDd;->LJIJI(F)V

    const v23, 0x3f19999a    # 0.6f

    const v27, 0x3f051eb8    # 0.52f

    const v28, -0x40e147ae    # -0.62f

    move-object/from16 v22, v14

    move/from16 v24, v23

    move/from16 v26, v21

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v23, 0x3f1eb852    # 0.62f

    const v27, 0x3ec28f5c    # 0.38f

    const v28, 0x3dcccccd    # 0.1f

    const v7, 0x3f1eb852    # 0.62f

    move-object/from16 v22, v14

    move/from16 v24, v23

    move/from16 v26, v21

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v14, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    const v1, 0x41970a3d    # 18.88f

    const v0, 0x41c88f5c    # 25.07f

    invoke-virtual {v14, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, -0x42333333    # -0.1f

    const v0, -0x425c28f6    # -0.08f

    invoke-virtual {v14, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v14, v2, v13}, LX/0CDd;->LJIILIIL(FF)V

    const v2, -0x409eb852    # -0.88f

    const v1, -0x40d9999a    # -0.65f

    invoke-virtual {v14, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v11, -0x408ccccd    # -0.95f

    const v12, 0x3f07ae14    # 0.53f

    move-object v6, v14

    move v8, v7

    move/from16 v9, v25

    move/from16 v10, v25

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x40ab3333    # 5.35f

    invoke-virtual {v14, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v15, 0x0

    const v16, 0x3e6b851f    # 0.23f

    const v17, -0x41b33333    # -0.2f

    const v18, 0x3ed70a3d    # 0.42f

    const v19, -0x4123d70a    # -0.43f

    move/from16 v20, v18

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3f5c28f6    # -5.12f

    invoke-virtual {v14, v1}, LX/0CDd;->LJIIL(F)V

    const v1, 0x3e75c28f    # 0.24f

    invoke-virtual {v14, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v16, 0x3e9eb852    # 0.31f

    const v17, 0x3e851eb8    # 0.26f

    const v18, 0x3f11eb85    # 0.57f

    move/from16 v19, v18

    move/from16 v20, v18

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x40b428f6    # 5.63f

    invoke-virtual {v14, v1}, LX/0CDd;->LJIIL(F)V

    const v15, 0x3e75c28f    # 0.24f

    const/16 v16, 0x0

    const v17, 0x3edc28f6    # 0.43f

    const v18, -0x41b33333    # -0.2f

    const v20, -0x4123d70a    # -0.43f

    move/from16 v19, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3f54cccd    # -5.35f

    invoke-virtual {v14, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v23, 0x3f1eb852    # 0.62f

    const v27, 0x3f733333    # 0.95f

    const v28, -0x40fae148    # -0.52f

    move-object/from16 v22, v14

    move/from16 v24, v23

    move/from16 v26, v21

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x4270a3d7    # -0.07f

    invoke-virtual {v14, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v14, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x1d3ab

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BYL;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BYL;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BYL;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BYL;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BYL;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BYL;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
