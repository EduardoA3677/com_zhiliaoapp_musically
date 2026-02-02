.class public final LX/0Bk9;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->If(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v0, -0xd18a03

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0Bk9;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, p0, LX/0Bk9;->LJFF:LX/0CDd;

    const v1, 0x4181999a    # 16.2f

    const v0, 0x41a9ae14    # 21.21f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x3f0ccccd    # 0.55f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, 0x3f451eb8    # 0.77f

    const/4 v13, 0x0

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3fa28f5c    # 1.27f

    const v3, 0x3fa3d70a    # 1.28f

    invoke-virtual {v7, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3e6147ae    # 0.22f

    const v9, 0x3e4ccccd    # 0.2f

    const v11, 0x3f0ccccd    # 0.55f

    const v13, 0x3f451eb8    # 0.77f

    const/4 v12, 0x0

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3ff851ec    # -2.12f

    const v0, 0x4007ae14    # 2.12f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x40866666    # 4.2f

    const/4 v10, 0x0

    const v12, 0x40be147b    # 5.94f

    move v9, v8

    move v11, v10

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3f0ccccd    # 0.55f

    const/4 v11, 0x1

    const v12, 0x3f451eb8    # 0.77f

    const/4 v13, 0x0

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3e570a3d    # 0.21f

    const v11, 0x3f0f5c29    # 0.56f

    const v13, 0x3f451eb8    # 0.77f

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x40e33333    # 7.1f

    const/4 v10, 0x1

    const v12, -0x3edf851f    # -10.03f

    move v9, v8

    move v11, v10

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v6, 0x41e9999a    # 29.2f

    const v5, 0x41c170a4    # 24.18f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v7}, LX/0BOV;->dL(LX/0CDd;)V

    invoke-virtual {v7, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3e570a3d    # 0.21f

    const v10, 0x3f0f5c29    # 0.56f

    const v12, 0x3f451eb8    # 0.77f

    const/4 v13, 0x0

    move v9, v8

    move v11, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x40e33333    # 7.1f

    const/4 v10, 0x1

    const/4 v11, 0x0

    const v12, -0x3edf851f    # -10.03f

    move v9, v8

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v7}, LX/0BOV;->dL(LX/0CDd;)V

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3e4ccccd    # 0.2f

    const v9, 0x3e6147ae    # 0.22f

    const v10, 0x3f0ccccd    # 0.55f

    const v12, 0x3f451eb8    # 0.77f

    const/4 v13, 0x0

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x40866666    # 4.2f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, 0x40be147b    # 5.94f

    move v9, v8

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0Bk9;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0Bk9;->LJII:LX/0CDd;

    const v4, 0x4199d70a    # 19.23f

    const v3, 0x41d15c29    # 26.17f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v5}, LX/0BOV;->dL(LX/0CDd;)V

    invoke-virtual {v5, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3e570a3d    # 0.21f

    const v7, 0x3e6147ae    # 0.22f

    const v8, 0x3f0f5c29    # 0.56f

    const v10, 0x3f451eb8    # 0.77f

    const/4 v11, 0x0

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40de147b    # 6.94f

    const v3, -0x3f21eb85    # -6.94f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v11, -0x40bae148    # -0.77f

    const v6, 0x3f0ccccd    # 0.55f

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x405d70a4    # -1.27f

    invoke-virtual {v5, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v10, -0x40bae148    # -0.77f

    const/4 v11, 0x0

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5, v3, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0Bk9;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bk9;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bk9;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bk9;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
