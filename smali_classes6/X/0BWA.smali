.class public final LX/0BWA;
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
    .locals 11

    move-object v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v1, LX/0BWA;->LJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0BWA;->LJFF:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v1, LX/0BWA;->LJI:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->qt(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x648e5

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0BWA;->LJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0BWA;->LJIIIIZZ:LX/0CDd;

    const v2, 0x41a170a4    # 20.18f

    const/high16 v0, 0x41340000    # 11.25f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v5, 0x3fc00000    # 1.5f

    const/4 v6, 0x0

    const v7, 0x3f028f5c    # 0.51f

    const v8, 0x40923d71    # 4.57f

    const v9, 0x401b851f    # 2.43f

    const/high16 v10, 0x40d00000    # 6.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ff5c28f    # 1.92f

    const v6, 0x3ff33333    # 1.9f

    const v7, 0x40cfae14    # 6.49f

    const v8, 0x3f63d70a    # 0.89f

    const v10, 0x401b851f    # 2.43f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x3fc3d70a    # 1.53f

    const v7, -0x3f6dc28f    # -4.57f

    const v8, 0x3f028f5c    # 0.51f

    const/high16 v9, -0x3f300000    # -6.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x400ccccd    # -1.9f

    const v6, 0x3ff5c28f    # 1.92f

    const v7, -0x408a3d71    # -0.96f

    const v8, 0x40cfae14    # 6.49f

    const v9, -0x3fe47ae1    # -2.43f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40451eb8    # -1.46f

    const/4 v6, 0x0

    const v7, -0x40fd70a4    # -0.51f

    const v8, -0x3f6dc28f    # -4.57f

    const/high16 v10, -0x3f300000    # -6.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x400a3d71    # -1.92f

    const v6, -0x400ccccd    # -1.9f

    const v7, -0x3f3051ec    # -6.49f

    const v8, -0x40947ae1    # -0.92f

    const v10, -0x3fe47ae1    # -2.43f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const/high16 v6, -0x40400000    # -1.5f

    const v7, 0x40923d71    # 4.57f

    const v8, -0x40fd70a4    # -0.51f

    const/high16 v9, 0x40d00000    # 6.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ff33333    # 1.9f

    const v6, -0x400a3d71    # -1.92f

    const v7, 0x3f68f5c3    # 0.91f

    const v8, -0x3f3051ec    # -6.49f

    const v9, 0x401b851f    # 2.43f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x4129eb85    # 10.62f

    const v0, 0x4159999a    # 13.6f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, 0x3f70a3d7    # 0.94f

    const/4 v6, 0x0

    const v7, 0x3f170a3d    # 0.59f

    const v8, 0x4033d70a    # 2.81f

    const v9, 0x3fee147b    # 1.86f

    const v10, 0x4082e148    # 4.09f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fa3d70a    # 1.28f

    const v6, 0x3fa28f5c    # 1.27f

    const v7, 0x4082e148    # 4.09f

    const v8, 0x3f6b851f    # 0.92f

    const v10, 0x3fee147b    # 1.86f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x3f70a3d7    # 0.94f

    const v7, -0x3fcc28f6    # -2.81f

    const v8, 0x3f170a3d    # 0.59f

    const v9, -0x3f7d1eb8    # -4.09f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x405d70a4    # -1.27f

    const v6, 0x3fa3d70a    # 1.28f

    const v7, -0x4099999a    # -0.9f

    const v8, 0x4082e148    # 4.09f

    const v9, -0x4011eb85    # -1.86f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x408ccccd    # -0.95f

    const/4 v6, 0x0

    const v7, -0x40e8f5c3    # -0.59f

    const v8, -0x3fcc28f6    # -2.81f

    const v10, -0x3f7d1eb8    # -4.09f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x405c28f6    # -1.28f

    const v6, -0x405d70a4    # -1.27f

    const v7, -0x3f7d1eb8    # -4.09f

    const v8, -0x4099999a    # -0.9f

    const v10, -0x4011eb85    # -1.86f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x408ccccd    # -0.95f

    const v7, 0x4033d70a    # 2.81f

    const v8, -0x40e8f5c3    # -0.59f

    const v9, 0x4082e148    # 4.09f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fa28f5c    # 1.27f

    const v6, -0x405c28f6    # -1.28f

    const v7, 0x3f6b851f    # 0.92f

    const v8, -0x3f7d1eb8    # -4.09f

    const v9, 0x3fee147b    # 1.86f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v0, 0x418f0a3d    # 17.88f

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v4, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, -0x3f8ccccd    # -3.8f

    const/4 v6, 0x0

    const v7, -0x3f4947ae    # -5.71f

    const v9, -0x3f1a8f5c    # -7.17f

    const v10, 0x3f3d70a4    # 0.74f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40d9999a    # 6.8f

    const/4 v7, 0x0

    const v9, -0x3fc1eb85    # -2.97f

    const v10, 0x403e147b    # 2.97f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x40e00000    # 7.0f

    const v6, 0x4142b852    # 12.17f

    const v8, 0x41611eb8    # 14.07f

    move-object v4, v4

    move v7, v5

    move v9, v5

    move v10, v0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4143d70a    # 12.24f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, 0x40733333    # 3.8f

    const v8, 0x40b6b852    # 5.71f

    const v9, 0x3f3d70a4    # 0.74f

    const v10, 0x40e570a4    # 7.17f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40d9999a    # 6.8f

    const/4 v7, 0x0

    const v9, 0x403e147b    # 2.97f

    move v6, v5

    move v8, v7

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3fbae148    # 1.46f

    const v6, 0x3f3d70a4    # 0.74f

    const v7, 0x40570a3d    # 3.36f

    const v9, 0x40e570a4    # 7.17f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v5, 0x40733333    # 3.8f

    const/4 v6, 0x0

    const v7, 0x40b6b852    # 5.71f

    const v10, -0x40c28f5c    # -0.74f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40d9999a    # 6.8f

    const/4 v7, 0x0

    const v9, 0x403e147b    # 2.97f

    const v10, -0x3fc1eb85    # -2.97f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f3d70a4    # 0.74f

    const v6, -0x40451eb8    # -1.46f

    const v8, -0x3fa8f5c3    # -3.36f

    const v10, -0x3f1a8f5c    # -7.17f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    const/4 v5, 0x0

    const v6, -0x3f8ccccd    # -3.8f

    const v8, -0x3f4947ae    # -5.71f

    const v9, -0x40c28f5c    # -0.74f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40d9999a    # 6.8f

    const/4 v7, 0x0

    const v9, -0x3fc1eb85    # -2.97f

    move v6, v5

    move v8, v7

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x420f51ec    # 35.83f

    const/high16 v6, 0x40e00000    # 7.0f

    const v7, 0x4207b852    # 33.93f

    const v9, 0x41f0f5c3    # 30.12f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0BWA;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BWA;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWA;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWA;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWA;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
