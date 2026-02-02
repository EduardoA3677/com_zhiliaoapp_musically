.class public final LX/0BYS;
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

    iput-object v0, p0, LX/0BYS;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0BYS;->LJFF:LX/0CDd;

    const v2, 0x417a3d71    # 15.64f

    const v1, 0x4171c28f    # 15.11f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, -0x40733333    # -1.1f

    const v5, -0x3feb851f    # -2.32f

    const v6, -0x3fcccccd    # -2.8f

    const v7, -0x3f6c7ae1    # -4.61f

    const v8, -0x3f4b851f    # -5.64f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v4, 0x3f6e147b    # 0.93f

    const/4 v5, 0x0

    const v6, 0x3ff33333    # 1.9f

    const v7, 0x3f35c28f    # 0.71f

    const v8, 0x403b851f    # 2.93f

    const v9, 0x4038f5c3    # 2.89f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f7d70a4    # 0.99f

    const v5, 0x40066666    # 2.1f

    const v6, 0x3fdeb852    # 1.74f

    const v7, 0x409e147b    # 4.94f

    const v8, 0x40228f5c    # 2.54f

    const v9, 0x40ff5c29    # 7.98f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3c23d70a    # 0.01f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v4, 0x3f4a3d71    # 0.79f

    const v5, 0x403d70a4    # 2.96f

    const v6, 0x3fcf5c29    # 1.62f

    const v7, 0x40c3d70a    # 6.12f

    const v8, 0x4031eb85    # 2.78f

    const v9, 0x410851ec    # 8.52f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f90a3d7    # 1.13f

    const v5, 0x4015c28f    # 2.34f

    const v6, 0x403851ec    # 2.88f

    const v7, 0x40933333    # 4.6f

    const/high16 v8, 0x40b80000    # 5.75f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x4039999a    # 2.9f

    const/4 v5, 0x0

    const v6, 0x40928f5c    # 4.58f

    const v7, -0x3feccccd    # -2.3f

    const v8, 0x40b3851f    # 5.61f

    const v9, -0x3f6b3333    # -4.65f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f88f5c3    # 1.07f

    const v5, -0x3fe66666    # -2.4f

    const v6, 0x3fe28f5c    # 1.77f

    const v7, -0x3f4dc28f    # -5.57f

    const v8, 0x401b851f    # 2.43f

    const v9, -0x3ef7ae14    # -8.52f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f2e147b    # 0.68f

    const v5, -0x3fbc28f6    # -3.06f

    const v6, 0x3fa7ae14    # 1.31f

    const v7, -0x3f433333    # -5.9f

    const v8, 0x400ccccd    # 2.2f

    const v9, -0x3f0051ec    # -7.99f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f70a3d7    # 0.94f

    const v5, -0x3ff51eb8    # -2.17f

    const v6, 0x3fee147b    # 1.86f

    const v7, -0x3fca3d71    # -2.84f

    const v8, 0x4030a3d7    # 2.76f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v1, -0x3fc00000    # -3.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v1, -0x3f200000    # -7.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v4, -0x3fc851ec    # -2.87f

    const/4 v5, 0x0

    const/high16 v6, -0x3f700000    # -4.5f

    const v7, 0x40151eb8    # 2.33f

    const/high16 v8, -0x3f500000    # -5.5f

    const v9, 0x40951eb8    # 4.66f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x407d70a4    # -1.02f

    const v5, 0x40166666    # 2.35f

    const v6, -0x40266666    # -1.7f

    const v7, 0x40ad70a4    # 5.42f

    const v8, -0x3fe9999a    # -2.35f

    const v9, 0x4104f5c3    # 8.31f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x42dc28f6    # -0.04f

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x40d1eb85    # -0.68f

    const v5, 0x40433333    # 3.05f

    const v6, -0x40570a3d    # -1.32f

    const v7, 0x40bc7ae1    # 5.89f

    const v8, -0x3ff0a3d7    # -2.24f

    const v9, 0x40ff0a3d    # 7.97f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x408ccccd    # -0.95f

    const v5, 0x400a3d71    # 2.16f

    const v6, -0x400ccccd    # -1.9f

    const v7, 0x40370a3d    # 2.86f

    const v8, -0x3fc851ec    # -2.87f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const/high16 v6, -0x40000000    # -2.0f

    const v7, -0x40c28f5c    # -0.74f

    const v8, -0x3fbd70a4    # -3.04f

    const v9, -0x3fc66666    # -2.9f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x407eb852    # -1.01f

    const v5, -0x3ff9999a    # -2.1f

    const v6, -0x401c28f6    # -1.78f

    const v7, -0x3f61eb85    # -4.94f

    const v8, -0x3fdae148    # -2.58f

    const v9, -0x3f00a3d7    # -7.98f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x42c20000    # 97.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x428a3d71    # -0.06f

    const v9, -0x41b33333    # -0.2f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x40bd70a4    # -0.76f

    const v5, -0x3fc66666    # -2.9f

    const v6, -0x40370a3d    # -1.57f

    const v7, -0x3f4147ae    # -5.96f

    const v8, -0x3fd47ae1    # -2.68f

    const v9, -0x3efb0a3d    # -8.31f

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

    iget-object v0, p0, LX/0BYS;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BYS;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
