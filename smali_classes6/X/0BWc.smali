.class public final LX/0BWc;
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
    .locals 11

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    new-instance v2, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v0, 0x42400000    # 48.0f

    invoke-direct {v2, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x41c00000    # 24.0f

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v1, v0}, LX/0CDd;->LIZJ(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v0, -0x9090a

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0BWc;->LJ:Landroid/graphics/Paint;

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, p0, LX/0BWc;->LJFF:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LO(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0xdf2a14

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0BWc;->LJI:Landroid/graphics/Paint;

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, p0, LX/0BWc;->LJII:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Kt(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x5d294

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0BWc;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, p0, LX/0BWc;->LJIIIZ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->iL(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, -0x1000000

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0BWc;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0BWc;->LJIIJJI:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->IE(LX/0CDd;)V

    const/4 v5, 0x0

    const v6, 0x4011eb85    # 2.28f

    const v8, 0x405a3d71    # 3.41f

    const v9, 0x3ee66666    # 0.45f

    const v10, 0x4088f5c3    # 4.28f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ec28f5c    # 0.38f

    const v6, 0x3f428f5c    # 0.76f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3fb0a3d7    # 1.38f

    const v9, 0x3fe28f5c    # 1.77f

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f5c28f6    # 0.86f

    const v6, 0x3ee147ae    # 0.44f

    const/high16 v7, 0x40000000    # 2.0f

    const v9, 0x4088a3d7    # 4.27f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v0, 0x41480000    # 12.5f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIIL(F)V

    const v5, 0x401147ae    # 2.27f

    const/4 v6, 0x0

    const v7, 0x4059999a    # 3.4f

    const v10, -0x411eb852    # -0.44f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f451eb8    # 0.77f

    const v6, -0x413851ec    # -0.39f

    const v7, 0x3fb1eb85    # 1.39f

    const/high16 v8, -0x40800000    # -1.0f

    const v9, 0x3fe3d70a    # 1.78f

    const v10, -0x401d70a4    # -1.77f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ee147ae    # 0.44f

    const v6, -0x40a147ae    # -0.87f

    const/high16 v8, -0x40000000    # -2.0f

    const v10, -0x3f775c29    # -4.27f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v4}, LX/0BOV;->xO(LX/0CDd;)V

    const v3, -0x410a3d71    # -0.48f

    const v0, -0x435c28f6    # -0.02f

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x40a6b852    # 5.21f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x3fd851ec    # -2.62f

    const/high16 v10, -0x40800000    # -1.0f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x41147ae1    # -0.46f

    const v3, -0x41666666    # -0.3f

    invoke-virtual {v4, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x40c7ae14    # -0.72f

    const v6, -0x410a3d71    # -0.48f

    const v7, -0x40770a3d    # -1.07f

    const v9, -0x40451eb8    # -1.46f

    const v10, -0x4099999a    # -0.9f

    move v8, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40a66666    # 5.2f

    const/4 v7, 0x0

    const v9, -0x4059999a    # -1.3f

    const v10, -0x413851ec    # -0.39f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x4123d70a    # -0.43f

    const v6, -0x4270a3d7    # -0.07f

    const v7, -0x40a3d70a    # -0.86f

    const v9, -0x4023d70a    # -1.72f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x416147ae    # -0.31f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIIL(F)V

    invoke-static {v4}, LX/0BOV;->ZF(LX/0CDd;)V

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v4, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x412e147b    # -0.41f

    const v0, 0x3e8a3d71    # 0.27f

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x40d47ae1    # -0.67f

    const v6, 0x3ecccccd    # 0.4f

    const v7, -0x4048f5c3    # -1.43f

    const v8, 0x3f266666    # 0.65f

    const v9, -0x3ff33333    # -2.2f

    const v10, 0x3f3ae148    # 0.73f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, -0x41000000    # -0.5f

    const v0, 0x3cf5c28f    # 0.03f

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x40e147ae    # -0.62f

    const v6, 0x3ca3d70a    # 0.02f

    const v7, -0x4091eb85    # -0.93f

    const v8, 0x3d23d70a    # 0.04f

    const v9, -0x4067ae14    # -1.19f

    const v10, 0x3db851ec    # 0.09f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v4}, LX/0BOV;->GJ(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

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

    iget-object v0, p0, LX/0BWc;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWc;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWc;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWc;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWc;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWc;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWc;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWc;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
