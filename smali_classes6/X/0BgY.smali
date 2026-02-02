.class public final LX/0BgY;
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

    invoke-static {v1}, LX/0BOV;->If(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v1, -0x41d00

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BgY;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BgY;->LJFF:LX/0CDd;

    const/high16 v3, 0x41900000    # 18.0f

    const v2, 0x41c4a3d7    # 24.58f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4166b852    # 14.42f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    const/4 v5, 0x0

    const/high16 v6, -0x41000000    # -0.5f

    const v7, 0x3ed1eb85    # 0.41f

    const v8, -0x40947ae1    # -0.92f

    const v9, 0x3f6b851f    # 0.92f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x41228f5c    # 10.16f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const v8, 0x3ed70a3d    # 0.42f

    const v10, 0x3f6e147b    # 0.93f

    move-object v4, v4

    move v7, v9

    move v9, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x435c28f6    # -0.02f

    const v6, 0x4141eb85    # 12.12f

    const v7, -0x40f0a3d7    # -0.56f

    const v8, 0x417f5c29    # 15.96f

    const v9, -0x3f470a3d    # -5.78f

    const v10, 0x41a50a3d    # 20.63f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f666666    # 0.9f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x405c28f6    # -1.28f

    const v10, -0x425c28f6    # -0.08f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3fe33333    # -2.45f

    const/high16 v2, -0x3fd00000    # -2.75f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x414ccccd    # -0.35f

    const v6, -0x41333333    # -0.4f

    const v7, -0x41666666    # -0.3f

    const/high16 v8, -0x40800000    # -1.0f

    const v9, 0x3dcccccd    # 0.1f

    const v10, -0x40533333    # -1.35f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x41007ae1    # 8.03f

    const/4 v7, 0x0

    const v9, 0x403ccccd    # 2.95f

    const v10, -0x3f53d70a    # -5.38f

    const/4 v11, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3f6c28f6    # -4.62f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v9, 0x3f6b851f    # 0.92f

    const/4 v12, 0x1

    const v13, -0x40947ae1    # -0.92f

    move-object v8, v4

    move v10, v9

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

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

    iget-object v0, p0, LX/0BgY;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BgY;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
