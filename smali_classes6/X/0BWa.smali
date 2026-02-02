.class public final LX/0BWa;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:LX/0CDd;

.field public final LJIIJ:Landroid/graphics/Paint;

.field public final LJIIJJI:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    new-instance v4, Landroid/graphics/RectF;

    const/high16 v3, 0x40e00000    # 7.0f

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x42240000    # 41.0f

    const/high16 v8, 0x42340000    # 45.0f

    invoke-direct {v4, v3, v2, v1, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x40800000    # 4.0f

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v4, v2, v2, v1}, LX/0CDd;->LIZJ(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v1, -0x1d39c

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, LX/0BWa;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BWa;->LJFF:LX/0CDd;

    new-instance v3, Landroid/graphics/RectF;

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v7, 0x41d80000    # 27.0f

    invoke-direct {v3, v1, v12, v8, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x40000000    # 2.0f

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v2, v1}, LX/0CDd;->LIZJ(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x8a66

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, LX/0BWa;->LJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v0, LX/0BWa;->LJII:LX/0CDd;

    const/high16 v6, 0x41ac0000    # 21.5f

    invoke-virtual {v3, v6, v7}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v3, v12}, LX/0CDd;->LJIJI(F)V

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v3, v5}, LX/0CDd;->LJIIL(F)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v1, -0x3f600000    # -5.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v2, -0x1c15

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, LX/0BWa;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v0, LX/0BWa;->LJIIIZ:LX/0CDd;

    invoke-virtual {v3, v6, v8}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v3, v7}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3, v5}, LX/0CDd;->LJIIL(F)V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v2, -0x4a37

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BWa;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BWa;->LJIIJJI:LX/0CDd;

    const v3, 0x410a6666    # 8.65f

    invoke-virtual {v5, v3, v12}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x40e8f5c3    # 7.28f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x41000000    # 8.0f

    const/high16 v11, 0x41100000    # 9.0f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/4 v6, 0x0

    const v7, -0x3f9147ae    # -3.73f

    const v8, 0x40370a3d    # 2.86f

    const/high16 v9, -0x3f200000    # -7.0f

    const v10, 0x40d570a4    # 6.67f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x41980000    # 19.0f

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x41b13333    # 22.15f

    const v9, 0x409e147b    # 4.94f

    const/high16 v10, 0x41c00000    # 24.0f

    const v11, 0x4109999a    # 8.6f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41cecccd    # 25.85f

    const v7, 0x409e147b    # 4.94f

    const v8, 0x41e7eb85    # 28.99f

    const/high16 v9, 0x40000000    # 2.0f

    const v10, 0x420551ec    # 33.33f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42148f5c    # 37.14f

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x42200000    # 40.0f

    const v9, 0x40a8a3d7    # 5.27f

    const/high16 v11, 0x41100000    # 9.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/4 v6, 0x0

    const v7, 0x3f87ae14    # 1.06f

    const v8, -0x41947ae1    # -0.23f

    const v9, 0x40051eb8    # 2.08f

    const v10, -0x40d9999a    # -0.65f

    const/high16 v11, 0x40400000    # 3.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3f3f5c29    # -6.02f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIIL(F)V

    invoke-static {v5}, LX/0BOV;->bG(LX/0CDd;)V

    const v6, -0x3fb0a3d7    # -3.24f

    const/4 v7, 0x0

    const v8, -0x3f49999a    # -5.7f

    const v9, 0x404e147b    # 3.22f

    const/high16 v11, 0x40c00000    # 6.0f

    const v10, -0x3f2570a4    # -6.83f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    const v6, -0x406f5c29    # -1.13f

    const v7, -0x3fce147b    # -2.78f

    const v8, -0x3f99999a    # -3.6f

    const/high16 v9, -0x3f400000    # -6.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x41551eb8    # 13.32f

    const/high16 v11, 0x40c00000    # 6.0f

    const v13, 0x40e6b852    # 7.21f

    const/high16 v15, 0x41100000    # 9.0f

    move-object v9, v5

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const/4 v10, 0x1

    const v6, 0x3fa8f5c3    # 1.32f

    const/high16 v7, 0x40400000    # 3.0f

    const v8, 0x402ae148    # 2.67f

    move v9, v7

    invoke-virtual/range {v5 .. v10}, LX/0CDd;->LJIILL(FFFFZ)V

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BWa;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWa;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWa;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWa;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWa;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWa;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWa;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWa;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
