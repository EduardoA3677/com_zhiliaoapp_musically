.class public final LX/0BWe;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:LX/0CDd;

.field public final LJIIJ:Landroid/graphics/Paint;

.field public final LJIIJJI:LX/0CDd;

.field public final LJIIL:Landroid/graphics/Paint;

.field public final LJIILIIL:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v9, p0

    invoke-direct {v9}, LX/0CG5;-><init>()V

    iget-object v3, v9, LX/0CG5;->LIZJ:LX/0CDd;

    new-instance v2, Landroid/graphics/RectF;

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v0, 0x42300000    # 44.0f

    invoke-direct {v2, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const v1, 0x410ccccd    # 8.8f

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v1, v0}, LX/0CDd;->LIZJ(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v1, v9, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v9, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v9, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v9, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v9, LX/0BWe;->LJ:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v9, LX/0BWe;->LJFF:LX/0CDd;

    const v2, 0x420547ae    # 33.32f

    const v1, 0x411b0a3d    # 9.69f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v11, -0x413d70a4    # -0.38f

    const/4 v12, 0x0

    const v13, -0x40cccccd    # -0.7f

    const v14, 0x3f547ae1    # 0.83f

    const v15, -0x408f5c29    # -0.94f

    const v16, 0x4009999a    # 2.15f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x41428f5c    # -0.37f

    const v12, -0x3feeb852    # -2.27f

    const v13, -0x4087ae14    # -0.97f

    const/high16 v14, -0x3f900000    # -3.75f

    const v15, -0x402e147b    # -1.64f

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x40b33333    # -0.8f

    const/4 v12, 0x0

    const/high16 v13, -0x40400000    # -1.5f

    const v14, 0x4005c28f    # 2.09f

    const v15, -0x4015c28f    # -1.83f

    const v16, 0x40a428f6    # 5.13f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x41570a3d    # -0.33f

    const v12, -0x3ff33333    # -2.2f

    const v13, -0x40ae147b    # -0.82f

    const v14, -0x3f9851ec    # -3.62f

    const v15, -0x4051eb85    # -1.36f

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x40bae148    # -0.77f

    const/4 v12, 0x0

    const v13, -0x4048f5c3    # -1.43f

    const v14, 0x403147ae    # 2.77f

    const v15, -0x402a3d71    # -1.67f

    const v16, 0x40d47ae1    # 6.64f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x4119999a    # -0.45f

    const v12, -0x40028f5c    # -1.98f

    const v13, -0x40733333    # -1.1f

    const v14, -0x3fb147ae    # -3.23f

    const v15, -0x40147ae1    # -1.84f

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x40c7ae14    # -0.72f

    const/4 v12, 0x0

    const v13, -0x404f5c29    # -1.38f

    const/high16 v14, 0x3fa00000    # 1.25f

    const v16, 0x404eb852    # 3.23f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x418a3d71    # -0.24f

    const v12, -0x3f8851ec    # -3.87f

    const v13, -0x4099999a    # -0.9f

    const v14, -0x3f2b851f    # -6.64f

    const v15, -0x402a3d71    # -1.67f

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x40f33333    # -0.55f

    const/4 v12, 0x0

    const v13, -0x407ae148    # -1.04f

    const v14, 0x3fb47ae1    # 1.41f

    const v15, -0x4051eb85    # -1.36f

    const v16, 0x406851ec    # 3.63f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x41570a3d    # -0.33f

    const v12, -0x3fbccccd    # -3.05f

    const v13, -0x407d70a4    # -1.02f

    const v14, -0x3f5b851f    # -5.14f

    const v15, -0x4015c28f    # -1.83f

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x40d47ae1    # -0.67f

    const/4 v12, 0x0

    const v13, -0x405c28f6    # -1.28f

    const v14, 0x3fbd70a4    # 1.48f

    const v15, -0x402e147b    # -1.64f

    const v16, 0x4070a3d7    # 3.76f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x41947ae1    # -0.23f

    const v12, -0x4055c28f    # -1.33f

    const v13, -0x40f0a3d7    # -0.56f

    const v14, -0x3ff5c28f    # -2.16f

    const v15, -0x408f5c29    # -0.94f

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x40cf5c29    # -0.69f

    const/4 v12, 0x0

    const/high16 v13, -0x40600000    # -1.25f

    const v14, 0x4038f5c3    # 2.89f

    const v16, 0x40ce147b    # 6.44f

    move v15, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v2, 0x0

    const v3, 0x4063d70a    # 3.56f

    const/high16 v6, 0x3fa00000    # 1.25f

    const v4, 0x3f0f5c29    # 0.56f

    move-object v1, v10

    move/from16 v5, v16

    move/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3e947ae1    # 0.29f

    const/4 v12, 0x0

    const v14, -0x41051eb8    # -0.49f

    const v15, 0x3f428f5c    # 0.76f

    const v16, -0x4059999a    # -1.3f

    move v13, v4

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3ea8f5c3    # 0.33f

    const/high16 v12, 0x40400000    # 3.0f

    const v13, 0x3f828f5c    # 1.02f

    const v14, 0x40a1eb85    # 5.06f

    const v15, 0x3fe8f5c3    # 1.82f

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3f1eb852    # 0.62f

    const/4 v12, 0x0

    const v13, 0x3f970a3d    # 1.18f

    const v14, -0x406147ae    # -1.24f

    const v15, 0x3fc66666    # 1.55f

    const v16, -0x3fb33333    # -3.2f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3e851eb8    # 0.26f

    const v12, 0x406e147b    # 3.72f

    const v14, 0x40cb851f    # 6.36f

    const v15, 0x3fd1eb85    # 1.64f

    const v13, 0x3f666666    # 0.9f

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3ef0a3d7    # 0.47f

    const/4 v12, 0x0

    const v14, -0x4079999a    # -1.05f

    const v15, 0x3f9c28f6    # 1.22f

    const v16, -0x3fd0a3d7    # -2.74f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3ec28f5c    # 0.38f

    const/high16 v12, 0x40600000    # 3.5f

    const v13, 0x3fa147ae    # 1.26f

    const v14, 0x40bf0a3d    # 5.97f

    const v15, 0x40133333    # 2.3f

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3f83d70a    # 1.03f

    const/4 v12, 0x0

    const v13, 0x3ff33333    # 1.9f

    const v14, -0x3fe28f5c    # -2.46f

    const v15, 0x40128f5c    # 2.29f

    const v16, -0x3f40f5c3    # -5.97f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3ea3d70a    # 0.32f

    const v12, 0x3fd9999a    # 1.7f

    const v13, 0x3f3d70a4    # 0.74f

    const v14, 0x402f5c29    # 2.74f

    const v15, 0x3f9c28f6    # 1.22f

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3f3d70a4    # 0.74f

    const/4 v12, 0x0

    const v13, 0x3fb0a3d7    # 1.38f

    const v14, -0x3fd70a3d    # -2.64f

    const v15, 0x3fd1eb85    # 1.64f

    const v16, -0x3f34cccd    # -6.35f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3ebd70a4    # 0.37f

    const v12, 0x3ff9999a    # 1.95f

    const v13, 0x3f6b851f    # 0.92f

    const v14, 0x404c28f6    # 3.19f

    const v15, 0x3fc66666    # 1.55f

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3f4ccccd    # 0.8f

    const/4 v12, 0x0

    const v13, 0x3fbeb852    # 1.49f

    const v14, -0x3ffc28f6    # -2.06f

    const v15, 0x3fe8f5c3    # 1.82f

    const v16, -0x3f5dc28f    # -5.07f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3e570a3d    # 0.21f

    const v12, 0x3f51eb85    # 0.82f

    const v13, 0x3ef0a3d7    # 0.47f

    const v14, 0x3fa66666    # 1.3f

    const/high16 v15, 0x3f400000    # 0.75f

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3f333333    # 0.7f

    const/4 v12, 0x0

    const v13, 0x3fa147ae    # 1.26f

    const v14, -0x3fc851ec    # -2.87f

    const v16, -0x3f323d71    # -6.43f

    move v15, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x435c28f6    # -0.02f

    const v12, -0x3f9ccccd    # -3.55f

    const v13, -0x40eb851f    # -0.58f

    const v14, -0x3f31eb85    # -6.44f

    const v15, -0x405eb852    # -1.26f

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v2, 0x4146e148    # 12.43f

    const v1, 0x4192f5c3    # 18.37f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v11, 0x3ecccccd    # 0.4f

    const/4 v12, 0x0

    const v13, 0x3f3851ec    # 0.72f

    const v14, -0x405ae148    # -1.29f

    const v16, -0x3fc7ae14    # -2.88f

    move v15, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v2, 0x0

    const v3, -0x40347ae1    # -1.59f

    const v4, -0x415c28f6    # -0.32f

    const v6, -0x40c7ae14    # -0.72f

    move-object v1, v10

    move/from16 v5, v16

    move/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x413851ec    # -0.39f

    const/4 v12, 0x0

    const v13, -0x40cccccd    # -0.7f

    const v14, 0x3fa66666    # 1.3f

    const v16, 0x403851ec    # 2.88f

    move v15, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v2, 0x0

    const v3, 0x3fcccccd    # 1.6f

    const v4, 0x3e9eb852    # 0.31f

    const v6, 0x3f333333    # 0.7f

    move-object v1, v10

    move/from16 v5, v16

    move/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v2, 0x42116666    # 36.35f

    const/high16 v1, 0x41780000    # 15.5f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v11, 0x0

    const v12, 0x3fca3d71    # 1.58f

    const v13, -0x415c28f6    # -0.32f

    const v14, 0x4037ae14    # 2.87f

    const v15, -0x40cccccd    # -0.7f

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x41333333    # -0.4f

    const/4 v12, 0x0

    const v13, -0x40c7ae14    # -0.72f

    const v14, -0x405ae148    # -1.29f

    const v16, -0x3fc7ae14    # -2.88f

    move v15, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v2, 0x0

    const v3, -0x40347ae1    # -1.59f

    const v4, 0x3ea3d70a    # 0.32f

    const v6, 0x3f35c28f    # 0.71f

    move-object v1, v10

    move/from16 v5, v16

    move/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3ecccccd    # 0.4f

    const/4 v12, 0x0

    const v14, 0x3fa66666    # 1.3f

    const v16, 0x403851ec    # 2.88f

    move v13, v6

    move v15, v6

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x5dc701

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v9, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v9, LX/0BWe;->LJI:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v9, LX/0BWe;->LJII:LX/0CDd;

    const v1, 0x4127d70a    # 10.49f

    const v3, 0x420ccccd    # 35.2f

    invoke-virtual {v10, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4015c28f    # 2.34f

    invoke-virtual {v10, v1}, LX/0CDd;->LJIIL(F)V

    const v11, 0x3fb851ec    # 1.44f

    const v13, 0x401d70a4    # 2.46f

    const v14, 0x3f7851ec    # 0.97f

    const v15, 0x401e147b    # 2.47f

    move v12, v12

    move/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x3faf5c29    # 1.37f

    const v14, -0x407c28f6    # -1.03f

    const v15, 0x40151eb8    # 2.33f

    const v16, -0x3fe1eb85    # -2.47f

    move-object v11, v10

    move v12, v12

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3fea3d71    # -2.34f

    invoke-virtual {v10, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v10, v3}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v1, 0x4059999a    # 3.4f

    const v8, 0x3fe7ae14    # 1.81f

    invoke-virtual {v10, v8, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v1, 0x3edc28f6    # 0.43f

    invoke-virtual {v10, v1}, LX/0CDd;->LJIIL(F)V

    const v11, 0x3ee66666    # 0.45f

    const v13, 0x3f333333    # 0.7f

    const v14, -0x41666666    # -0.3f

    const v16, -0x40770a3d    # -1.07f

    move v12, v12

    move v15, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, -0x41800000    # -0.25f

    const v13, -0x40cccccd    # -0.7f

    const/4 v15, 0x1

    move-object v10, v10

    move/from16 v12, v16

    move/from16 v14, v16

    invoke-virtual/range {v10 .. v15}, LX/0CDd;->LJIILL(FFFFZ)V

    const v1, -0x4123d70a    # -0.43f

    invoke-virtual {v10, v1}, LX/0CDd;->LJIIL(F)V

    const v1, 0x4008f5c3    # 2.14f

    invoke-virtual {v10, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, -0x1

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v9, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    iput-object v14, v9, LX/0BWe;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v15, LX/0CDd;

    invoke-direct {v15}, LX/0CDd;-><init>()V

    iput-object v15, v9, LX/0BWe;->LJIIIZ:LX/0CDd;

    const v0, 0x419b3333    # 19.4f

    const v1, 0x421f7ae1    # 39.87f

    invoke-virtual {v15, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v13, -0x3f8a3d71    # -3.84f

    invoke-virtual {v15, v13}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v15, v3}, LX/0CDd;->LJIJI(F)V

    const v0, 0x4075c28f    # 3.84f

    invoke-virtual {v15, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v11, 0x3fa00000    # 1.25f

    invoke-virtual {v15, v11}, LX/0CDd;->LJIILLIIL(F)V

    const v0, -0x3ffeb852    # -2.02f

    invoke-virtual {v15, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v6, 0x42140000    # 37.0f

    invoke-virtual {v15, v6}, LX/0CDd;->LJIJI(F)V

    const v5, 0x3ff33333    # 1.9f

    invoke-virtual {v15, v5}, LX/0CDd;->LJIIL(F)V

    const v4, 0x3f851eb8    # 1.04f

    invoke-virtual {v15, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v2, -0x400ccccd    # -1.9f

    invoke-virtual {v15, v2}, LX/0CDd;->LJIIL(F)V

    const v10, 0x3f11eb85    # 0.57f

    invoke-virtual {v15, v10}, LX/0CDd;->LJIILLIIL(F)V

    const v0, 0x4000a3d7    # 2.01f

    invoke-virtual {v15, v0}, LX/0CDd;->LJIIL(F)V

    const v0, 0x3fa147ae    # 1.26f

    invoke-virtual {v15, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    const v12, 0x41bd5c29    # 23.67f

    invoke-virtual {v15, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v12, -0x3f8ae148    # -3.83f

    invoke-virtual {v15, v12}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v15, v3}, LX/0CDd;->LJIJI(F)V

    const v12, 0x40751eb8    # 3.83f

    invoke-virtual {v15, v12}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v15, v11}, LX/0CDd;->LJIILLIIL(F)V

    const v11, -0x3ffe147b    # -2.03f

    invoke-virtual {v15, v11}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v15, v6}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v15, v5}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v15, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v15, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v15, v10}, LX/0CDd;->LJIILLIIL(F)V

    const v10, 0x4001eb85    # 2.03f

    invoke-virtual {v15, v10}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v15, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v15, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v9, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v9, LX/0BWe;->LJIIJ:Landroid/graphics/Paint;

    new-instance v15, LX/0CDd;

    invoke-direct {v15}, LX/0CDd;-><init>()V

    iput-object v15, v9, LX/0BWe;->LJIIJJI:LX/0CDd;

    const v14, 0x421651ec    # 37.58f

    invoke-virtual {v15, v14, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v16, -0x417ae148    # -0.26f

    const v17, -0x40ca3d71    # -0.71f

    const v18, -0x40e147ae    # -0.62f

    const v19, -0x40428f5c    # -1.48f

    const v20, -0x4070a3d7    # -1.12f

    const v21, -0x3feb851f    # -2.32f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x3f147ae1    # 0.58f

    const v17, -0x41d1eb85    # -0.17f

    const v18, 0x3f6b851f    # 0.92f

    const v19, -0x40f5c28f    # -0.54f

    const v21, -0x40747ae1    # -1.09f

    move/from16 v20, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/16 v16, 0x0

    const v17, -0x40a8f5c3    # -0.84f

    const v18, -0x40b851ec    # -0.78f

    const v19, -0x406147ae    # -1.24f

    const v20, -0x3ffeb852    # -2.02f

    move/from16 v21, v19

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, -0x3fdd70a4    # -2.54f

    invoke-virtual {v15, v14}, LX/0CDd;->LJIIL(F)V

    const v14, 0x40951eb8    # 4.66f

    invoke-virtual {v15, v14}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v15, v8}, LX/0CDd;->LJIIL(F)V

    const v8, -0x4008f5c3    # -1.93f

    invoke-virtual {v15, v8}, LX/0CDd;->LJIILLIIL(F)V

    const v16, 0x3ecccccd    # 0.4f

    const v17, 0x3f2b851f    # 0.67f

    const v18, 0x3f333333    # 0.7f

    const v19, 0x3fa7ae14    # 1.31f

    const v20, 0x3f666666    # 0.9f

    const v21, 0x3ff70a3d    # 1.93f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x40033333    # 2.05f

    invoke-virtual {v15, v8}, LX/0CDd;->LJIIL(F)V

    invoke-static {v15}, LX/0BOV;->G5(LX/0CDd;)V

    const v14, -0x3fc47ae1    # -2.93f

    const v8, -0x3fda3d71    # -2.59f

    invoke-virtual {v15, v14, v8}, LX/0CDd;->LJIILJJIL(FF)V

    const v8, -0x40ae147b    # -0.82f

    invoke-virtual {v15, v8}, LX/0CDd;->LJIILLIIL(F)V

    const v8, 0x3f2147ae    # 0.63f

    invoke-virtual {v15, v8}, LX/0CDd;->LJIIL(F)V

    const v16, 0x3e8a3d71    # 0.27f

    const/16 v17, 0x0

    const v18, 0x3ed70a3d    # 0.42f

    const v19, 0x3e0f5c29    # 0.14f

    const v21, 0x3ed1eb85    # 0.41f

    move/from16 v20, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/16 v16, 0x0

    const v17, 0x3e8a3d71    # 0.27f

    const v18, -0x41e66666    # -0.15f

    const v20, -0x4128f5c3    # -0.42f

    move-object v15, v15

    move/from16 v19, v21

    move/from16 v21, v21

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x40deb852    # -0.63f

    invoke-virtual {v15, v8}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    sget-object v8, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v15, v8}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, v9, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v9, LX/0BWe;->LJIIL:Landroid/graphics/Paint;

    new-instance v14, LX/0CDd;

    invoke-direct {v14}, LX/0CDd;-><init>()V

    iput-object v14, v9, LX/0BWe;->LJIILIIL:LX/0CDd;

    const v8, 0x4201999a    # 32.4f

    invoke-virtual {v14, v8, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v14, v13}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v14, v3}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v14, v12}, LX/0CDd;->LJIIL(F)V

    const/high16 v1, 0x3fa00000    # 1.25f

    invoke-virtual {v14, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v14, v11}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v14, v6}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v14, v5}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v14, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v14, v2}, LX/0CDd;->LJIIL(F)V

    const v1, 0x3f11eb85    # 0.57f

    invoke-virtual {v14, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v14, v10}, LX/0CDd;->LJIIL(F)V

    const v1, 0x3fa147ae    # 1.26f

    invoke-virtual {v14, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    const v2, 0x41c0e148    # 24.11f

    const v1, 0x4211e148    # 36.47f

    invoke-virtual {v14, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x3fef5c29    # 1.87f

    invoke-virtual {v14, v1}, LX/0CDd;->LJIIL(F)V

    const v15, 0x410dc28f    # 8.86f

    const/16 v17, 0x0

    const v19, -0x400b851f    # -1.91f

    const v20, 0x4008f5c3    # 2.14f

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3fa147ae    # 1.26f

    invoke-virtual {v14, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v1, 0x4083d70a    # 4.12f

    invoke-virtual {v14, v1}, LX/0CDd;->LJIIL(F)V

    const v1, 0x421a6666    # 38.6f

    invoke-virtual {v14, v1}, LX/0CDd;->LJIJI(F)V

    const v1, -0x3ffc28f6    # -2.06f

    invoke-virtual {v14, v1}, LX/0CDd;->LJIIL(F)V

    const v15, 0x3ef0a3d7    # 0.47f

    const v16, -0x40d1eb85    # -0.68f

    const v17, 0x3f90a3d7    # 1.13f

    const v18, -0x4050a3d7    # -1.37f

    const v19, 0x4003d70a    # 2.06f

    const v20, -0x3ff70a3d    # -2.14f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, -0x40600000    # -1.25f

    invoke-virtual {v14, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v1, -0x3f7d70a4    # -4.08f

    invoke-virtual {v14, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v1, 0x3fa00000    # 1.25f

    invoke-virtual {v14, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v14, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v9, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BWe;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWe;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWe;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWe;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWe;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWe;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWe;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWe;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWe;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWe;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
