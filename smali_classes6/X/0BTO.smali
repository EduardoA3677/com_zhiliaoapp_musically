.class public final LX/0BTO;
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

    const v1, -0x1d3ab

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BTO;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0BTO;->LJFF:LX/0CDd;

    const/high16 v3, 0x42240000    # 41.0f

    const v1, 0x4186e148    # 16.86f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v3, 0x400ae148    # 2.17f

    const v1, 0x41751eb8    # 15.32f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x40a33333    # 5.1f

    const/4 v10, 0x1

    const v11, -0x3ef570a4    # -8.66f

    const v12, 0x408a3d71    # 4.32f

    const/4 v9, 0x0

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3f866666    # -3.9f

    const v1, -0x3f6ccccd    # -4.6f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v11, -0x403d70a4    # -1.52f

    const v12, -0x40cccccd    # -0.7f

    const/high16 v7, 0x40000000    # 2.0f

    move-object v6, v6

    move v8, v7

    move v9, v9

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x4197851f    # 18.94f

    invoke-virtual {v6, v1}, LX/0CDd;->LJII(F)V

    const v11, -0x403c28f6    # -1.53f

    const v12, 0x3f333333    # 0.7f

    move-object v6, v6

    move v8, v7

    move v9, v9

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3f851eb8    # -3.92f

    const v1, 0x40933333    # 4.6f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x40a33333    # 5.1f

    const v11, -0x3ef5c28f    # -8.64f

    const v12, -0x3f75c28f    # -4.32f

    const/4 v10, 0x1

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x400b851f    # 2.18f

    const v1, -0x3e8ae148    # -15.32f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x416f3333    # 14.95f

    const/high16 v12, 0x41200000    # 10.0f

    const/high16 v7, 0x41000000    # 8.0f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v1, 0x4190f5c3    # 18.12f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v11, 0x42240000    # 41.0f

    const v12, 0x4186e148    # 16.86f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v3, -0x3f366666    # -6.3f

    const v1, 0x410570a4    # 8.34f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v6}, LX/0BOV;->So(LX/0CDd;)V

    const/high16 v3, -0x3fc00000    # -3.0f

    const/high16 v1, -0x3f200000    # -7.0f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v6}, LX/0BOV;->A1(LX/0CDd;)V

    const v3, -0x3e7cb852    # -16.41f

    const v1, 0x40eccccd    # 7.4f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v7, 0x3f0f5c29    # 0.56f

    const v11, -0x40f0a3d7    # -0.56f

    const v12, -0x40f33333    # -0.55f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x3fbc28f6    # -3.06f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v1, -0x3fceb852    # -2.77f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x4199999a    # 19.2f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIJI(F)V

    const v10, -0x41666666    # -0.3f

    const/4 v9, 0x0

    const/high16 v11, 0x3e800000    # 0.25f

    const v13, 0x3f0f5c29    # 0.56f

    move-object v8, v6

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x403147ae    # 2.77f

    invoke-virtual {v6, v5}, LX/0CDd;->LJIIL(F)V

    const/high16 v3, -0x3fe00000    # -2.5f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v10, -0x416147ae    # -0.31f

    const v12, -0x40f0a3d7    # -0.56f

    move-object v8, v6

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x400e147b    # 2.22f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIIL(F)V

    const v7, 0x3e99999a    # 0.3f

    const/4 v8, 0x0

    const/high16 v10, 0x3e800000    # 0.25f

    move-object v6, v6

    move v9, v13

    move v11, v13

    move v12, v13

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x40200000    # 2.5f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v6, v5}, LX/0CDd;->LJIIL(F)V

    const v7, 0x3e9eb852    # 0.31f

    const v12, 0x3f0ccccd    # 0.55f

    move-object v6, v6

    move v9, v13

    move v11, v13

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v8, 0x3e9eb852    # 0.31f

    const v10, 0x3f0f5c29    # 0.56f

    const/4 v7, 0x0

    const/high16 v9, -0x41800000    # -0.25f

    const v11, -0x40f0a3d7    # -0.56f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    const v1, 0x4043d70a    # 3.06f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v8, 0x3e99999a    # 0.3f

    const v10, 0x3f0ccccd    # 0.55f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x4174cccd    # 15.3f

    invoke-virtual {v6, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BTO;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BTO;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
