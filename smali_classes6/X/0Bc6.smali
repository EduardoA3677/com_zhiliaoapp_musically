.class public final LX/0Bc6;
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

    invoke-static {v0}, LX/0BOV;->Vz(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0Bc6;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0Bc6;->LJFF:LX/0CDd;

    const v2, 0x417a3d71    # 15.64f

    const v1, 0x4202a3d7    # 32.66f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, -0x40733333    # -1.1f

    const v5, 0x40133333    # 2.3f

    const v6, -0x3fcccccd    # -2.8f

    const v7, 0x4091eb85    # 4.56f

    const v8, -0x3f4b851f    # -5.64f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const/high16 v1, -0x3fc00000    # -3.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v4, 0x3f70a3d7    # 0.94f

    const/4 v5, 0x0

    const v6, 0x3ff33333    # 1.9f

    const v7, -0x40cccccd    # -0.7f

    const v8, 0x403b851f    # 2.93f

    const v9, -0x3fc9999a    # -2.85f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f7d70a4    # 0.99f

    const v5, -0x3ffb851f    # -2.07f

    const v6, 0x3fdeb852    # 1.74f

    const v7, -0x3f63d70a    # -4.88f

    const v8, 0x40233333    # 2.55f

    const v9, -0x3f03851f    # -7.89f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f47ae14    # 0.78f

    const v5, -0x3fc47ae1    # -2.93f

    const v6, 0x3fce147b    # 1.61f

    const v7, -0x3f3e6666    # -6.05f

    const v8, 0x4031eb85    # 2.78f

    const v9, -0x3ef91eb8    # -8.43f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f90a3d7    # 1.13f

    const v5, -0x3feb851f    # -2.32f

    const v6, 0x403851ec    # 2.88f

    const v7, -0x3f6e6666    # -4.55f

    const v8, 0x40b7ae14    # 5.74f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x4039999a    # 2.9f

    const/4 v5, 0x0

    const v6, 0x40923d71    # 4.57f

    const v7, 0x401147ae    # 2.27f

    const v8, 0x40b33333    # 5.6f

    const v9, 0x40933333    # 4.6f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f88f5c3    # 1.07f

    const v5, 0x401851ec    # 2.38f

    const v6, 0x3fe3d70a    # 1.78f

    const/high16 v7, 0x40b00000    # 5.5f

    const v8, 0x401c28f6    # 2.44f

    const v9, 0x4106e148    # 8.43f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f2e147b    # 0.68f

    const v5, 0x404147ae    # 3.02f

    const v6, 0x3fa66666    # 1.3f

    const v7, 0x40ba3d71    # 5.82f

    const v8, 0x400ccccd    # 2.2f

    const v9, 0x40fc7ae1    # 7.89f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f70a3d7    # 0.94f

    const v5, 0x400851ec    # 2.13f

    const v6, 0x3feccccd    # 1.85f

    const v7, 0x40333333    # 2.8f

    const v8, 0x4030a3d7    # 2.76f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v1, -0x3f200000    # -7.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v4, -0x3fc8f5c3    # -2.86f

    const/4 v5, 0x0

    const/high16 v6, -0x3f700000    # -4.5f

    const v7, -0x3feccccd    # -2.3f

    const/high16 v8, -0x3f500000    # -5.5f

    const v9, -0x3f6ccccd    # -4.6f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x407d70a4    # -1.02f

    const v5, -0x3feae148    # -2.33f

    const v6, -0x40266666    # -1.7f

    const v7, -0x3f5428f6    # -5.37f

    const v8, -0x3fea3d71    # -2.34f

    const v9, -0x3efc51ec    # -8.23f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x42b33333    # -0.05f

    const v1, -0x41b33333    # -0.2f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x40d1eb85    # -0.68f

    const v5, -0x3fbf5c29    # -3.01f

    const v6, -0x40570a3d    # -1.32f

    const v7, -0x3f46147b    # -5.81f

    const v8, -0x3ff0a3d7    # -2.24f

    const v9, -0x3f0428f6    # -7.87f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x408ccccd    # -0.95f

    const v5, -0x3ff851ec    # -2.12f

    const v6, -0x400e147b    # -1.89f

    const v7, -0x3fcb851f    # -2.82f

    const v8, -0x3fc851ec    # -2.87f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x407eb852    # -1.01f

    const/4 v5, 0x0

    const/high16 v6, -0x40000000    # -2.0f

    const v7, 0x3f3d70a4    # 0.74f

    const v8, -0x3fbccccd    # -3.05f

    const v9, 0x40370a3d    # 2.86f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, -0x40800000    # -1.0f

    const v5, 0x40047ae1    # 2.07f

    const v6, -0x401d70a4    # -1.77f

    const v7, 0x409c28f6    # 4.88f

    const v8, -0x3fdb851f    # -2.57f

    const v9, 0x40fc7ae1    # 7.89f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x428a3d71    # -0.06f

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x40bd70a4    # -0.76f

    const v5, 0x40370a3d    # 2.86f

    const v6, -0x40370a3d    # -1.57f

    const v7, 0x40bc7ae1    # 5.89f

    const v8, -0x3fd47ae1    # -2.68f

    const v9, 0x41035c29    # 8.21f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x50506

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

    iget-object v0, p0, LX/0Bc6;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bc6;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
