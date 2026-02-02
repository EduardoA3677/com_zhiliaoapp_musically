.class public final LX/0Ba5;
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

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0Ba5;->LJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0Ba5;->LJFF:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0Ba5;->LJI:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->il(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0xcb38a7

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Ba5;->LJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0Ba5;->LJIIIIZZ:LX/0CDd;

    const v3, 0x40c33333    # 6.1f

    const v2, 0x41fe51ec    # 31.79f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x3f1eb852    # 0.62f

    const/4 v6, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    const v8, -0x410a3d71    # -0.48f

    const v10, -0x40770a3d    # -1.07f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x3ee51eb8    # -9.68f

    const v7, 0x40f1999a    # 7.55f

    const v8, -0x3e733333    # -17.6f

    const v9, 0x41866666    # 16.8f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x411428f6    # 9.26f

    const/4 v6, 0x0

    const v8, 0x40fd70a4    # 7.92f

    const v10, 0x418ccccd    # 17.6f

    move-object v4, v4

    move v7, v9

    move v9, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x3f170a3d    # 0.59f

    const/high16 v7, 0x3f000000    # 0.5f

    const v8, 0x3f88f5c3    # 1.07f

    const v9, 0x3f8ccccd    # 1.1f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f1eb852    # 0.62f

    const/4 v6, 0x0

    const v8, -0x410a3d71    # -0.48f

    const v10, -0x40770a3d    # -1.07f

    move-object v4, v4

    move v7, v9

    move v9, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x422c0000    # 43.0f

    const v7, 0x4209e148    # 34.47f

    const/high16 v8, 0x41300000    # 11.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const v6, 0x419ee148    # 19.86f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x40a00000    # 5.0f

    const v8, 0x41f5c28f    # 30.72f

    const/4 v9, 0x1

    move v7, v5

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIIZILJ(FFFFZ)V

    const/4 v5, 0x0

    const v6, 0x3f170a3d    # 0.59f

    const/high16 v7, 0x3f000000    # 0.5f

    const v8, 0x3f88f5c3    # 1.07f

    const v9, 0x3f8ccccd    # 1.1f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x418f5c29    # 17.92f

    const v2, -0x3efa8f5c    # -8.34f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, 0x40047ae1    # 2.07f

    const/4 v6, 0x0

    const v7, 0x4075c28f    # 3.84f

    const v8, -0x401ae148    # -1.79f

    const v10, -0x3f7ccccd    # -4.1f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4079999a    # 3.9f

    const v9, -0x3f8a3d71    # -3.84f

    const v10, -0x3f81eb85    # -3.97f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x407b851f    # 3.93f

    const v9, -0x3f89999a    # -3.85f

    const/high16 v10, 0x40800000    # 4.0f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x407e147b    # 3.97f

    const v9, 0x40766666    # 3.85f

    const v10, 0x40823d71    # 4.07f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const/high16 v3, 0x41400000    # 12.0f

    const v2, 0x41fe3d71    # 31.78f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x3f19999a    # 0.6f

    const/4 v6, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    const v8, -0x410a3d71    # -0.48f

    const v10, -0x407851ec    # -1.06f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x3f7e6666    # -4.05f

    const v7, 0x4008f5c3    # 2.14f

    const v8, -0x3f07ae14    # -7.76f

    const v9, 0x40b0a3d7    # 5.52f

    const v10, -0x3ee3851f    # -9.78f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40a33333    # 5.1f

    const/4 v8, 0x1

    const v9, -0x42333333    # -0.1f

    const v10, -0x3fe851ec    # -2.37f

    const/4 v7, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x41566666    # 13.4f

    const v9, -0x3f0bd70a    # -7.63f

    const v10, 0x41426666    # 12.15f

    move-object v4, v4

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v5, 0x0

    const v6, 0x3f147ae1    # 0.58f

    const v7, 0x3efae148    # 0.49f

    const v8, 0x3f87ae14    # 1.06f

    const v9, 0x3f8ccccd    # 1.1f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v4, v2, v5}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, 0x3f1eb852    # 0.62f

    const/4 v6, 0x0

    const v8, -0x410a3d71    # -0.48f

    const v10, -0x407851ec    # -1.06f

    move-object v4, v4

    move v7, v9

    move v9, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x3f58a3d7    # -5.23f

    const v7, -0x3fc0a3d7    # -2.99f

    const v8, -0x3ee0cccd    # -9.95f

    const v9, -0x3f0d70a4    # -7.58f

    const v10, -0x3ebdeb85    # -12.13f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e19999a    # 0.15f

    const v6, 0x3f47ae14    # 0.78f

    const v7, 0x3dcccccd    # 0.1f

    const v8, 0x3fce147b    # 1.61f

    const v9, -0x421eb852    # -0.11f

    const v10, 0x401851ec    # 2.38f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x405851ec    # 3.38f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x40b00000    # 5.5f

    const v8, 0x40b66666    # 5.7f

    const/high16 v10, 0x411c0000    # 9.75f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x3f147ae1    # 0.58f

    const/high16 v7, 0x3f000000    # 0.5f

    const v8, 0x3f87ae14    # 1.06f

    const v9, 0x3f8ccccd    # 1.1f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x418d5c29    # 17.67f

    const/high16 v2, 0x42000000    # 32.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x414ae148    # 12.68f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v5, 0x3f87ae14    # 1.06f

    const/4 v6, 0x0

    const v7, 0x3fd9999a    # 1.7f

    const v8, -0x410a3d71    # -0.48f

    const v10, -0x4059999a    # -1.3f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x3fe8f5c3    # -2.36f

    const v7, -0x3fb9999a    # -3.1f

    const v8, -0x3f4c28f6    # -5.62f

    const v9, -0x3eff851f    # -8.03f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3f61eb85    # -4.94f

    const/4 v6, 0x0

    const v7, -0x3eff0a3d    # -8.06f

    const v8, 0x4050a3d7    # 3.26f

    const v10, 0x40b428f6    # 5.63f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x3f4f5c29    # 0.81f

    const v7, 0x3f266666    # 0.65f

    const v8, 0x3fa51eb8    # 1.29f

    const v9, 0x3fdae148    # 1.71f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

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

    iget-object v0, p0, LX/0Ba5;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0Ba5;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Ba5;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Ba5;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Ba5;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
