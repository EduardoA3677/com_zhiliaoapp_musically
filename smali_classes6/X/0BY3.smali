.class public final LX/0BY3;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 15

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->qt(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v1, -0xff3917

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BY3;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BY3;->LJFF:LX/0CDd;

    const v3, 0x41e451ec    # 28.54f

    const v2, 0x4196cccd    # 18.85f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v2, -0x3f5851ec    # -5.24f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, -0x403c28f6    # -1.53f

    const v7, -0x40ae147b    # -0.82f

    const v8, -0x3fc851ec    # -2.87f

    const v9, -0x3ffd70a4    # -2.04f

    const v10, -0x3f98f5c3    # -3.61f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x4068f5c3    # -1.18f

    const v6, -0x40c7ae14    # -0.72f

    const v7, -0x3fdeb852    # -2.52f

    const v8, -0x435c28f6    # -0.02f

    const v9, -0x3fbae148    # -3.08f

    const/high16 v10, 0x3fa00000    # 1.25f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x41900000    # 18.0f

    const v2, 0x41ab0a3d    # 21.38f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x41840000    # 16.5f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, 0x3e4ccccd    # 0.2f

    const v7, 0x3e2e147b    # 0.17f

    const v8, 0x3ebd70a4    # 0.37f

    const v9, 0x3ec28f5c    # 0.38f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x417dc28f    # 15.86f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v5, 0x3fb33333    # 1.4f

    const v6, 0x3ca3d70a    # 0.02f

    const v7, 0x4025c28f    # 2.59f

    const/high16 v8, -0x40800000    # -1.0f

    const v9, 0x40333333    # 2.8f

    const v10, -0x3fe70a3d    # -2.39f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3ff70a3d    # 1.93f

    const v2, -0x3ea9999a    # -13.4f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x40347ae1    # 2.82f

    const/4 v7, 0x0

    const v9, -0x3fcccccd    # -2.8f

    const v10, -0x3fb147ae    # -3.23f

    const/4 v11, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3f17ae14    # -7.26f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v9, 0x3ec28f5c    # 0.38f

    const/4 v12, 0x1

    const v13, -0x41428f5c    # -0.37f

    const v14, -0x413d70a4    # -0.38f

    move-object v8, v4

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x4175eb85    # 15.37f

    const v2, 0x41aa8f5c    # 21.32f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x3e570a3d    # 0.21f

    const/4 v6, 0x0

    const v7, 0x3ec28f5c    # 0.38f

    const v8, 0x3e2e147b    # 0.17f

    const v11, 0x3ec28f5c    # 0.38f

    move v9, v7

    move v10, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x41815c29    # 16.17f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const v9, 0x3e570a3d    # 0.21f

    const v10, -0x41d1eb85    # -0.17f

    const v12, -0x41428f5c    # -0.37f

    move-object v7, v4

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x414e6666    # 12.9f

    invoke-virtual {v4, v2}, LX/0CDd;->LJII(F)V

    const v5, 0x4049999a    # 3.15f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x3fb5c28f    # -3.16f

    const v10, -0x3fceb852    # -2.77f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x41c20000    # 24.25f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    const v5, 0x3e570a3d    # 0.21f

    const v6, -0x40333333    # -1.6f

    const v7, 0x3fc8f5c3    # 1.57f

    const v8, -0x3fc33333    # -2.95f

    const v9, 0x404a3d71    # 3.16f

    const v10, -0x3fc47ae1    # -2.93f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x401d70a4    # 2.46f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BY3;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BY3;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
