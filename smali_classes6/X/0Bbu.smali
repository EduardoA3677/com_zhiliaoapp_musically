.class public final LX/0Bbu;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 10

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

    const v0, -0xe0e0e

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0Bbu;->LJ:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, p0, LX/0Bbu;->LJFF:LX/0CDd;

    const v1, 0x41be8f5c    # 23.82f

    const v0, 0x421347ae    # 36.82f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v2}, LX/0BOV;->Vd(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0xff8a06

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0Bbu;->LJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0Bbu;->LJII:LX/0CDd;

    const v2, 0x41be7ae1    # 23.81f

    const v1, 0x412d1eb8    # 10.82f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v4, 0x41500000    # 13.0f

    const/4 v6, 0x0

    const v8, -0x3ffd70a4    # -2.04f

    const v9, 0x41ceb852    # 25.84f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x3eeeb852    # -9.08f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v1, -0x3fab851f    # -3.32f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v1, -0x3f8f5c29    # -3.76f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v1, 0x40551eb8    # 3.33f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v4, -0x435c28f6    # -0.02f

    const v5, -0x3ff70a3d    # -2.14f

    const/4 v6, 0x0

    const v7, -0x3fb9999a    # -3.1f

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/0CDd;->LJIILL(FFFFZ)V

    const v4, 0x3c23d70a    # 0.01f

    const v5, -0x408f5c29    # -0.94f

    const v6, 0x3e4ccccd    # 0.2f

    const v7, -0x4011eb85    # -1.86f

    const v8, 0x3f333333    # 0.7f

    const v9, -0x3fd33333    # -2.7f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x4089999a    # 4.3f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x4058f5c3    # 3.39f

    const v9, -0x3ff9999a    # -2.1f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3f9851ec    # 1.19f

    const v5, -0x41e66666    # -0.15f

    const v6, 0x4017ae14    # 2.37f

    const v7, 0x3c23d70a    # 0.01f

    const v8, 0x40628f5c    # 3.54f

    const v9, 0x3e3851ec    # 0.18f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3da3d70a    # 0.08f

    const v6, 0x3e051eb8    # 0.13f

    const v7, 0x3ca3d70a    # 0.02f

    const v8, 0x3e4ccccd    # 0.2f

    const/4 v5, 0x0

    const v9, 0x3cf5c28f    # 0.03f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x404d70a4    # 3.21f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v4, -0x40f0a3d7    # -0.56f

    const/high16 v6, -0x40400000    # -1.5f

    const v7, -0x428a3d71    # -0.06f

    const v8, -0x3ff851ec    # -2.12f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x407c28f6    # -1.03f

    const v5, 0x3e23d70a    # 0.16f

    const v6, -0x4030a3d7    # -1.62f

    const v7, 0x3f51eb85    # 0.82f

    const v8, -0x402e147b    # -1.64f

    const v9, 0x3feccccd    # 1.85f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x435c28f6    # -0.02f

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x0

    const v7, 0x40266666    # 2.6f

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x40670a3d    # 3.61f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v2, -0x40eb851f    # -0.58f

    const v1, 0x4070a3d7    # 3.76f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x3fbe147b    # -3.03f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v1, 0x411147ae    # 9.08f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v4, 0x41500000    # 13.0f

    const/4 v6, 0x0

    const v8, -0x3ffd70a4    # -2.04f

    const v9, -0x3e3147ae    # -25.84f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

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

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bbu;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bbu;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bbu;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bbu;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
