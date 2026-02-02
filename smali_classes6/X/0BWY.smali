.class public final LX/0BWY;
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


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v7, v1, LX/0CG5;->LIZJ:LX/0CDd;

    new-instance v4, Landroid/graphics/RectF;

    const/high16 v6, 0x40e00000    # 7.0f

    const/high16 v2, 0x40600000    # 3.5f

    const/high16 v0, 0x41c00000    # 24.0f

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-direct {v4, v6, v2, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/high16 v5, 0x41080000    # 8.5f

    invoke-virtual {v7, v4, v5, v5, v0}, LX/0CDd;->LIZJ(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v2, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v2, -0x4f180

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BWY;->LJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v1, LX/0BWY;->LJFF:LX/0CDd;

    const/high16 v7, 0x3f800000    # 1.0f

    const v4, 0x4221999a    # 40.4f

    invoke-virtual {v8, v7, v4}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v8}, LX/0BOV;->rn(LX/0CDd;)V

    const v9, 0x40fae148    # 7.84f

    const/high16 v10, 0x41d00000    # 26.0f

    const v11, 0x41266666    # 10.4f

    const/high16 v13, 0x41780000    # 15.5f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x40a33333    # 5.1f

    const/4 v10, 0x0

    const v11, 0x40f51eb8    # 7.66f

    const v13, 0x411970a4    # 9.59f

    const v14, 0x3f7ae148    # 0.98f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x41100000    # 9.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, 0x407b851f    # 3.93f

    move v10, v9

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x3f7ae148    # 0.98f

    const v10, 0x3ff70a3d    # 1.93f

    const v12, 0x408e6666    # 4.45f

    const v14, 0x4117d70a    # 9.49f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3ecccccd    # 0.4f

    invoke-virtual {v8, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v8}, LX/0BOV;->G(LX/0CDd;)V

    const v4, 0x40866666    # 4.2f

    invoke-virtual {v8, v4}, LX/0CDd;->LJII(F)V

    invoke-static {v8}, LX/0BOV;->s2(LX/0CDd;)V

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x4229eb85    # 42.48f

    const v12, 0x4227ae14    # 41.92f

    const v14, 0x42233333    # 40.8f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, -0x41333333    # -0.4f

    invoke-virtual {v8, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v7, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v7}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BWY;->LJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v1, LX/0BWY;->LJII:LX/0CDd;

    const/high16 v2, 0x42220000    # 40.5f

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v8, 0x0

    const v9, -0x3f79999a    # -4.2f

    const v11, -0x3f366666    # -6.3f

    const v12, 0x3f451eb8    # 0.77f

    const v13, -0x3f028f5c    # -7.92f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x41000000    # 8.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, 0x4073d70a    # 3.81f

    const v13, -0x3f8c28f6    # -3.81f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x41e1999a    # 28.2f

    const/high16 v9, 0x41e00000    # 28.0f

    const v10, 0x41f26666    # 30.3f

    const/high16 v12, 0x420a0000    # 34.5f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x40866666    # 4.2f

    const/4 v9, 0x0

    const v10, 0x40c9999a    # 6.3f

    const v12, 0x40fd70a4    # 7.92f

    const v13, 0x3f451eb8    # 0.77f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x41000000    # 8.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, 0x4073d70a    # 3.81f

    move v9, v8

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x423c0000    # 47.0f

    const v9, 0x4208cccd    # 34.2f

    const v11, 0x42113333    # 36.3f

    move-object v7, v7

    move v10, v8

    move v12, v8

    move v13, v2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v7, v3}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v7}, LX/0BOV;->G(LX/0CDd;)V

    const v8, 0x41c9999a    # 25.2f

    invoke-virtual {v7, v8}, LX/0CDd;->LJII(F)V

    invoke-static {v7}, LX/0BOV;->s2(LX/0CDd;)V

    const v10, -0x419eb852    # -0.22f

    const v11, -0x4123d70a    # -0.43f

    const v13, -0x40828f5c    # -0.99f

    const v15, -0x3ff8f5c3    # -2.11f

    move-object v9, v7

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x41666666    # -0.3f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, -0xe01015

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BWY;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v1, LX/0BWY;->LJIIIZ:LX/0CDd;

    const/high16 v7, 0x42300000    # 44.0f

    invoke-virtual {v9, v8, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x3fcccccd    # 1.6f

    invoke-virtual {v9, v7}, LX/0CDd;->LJIIL(F)V

    invoke-static {v9}, LX/0BOV;->oA(LX/0CDd;)V

    invoke-virtual {v9, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v10, 0x0

    const v11, -0x3f5eb852    # -5.04f

    const v13, -0x3f0e147b    # -7.56f

    const v14, -0x40851eb8    # -0.98f

    const v15, -0x3ee828f6    # -9.49f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x41100000    # 9.0f

    const v14, -0x401ae148    # -1.79f

    const v15, -0x3fe66666    # -2.4f

    const/4 v12, 0x0

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v10, 0x41000000    # 8.0f

    const v14, -0x3f70f5c3    # -4.47f

    const v15, 0x40823d71    # 4.07f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v10, 0x41b00000    # 22.0f

    const v11, 0x4208cccd    # 34.2f

    const v13, 0x42113333    # 36.3f

    const/high16 v15, 0x42220000    # 40.5f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9, v3}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v9}, LX/0BOV;->bl(LX/0CDd;)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iput-object v9, v1, LX/0BWY;->LJIIJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v1, LX/0BWY;->LJIIJJI:LX/0CDd;

    new-instance v7, Landroid/graphics/RectF;

    const/high16 v4, 0x41bc0000    # 23.5f

    const/high16 v3, 0x41dc0000    # 27.5f

    const/high16 v0, 0x42260000    # 41.5f

    invoke-direct {v7, v3, v5, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v7, v6, v6, v0}, LX/0CDd;->LIZJ(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BWY;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWY;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWY;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWY;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWY;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWY;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWY;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWY;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
