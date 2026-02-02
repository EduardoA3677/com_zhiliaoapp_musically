.class public final LX/0BS7;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 11

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x418e0000    # 17.75f

    const/high16 v1, 0x422c0000    # 43.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const v4, 0x40151eb8    # 2.33f

    const v5, 0x3f428f5c    # 0.76f

    const v6, 0x40866666    # 4.2f

    const v7, 0x3fa147ae    # 1.26f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41080000    # 8.5f

    const v1, 0x4011eb85    # 2.28f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->QC(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x408b3333    # 4.35f

    const v1, -0x3e7e28f6    # -16.23f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLLLJI(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40770a3d    # -1.07f

    const v3, -0x4087ae14    # -0.97f

    const v4, -0x3fd33333    # -2.7f

    const v5, -0x404ccccd    # -1.4f

    const v6, -0x3f41eb85    # -5.94f

    const v7, -0x3fee147b    # -2.28f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x42180000    # 38.0f

    const v1, 0x4134cccd    # 11.3f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLIIJLIL(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Zn(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41f33333    # 30.4f

    const/high16 v3, 0x422c0000    # 43.0f

    const v4, 0x41dccccd    # 27.6f

    const/high16 v6, 0x41b00000    # 22.0f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x3f780000    # -4.25f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BS7;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BS7;->LJFF:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->gI(LX/0CDd;)V

    const v2, 0x418e6666    # 17.8f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, 0x40570a3d    # 3.36f

    const v8, 0x40a147ae    # 5.04f

    const v9, 0x3f266666    # 0.65f

    const v10, 0x40ca3d71    # 6.32f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    const v9, 0x402851ec    # 2.63f

    move v6, v5

    move v8, v7

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3fa3d70a    # 1.28f

    const v6, 0x3f266666    # 0.65f

    const v7, 0x403d70a4    # 2.96f

    const v9, 0x40ca3d71    # 6.32f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x410ccccd    # 8.8f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v5, 0x40570a3d    # 3.36f

    const/4 v6, 0x0

    const v7, 0x40a147ae    # 5.04f

    const v10, -0x40d9999a    # -0.65f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    const v9, 0x402851ec    # 2.63f

    const v10, -0x3fd7ae14    # -2.63f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f266666    # 0.65f

    const v6, -0x405c28f6    # -1.28f

    const v8, -0x3fc28f5c    # -2.96f

    const v10, -0x3f35c28f    # -6.32f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x4139999a    # 11.6f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    const/4 v5, 0x0

    const v6, -0x3fa8f5c3    # -3.36f

    const v8, -0x3f5eb852    # -5.04f

    const v9, -0x40d9999a    # -0.65f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    const v9, -0x3fd7ae14    # -2.63f

    move v6, v5

    move v8, v7

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x41eb851f    # 29.44f

    const/high16 v6, 0x40000000    # 2.0f

    const v7, 0x41de147b    # 27.76f

    const v9, 0x41c33333    # 24.4f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-static {v4}, LX/0BOV;->df(LX/0CDd;)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x41666666    # 14.4f

    const v2, 0x411a6666    # 9.65f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v5, 0x41a60000    # 20.75f

    const v6, 0x415d999a    # 13.85f

    const v7, 0x41a43d71    # 20.53f

    const/high16 v8, 0x41500000    # 13.0f

    const/high16 v9, 0x41a00000    # 20.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, -0x40bd70a4    # -0.76f

    const v6, 0x3f59999a    # 0.85f

    const v7, -0x4079999a    # -1.05f

    const v8, 0x3ff70a3d    # 1.93f

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const v5, -0x41666666    # -0.3f

    const v6, 0x3f933333    # 1.15f

    const v7, -0x40cf5c29    # -0.69f

    const v8, 0x4023d70a    # 2.56f

    const v9, -0x4035c28f    # -1.58f

    const v10, 0x405c28f6    # 3.44f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x409eb852    # -0.88f

    const v6, 0x3f666666    # 0.9f

    const v7, -0x3feccccd    # -2.3f

    const v8, 0x3fa28f5c    # 1.27f

    const v9, -0x3fa3d70a    # -3.44f

    const v10, 0x3fca3d71    # 1.58f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x4075c28f    # -1.08f

    const v6, 0x3e99999a    # 0.3f

    const v7, -0x4008f5c3    # -1.93f

    const v8, 0x3f051eb8    # 0.52f

    const v10, 0x3f866666    # 1.05f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f59999a    # 0.85f

    const v6, 0x3f428f5c    # 0.76f

    const v7, 0x3ff70a3d    # 1.93f

    const/4 v9, 0x1

    move-object v4, v4

    move v8, v10

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const v5, 0x3f933333    # 1.15f

    const v6, 0x3e99999a    # 0.3f

    const v7, 0x4023d70a    # 2.56f

    const v8, 0x3f30a3d7    # 0.69f

    const v9, 0x405c28f6    # 3.44f

    const v10, 0x3fca3d71    # 1.58f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f666666    # 0.9f

    const v6, 0x3f6147ae    # 0.88f

    const v7, 0x3fa28f5c    # 1.27f

    const v8, 0x40133333    # 2.3f

    const v9, 0x3fca3d71    # 1.58f

    const v10, 0x405c28f6    # 3.44f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e99999a    # 0.3f

    const v6, 0x3f8a3d71    # 1.08f

    const v7, 0x3f051eb8    # 0.52f

    const v8, 0x3ff70a3d    # 1.93f

    const v9, 0x3f866666    # 1.05f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f428f5c    # 0.76f

    const v6, -0x40a66666    # -0.85f

    const v7, 0x3f866666    # 1.05f

    const v8, -0x4008f5c3    # -1.93f

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const v5, 0x3e99999a    # 0.3f

    const v6, -0x406ccccd    # -1.15f

    const v7, 0x3f30a3d7    # 0.69f

    const v8, -0x3fdc28f6    # -2.56f

    const v9, 0x3fca3d71    # 1.58f

    const v10, -0x3fa3d70a    # -3.44f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f6147ae    # 0.88f

    const v6, -0x4099999a    # -0.9f

    const v7, 0x40133333    # 2.3f

    const v8, -0x405d70a4    # -1.27f

    const v9, 0x405c28f6    # 3.44f

    const v10, -0x4035c28f    # -1.58f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f8a3d71    # 1.08f

    const v6, -0x41666666    # -0.3f

    const v7, 0x3ff70a3d    # 1.93f

    const v8, -0x40fae148    # -0.52f

    const v10, -0x4079999a    # -1.05f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40a66666    # -0.85f

    const v6, -0x40bd70a4    # -0.76f

    const v7, -0x4008f5c3    # -1.93f

    const/4 v9, 0x1

    move-object v4, v4

    move v8, v10

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const v5, -0x406ccccd    # -1.15f

    const v6, -0x41666666    # -0.3f

    const v7, -0x3fdc28f6    # -2.56f

    const v8, -0x40cf5c29    # -0.69f

    const v9, -0x3fa3d70a    # -3.44f

    const v10, -0x4035c28f    # -1.58f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x4099999a    # -0.9f

    const v6, -0x409eb852    # -0.88f

    const v7, -0x405d70a4    # -1.27f

    const v8, -0x3feccccd    # -2.3f

    const v9, -0x4035c28f    # -1.58f

    const v10, -0x3fa3d70a    # -3.44f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BS7;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BS7;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
