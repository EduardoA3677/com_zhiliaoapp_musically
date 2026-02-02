.class public final LX/0BOW;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 24

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4124f5c3    # 10.31f

    const v0, 0x4089999a    # 4.3f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->mt(LX/0CDd;)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x41666666    # -0.3f

    const v5, 0x3f9ae148    # 1.21f

    const v6, -0x40d1eb85    # -0.68f

    const v7, 0x402b851f    # 2.68f

    const v8, -0x403851ec    # -1.56f

    const v9, 0x40651eb8    # 3.58f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x4099999a    # -0.9f

    const v5, 0x3f6147ae    # 0.88f

    const v6, -0x3fe851ec    # -2.37f

    const/high16 v7, 0x3fa00000    # 1.25f

    const v8, -0x3f9ae148    # -3.58f

    const v9, 0x3fc7ae14    # 1.56f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3ff33333    # 1.9f

    const v5, 0x411bae14    # 9.73f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x411f5c29    # 9.96f

    const/high16 v9, 0x41280000    # 10.5f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Eq(LX/0CDd;)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x420b3333    # 34.8f

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x41a9eb85    # 21.24f

    invoke-virtual {v0, v10}, LX/0CDd;->LJII(F)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->ML(LX/0CDd;)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x416b3333    # 14.7f

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v1, v0, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x41a0cccd    # 20.1f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v11, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x407ae148    # 3.92f

    const/4 v13, 0x0

    const v14, 0x40bc28f6    # 5.88f

    const v16, 0x40ec28f6    # 7.38f

    const v17, 0x3f428f5c    # 0.76f

    move v15, v13

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v12, 0x40e00000    # 7.0f

    const v16, 0x4043d70a    # 3.06f

    const/4 v14, 0x0

    const/4 v15, 0x1

    move v13, v12

    move/from16 v17, v16

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v12, 0x3f2e147b    # 0.68f

    const v13, 0x3fab851f    # 1.34f

    const/high16 v14, 0x3f400000    # 0.75f

    const v15, 0x408147ae    # 4.04f

    const v16, 0x3f428f5c    # 0.76f

    const v17, 0x40e5c28f    # 7.18f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v16, -0x40800000    # -1.0f

    const/4 v14, 0x0

    const/4 v15, 0x1

    move v13, v12

    move/from16 v17, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v11, v0}, LX/0CDd;->LJIIL(F)V

    move-object/from16 v17, v11

    move/from16 v19, v18

    move/from16 v20, v14

    move/from16 v21, v15

    move/from16 v22, v16

    move/from16 v23, v16

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v12, 0x0

    const v13, -0x4051eb85    # -1.36f

    const v14, -0x435c28f6    # -0.02f

    const v15, -0x3fac28f6    # -3.31f

    const v16, -0x425c28f6    # -0.08f

    const v17, -0x3f7dc28f    # -4.07f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, -0x425c28f6    # -0.08f

    const v13, -0x40947ae1    # -0.92f

    const v14, -0x41b33333    # -0.2f

    const v15, -0x40666666    # -1.2f

    const/high16 v16, -0x41800000    # -0.25f

    const v17, -0x4059999a    # -1.3f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v12, 0x40400000    # 3.0f

    const/4 v14, 0x0

    const v19, -0x4059999a    # -1.3f

    move-object v11, v11

    move v13, v12

    move v15, v14

    move/from16 v16, v17

    move/from16 v17, v17

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, 0x40666666    # 3.6f

    const/high16 v20, -0x41800000    # -0.25f

    move/from16 v16, v15

    move/from16 v17, v14

    move/from16 v18, v14

    move-object v14, v11

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v12, 0x421870a4    # 38.11f

    const/high16 v13, 0x41100000    # 9.0f

    const v14, 0x421351ec    # 36.83f

    const v16, 0x420b3333    # 34.8f

    move v15, v13

    move/from16 v17, v13

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41b00000    # 22.0f

    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual {v1, v7, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LLJJ(LX/0CDd;)V

    iget-object v11, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v11, v5}, LX/0CDd;->LJII(F)V

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/high16 v16, -0x40800000    # -1.0f

    move v13, v12

    move/from16 v17, v16

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-virtual {v11, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x409851ec    # 4.76f

    const v0, 0x421cb852    # 39.18f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Y7(LX/0CDd;)V

    iget-object v11, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v12, 0x40400000    # 3.0f

    const v16, 0x3fa66666    # 1.3f

    const v17, -0x4059999a    # -1.3f

    move v13, v12

    move v14, v14

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v12, 0x3d4ccccd    # 0.05f

    const v13, -0x42333333    # -0.1f

    const v14, 0x3e2e147b    # 0.17f

    const v15, -0x413d70a4    # -0.38f

    const/high16 v16, 0x3e800000    # 0.25f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x3d75c28f    # 0.06f

    const v13, -0x40bd70a4    # -0.76f

    const v14, 0x3da3d70a    # 0.08f

    const v15, -0x3fd28f5c    # -2.71f

    const v17, -0x3f7dc28f    # -4.07f

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v17, -0x40800000    # -1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x1

    move v13, v12

    move/from16 v16, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v11, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v8, 0x40000000    # 2.0f

    move-object v11, v11

    move v12, v12

    move v13, v12

    move v14, v14

    move v15, v15

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v12, 0x0

    const v13, 0x4048f5c3    # 3.14f

    const v14, -0x425c28f6    # -0.08f

    const v15, 0x40bae148    # 5.84f

    const v16, -0x40bd70a4    # -0.76f

    const v17, 0x40e5c28f    # 7.18f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v12, 0x40e00000    # 7.0f

    const/4 v14, 0x0

    const/4 v15, 0x1

    const v16, -0x3fbc28f6    # -3.06f

    const v17, 0x4043d70a    # 3.06f

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v12, -0x40400000    # -1.5f

    const v13, 0x3f428f5c    # 0.76f

    const v14, -0x3fa28f5c    # -3.46f

    const v16, -0x3f13d70a    # -7.38f

    move v15, v13

    move/from16 v17, v13

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v11, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x41733333    # 15.2f

    invoke-virtual {v11, v4}, LX/0CDd;->LJII(F)V

    const v12, -0x3f851eb8    # -3.92f

    const/4 v13, 0x0

    const v14, -0x3f43d70a    # -5.88f

    const v17, -0x40bd70a4    # -0.76f

    move v15, v13

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v12, 0x40e00000    # 7.0f

    const/4 v14, 0x0

    const/4 v15, 0x1

    const v16, -0x3fbc28f6    # -3.06f

    move v13, v12

    move/from16 v17, v16

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->i8(LX/0CDd;)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0BOW;->LJ:Landroid/graphics/Paint;

    new-instance v15, LX/0CDd;

    invoke-direct {v15}, LX/0CDd;-><init>()V

    iput-object v15, v2, LX/0BOW;->LJFF:LX/0CDd;

    const v6, 0x41e43d71    # 28.53f

    const v3, 0x416ab852    # 14.67f

    invoke-virtual {v15, v6, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v21, -0x40cccccd    # -0.7f

    const/high16 v16, 0x3f800000    # 1.0f

    const v20, -0x408a3d71    # -0.96f

    move/from16 v17, v16

    move/from16 v18, v14

    move/from16 v19, v14

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v15, v3}, LX/0CDd;->LJIIL(F)V

    const v21, 0x3f333333    # 0.7f

    move/from16 v17, v16

    move/from16 v18, v14

    move/from16 v19, v14

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x3f551eb8    # -5.34f

    const v3, 0x418a6666    # 17.3f

    invoke-virtual {v15, v6, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v20, 0x3f428f5c    # 0.76f

    const v21, 0x3f83d70a    # 1.03f

    const v16, 0x3f4ccccd    # 0.8f

    move/from16 v17, v16

    move/from16 v18, v14

    move/from16 v19, v14

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x40347ae1    # 2.82f

    invoke-virtual {v15, v3}, LX/0CDd;->LJIIL(F)V

    const v21, -0x40ae147b    # -0.82f

    const v3, 0x40347ae1    # 2.82f

    const/high16 v16, 0x3f000000    # 0.5f

    const/16 v17, 0x0

    const v18, 0x3f70a3d7    # 0.94f

    const v19, -0x4151eb85    # -0.34f

    const v20, 0x3f87ae14    # 1.06f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f666666    # 0.9f

    const v6, -0x3fa66666    # -3.4f

    invoke-virtual {v15, v9, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x40d0a3d7    # 6.52f

    invoke-virtual {v15, v6}, LX/0CDd;->LJIIL(F)V

    const v6, 0x4059999a    # 3.4f

    invoke-virtual {v15, v9, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v19, 0x3f51eb85    # 0.82f

    const v16, 0x3e051eb8    # 0.13f

    const v17, 0x3ef5c28f    # 0.48f

    const v18, 0x3f0f5c29    # 0.56f

    const v20, 0x3f87ae14    # 1.06f

    move/from16 v21, v19

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v15, v3}, LX/0CDd;->LJIIL(F)V

    const v20, 0x3f451eb8    # 0.77f

    const v21, -0x407ae148    # -1.04f

    const v16, 0x3f4ccccd    # 0.8f

    const/16 v18, 0x0

    move/from16 v17, v16

    move/from16 v19, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x3f54cccd    # -5.35f

    const v3, -0x3e75ae14    # -17.29f

    invoke-virtual {v15, v6, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    const v6, -0x4070a3d7    # -1.12f

    const v3, 0x4129999a    # 10.6f

    invoke-virtual {v15, v6, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const v3, -0x3ef73333    # -8.55f

    const v6, -0x3fef5c29    # -2.26f

    invoke-virtual {v15, v6, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v12, 0x41c80000    # 25.0f

    invoke-virtual {v15, v12}, LX/0CDd;->LJII(F)V

    const v3, 0x4108f5c3    # 8.56f

    invoke-virtual {v15, v6, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x4095c28f    # 4.68f

    invoke-virtual {v15, v11}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v15, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0BOW;->LJI:Landroid/graphics/Paint;

    new-instance v15, LX/0CDd;

    invoke-direct {v15}, LX/0CDd;-><init>()V

    iput-object v15, v2, LX/0BOW;->LJII:LX/0CDd;

    const v0, 0x41a451ec    # 20.54f

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v15, v0, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v9, -0x418a3d71    # -0.24f

    const v1, -0x40d70a3d    # -0.66f

    invoke-virtual {v15, v9, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v16, 0x40666666    # 3.6f

    const v20, -0x4099999a    # -0.9f

    const v21, -0x4050a3d7    # -1.37f

    move/from16 v17, v16

    move/from16 v19, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v16, 0x40900000    # 4.5f

    const v20, -0x404f5c29    # -1.38f

    const v21, -0x409eb852    # -0.88f

    move/from16 v17, v16

    move/from16 v19, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v16, 0x41533333    # 13.2f

    const v21, -0x40f33333    # -0.55f

    const v20, -0x4019999a    # -1.8f

    move/from16 v17, v16

    move/from16 v19, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x41e66666    # -0.15f

    const v1, -0x42dc28f6    # -0.04f

    invoke-virtual {v15, v9, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v16, 0x414b851f    # 12.72f

    const/16 v19, 0x1

    const v21, -0x40eb851f    # -0.58f

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x41666666    # -0.3f

    const v1, -0x41f0a3d7    # -0.14f

    invoke-virtual {v15, v9, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v15, v1, v9}, LX/0CDd;->LJIILIIL(FF)V

    const v9, -0x430a3d71    # -0.03f

    const v1, -0x42b33333    # -0.05f

    invoke-virtual {v15, v9, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x4151eb85    # 13.12f

    invoke-virtual {v15, v1, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41adc28f    # 21.72f

    invoke-virtual {v15, v1}, LX/0CDd;->LJIIL(F)V

    invoke-static {v15}, LX/0BOV;->qw(LX/0CDd;)V

    const v17, 0x3f59999a    # 0.85f

    const v18, 0x3f2147ae    # 0.63f

    const v19, 0x4001eb85    # 2.03f

    const v20, 0x3f3d70a4    # 0.74f

    const v21, 0x4051eb85    # 3.28f

    const v9, -0x42b33333    # -0.05f

    const v16, 0x3edc28f6    # 0.43f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x3dcccccd    # 0.1f

    const v17, 0x3fa3d70a    # 1.28f

    const v18, 0x3e051eb8    # 0.13f

    const v19, 0x4031eb85    # 2.78f

    const v21, 0x408b3333    # 4.35f

    move/from16 v20, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v15}, LX/0BOV;->HF(LX/0CDd;)V

    const/16 v16, 0x0

    const v17, -0x404f5c29    # -1.38f

    const v18, -0x435c28f6    # -0.02f

    const v19, -0x3fae147b    # -3.28f

    const v20, -0x425c28f6    # -0.08f

    const v21, -0x3f80a3d7    # -3.99f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x4082e148    # 4.09f

    const v20, -0x41f0a3d7    # -0.14f

    const v21, -0x40947ae1    # -0.92f

    const/16 v18, 0x0

    move/from16 v17, v16

    move/from16 v19, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v20, -0x40a147ae    # -0.87f

    move-object v15, v15

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v18

    move/from16 v19, v18

    move/from16 v21, v20

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v16, 0x40833333    # 4.1f

    const v20, -0x40947ae1    # -0.92f

    const v21, -0x41f0a3d7    # -0.14f

    move/from16 v17, v16

    move/from16 v19, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v16, 0x421847ae    # 38.07f

    const/high16 v17, 0x41200000    # 10.0f

    const v18, 0x42135c29    # 36.84f

    const v20, 0x420b3333    # 34.8f

    move/from16 v19, v17

    move/from16 v21, v17

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v15, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    const v1, 0x419b1eb8    # 19.39f

    const v0, 0x3e6b851f    # 0.23f

    invoke-virtual {v15, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v0, -0x435c28f6    # -0.02f

    invoke-virtual {v15, v0}, LX/0CDd;->LJIIL(F)V

    const v0, 0x3ca3d70a    # 0.02f

    invoke-virtual {v15, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    const v0, 0x3f570a3d    # 0.84f

    invoke-virtual {v15, v0, v0}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v15}, LX/0BOV;->LJJIZ(LX/0CDd;)V

    const v1, 0x40bd1eb8    # 5.91f

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v15, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v15, v0, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x3c23d70a    # 0.01f

    invoke-virtual {v15, v0}, LX/0CDd;->LJIIL(F)V

    const v16, 0x3e99999a    # 0.3f

    const v17, 0x3ea3d70a    # 0.32f

    const v18, 0x3f47ae14    # 0.78f

    const v19, 0x3f147ae1    # 0.58f

    const v20, 0x3fc7ae14    # 1.56f

    const v21, 0x3f4f5c29    # 0.81f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x3f3851ec    # 0.72f

    const v1, 0x3e570a3d    # 0.21f

    invoke-virtual {v15, v13, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-virtual {v15, v1}, LX/0CDd;->LJIJI(F)V

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/high16 v20, -0x40000000    # -2.0f

    move-object v15, v15

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v21, v8

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v15, v5}, LX/0CDd;->LJII(F)V

    move-object v15, v15

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v21, v20

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v15}, LX/0BOV;->Tg(LX/0CDd;)V

    const v1, 0x3f68f5c3    # 0.91f

    invoke-virtual {v15, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    const v5, 0x4209cccd    # 34.45f

    const v1, 0x41955c29    # 18.67f

    invoke-virtual {v15, v5, v1}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v15}, LX/0BOV;->Ho(LX/0CDd;)V

    const v16, 0x3d4ccccd    # 0.05f

    const v17, -0x42333333    # -0.1f

    const v18, 0x3e2e147b    # 0.17f

    const v19, -0x413d70a4    # -0.38f

    const/high16 v20, 0x3e800000    # 0.25f

    const v21, -0x4059999a    # -1.3f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x3d75c28f    # 0.06f

    const v17, -0x40bd70a4    # -0.76f

    const v18, 0x3da3d70a    # 0.08f

    const v19, -0x3fd28f5c    # -2.71f

    const v21, -0x3f7dc28f    # -4.07f

    move/from16 v20, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v21, -0x40800000    # -1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x1

    move/from16 v17, v16

    move/from16 v20, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v15, v8}, LX/0CDd;->LJIIL(F)V

    move-object v15, v15

    move/from16 v16, v16

    move/from16 v17, v16

    move/from16 v18, v18

    move/from16 v19, v19

    move/from16 v20, v16

    move/from16 v21, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/16 v16, 0x0

    const v17, 0x4048f5c3    # 3.14f

    const v18, -0x425c28f6    # -0.08f

    const v19, 0x40bae148    # 5.84f

    const v20, -0x40bd70a4    # -0.76f

    const v21, 0x40e5c28f    # 7.18f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v16, 0x40e00000    # 7.0f

    const/16 v18, 0x0

    const/16 v19, 0x1

    const v20, -0x3fbc28f6    # -3.06f

    const v21, 0x4043d70a    # 3.06f

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v16, -0x40400000    # -1.5f

    const v17, 0x3f428f5c    # 0.76f

    const v18, -0x3fa28f5c    # -3.46f

    const v20, -0x3f13d70a    # -7.38f

    move/from16 v19, v17

    move/from16 v21, v17

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v15, v4}, LX/0CDd;->LJII(F)V

    const v16, -0x3f851eb8    # -3.92f

    const/16 v17, 0x0

    const v18, -0x3f43d70a    # -5.88f

    const v21, -0x40bd70a4    # -0.76f

    move/from16 v19, v17

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v16, 0x40e00000    # 7.0f

    const/16 v18, 0x0

    const/16 v19, 0x1

    const v20, -0x3fbc28f6    # -3.06f

    move/from16 v17, v16

    move/from16 v21, v20

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v15}, LX/0BOV;->Y7(LX/0CDd;)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    const v1, 0x413428f6    # 11.26f

    invoke-virtual {v15, v1, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v16, 0x41f4e148    # 30.61f

    const v20, 0x3f0ccccd    # 0.55f

    const v21, 0x3feccccd    # 1.85f

    move-object v15, v15

    move/from16 v17, v16

    move/from16 v18, v18

    move/from16 v19, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v16, 0x3e6147ae    # 0.22f

    const v17, 0x3f11eb85    # 0.57f

    const v18, 0x3ef0a3d7    # 0.47f

    const v19, 0x3f8147ae    # 1.01f

    const v20, 0x3f451eb8    # 0.77f

    const v21, 0x3fa8f5c3    # 1.32f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x3e99999a    # 0.3f

    const/high16 v18, 0x3f400000    # 0.75f

    const v19, 0x3f0ccccd    # 0.55f

    const v20, 0x3fa8f5c3    # 1.32f

    const v21, 0x3f451eb8    # 0.77f

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x3f11eb85    # 0.57f

    const v17, 0x3e6147ae    # 0.22f

    const v18, 0x3f970a3d    # 1.18f

    const v19, 0x3ebd70a4    # 0.37f

    const v20, 0x3fe66666    # 1.8f

    const v21, 0x3f07ae14    # 0.53f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3d4ccccd    # 0.05f

    invoke-virtual {v15, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v16, 0x3f051eb8    # 0.52f

    const v17, 0x3e0f5c29    # 0.14f

    const v18, 0x3f8ccccd    # 1.1f

    const v19, 0x3e8f5c29    # 0.28f

    const v20, 0x3fc66666    # 1.55f

    const v21, 0x3ef5c28f    # 0.48f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x3ec28f5c    # 0.38f

    const v17, 0x3e23d70a    # 0.16f

    const v18, 0x3f99999a    # 1.2f

    const v19, 0x3f19999a    # 0.6f

    const v21, 0x3fc51eb8    # 1.54f

    move/from16 v20, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/16 v16, 0x0

    const v17, 0x3f733333    # 0.95f

    const v18, -0x40ae147b    # -0.82f

    const v19, 0x3fb0a3d7    # 1.38f

    const v20, -0x40666666    # -1.2f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, -0x4119999a    # -0.45f

    const v17, 0x3e4ccccd    # 0.2f

    const v18, -0x407c28f6    # -1.03f

    const v19, 0x3eae147b    # 0.34f

    const v20, -0x4039999a    # -1.55f

    const v21, 0x3ef5c28f    # 0.48f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v15, v9, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v16, -0x40e147ae    # -0.62f

    const v17, 0x3e23d70a    # 0.16f

    const v18, -0x40628f5c    # -1.23f

    const v19, 0x3e9eb852    # 0.31f

    const v20, -0x4019999a    # -1.8f

    const v21, 0x3f07ae14    # 0.53f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, -0x40ee147b    # -0.57f

    const v17, 0x3e6147ae    # 0.22f

    const v18, -0x407eb852    # -1.01f

    const v19, 0x3ef0a3d7    # 0.47f

    const v20, -0x40570a3d    # -1.32f

    const v21, 0x3f451eb8    # 0.77f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, -0x41666666    # -0.3f

    const v17, 0x3e99999a    # 0.3f

    const v18, -0x40f33333    # -0.55f

    const/high16 v19, 0x3f400000    # 0.75f

    const v20, -0x40bae148    # -0.77f

    const v21, 0x3fa8f5c3    # 1.32f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x417f5c29    # 15.96f

    const/16 v18, 0x0

    const v20, -0x40f5c28f    # -0.54f

    const v21, 0x3feccccd    # 1.85f

    move/from16 v17, v16

    move/from16 v19, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v16, -0x41f0a3d7    # -0.14f

    const v17, 0x3f051eb8    # 0.52f

    const v18, -0x4170a3d7    # -0.28f

    const v19, 0x3f8ccccd    # 1.1f

    const v20, -0x410a3d71    # -0.48f

    const v21, 0x3fc66666    # 1.55f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, -0x41dc28f6    # -0.16f

    const v17, 0x3ec28f5c    # 0.38f

    const v18, -0x40e66666    # -0.6f

    const v19, 0x3f99999a    # 1.2f

    const v20, -0x403ae148    # -1.54f

    move/from16 v21, v19

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, -0x408ccccd    # -0.95f

    const/16 v17, 0x0

    const v18, -0x404f5c29    # -1.38f

    const v19, -0x40ae147b    # -0.82f

    const v21, -0x40666666    # -1.2f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, -0x41b33333    # -0.2f

    const v17, -0x4119999a    # -0.45f

    const v18, -0x4151eb85    # -0.34f

    const v19, -0x407c28f6    # -1.03f

    const v20, -0x410a3d71    # -0.48f

    const v21, -0x4039999a    # -1.55f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x43dc28f6    # -0.01f

    invoke-virtual {v15, v0, v9}, LX/0CDd;->LJIILIIL(FF)V

    const v16, -0x41dc28f6    # -0.16f

    const v17, -0x40e147ae    # -0.62f

    const v18, -0x416147ae    # -0.31f

    const v19, -0x40628f5c    # -1.23f

    const v20, -0x40f851ec    # -0.53f

    const v21, -0x4019999a    # -1.8f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x407147ae    # 3.77f

    const/16 v18, 0x0

    const v21, -0x40570a3d    # -1.32f

    const v20, -0x40bae148    # -0.77f

    move/from16 v17, v16

    move/from16 v19, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v16, -0x41666666    # -0.3f

    const/high16 v18, -0x40c00000    # -0.75f

    const v19, -0x40f33333    # -0.55f

    const v20, -0x40570a3d    # -1.32f

    const v21, -0x40bae148    # -0.77f

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x417f3333    # 15.95f

    const/16 v18, 0x0

    const v20, -0x40133333    # -1.85f

    const v21, -0x40f5c28f    # -0.54f

    move/from16 v17, v16

    move/from16 v19, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v16, -0x40fae148    # -0.52f

    const v17, -0x41f0a3d7    # -0.14f

    const v18, -0x40733333    # -1.1f

    const v19, -0x4170a3d7    # -0.28f

    const v20, -0x4039999a    # -1.55f

    const v21, -0x410a3d71    # -0.48f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, -0x413d70a4    # -0.38f

    const v17, -0x41dc28f6    # -0.16f

    const v18, -0x40666666    # -1.2f

    const v19, -0x40e66666    # -0.6f

    const v21, -0x403ae148    # -1.54f

    move/from16 v20, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/16 v16, 0x0

    const v17, -0x408ccccd    # -0.95f

    const v18, 0x3f51eb85    # 0.82f

    const v19, -0x404f5c29    # -1.38f

    const v20, 0x3f99999a    # 1.2f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x3ee66666    # 0.45f

    const v17, -0x41b33333    # -0.2f

    const v18, 0x3f83d70a    # 1.03f

    const v19, -0x4151eb85    # -0.34f

    const v20, 0x3fc66666    # 1.55f

    const v21, -0x410a3d71    # -0.48f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v15, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v16, 0x3f1eb852    # 0.62f

    const v17, -0x41dc28f6    # -0.16f

    const v18, 0x3f9d70a4    # 1.23f

    const v19, -0x416147ae    # -0.31f

    const v20, 0x3fe66666    # 1.8f

    const v21, -0x40f851ec    # -0.53f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x407147ae    # 3.77f

    const/16 v18, 0x0

    const v20, 0x3fa8f5c3    # 1.32f

    const v21, -0x40bae148    # -0.77f

    move/from16 v17, v16

    move/from16 v19, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v16, 0x3e99999a    # 0.3f

    const v17, -0x41666666    # -0.3f

    const v18, 0x3f0ccccd    # 0.55f

    const/high16 v19, -0x40c00000    # -0.75f

    const v20, 0x3f451eb8    # 0.77f

    const v21, -0x40570a3d    # -1.32f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x417f0a3d    # 15.94f

    const/16 v18, 0x0

    const v20, 0x40e75c29    # 7.23f

    move-object v15, v15

    move/from16 v17, v16

    move/from16 v19, v18

    move/from16 v21, v7

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v16, 0x3e0f5c29    # 0.14f

    const v17, -0x40fae148    # -0.52f

    const v18, 0x3e8f5c29    # 0.28f

    const v19, -0x40733333    # -1.1f

    const v20, 0x3ef5c28f    # 0.48f

    const v21, -0x4039999a    # -1.55f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x3e23d70a    # 0.16f

    const v17, -0x413d70a4    # -0.38f

    const v18, 0x3f19999a    # 0.6f

    const v19, -0x40666666    # -1.2f

    const v20, 0x3fc51eb8    # 1.54f

    move/from16 v21, v19

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x3f733333    # 0.95f

    const/16 v17, 0x0

    const v18, 0x3fb0a3d7    # 1.38f

    const v19, 0x3f51eb85    # 0.82f

    const v21, 0x3f99999a    # 1.2f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x3e4ccccd    # 0.2f

    const v17, 0x3ee66666    # 0.45f

    const v18, 0x3eae147b    # 0.34f

    const v19, 0x3f83d70a    # 1.03f

    const v20, 0x3ef5c28f    # 0.48f

    const v21, 0x3fc66666    # 1.55f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    const v1, 0x3f1eb852    # 0.62f

    const v0, 0x4112147b    # 9.13f

    invoke-virtual {v15, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v16, -0x4099999a    # -0.9f

    const v17, 0x3f63d70a    # 0.89f

    const v18, -0x405eb852    # -1.26f

    const v19, 0x40170a3d    # 2.36f

    const v20, -0x40370a3d    # -1.57f

    const v21, 0x40647ae1    # 3.57f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, -0x416b851f    # -0.29f

    const v17, 0x3f91eb85    # 1.14f

    const v18, -0x40fae148    # -0.52f

    const v19, 0x40033333    # 2.05f

    const v20, -0x407851ec    # -1.06f

    move/from16 v21, v19

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, -0x40bae148    # -0.77f

    const v17, -0x40970a3d    # -0.91f

    const v18, -0x407851ec    # -1.06f

    const v19, -0x3ffccccd    # -2.05f

    const/16 v20, 0x1

    invoke-virtual/range {v15 .. v20}, LX/0CDd;->LJIILL(FFFFZ)V

    const v16, -0x41666666    # -0.3f

    const v17, -0x40651eb8    # -1.21f

    const v18, -0x40d1eb85    # -0.68f

    const v19, -0x3fd47ae1    # -2.68f

    const v20, -0x403851ec    # -1.56f

    const v21, -0x3f9b851f    # -3.57f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, -0x4099999a    # -0.9f

    const v18, -0x3fe851ec    # -2.37f

    const v19, -0x405eb852    # -1.26f

    const v20, -0x3f9ae148    # -3.58f

    const v21, -0x40370a3d    # -1.57f

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x3ff33333    # 1.9f

    const v17, 0x413451ec    # 11.27f

    const/high16 v18, 0x3f800000    # 1.0f

    const v19, 0x4130a3d7    # 11.04f

    const/high16 v21, 0x41280000    # 10.5f

    move/from16 v20, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJFF(FFFFFF)V

    const v16, 0x3f68f5c3    # 0.91f

    const v17, -0x40bae148    # -0.77f

    const v18, 0x40033333    # 2.05f

    const v19, -0x407851ec    # -1.06f

    const/16 v20, 0x1

    invoke-virtual/range {v15 .. v20}, LX/0CDd;->LJIILL(FFFFZ)V

    const v16, 0x3f9ae148    # 1.21f

    const v17, -0x41666666    # -0.3f

    const v18, 0x402b851f    # 2.68f

    const v19, -0x40d1eb85    # -0.68f

    const v20, 0x40651eb8    # 3.58f

    const v21, -0x403851ec    # -1.56f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x3f6147ae    # 0.88f

    const v17, -0x4099999a    # -0.9f

    const/high16 v18, 0x3fa00000    # 1.25f

    const v19, -0x3fe851ec    # -2.37f

    const v20, 0x3fc7ae14    # 1.56f

    const v21, -0x3f9ae148    # -3.58f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x3e947ae1    # 0.29f

    const v17, -0x406e147b    # -1.14f

    const v18, 0x3f051eb8    # 0.52f

    const v19, -0x3ffccccd    # -2.05f

    const v20, 0x3f87ae14    # 1.06f

    move/from16 v21, v19

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x3f451eb8    # 0.77f

    const v17, 0x3f68f5c3    # 0.91f

    const v18, 0x3f87ae14    # 1.06f

    const v19, 0x40033333    # 2.05f

    const/16 v20, 0x1

    invoke-virtual/range {v15 .. v20}, LX/0CDd;->LJIILL(FFFFZ)V

    const v16, 0x3e99999a    # 0.3f

    const v17, 0x3f9ae148    # 1.21f

    const v18, 0x3f2e147b    # 0.68f

    const v19, 0x402b851f    # 2.68f

    const v20, 0x3fc7ae14    # 1.56f

    const v21, 0x40651eb8    # 3.58f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x3f666666    # 0.9f

    const v17, 0x3f6147ae    # 0.88f

    const v18, 0x4017ae14    # 2.37f

    const/high16 v19, 0x3fa00000    # 1.25f

    const v20, 0x40651eb8    # 3.58f

    const v21, 0x3fc7ae14    # 1.56f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x3f91eb85    # 1.14f

    const v17, 0x3e947ae1    # 0.29f

    const v18, 0x40033333    # 2.05f

    const v19, 0x3f051eb8    # 0.52f

    const v21, 0x3f87ae14    # 1.06f

    move/from16 v20, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, -0x40970a3d    # -0.91f

    const v17, 0x3f451eb8    # 0.77f

    const v18, -0x3ffccccd    # -2.05f

    const/16 v20, 0x1

    move-object v15, v15

    move/from16 v19, v21

    invoke-virtual/range {v15 .. v20}, LX/0CDd;->LJIILL(FFFFZ)V

    const v16, -0x40651eb8    # -1.21f

    const v17, 0x3e99999a    # 0.3f

    const v18, -0x3fd47ae1    # -2.68f

    const v19, 0x3f2e147b    # 0.68f

    const v20, -0x3f9b851f    # -3.57f

    const v21, 0x3fc7ae14    # 1.56f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    invoke-static {v15}, LX/0BOV;->nJ(LX/0CDd;)V

    invoke-static {v15}, LX/0BOV;->bg(LX/0CDd;)V

    invoke-virtual {v15, v10}, LX/0CDd;->LJII(F)V

    const v16, 0x40933333    # 4.6f

    const v20, -0x406ccccd    # -1.15f

    const v21, -0x401eb852    # -1.76f

    const/16 v18, 0x0

    move/from16 v17, v16

    move/from16 v19, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v16, 0x40b00000    # 5.5f

    const v20, 0x418fc28f    # 17.97f

    const/high16 v21, 0x40c00000    # 6.0f

    move/from16 v17, v16

    move/from16 v19, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v16, 0x418b3333    # 17.4f

    const v20, -0x403eb852    # -1.51f

    const v21, -0x4123d70a    # -0.43f

    move/from16 v17, v16

    move/from16 v19, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v15}, LX/0BOV;->Bm(LX/0CDd;)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v0, 0x41ac0000    # 21.5f

    invoke-virtual {v15, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v15}, LX/0BOV;->Ft(LX/0CDd;)V

    invoke-static {v15}, LX/0BOV;->ne(LX/0CDd;)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    const v1, 0x404851ec    # 3.13f

    const v0, 0x42116666    # 36.35f

    invoke-virtual {v15, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v16, 0x4041eb85    # 3.03f

    const v17, 0x420c47ae    # 35.07f

    const/high16 v18, 0x40400000    # 3.0f

    const v19, 0x420647ae    # 33.57f

    const/high16 v21, 0x42000000    # 32.0f

    move/from16 v20, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-static {v15}, LX/0BOV;->Hr(LX/0CDd;)V

    const/16 v16, 0x0

    const v17, 0x3fb0a3d7    # 1.38f

    const v18, 0x3ca3d70a    # 0.02f

    const v19, 0x4051eb85    # 3.28f

    const v20, 0x3da3d70a    # 0.08f

    const v21, 0x407f5c29    # 3.99f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x3d4ccccd    # 0.05f

    const v17, 0x3f2147ae    # 0.63f

    const v18, 0x3df5c28f    # 0.12f

    const v19, 0x3f5eb852    # 0.87f

    const v20, 0x3e0f5c29    # 0.14f

    const v21, 0x3f6b851f    # 0.92f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x3e4ccccd    # 0.2f

    const v17, 0x3ec28f5c    # 0.38f

    const/high16 v18, 0x3f000000    # 0.5f

    const v19, 0x3f2e147b    # 0.68f

    const v20, 0x3f5eb852    # 0.87f

    move/from16 v21, v20

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x3d4ccccd    # 0.05f

    const v17, 0x3ca3d70a    # 0.02f

    const v18, 0x3e947ae1    # 0.29f

    const v19, 0x3db851ec    # 0.09f

    const v20, 0x3f6b851f    # 0.92f

    const v21, 0x3e0f5c29    # 0.14f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x3f6b851f    # 0.92f

    const v17, 0x3da3d70a    # 0.08f

    const v18, 0x4009999a    # 2.15f

    const v20, 0x4086147b    # 4.19f

    move/from16 v19, v17

    move/from16 v21, v17

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x419ccccd    # 19.6f

    invoke-virtual {v15, v0}, LX/0CDd;->LJIIL(F)V

    invoke-static {v15}, LX/0BOV;->J2(LX/0CDd;)V

    const v16, 0x3ca3d70a    # 0.02f

    const v18, 0x3db851ec    # 0.09f

    const v19, -0x416b851f    # -0.29f

    const v20, 0x3e0f5c29    # 0.14f

    const v21, -0x40947ae1    # -0.92f

    move-object v15, v15

    move/from16 v17, v9

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x3d75c28f    # 0.06f

    const v17, -0x40ca3d71    # -0.71f

    const v18, 0x3da3d70a    # 0.08f

    const v19, -0x3fd8f5c3    # -2.61f

    const/high16 v21, -0x3f800000    # -4.0f

    move/from16 v20, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v17, -0x40733333    # -1.1f

    const v18, 0x3f666666    # 0.9f

    const v19, -0x400147ae    # -1.99f

    const/16 v16, 0x0

    move-object v15, v15

    move/from16 v20, v8

    move/from16 v21, v19

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v15, v8}, LX/0CDd;->LJIIL(F)V

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v15, v15

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v20, v8

    move/from16 v21, v8

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v17, 0x3fc8f5c3    # 1.57f

    const v18, -0x435c28f6    # -0.02f

    const v19, 0x40447ae1    # 3.07f

    const v20, -0x41fae148    # -0.13f

    const v21, 0x408b3333    # 4.35f

    const/16 v16, 0x0

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x41147ae1    # 9.28f

    const v20, -0x40c28f5c    # -0.74f

    const v21, 0x4051eb85    # 3.28f

    const/16 v18, 0x0

    const/16 v19, 0x1

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v16, 0x41000000    # 8.0f

    const/high16 v20, -0x3fa00000    # -3.5f

    const/high16 v21, 0x40600000    # 3.5f

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v15}, LX/0BOV;->HK(LX/0CDd;)V

    const v0, 0x41728f5c    # 15.16f

    invoke-virtual {v15, v0}, LX/0CDd;->LJII(F)V

    const v16, -0x4008f5c3    # -1.93f

    const/16 v17, 0x0

    const v18, -0x3fa47ae1    # -3.43f

    const v20, -0x3f6b851f    # -4.64f

    const v21, -0x42333333    # -0.1f

    move/from16 v19, v17

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x4103d70a    # 8.24f

    const v20, -0x3fb66666    # -3.15f

    const v21, -0x40bae148    # -0.77f

    const/16 v18, 0x0

    const/16 v19, 0x1

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v16, 0x41000000    # 8.0f

    const/high16 v20, -0x3fa00000    # -3.5f

    move/from16 v17, v16

    move/from16 v21, v20

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v16, 0x41147ae1    # 9.28f

    const v20, -0x40c28f5c    # -0.74f

    const v21, -0x3fae147b    # -3.28f

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    const v1, 0x42168f5c    # 37.64f

    const v0, 0x3f147ae1    # 0.58f

    invoke-virtual {v15, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v15}, LX/0BOV;->l9(LX/0CDd;)V

    const v1, -0x3e111eb8    # -29.86f

    const/4 v0, 0x0

    invoke-virtual {v15, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v15}, LX/0BOV;->QB(LX/0CDd;)V

    const/high16 v1, 0x42340000    # 45.0f

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {v15, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v15}, LX/0BOV;->p0(LX/0CDd;)V

    invoke-static {v15}, LX/0BOV;->Tg(LX/0CDd;)V

    invoke-virtual {v15, v8}, LX/0CDd;->LJIIL(F)V

    move-object v15, v15

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v18

    move/from16 v19, v19

    move/from16 v20, v8

    move/from16 v21, v8

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v15, v7}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v20, -0x40000000    # -2.0f

    move-object v15, v15

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v18

    move/from16 v19, v19

    move/from16 v21, v8

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    const v1, 0x41dc8f5c    # 27.57f

    const v0, 0x414f851f    # 12.97f

    invoke-virtual {v15, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v20, 0x3ff47ae1    # 1.91f

    const v21, 0x3fb33333    # 1.4f

    move-object v15, v15

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v18

    move/from16 v19, v19

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x40ab3333    # 5.35f

    const v1, 0x418a6666    # 17.3f

    invoke-virtual {v15, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v16, 0x3fe66666    # 1.8f

    const v20, 0x420470a4    # 33.11f

    const/high16 v21, 0x42080000    # 34.0f

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v1, 0x41f26666    # 30.3f

    invoke-virtual {v15, v1}, LX/0CDd;->LJII(F)V

    const v20, -0x3ffe147b    # -2.03f

    const v21, -0x403851ec    # -1.56f

    const v16, 0x40066666    # 2.1f

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x40cccccd    # -0.7f

    const v4, -0x3fd66666    # -2.65f

    invoke-virtual {v15, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x3f60a3d7    # -4.98f

    invoke-virtual {v15, v4}, LX/0CDd;->LJIIL(F)V

    const v4, 0x4029999a    # 2.65f

    invoke-virtual {v15, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v20, 0x419ecccd    # 19.85f

    const/high16 v21, 0x42080000    # 34.0f

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v4, -0x3fcb851f    # -2.82f

    invoke-virtual {v15, v4}, LX/0CDd;->LJIIL(F)V

    const v16, 0x3fe66666    # 1.8f

    const v20, -0x4023d70a    # -1.72f

    const v21, -0x3feae148    # -2.33f

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3e75999a    # -17.3f

    invoke-virtual {v15, v0, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v16, 0x40000000    # 2.0f

    const v20, 0x3ff33333    # 1.9f

    const v21, -0x404ccccd    # -1.4f

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x40a051ec    # 5.01f

    invoke-virtual {v15, v4}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    const v5, -0x3f47ae14    # -5.76f

    const v4, 0x417d1eb8    # 15.82f

    invoke-virtual {v15, v5, v4}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, -0x4099999a    # -0.9f

    const v4, 0x4059999a    # 3.4f

    invoke-virtual {v15, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v16, 0x3f8ccccd    # 1.1f

    const v20, -0x407851ec    # -1.06f

    const v21, 0x3f4f5c29    # 0.81f

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v15}, LX/0BOV;->eO(LX/0CDd;)V

    const v4, 0x418a6666    # 17.3f

    invoke-virtual {v15, v0, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v16, 0x3f4ccccd    # 0.8f

    const v20, 0x42046666    # 33.1f

    const/high16 v21, 0x42040000    # 33.0f

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v15, v1}, LX/0CDd;->LJII(F)V

    invoke-static {v15}, LX/0BOV;->BI(LX/0CDd;)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    const v1, 0x3f6b851f    # 0.92f

    const v0, -0x3f9f5c29    # -3.51f

    invoke-virtual {v15, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v15, v11}, LX/0CDd;->LJIIL(F)V

    const v0, -0x3ef70a3d    # -8.56f

    invoke-virtual {v15, v6, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v15, v12}, LX/0CDd;->LJII(F)V

    const v0, 0x4108f5c3    # 8.56f

    invoke-virtual {v15, v6, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    const v1, 0x4015c28f    # 2.34f

    const v0, -0x3f61999a    # -4.95f

    invoke-virtual {v15, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v1, -0x407ae148    # -1.04f

    const v0, 0x407ccccd    # 3.95f

    invoke-virtual {v15, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x40051eb8    # 2.08f

    invoke-virtual {v15, v0}, LX/0CDd;->LJIIL(F)V

    const v0, -0x3f833333    # -3.95f

    invoke-virtual {v15, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    invoke-static {v15}, LX/0BOV;->i8(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v15, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x1e

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BOW;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BOW;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BOW;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BOW;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
