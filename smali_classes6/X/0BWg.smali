.class public final LX/0BWg;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    new-instance v3, Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v1, 0x42400000    # 48.0f

    invoke-direct {v3, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x40a00000    # 5.0f

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v2, v1}, LX/0CDd;->LIZJ(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v1, -0xec4270

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BWg;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BWg;->LJFF:LX/0CDd;

    const v3, 0x41cdeb85    # 25.74f

    const v2, 0x4223851f    # 40.88f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4204d70a    # 33.21f

    const v7, 0x42091eb8    # 34.28f

    const/high16 v8, 0x421c0000    # 39.0f

    const v9, 0x41e91eb8    # 29.14f

    const v11, 0x41aa6666    # 21.3f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x421c0000    # 39.0f

    const v7, 0x414d999a    # 12.85f

    const v8, 0x42011eb8    # 32.28f

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v10, 0x41c00000    # 24.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x417b851f    # 15.72f

    const/high16 v7, 0x40c00000    # 6.0f

    const/high16 v8, 0x41100000    # 9.0f

    const v9, 0x414d999a    # 12.85f

    const v11, 0x41aa6666    # 21.3f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/4 v6, 0x0

    const v7, 0x40fae148    # 7.84f

    const v8, 0x40b9999a    # 5.8f

    const v9, 0x414f851f    # 12.97f

    const v10, 0x415428f6    # 13.26f

    const v11, 0x419ca3d7    # 19.58f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3ecccccd    # 0.4f

    const v2, 0x3eb851ec    # 0.36f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3f451eb8    # 0.77f

    const v7, 0x3f2e147b    # 0.68f

    const v8, 0x3ff47ae1    # 1.91f

    const v10, 0x402ae148    # 2.67f

    const/4 v11, 0x0

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3ed1eb85    # 0.41f

    const v2, -0x4147ae14    # -0.36f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x41e451ec    # 28.54f

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v5}, LX/0BOV;->GB(LX/0CDd;)V

    const/high16 v3, -0x3f400000    # -6.0f

    const v2, 0x410a6666    # 8.65f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const/4 v8, 0x0

    const v11, -0x40dc28f6    # -0.64f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v14, 0x0

    const v10, -0x41051eb8    # -0.49f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    const v17, -0x40e66666    # -0.6f

    const/4 v15, 0x1

    move-object v11, v5

    move v12, v6

    move v13, v6

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v17, -0x41333333    # -0.4f

    move-object v11, v5

    move v12, v6

    move v13, v6

    move/from16 v16, v6

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x40f70a3d    # 7.72f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIIL(F)V

    const v16, 0x3ef5c28f    # 0.48f

    const v17, 0x3f23d70a    # 0.64f

    move-object v11, v5

    move v12, v6

    move v13, v6

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3fbae148    # -3.08f

    const v2, 0x4129c28f    # 10.61f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x42b33333    # -0.05f

    const v7, 0x3e4ccccd    # 0.2f

    const v8, 0x3e3851ec    # 0.18f

    const v9, 0x3eae147b    # 0.34f

    const v10, 0x3ea8f5c3    # 0.33f

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x4025c28f    # 2.59f

    const v2, -0x3feae148    # -2.33f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x3f2e147b    # 0.68f

    const v11, 0x3c23d70a    # 0.01f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3fc8f5c3    # 1.57f

    const v2, 0x3fc3d70a    # 1.53f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3e4ccccd    # 0.2f

    const v9, 0x3f0a3d71    # 0.54f

    const v10, -0x435c28f6    # -0.02f

    const v11, 0x3f3ae148    # 0.73f

    move v7, v6

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3f9ccccd    # -3.55f

    const v2, 0x40451eb8    # 3.08f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v6, 0x40600000    # 3.5f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, -0x3f49999a    # -5.7f

    const v11, -0x3fa1eb85    # -3.47f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x40066666    # 2.1f

    const v2, -0x3f147ae1    # -7.36f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

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

    iget-object v0, p0, LX/0BWg;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWg;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
