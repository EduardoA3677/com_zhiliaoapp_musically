.class public final LX/0Bew;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41c00000    # 24.0f

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v1, v1, v0}, LX/0CDd;->LIZ(FFFLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v0, -0x2dd2d7

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0Bew;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0Bew;->LJFF:LX/0CDd;

    const v2, 0x41c028f6    # 24.02f

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x413f851f    # 11.97f

    const/4 v6, 0x0

    const v8, -0x3f7428f6    # -4.37f

    const v9, 0x41b90a3d    # 23.13f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x42333333    # -0.1f

    const v5, -0x408f5c29    # -0.94f

    const v6, -0x41b33333    # -0.2f

    const v7, -0x3fe66666    # -2.4f

    const v8, 0x3d23d70a    # 0.04f

    const v9, -0x3fa3d70a    # -3.44f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3fb33333    # 1.4f

    const v1, -0x3f41999a    # -5.95f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x414ccccd    # -0.35f

    const v5, -0x40c7ae14    # -0.72f

    const v7, -0x401d70a4    # -1.77f

    const/4 v8, 0x0

    move v6, v4

    invoke-virtual/range {v3 .. v8}, LX/0CDd;->LJIILL(FFFFZ)V

    const/4 v4, 0x0

    const v5, -0x402a3d71    # -1.67f

    const v6, 0x3f75c28f    # 0.96f

    const v7, -0x3fc66666    # -2.9f

    const v8, 0x400a3d71    # 2.16f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f83d70a    # 1.03f

    const/4 v5, 0x0

    const v6, 0x3fc28f5c    # 1.52f

    const v7, 0x3f428f5c    # 0.76f

    const v9, 0x3fd70a3d    # 1.68f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v4, 0x0

    const v5, 0x3f828f5c    # 1.02f

    const v6, -0x40d9999a    # -0.65f

    const v7, 0x4023d70a    # 2.56f

    const/high16 v8, -0x40800000    # -1.0f

    const v9, 0x407f5c29    # 3.99f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x4170a3d7    # -0.28f

    const v5, 0x3f9851ec    # 1.19f

    const v6, 0x3f19999a    # 0.6f

    const v7, 0x400ae148    # 2.17f

    const v8, 0x3fe3d70a    # 1.78f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x400851ec    # 2.13f

    const/4 v5, 0x0

    const v6, 0x4070a3d7    # 3.76f

    const/high16 v7, -0x3ff00000    # -2.25f

    const v9, -0x3f50a3d7    # -5.48f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v4, 0x0

    const v5, -0x3fc851ec    # -2.87f

    const v6, -0x3ffc28f6    # -2.06f

    const v7, -0x3f6428f6    # -4.87f

    const/high16 v8, -0x3f600000    # -5.0f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3fa5c28f    # -3.41f

    const/4 v5, 0x0

    const v6, -0x3f52e148    # -5.41f

    const v7, 0x40233333    # 2.55f

    const v9, 0x40a66666    # 5.2f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v4, 0x0

    const v5, 0x3f828f5c    # 1.02f

    const v6, 0x3ecccccd    # 0.4f

    const v7, 0x4007ae14    # 2.12f

    const v8, 0x3f63d70a    # 0.89f

    const v9, 0x402e147b    # 2.72f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3df5c28f    # 0.12f

    const v7, 0x3e6b851f    # 0.23f

    const v8, 0x3d8f5c29    # 0.07f

    const v9, 0x3eb33333    # 0.35f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x425c28f6    # -0.08f

    const v5, 0x3ebd70a4    # 0.37f

    const v6, -0x41666666    # -0.3f

    const v7, 0x3f9851ec    # 1.19f

    const v8, -0x41570a3d    # -0.33f

    const v9, 0x3fae147b    # 1.36f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x42b33333    # -0.05f

    const v5, 0x3e570a3d    # 0.21f

    const v6, -0x41c7ae14    # -0.18f

    const v7, 0x3e851eb8    # 0.26f

    const v8, -0x41333333    # -0.4f

    const v9, 0x3e19999a    # 0.15f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x40428f5c    # -1.48f

    const v5, -0x40cccccd    # -0.7f

    const v6, -0x3fe66666    # -2.4f

    const v7, -0x3fc66666    # -2.9f

    const v9, -0x3f6b3333    # -4.65f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v4, 0x0

    const v5, -0x3f8eb852    # -3.77f

    const v6, 0x402eb852    # 2.73f

    const v7, -0x3f1851ec    # -7.24f

    const v8, 0x40fccccd    # 7.9f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x4084cccd    # 4.15f

    const/4 v5, 0x0

    const v6, 0x40ec28f6    # 7.38f

    const v7, 0x403d70a4    # 2.96f

    const v9, 0x40dd70a4    # 6.92f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v4, 0x0

    const v5, 0x408428f6    # 4.13f

    const v6, -0x3fd9999a    # -2.6f

    const v7, 0x40ee6666    # 7.45f

    const v8, -0x3f39999a    # -6.2f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x4063d70a    # -1.22f

    const/4 v5, 0x0

    const v6, -0x3fe8f5c3    # -2.36f

    const v7, -0x40deb852    # -0.63f

    const v8, -0x3fd0a3d7    # -2.74f

    const v9, -0x404f5c29    # -1.38f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, -0x40c00000    # -0.75f

    const v1, 0x40366666    # 2.85f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x4175c28f    # -0.27f

    const v5, 0x3f851eb8    # 1.04f

    const/high16 v6, -0x40800000    # -1.0f

    const v7, 0x4015c28f    # 2.34f

    const v8, -0x404147ae    # -1.49f

    const v9, 0x4048f5c3    # 3.14f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x413f851f    # 11.97f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const v8, 0x41c028f6    # 24.02f

    const/high16 v9, 0x41400000    # 12.0f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LIZLLL(FFZZFF)V

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

    iget-object v0, p0, LX/0Bew;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bew;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
