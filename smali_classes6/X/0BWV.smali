.class public final LX/0BWV;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    iget-object v6, v2, LX/0CG5;->LIZJ:LX/0CDd;

    new-instance v5, Landroid/graphics/RectF;

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v3, 0x41100000    # 9.0f

    const/high16 v1, 0x42300000    # 44.0f

    const/high16 v0, 0x421c0000    # 39.0f

    invoke-direct {v5, v4, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v5, v1, v1, v0}, LX/0CDd;->LIZJ(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v1, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/16 v0, -0x3688

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v2, LX/0BWV;->LJ:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v2, LX/0BWV;->LJFF:LX/0CDd;

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v0, 0x41680000    # 14.5f

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v10}, LX/0BOV;->ev(LX/0CDd;)V

    const v11, 0x40b9999a    # 5.8f

    const/high16 v12, 0x40d00000    # 6.5f

    const v13, 0x40e66666    # 7.2f

    const/high16 v15, 0x41200000    # 10.0f

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIIL(F)V

    const v11, 0x40333333    # 2.8f

    const/4 v12, 0x0

    const v13, 0x40866666    # 4.2f

    const v15, 0x40a8a3d7    # 5.27f

    const v16, 0x3f0a3d71    # 0.54f

    move v14, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x40a00000    # 5.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, 0x400b851f    # 2.18f

    const v16, 0x400c28f6    # 2.19f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v11, 0x42380000    # 46.0f

    const v12, 0x4124cccd    # 10.3f

    const v14, 0x413b3333    # 11.7f

    const/high16 v16, 0x41680000    # 14.5f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v0, 0x41980000    # 19.0f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v10}, LX/0BOV;->cy(LX/0CDd;)V

    const v11, -0x40770a3d    # -1.07f

    const v12, 0x3f0ccccd    # 0.55f

    const v13, -0x3fe1eb85    # -2.47f

    const v15, -0x3f575c29    # -5.27f

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v10, v3}, LX/0CDd;->LJII(F)V

    const v11, -0x3fcccccd    # -2.8f

    const/4 v12, 0x0

    const v13, -0x3f79999a    # -4.2f

    const v16, -0x40f33333    # -0.55f

    move v14, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x40a00000    # 5.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, -0x3ff3d70a    # -2.19f

    const v16, -0x3ff47ae1    # -2.18f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v11, 0x40000000    # 2.0f

    const v12, 0x4216cccd    # 37.7f

    const v14, 0x42113333    # 36.3f

    const/high16 v16, 0x42060000    # 33.5f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v0, -0x3e680000    # -19.0f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const/high16 v1, 0x420e0000    # 35.5f

    const v0, -0x3f733333    # -4.4f

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIIL(F)V

    const v11, 0x3fbae148    # 1.46f

    const/4 v12, 0x0

    const v13, 0x4015c28f    # 2.34f

    const/high16 v15, 0x40400000    # 3.0f

    const v16, 0x3d75c28f    # 0.06f

    move v14, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3edc28f6    # 0.43f

    const v12, 0x3cf5c28f    # 0.03f

    const v13, 0x3f19999a    # 0.6f

    const v14, 0x3da3d70a    # 0.08f

    const v15, 0x3f23d70a    # 0.64f

    const v16, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3e851eb8    # 0.26f

    const v12, 0x3e051eb8    # 0.13f

    const v13, 0x3ef0a3d7    # 0.47f

    const v14, 0x3eae147b    # 0.34f

    const v15, 0x3f19999a    # 0.6f

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3ca3d70a    # 0.02f

    const v12, 0x3d23d70a    # 0.04f

    const v13, 0x3d8f5c29    # 0.07f

    const v14, 0x3e4ccccd    # 0.2f

    const v15, 0x3dcccccd    # 0.1f

    const v16, 0x3f266666    # 0.65f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3d75c28f    # 0.06f

    const v12, 0x3f266666    # 0.65f

    const v14, 0x3fc3d70a    # 1.53f

    const v16, 0x403f5c29    # 2.99f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v10, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v9, -0x3f633333    # -4.9f

    invoke-virtual {v10, v9}, LX/0CDd;->LJIIL(F)V

    const v4, -0x3f133333    # -7.4f

    invoke-virtual {v10, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const/4 v12, 0x0

    const v0, 0x41266666    # 10.4f

    invoke-virtual {v10, v12, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v0, 0x409ccccd    # 4.9f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-virtual {v10, v8}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v10, v9}, LX/0CDd;->LJIIL(F)V

    const/high16 v7, -0x3f200000    # -7.0f

    invoke-virtual {v10, v7}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const/high16 v6, -0x3e280000    # -27.0f

    invoke-virtual {v10, v6, v8}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v10, v7}, LX/0CDd;->LJIILLIIL(F)V

    const v6, 0x40b33333    # 5.6f

    invoke-virtual {v10, v6}, LX/0CDd;->LJII(F)V

    invoke-virtual {v10, v8}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v10, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    invoke-virtual {v10, v9, v1}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v10, v0}, LX/0CDd;->LJIIL(F)V

    const v6, 0x40eccccd    # 7.4f

    invoke-virtual {v10, v6}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v10, v3}, LX/0CDd;->LJII(F)V

    const v11, -0x40451eb8    # -1.46f

    const v13, -0x3fea3d71    # -2.34f

    const v6, 0x40eccccd    # 7.4f

    const/high16 v15, -0x3fc00000    # -3.0f

    const/high16 v3, -0x3e280000    # -27.0f

    const v16, -0x428a3d71    # -0.06f

    move v14, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x403c28f6    # 2.94f

    const v18, -0x40dc28f6    # -0.64f

    const v19, -0x42333333    # -0.1f

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v13, v10

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, 0x3fb33333    # 1.4f

    const v18, -0x40e66666    # -0.6f

    move-object v13, v10

    move v15, v14

    move/from16 v19, v18

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, -0x435c28f6    # -0.02f

    const v15, -0x42dc28f6    # -0.04f

    const v16, -0x4270a3d7    # -0.07f

    const v17, -0x41b33333    # -0.2f

    const v18, -0x42333333    # -0.1f

    const v19, -0x40d9999a    # -0.65f

    move-object v13, v10

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, -0x428a3d71    # -0.06f

    const v15, -0x40d9999a    # -0.65f

    const v17, -0x403c28f6    # -1.53f

    const v19, -0x3fc0a3d7    # -2.99f

    const v20, -0x428a3d71    # -0.06f

    move-object v13, v10

    move/from16 v16, v14

    move/from16 v18, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, -0x3fc00000    # -3.0f

    invoke-virtual {v10, v7}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v7, 0x41ff3333    # 31.9f

    invoke-virtual {v10, v7, v12}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v10, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v10, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v17, 0x3fbae148    # 1.46f

    const v19, 0x4015c28f    # 2.34f

    const/high16 v0, -0x3fc00000    # -3.0f

    const/high16 v21, 0x40400000    # 3.0f

    move-object v15, v10

    move/from16 v16, v12

    move/from16 v18, v12

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, -0x430a3d71    # -0.03f

    const v15, 0x3edc28f6    # 0.43f

    const v16, -0x425c28f6    # -0.08f

    const v17, 0x3f19999a    # 0.6f

    const v18, -0x42333333    # -0.1f

    const v19, 0x3f23d70a    # 0.64f

    move-object v13, v10

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3fb33333    # 1.4f

    const/16 v16, 0x0

    const/16 v17, 0x1

    const v18, -0x40e66666    # -0.6f

    const v19, 0x3f19999a    # 0.6f

    move-object v13, v10

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, -0x42dc28f6    # -0.04f

    const v15, 0x3ca3d70a    # 0.02f

    const v16, -0x41b33333    # -0.2f

    const v17, 0x3d8f5c29    # 0.07f

    const v18, -0x40d9999a    # -0.65f

    const v19, 0x3dcccccd    # 0.1f

    move-object v13, v10

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, -0x40d9999a    # -0.65f

    const v15, 0x3d75c28f    # 0.06f

    const v16, -0x403c28f6    # -1.53f

    const v18, -0x3fc0a3d7    # -2.99f

    move-object v13, v10

    move/from16 v17, v15

    move/from16 v19, v15

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, -0x41000000    # -0.5f

    invoke-virtual {v10, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v10, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v1, -0x3e5ccccd    # -20.4f

    invoke-virtual {v10, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v10, v6}, LX/0CDd;->LJIILLIIL(F)V

    const v1, 0x40b33333    # 5.6f

    invoke-virtual {v10, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v10, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v10}, LX/0BOV;->sr(LX/0CDd;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v1, 0x41fdeb85    # 31.74f

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v1, -0x40e8f5c3    # -0.59f

    const v0, 0x41d73333    # 26.9f

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v0, -0x3df2cccd    # -35.3f

    invoke-virtual {v10, v0, v12}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x92dc

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0BWV;->LJI:Landroid/graphics/Paint;

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, v2, LX/0BWV;->LJII:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->qz(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

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

    iget-object v0, p0, LX/0BWV;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWV;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWV;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWV;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
