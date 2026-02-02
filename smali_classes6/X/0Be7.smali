.class public final LX/0Be7;
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

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->If(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v1, -0xff8a06

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Be7;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0Be7;->LJFF:LX/0CDd;

    const v3, 0x41d03d71    # 26.03f

    const v2, 0x42135c29    # 36.84f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v5, 0x41500000    # 13.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v9, -0x3f7dc28f    # -4.07f

    const/4 v10, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3ef07ae1    # -8.97f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v2, -0x3fab851f    # -3.32f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v2, -0x3f8d70a4    # -3.79f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v2, 0x40547ae1    # 3.32f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v5, -0x435c28f6    # -0.02f

    const v6, -0x3ff66666    # -2.15f

    const v8, -0x3fb9999a    # -3.1f

    const/4 v9, 0x0

    move-object v4, v4

    move v7, v10

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const v5, 0x3c23d70a    # 0.01f

    const v6, -0x4087ae14    # -0.97f

    const v7, 0x3e4ccccd    # 0.2f

    const v8, -0x400e147b    # -1.89f

    const v9, 0x3f333333    # 0.7f

    const v10, -0x3fd147ae    # -2.73f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x408947ae    # 4.29f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x4059999a    # 3.4f

    const v10, -0x3ff851ec    # -2.12f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f9c28f6    # 1.22f

    const v6, -0x41e66666    # -0.15f

    const v7, 0x402147ae    # 2.52f

    const v8, -0x43dc28f6    # -0.01f

    const v9, 0x406f5c29    # 3.74f

    const v10, 0x3e6147ae    # 0.22f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x404eb852    # 3.23f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v2, -0x41428f5c    # -0.37f

    invoke-virtual {v4, v2, v8}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x40f33333    # -0.55f

    const v6, -0x435c28f6    # -0.02f

    const/high16 v7, -0x40600000    # -1.25f

    const v8, -0x42dc28f6    # -0.04f

    const/high16 v9, -0x40200000    # -1.75f

    const v10, 0x3d23d70a    # 0.04f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x407c28f6    # -1.03f

    const v6, 0x3e23d70a    # 0.16f

    const v7, -0x4030a3d7    # -1.62f

    const v8, 0x3f51eb85    # 0.82f

    const v9, -0x402e147b    # -1.64f

    const v10, 0x3fee147b    # 1.86f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x435c28f6    # -0.02f

    const v6, 0x3f4f5c29    # 0.81f

    const v7, -0x43dc28f6    # -0.01f

    const v8, 0x40270a3d    # 2.61f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x4067ae14    # 3.62f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v3, -0x40e8f5c3    # -0.59f

    const v2, 0x40728f5c    # 3.79f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v2, -0x3fbe147b    # -3.03f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v2, 0x410f851f    # 8.97f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

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

    iget-object v0, p0, LX/0Be7;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Be7;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
