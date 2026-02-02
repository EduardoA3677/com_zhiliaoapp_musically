.class public final LX/0Bdo;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;

.field public final LJII:Landroid/graphics/Paint;

.field public final LJIIIIZZ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v1, LX/0Bdo;->LJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0Bdo;->LJFF:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v1, LX/0Bdo;->LJI:LX/0CDd;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v3, v0, v0, v0, v2}, LX/0CDd;->LIZ(FFFLandroid/graphics/Path$Direction;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, -0xa4b8

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0Bdo;->LJII:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v1, LX/0Bdo;->LJIIIIZZ:LX/0CDd;

    const v4, 0x4180f5c3    # 16.12f

    const v2, 0x4165eb85    # 14.37f

    invoke-virtual {v7, v4, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v2, -0x40200000    # -1.75f

    const/high16 v13, 0x3fe00000    # 1.75f

    invoke-virtual {v7, v2, v13}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3f9d70a4    # 1.23f

    const/4 v10, 0x0

    const/4 v12, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x41a40000    # 20.5f

    invoke-virtual {v7, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, -0x3f3bd70a    # -6.13f

    const v4, 0x40c47ae1    # 6.14f

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v8, 0x3fa00000    # 1.25f

    const v6, 0x40c47ae1    # 6.14f

    const v4, -0x3f3bd70a    # -6.13f

    const/4 v12, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v13, v13}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3efae148    # 0.49f

    const v11, 0x3fa28f5c    # 1.27f

    const v10, 0x3ef5c28f    # 0.48f

    const/4 v14, 0x0

    move-object v8, v7

    move v12, v10

    move v13, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x41dc147b    # 27.51f

    invoke-virtual {v7, v0, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x40c428f6    # 6.13f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x3fa147ae    # 1.26f

    const v15, 0x3ef5c28f    # 0.48f

    const v5, 0x41dc147b    # 27.51f

    const/4 v14, 0x0

    move-object v8, v7

    move v9, v10

    move v10, v10

    move v12, v10

    move v13, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v13, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v16, -0x41000000    # -0.5f

    const v18, -0x405d70a4    # -1.27f

    const/16 v19, 0x0

    move-object v14, v7

    move/from16 v17, v15

    move/from16 v20, v2

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v5, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x40c428f6    # 6.13f

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v16, -0x410a3d71    # -0.48f

    const v18, -0x405eb852    # -1.26f

    move-object v14, v7

    move/from16 v17, v15

    move/from16 v20, v2

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v8, 0x3fa00000    # 1.25f

    const/4 v10, 0x0

    const/high16 v12, -0x40200000    # -1.75f

    const/4 v13, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x41a40000    # 20.5f

    invoke-virtual {v7, v0, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v4, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3f9d70a4    # 1.23f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0Bdo;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0Bdo;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bdo;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bdo;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bdo;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
