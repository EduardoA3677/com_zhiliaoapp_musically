.class public final LX/0BSb;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;

.field public final LJII:Landroid/graphics/Paint;

.field public final LJIIIIZZ:LX/0CDd;

.field public final LJIIIZ:Landroid/graphics/Paint;

.field public final LJIIJ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 14

    move-object v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, v2, LX/0BSb;->LJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0BSb;->LJFF:Landroid/graphics/Paint;

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, v2, LX/0BSb;->LJI:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->il(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0xd18a03

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v2, LX/0BSb;->LJII:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v2, LX/0BSb;->LJIIIIZZ:LX/0CDd;

    const v1, 0x4188cccd    # 17.1f

    const v0, 0x41ad999a    # 21.7f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x3e4ccccd    # 0.2f

    const v9, -0x41b33333    # -0.2f

    const v10, 0x3f051eb8    # 0.52f

    const v12, 0x3f35c28f    # 0.71f

    const/4 v13, 0x0

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3f95c28f    # 1.17f

    invoke-virtual {v7, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v7}, LX/0BOV;->mw(LX/0CDd;)V

    const v8, 0x40766666    # 3.85f

    const/4 v10, 0x1

    const/4 v11, 0x0

    const v12, 0x40ae147b    # 5.44f

    const v13, 0x40ae6666    # 5.45f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x3ff851ec    # 1.94f

    const v3, -0x40066666    # -1.95f

    invoke-virtual {v7, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3e4ccccd    # 0.2f

    const v9, -0x41b33333    # -0.2f

    const v10, 0x3f051eb8    # 0.52f

    const v12, 0x3f35c28f    # 0.71f

    const/4 v13, 0x0

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v7}, LX/0BOV;->LLLIIL(LX/0CDd;)V

    const v0, 0x3ff9999a    # 1.95f

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v8, 0x40d00000    # 6.5f

    const/4 v11, 0x1

    const v12, -0x3eecf5c3    # -9.19f

    const v13, -0x3eeccccd    # -9.2f

    const/4 v10, 0x0

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x4007ae14    # -1.94f

    invoke-virtual {v7, v0, v5}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v6, 0x41e828f6    # 29.02f

    const v5, 0x41c35c29    # 24.42f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v12, 0x0

    const v5, -0x4007ae14    # -1.94f

    const v13, 0x3f35c28f    # 0.71f

    move-object v7, v7

    move v9, v8

    move v10, v10

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v7}, LX/0BOV;->ec(LX/0CDd;)V

    invoke-virtual {v7, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v8, 0x40d00000    # 6.5f

    const v12, -0x3eeccccd    # -9.2f

    const v13, -0x3eecf5c3    # -9.19f

    move-object v7, v7

    move v9, v8

    move v10, v10

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v5, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v7}, LX/0BOV;->qf(LX/0CDd;)V

    invoke-virtual {v7, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3e4ccccd    # 0.2f

    const v10, 0x3f028f5c    # 0.51f

    const v12, 0x3f333333    # 0.7f

    const/4 v13, 0x0

    move v9, v8

    move v11, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x40766666    # 3.85f

    const/4 v10, 0x1

    const v12, 0x40ae6666    # 5.45f

    move v9, v8

    move v11, v10

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x3ff851ec    # 1.94f

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0BSb;->LJIIIZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0BSb;->LJIIJ:LX/0CDd;

    const v4, 0x419f0a3d    # 19.88f

    const v0, 0x41d1eb85    # 26.24f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    const/4 v11, 0x0

    const v12, 0x3f35c28f    # 0.71f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v6}, LX/0BOV;->LLLIILIL(LX/0CDd;)V

    const v0, 0x40cbd70a    # 6.37f

    const v1, -0x3f3428f6    # -6.37f

    invoke-virtual {v6, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v6}, LX/0BOV;->rf(LX/0CDd;)V

    const v0, -0x406a3d71    # -1.17f

    invoke-virtual {v6, v0, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v6}, LX/0BOV;->tf(LX/0CDd;)V

    const v0, 0x40cb851f    # 6.36f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0BSb;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BSb;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BSb;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BSb;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BSb;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BSb;->LJIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BSb;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
