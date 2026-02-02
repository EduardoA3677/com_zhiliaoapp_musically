.class public final LX/0BhG;
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

    invoke-static {v0}, LX/0BOV;->qt(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v0, -0x1d3ab

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0BhG;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0BhG;->LJFF:LX/0CDd;

    const v2, 0x41bb999a    # 23.45f

    const v1, 0x410deb85    # 8.87f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v8, -0x40a66666    # -0.85f

    const v9, 0x3f7d70a4    # 0.99f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x419970a4    # 19.18f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v4, -0x404ccccd    # -1.4f

    const v5, 0x3d8f5c29    # 0.07f

    const v6, -0x3fc851ec    # -2.87f

    const v7, 0x3e8a3d71    # 0.27f

    const v8, -0x3f7a8f5c    # -4.17f

    const v9, 0x3f1eb852    # 0.62f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3f9ccccd    # -3.55f

    const v5, 0x3f733333    # 0.95f

    const v6, -0x3f42e148    # -5.91f

    const v7, 0x406a3d71    # 3.66f

    const v8, -0x3f633333    # -4.9f

    const v9, 0x40eccccd    # 7.4f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f547ae1    # 0.83f

    const v5, 0x404851ec    # 3.13f

    const v6, 0x408ccccd    # 4.4f

    const v7, 0x409ccccd    # 4.9f

    const v8, 0x40fe6666    # 7.95f

    const v9, 0x407ccccd    # 3.95f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40447ae1    # 3.07f

    const v5, -0x40ae147b    # -0.82f

    const v6, 0x40a6b852    # 5.21f

    const v7, -0x3fb851ec    # -3.12f

    const v8, 0x40a3d70a    # 5.12f

    const v9, -0x3f3fae14    # -6.01f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x41870a3d    # 16.88f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const v2, 0x4100cccd    # 8.05f

    const/high16 v1, -0x40600000    # -1.25f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v8, 0x3f59999a    # 0.85f

    const v9, -0x40828f5c    # -0.99f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x4102b852    # 8.17f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const v8, -0x406ccccd    # -1.15f

    const/high16 v9, -0x40800000    # -1.0f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3ed1999a    # -10.9f

    const v1, 0x3fd9999a    # 1.7f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

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

    iget-object v0, p0, LX/0BhG;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BhG;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
