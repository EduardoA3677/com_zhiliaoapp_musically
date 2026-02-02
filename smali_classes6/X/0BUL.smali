.class public final LX/0BUL;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->gP(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v3, -0x1d3ab

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/16 v0, 0x60

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0BUL;->LJ:Landroid/graphics/Paint;

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, p0, LX/0BUL;->LJFF:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->JC(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0BUL;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0BUL;->LJII:LX/0CDd;

    const/high16 v1, 0x42200000    # 40.0f

    const v2, 0x411ccccd    # 9.8f

    invoke-virtual {v4, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v4}, LX/0BOV;->ar(LX/0CDd;)V

    const v5, -0x3f9b851f    # -3.57f

    const/4 v6, 0x0

    const v7, -0x3f3c7ae1    # -6.11f

    const v8, 0x3f8147ae    # 1.01f

    const v9, -0x3efdc28f    # -8.14f

    const/high16 v10, 0x40200000    # 2.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x3f6e6666    # -4.55f

    const v5, 0x41b170a4    # 22.18f

    const/4 v7, 0x0

    const v10, 0x4099999a    # 4.8f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x4091999a    # 4.55f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x41528f5c    # 13.16f

    const v9, 0x41023d71    # 8.14f

    const/high16 v10, 0x40200000    # 2.5f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJII(F)V

    const/high16 v3, -0x3fa00000    # -3.5f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v4}, LX/0BOV;->ar(LX/0CDd;)V

    const v5, -0x3f766666    # -4.3f

    const/4 v6, 0x0

    const v7, -0x3f0eb852    # -7.54f

    const/high16 v8, -0x40600000    # -1.25f

    const v9, -0x3eddc28f    # -10.14f

    const v10, -0x3fb66666    # -3.15f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40133333    # -1.85f

    const v6, -0x40533333    # -1.35f

    const v7, -0x3faae148    # -3.33f

    const/high16 v8, -0x3fc00000    # -3.0f

    const v9, -0x3f6bd70a    # -4.63f

    const v10, -0x3f6a8f5c    # -4.67f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3fceb852    # -2.77f

    const v6, 0x40766666    # 3.85f

    const v7, -0x3f3d1eb8    # -6.09f

    const v8, 0x40fb3333    # 7.85f

    const v9, -0x3ebc51ec    # -12.23f

    const v10, 0x40fa3d71    # 7.82f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v4}, LX/0BOV;->LJJJJI(LX/0CDd;)V

    const v3, 0x40e851ec    # 7.26f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIIL(F)V

    const v5, 0x40975c29    # 4.73f

    const v6, 0x3ca3d70a    # 0.02f

    const v7, 0x40e1999a    # 7.05f

    const v8, -0x3fbc28f6    # -3.06f

    const v9, 0x4121999a    # 10.1f

    const v10, -0x3f166666    # -7.3f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3fbccccd    # -3.05f

    const v6, -0x3f7851ec    # -4.24f

    const v7, -0x3f5428f6    # -5.37f

    const v8, -0x3f15c28f    # -7.32f

    const v9, -0x3ede6666    # -10.1f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v4}, LX/0BOV;->LJJJJI(LX/0CDd;)V

    const/high16 v3, 0x40e80000    # 7.25f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIIL(F)V

    const v5, 0x40c47ae1    # 6.14f

    const v6, -0x430a3d71    # -0.03f

    const v7, 0x41175c29    # 9.46f

    const v8, 0x407e147b    # 3.97f

    const v9, 0x4143ae14    # 12.23f

    const v10, 0x40fa3d71    # 7.82f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x41bd47ae    # 23.66f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x409428f6    # 4.63f

    const v10, -0x3f6a8f5c    # -4.67f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40266666    # 2.6f

    const v6, -0x400ccccd    # -1.9f

    const v7, 0x40bae148    # 5.84f

    const v8, -0x3fb66666    # -3.15f

    const v9, 0x41223d71    # 10.14f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BUL;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUL;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BUL;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUL;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
