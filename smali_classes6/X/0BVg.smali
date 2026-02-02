.class public final LX/0BVg;
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
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, p0, LX/0BVg;->LJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0BVg;->LJFF:Landroid/graphics/Paint;

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, p0, LX/0BVg;->LJI:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->yj(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, -0x10000

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0BVg;->LJII:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0BVg;->LJIIIIZZ:LX/0CDd;

    const v2, 0x421270a4    # 36.61f

    const v1, 0x416a147b    # 14.63f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x40747ae1    # 3.82f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x402f5c29    # 2.74f

    const v9, 0x4029999a    # 2.65f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3f266666    # 0.65f

    const v5, 0x4015c28f    # 2.34f

    const v7, 0x40e70a3d    # 7.22f

    move v6, v4

    move v8, v4

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v4, 0x0

    const v5, 0x409c28f6    # 4.88f

    const v6, -0x40d9999a    # -0.65f

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/0CDd;->LJIILL(FFFFZ)V

    const v4, 0x40747ae1    # 3.82f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x3fd0a3d7    # -2.74f

    const v9, 0x4029999a    # 2.65f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x4208cccd    # 34.2f

    const/high16 v5, 0x420c0000    # 35.0f

    const/high16 v6, 0x41c40000    # 24.5f

    move v7, v5

    move v8, v6

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, -0x3ee4cccd    # -9.7f

    const/4 v5, 0x0

    const v6, -0x3ebe3d71    # -12.11f

    const v7, -0x40deb852    # -0.63f

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/0CDd;->LJIILL(FFFFZ)V

    const v4, 0x40747ae1    # 3.82f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x3fd0a3d7    # -2.74f

    const v9, -0x3fd66666    # -2.65f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x41100000    # 9.0f

    const v5, 0x41eb0a3d    # 29.38f

    const/high16 v7, 0x41c40000    # 24.5f

    move v6, v4

    move v8, v4

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/4 v4, 0x0

    const v5, -0x3f63d70a    # -4.88f

    const v6, 0x3f266666    # 0.65f

    const v7, -0x3f18f5c3    # -7.22f

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/0CDd;->LJIILL(FFFFZ)V

    const v4, 0x3eb851ec    # 0.36f

    const v5, -0x4059999a    # -1.3f

    const v6, 0x3fb33333    # 1.4f

    const v7, -0x3feccccd    # -2.3f

    const v8, 0x402f5c29    # 2.74f

    const v9, -0x3fd66666    # -2.65f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x416ccccd    # 14.8f

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x41c40000    # 24.5f

    move v7, v5

    move v8, v6

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x411b3333    # 9.7f

    const/4 v5, 0x0

    const v6, 0x4141c28f    # 12.11f

    const v7, 0x3f2147ae    # 0.63f

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/0CDd;->LJIILL(FFFFZ)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, -0x3f1b3333    # -7.15f

    const v1, 0x411deb85    # 9.87f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, 0x41ab3333    # 21.4f

    const/high16 v1, 0x41e80000    # 29.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, -0x3ef00000    # -9.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v2, 0x4100f5c3    # 8.06f

    const/high16 v1, 0x40900000    # 4.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BVg;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BVg;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BVg;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BVg;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BVg;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
