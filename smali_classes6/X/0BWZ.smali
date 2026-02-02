.class public final LX/0BWZ;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    new-instance v5, Landroid/graphics/RectF;

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v1, 0x42080000    # 34.0f

    invoke-direct {v5, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, 0x40800000    # 4.0f

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v5, v4, v4, v3}, LX/0CDd;->LIZJ(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v4, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/4 v6, -0x1

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/16 v3, 0x66

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v3, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, LX/0BWZ;->LJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v0, LX/0BWZ;->LJFF:LX/0CDd;

    const v3, 0x41e8a3d7    # 29.08f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x3fa66666    # 1.3f

    const v10, 0x3cf5c28f    # 0.03f

    const v11, 0x40066666    # 2.1f

    const v12, 0x3dcccccd    # 0.1f

    const v13, 0x402f5c29    # 2.74f

    const v14, 0x3ee147ae    # 0.44f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, 0x3fdeb852    # 1.74f

    move v10, v9

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x3ee147ae    # 0.44f

    const v10, 0x3f5c28f6    # 0.86f

    const v12, 0x3ffd70a4    # 1.98f

    const v14, 0x40870a3d    # 4.22f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x410ae148    # 8.68f

    invoke-virtual {v8, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v9, -0x430a3d71    # -0.03f

    const v10, 0x3fa66666    # 1.3f

    const v11, -0x42333333    # -0.1f

    const v12, 0x40066666    # 2.1f

    const v13, -0x411eb852    # -0.44f

    const v14, 0x402f5c29    # 2.74f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x41e66666    # -0.15f

    const v3, 0x3e8a3d71    # 0.27f

    invoke-virtual {v8, v7, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, -0x40333333    # -1.6f

    const v14, 0x3fbc28f6    # 1.47f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x41dc28f6    # -0.16f

    const v3, 0x3da3d70a    # 0.08f

    invoke-virtual {v8, v7, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v9, -0x40e3d70a    # -0.61f

    const v10, 0x3e851eb8    # 0.26f

    const v11, -0x4050a3d7    # -1.37f

    const v12, 0x3ea8f5c3    # 0.33f

    const v13, -0x3fdb851f    # -2.57f

    const v14, 0x3eb33333    # 0.35f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x41dccccd    # 27.6f

    invoke-virtual {v8, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, -0x3ef51eb8    # -8.68f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    invoke-static {v8}, LX/0BOV;->cb(LX/0CDd;)V

    const v9, -0x41570a3d    # -0.33f

    const v10, -0x40d9999a    # -0.65f

    const v11, -0x412e147b    # -0.41f

    const v12, -0x4047ae14    # -1.44f

    const v13, -0x4123d70a    # -0.43f

    const v14, -0x3fd0a3d7    # -2.74f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v2, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, -0x3f19999a    # -7.2f

    invoke-virtual {v8, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v9, 0x0

    const v10, -0x3ff0a3d7    # -2.24f

    const v12, -0x3fa8f5c3    # -3.36f

    const v13, 0x3ee147ae    # 0.44f

    const v14, -0x3f78f5c3    # -4.22f

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, 0x3fdeb852    # 1.74f

    const v14, -0x402147ae    # -1.74f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x3f266666    # 0.65f

    const v10, -0x41570a3d    # -0.33f

    const v11, 0x3fb851ec    # 1.44f

    const v12, -0x412e147b    # -0.41f

    const v13, 0x402f5c29    # 2.74f

    const v14, -0x4123d70a    # -0.43f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x41a33333    # 20.4f

    invoke-virtual {v8, v7, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8, v4}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v2, 0x40666666    # 3.6f

    invoke-virtual {v8, v1, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v9, 0x4203b852    # 32.93f

    const v13, -0x3fd70a3d    # -2.64f

    const/4 v11, 0x0

    const v14, 0x3da3d70a    # 0.08f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x3ecccccd    # 0.4f

    const v13, -0x425c28f6    # -0.08f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x42dc28f6    # -0.04f

    const v4, 0x3e99999a    # 0.3f

    invoke-virtual {v8, v9, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v10, 0x3f000000    # 0.5f

    const v12, 0x3f947ae1    # 1.16f

    const v14, 0x4015c28f    # 2.34f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x40e66666    # 7.2f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v11, 0x4203b852    # 32.93f

    const v16, 0x4028f5c3    # 2.64f

    const/4 v13, 0x0

    const v15, 0x3da3d70a    # 0.08f

    move-object v10, v8

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3ecccccd    # 0.4f

    move-object v10, v8

    move v12, v11

    move v13, v13

    move v14, v13

    move v15, v15

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3d23d70a    # 0.04f

    invoke-virtual {v8, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v11, 0x3f000000    # 0.5f

    const v13, 0x3f947ae1    # 1.16f

    const v15, 0x4015c28f    # 2.34f

    move-object v10, v8

    move v12, v1

    move v14, v1

    move/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v2}, LX/0CDd;->LJIIL(F)V

    const v11, 0x4203b852    # 32.93f

    const v15, 0x4028f5c3    # 2.64f

    const/4 v13, 0x0

    const v16, -0x425c28f6    # -0.08f

    move-object v10, v8

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3ecccccd    # 0.4f

    const v15, 0x3da3d70a    # 0.08f

    move-object v10, v8

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x41666666    # -0.3f

    invoke-virtual {v8, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v12, -0x41000000    # -0.5f

    const v14, -0x406b851f    # -1.16f

    const v16, -0x3fea3d71    # -2.34f

    move-object v10, v8

    move v11, v1

    move v13, v1

    move v15, v1

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v11, 0x4203b852    # 32.93f

    const v16, -0x3fd70a3d    # -2.64f

    const/4 v13, 0x0

    const v15, -0x425c28f6    # -0.08f

    move-object v10, v8

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3ecccccd    # 0.4f

    move-object v10, v8

    move v12, v11

    move v13, v13

    move v14, v13

    move v15, v15

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v2, v9}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v11, -0x41000000    # -0.5f

    const v13, -0x406b851f    # -1.16f

    const v15, -0x3fea3d71    # -2.34f

    move-object v10, v8

    move v12, v9

    move v14, v9

    move/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v3}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BWZ;->LJI:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0BWZ;->LJII:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->yb(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

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

    iget-object v0, p0, LX/0BWZ;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWZ;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWZ;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWZ;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
