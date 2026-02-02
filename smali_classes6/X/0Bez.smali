.class public final LX/0Bez;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 27

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x413b5c29    # 11.71f

    const v1, 0x41d06666    # 26.05f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40066666    # 2.1f

    const/4 v4, 0x1

    const/16 v21, 0x1

    const/4 v6, 0x0

    const v7, 0x40866666    # 4.2f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v10, 0x0

    const/16 v24, 0x1

    const/16 v16, 0x0

    const v13, -0x3f79999a    # -4.2f

    move v8, v2

    move v9, v2

    move v11, v4

    move v12, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x416851ec    # 14.52f

    const v1, 0x4187c28f    # 16.97f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Ep(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41c051ec    # 24.04f

    const v1, 0x412b851f    # 10.72f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x40833333    # 4.1f

    const v17, 0x41033333    # 8.2f

    move v13, v12

    move v14, v4

    move v15, v4

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v23, -0x3efccccd    # -8.2f

    move/from16 v19, v12

    move/from16 v20, v10

    move-object/from16 v17, v1

    move/from16 v18, v12

    move/from16 v22, v16

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v2, -0xfefeff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bez;->LJ:Landroid/graphics/Paint;

    new-instance v14, LX/0CDd;

    invoke-direct {v14}, LX/0CDd;-><init>()V

    iput-object v14, v0, LX/0Bez;->LJFF:LX/0CDd;

    const/high16 v4, 0x41c00000    # 24.0f

    const v3, 0x408ccccd    # 4.4f

    invoke-virtual {v14, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v15, 0x4146e148    # 12.43f

    const/high16 v17, 0x41b40000    # 22.5f

    const v18, 0x410c28f6    # 8.76f

    const v20, 0x419c7ae1    # 19.56f

    move/from16 v19, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40b947ae    # 5.79f

    const v6, -0x3f847ae1    # -3.93f

    const v7, 0x40b2e148    # 5.59f

    const v8, -0x3efbd70a    # -8.26f

    const v9, 0x40abd70a    # 5.37f

    move-object v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, -0x3fc00000    # -3.0f

    const v5, -0x41e66666    # -0.15f

    const v6, -0x3f3a8f5c    # -6.17f

    const v7, -0x415c28f6    # -0.32f

    const v8, -0x3efa147b    # -8.37f

    const v9, 0x3fbd70a4    # 1.48f

    move-object v3, v14

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3fe8f5c3    # -2.36f

    const v5, 0x3ff851ec    # 1.94f

    const v6, -0x4019999a    # -1.8f

    const v7, 0x4093d70a    # 4.62f

    const v8, -0x4059999a    # -1.3f

    const v9, 0x40e0f5c3    # 7.03f

    move-object v3, v14

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3e051eb8    # 0.13f

    const v5, 0x3f19999a    # 0.6f

    const v6, 0x3e4ccccd    # 0.2f

    const v7, 0x3f91eb85    # 1.14f

    const v8, 0x3e3851ec    # 0.18f

    const v9, 0x3fcf5c29    # 1.62f

    move-object v3, v14

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x421eb852    # -0.11f

    const v5, 0x40947ae1    # 4.64f

    const/high16 v6, -0x3f100000    # -7.5f

    const v7, 0x408bd70a    # 4.37f

    const v8, -0x3ec0a3d7    # -11.96f

    const v9, 0x40466666    # 3.1f

    move-object v3, v14

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3ef0a3d7    # -8.96f

    const v5, -0x3fdd70a4    # -2.54f

    const v6, -0x3e8b5c29    # -15.29f

    const v7, -0x3ee1999a    # -9.9f

    const v9, -0x3e6b3333    # -18.6f

    move-object v3, v14

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x3fc00000    # 1.5f

    const v5, 0x41528f5c    # 13.16f

    const v6, 0x41391eb8    # 11.57f

    const v7, 0x408ccccd    # 4.4f

    const/high16 v8, 0x41c00000    # 24.0f

    move-object v3, v14

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    const v4, 0x41955c29    # 18.67f

    const v3, 0x41983d71    # 19.03f

    invoke-virtual {v14, v4, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const v4, 0x4229f5c3    # 42.49f

    const/high16 v5, 0x41700000    # 15.0f

    const v6, 0x42057ae1    # 33.37f

    const v7, 0x41028f5c    # 8.16f

    const v8, 0x41bfeb85    # 23.99f

    const v9, 0x4105c28f    # 8.36f

    move-object v3, v14

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, -0x435c28f6    # -0.02f

    invoke-virtual {v14, v3}, LX/0CDd;->LJIIL(F)V

    const v4, -0x3edab852    # -10.33f

    const v5, -0x41c7ae14    # -0.18f

    const v6, -0x3e628f5c    # -19.68f

    const v7, 0x40fc28f6    # 7.88f

    const v8, -0x3e6cf5c3    # -18.38f

    const v9, 0x418a6666    # 17.3f

    move-object v3, v14

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f83d70a    # 1.03f

    const v5, 0x40f428f6    # 7.63f

    const v6, 0x4103851f    # 8.22f

    const v7, 0x414ee148    # 12.93f

    const v8, 0x417a8f5c    # 15.66f

    const/high16 v9, 0x415c0000    # 13.75f

    move-object v3, v14

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f7ae148    # 0.98f

    const v5, 0x3de147ae    # 0.11f

    const v6, 0x4027ae14    # 2.62f

    const v7, 0x3e8f5c29    # 0.28f

    const v8, 0x4043d70a    # 3.06f

    const v9, -0x40c7ae14    # -0.72f

    move-object v3, v14

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3e947ae1    # 0.29f

    const v5, -0x40bd70a4    # -0.76f

    const v6, 0x3d4ccccd    # 0.05f

    const/high16 v7, -0x40400000    # -1.5f

    const v8, -0x43dc28f6    # -0.01f

    const v9, -0x3fe28f5c    # -2.46f

    move-object v3, v14

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v21, 0x4164cccd    # 14.3f

    const v25, -0x42b33333    # -0.05f

    const v26, -0x4007ae14    # -1.94f

    move-object/from16 v20, v14

    move/from16 v22, v21

    move/from16 v23, v10

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v21, 0x410e8f5c    # 8.91f

    const v25, 0x40a428f6    # 5.13f

    const v26, -0x3f09999a    # -7.7f

    move-object/from16 v20, v14

    move/from16 v22, v21

    move/from16 v23, v10

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v21, 0x4153ae14    # 13.23f

    const v25, 0x40ae147b    # 5.44f

    const v26, -0x405d70a4    # -1.27f

    move-object/from16 v20, v14

    move/from16 v22, v21

    move/from16 v23, v10

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3fca3d71    # 1.58f

    const v5, -0x425c28f6    # -0.08f

    const v6, 0x404ccccd    # 3.2f

    const v7, 0x3cf5c28f    # 0.03f

    const v8, 0x4098a3d7    # 4.77f

    const v9, 0x3d4ccccd    # 0.05f

    move-object v3, v14

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f11eb85    # 0.57f

    const v6, 0x3feb851f    # 1.84f

    const v7, 0x3e428f5c    # 0.19f

    const v8, 0x40166666    # 2.35f

    move-object v3, v14

    move/from16 v5, v16

    move/from16 v9, v16

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v15, 0x3f4ccccd    # 0.8f

    const v16, -0x417ae148    # -0.26f

    const v17, 0x3f35c28f    # 0.71f

    const v18, -0x406b851f    # -1.16f

    const v19, 0x3f3ae148    # 0.73f

    const v20, -0x4007ae14    # -1.94f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v14, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0Bez;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bez;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
