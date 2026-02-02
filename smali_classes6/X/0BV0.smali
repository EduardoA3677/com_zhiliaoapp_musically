.class public final LX/0BV0;
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
    .locals 15

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0BV0;->LJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BV0;->LJFF:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0BV0;->LJI:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->qt(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x1d3ab

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BV0;->LJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BV0;->LJIIIIZZ:LX/0CDd;

    const v3, 0x4227999a    # 41.9f

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v6, 0x0

    const v7, 0x40adc28f    # 5.43f

    const v8, -0x3fe147ae    # -2.48f

    const v9, 0x4124a3d7    # 10.29f

    const v10, -0x3f347ae1    # -6.36f

    const/high16 v11, 0x41580000    # 13.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x40ad70a4    # 5.42f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIIL(F)V

    const v6, 0x3f051eb8    # 0.52f

    const/4 v7, 0x0

    const v8, 0x3f70a3d7    # 0.94f

    const v9, 0x3ed70a3d    # 0.42f

    const v12, 0x3f70a3d7    # 0.94f

    move v10, v8

    move v11, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x4007ae14    # 2.12f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v9, 0x0

    const v10, 0x3f051eb8    # 0.52f

    const v11, -0x4128f5c3    # -0.42f

    const v13, -0x408f5c29    # -0.94f

    move-object v8, v5

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x41c33333    # 24.4f

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const/high16 v6, 0x418c0000    # 17.5f

    const/4 v8, 0x1

    const v10, 0x4227999a    # 41.9f

    move-object v5, v5

    move v7, v6

    move v9, v8

    move v11, v2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const/high16 v4, -0x3ea00000    # -14.0f

    const/high16 v3, -0x3f000000    # -8.0f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v5}, LX/0BOV;->BM(LX/0CDd;)V

    const/4 v4, 0x0

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v5}, LX/0BOV;->BM(LX/0CDd;)V

    const/high16 v4, -0x3ec80000    # -11.5f

    const/high16 v3, -0x3f700000    # -4.5f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v5}, LX/0BOV;->Y9(LX/0CDd;)V

    const v3, 0x420f999a    # 35.9f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v5}, LX/0BOV;->BM(LX/0CDd;)V

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

    iget-object v0, p0, LX/0BV0;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BV0;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BV0;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BV0;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BV0;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
