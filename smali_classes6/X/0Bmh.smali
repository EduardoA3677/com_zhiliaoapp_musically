.class public final LX/0Bmh;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


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

    const v0, -0xdb6432

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0Bmh;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0Bmh;->LJFF:LX/0CDd;

    const v2, 0x41507ae1    # 13.03f

    const v1, 0x41b7eb85    # 22.99f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, 0x416e6666    # 14.9f

    const v1, -0x3f3bd70a    # -6.13f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3fbae148    # 1.46f

    const v5, -0x40dc28f6    # -0.64f

    const v6, 0x40ce6666    # 6.45f

    const v7, -0x3fd47ae1    # -2.68f

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40133333    # 2.3f

    const v5, -0x4099999a    # -0.9f

    const v6, 0x40066666    # 2.1f

    const v7, 0x3fa3d70a    # 1.28f

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/0CDd;->LJIILL(FFFFZ)V

    const v4, -0x428a3d71    # -0.06f

    const v5, 0x3f666666    # 0.9f

    const v6, -0x40ee147b    # -0.57f

    const v7, 0x4080a3d7    # 4.02f

    const v8, -0x4075c28f    # -1.08f

    const v9, 0x40eccccd    # 7.4f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x40333333    # -1.6f

    const v1, 0x412051ec    # 10.02f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x420a3d71    # -0.12f

    const v5, 0x3fbc28f6    # 1.47f

    const v6, -0x40651eb8    # -1.21f

    const v7, 0x3fdc28f6    # 1.72f

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/0CDd;->LJIILL(FFFFZ)V

    const v4, -0x40747ae1    # -1.09f

    const v5, 0x3e851eb8    # 0.26f

    const v6, -0x3fc7ae14    # -2.88f

    const v7, -0x409c28f6    # -0.89f

    const v8, -0x3fb33333    # -3.2f

    const v9, -0x406e147b    # -1.14f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, -0x41800000    # -0.25f

    const v5, -0x41b33333    # -0.2f

    const v6, -0x3f66b852    # -4.79f

    const v7, -0x3fbb851f    # -3.07f

    const v8, -0x3f31999a    # -6.45f

    const v9, -0x3f70f5c3    # -4.47f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x4119999a    # -0.45f

    const v5, -0x413d70a4    # -0.38f

    const v6, -0x408a3d71    # -0.96f

    const v7, -0x406ccccd    # -1.15f

    const v8, 0x3d75c28f    # 0.06f

    const v9, -0x3ffd70a4    # -2.04f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40133333    # 2.3f

    const v5, -0x3ff8f5c3    # -2.11f

    const v6, 0x40a1999a    # 5.05f

    const v7, -0x3f68a3d7    # -4.73f

    const v8, 0x40d6b852    # 6.71f

    const v9, -0x3f33851f    # -6.39f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f451eb8    # 0.77f

    const v5, -0x40bd70a4    # -0.76f

    const v6, 0x3fc51eb8    # 1.54f

    const v7, -0x3fdccccd    # -2.55f

    const v8, -0x402b851f    # -1.66f

    const v9, -0x413d70a4    # -0.38f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, -0x3ef00000    # -9.0f

    const v1, 0x40c1eb85    # 6.06f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x407c28f6    # -1.03f

    const v5, 0x3f23d70a    # 0.64f

    const v6, -0x3fc33333    # -2.95f

    const v7, 0x3d8f5c29    # 0.07f

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/0CDd;->LJIILL(FFFFZ)V

    const v4, -0x400a3d71    # -1.92f

    const v5, -0x40eb851f    # -0.58f

    const v6, -0x3f7b3333    # -4.15f

    const v7, -0x40547ae1    # -1.34f

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x403ae148    # -1.54f

    const v5, -0x408a3d71    # -0.96f

    const v6, 0x3f8a3d71    # 1.08f

    const v7, -0x40028f5c    # -1.98f

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/0CDd;->LJIILL(FFFFZ)V

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

    iget-object v0, p0, LX/0Bmh;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bmh;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
