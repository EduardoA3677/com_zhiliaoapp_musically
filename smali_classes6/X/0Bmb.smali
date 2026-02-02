.class public final LX/0Bmb;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 13

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41e63d71    # 28.78f

    const v1, 0x41ce28f6    # 25.77f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40b66666    # 5.7f

    const v3, -0x41e66666    # -0.15f

    const v4, 0x41287ae1    # 10.53f

    const v5, -0x3f6947ae    # -4.71f

    const v6, 0x4130a3d7    # 11.04f

    const v7, -0x3ed4cccd    # -10.7f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f0f5c29    # 0.56f

    const v3, -0x3f31eb85    # -6.44f

    const v4, -0x3f7eb852    # -4.04f

    const v5, -0x3ebe8f5c    # -12.09f

    const v6, -0x3edbae14    # -10.27f

    const v7, -0x3eb6147b    # -12.62f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f38f5c3    # -6.22f

    const v3, -0x40f5c28f    # -0.54f

    const v4, -0x3ec47ae1    # -11.72f

    const v5, 0x40875c29    # 4.23f

    const v6, -0x3ebb851f    # -12.28f

    const v7, 0x412a8f5c    # 10.66f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x413947ae    # 11.58f

    const/4 v4, 0x0

    const v6, 0x4107ae14    # 8.48f

    const v7, 0x4144f5c3    # 12.31f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41c00000    # 24.0f

    const v1, 0x421e6666    # 39.6f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3eb33333    # 0.35f

    const v7, 0x3e8a3d71    # 0.27f

    const v8, 0x3fae147b    # 1.36f

    move v9, v7

    move v10, v4

    invoke-virtual/range {v5 .. v10}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v6, 0x3fdae148    # 1.71f

    const v7, -0x4175c28f    # -0.27f

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3ea2e148    # -13.82f

    invoke-virtual {v2, v6, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v2, -0xff4f65

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bmb;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0Bmb;->LJFF:LX/0CDd;

    const/high16 v4, 0x41b20000    # 22.25f

    const v3, 0x4206cccd    # 33.7f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v7, -0x3ef4cccd    # -8.7f

    const v8, 0x3f1c28f6    # 0.61f

    const v9, -0x3e7dd70a    # -16.27f

    const v10, 0x4047ae14    # 3.12f

    const v12, 0x40c3d70a    # 6.12f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x405d70a4    # 3.46f

    const v9, 0x40e851ec    # 7.26f

    const v10, 0x40c8a3d7    # 6.27f

    const/high16 v11, 0x418c0000    # 17.5f

    move-object v6, v6

    move v7, v5

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x419ccccd    # 19.6f

    const v8, -0x3fcccccd    # -2.8f

    const v10, -0x3f375c29    # -6.27f

    const/4 v11, 0x1

    move v9, v7

    invoke-virtual/range {v6 .. v11}, LX/0CDd;->LJIILL(FFFFZ)V

    const/high16 v8, -0x3fc00000    # -3.0f

    const v9, -0x3f633333    # -4.9f

    const/high16 v10, -0x3f500000    # -5.5f

    const v11, -0x3eb23d71    # -12.86f

    const v12, -0x3f3c28f6    # -6.12f

    move-object v6, v6

    move v7, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x410a3d71    # -0.48f

    const v3, 0x404d70a4    # 3.21f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x40a3851f    # 5.11f

    const v8, 0x3ec28f5c    # 0.38f

    const v9, 0x41033333    # 8.2f

    const v10, 0x3fbd70a4    # 1.48f

    const v12, 0x40328f5c    # 2.79f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3fce147b    # 1.61f

    const v9, -0x3f270a3d    # -6.78f

    const v10, 0x403ae148    # 2.92f

    const v11, -0x3e9ccccd    # -14.2f

    move-object v6, v6

    move v7, v5

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x3f128f5c    # -7.42f

    const v9, -0x3eb51eb8    # -12.68f

    const v10, -0x4059999a    # -1.3f

    const v12, -0x3fc51eb8    # -2.92f

    move-object v6, v6

    move v8, v5

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x40570a3d    # -1.32f

    const v9, 0x409c28f6    # 4.88f

    const v10, -0x3fe3d70a    # -2.44f

    const v11, 0x412b851f    # 10.72f

    const v12, -0x3fcccccd    # -2.8f

    move-object v6, v6

    move v7, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3ef0a3d7    # 0.47f

    const v3, -0x3fb33333    # -3.2f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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

    iget-object v0, p0, LX/0Bmb;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bmb;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
