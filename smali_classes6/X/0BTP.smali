.class public final LX/0BTP;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 12

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

    const v1, -0xcc1f5f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, LX/0BTP;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v0, LX/0BTP;->LJFF:LX/0CDd;

    const/high16 v2, 0x42040000    # 33.0f

    const v1, 0x41e48f5c    # 28.57f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v3}, LX/0BOV;->Ym(LX/0CDd;)V

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v3, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v3}, LX/0BOV;->Ym(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, -0x1000000

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BTP;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BTP;->LJII:LX/0CDd;

    const v3, 0x4209851f    # 34.38f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v6, 0x41100000    # 9.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, -0x3f3e147b    # -6.06f

    const v11, -0x3e85999a    # -15.65f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x40c00000    # 6.0f

    const v3, 0x41787ae1    # 15.53f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x40d147ae    # 6.54f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIIL(F)V

    const v6, 0x41a30a3d    # 20.38f

    const v10, 0x41b7851f    # 22.94f

    const/4 v11, 0x0

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x42280000    # 42.0f

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const v4, -0x3fc3d70a    # -2.94f

    const v3, 0x404ccccd    # 3.2f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x410f851f    # 8.97f

    const v10, 0x403b851f    # 2.93f

    const v11, 0x40d4cccd    # 6.65f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x41100000    # 9.0f

    const v10, -0x3e8e6666    # -15.1f

    const v11, 0x40d33333    # 6.6f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x41c00000    # 24.0f

    const v3, 0x420c7ae1    # 35.12f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, -0x3fc7ae14    # -2.88f

    const v3, -0x3fb70a3d    # -3.14f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x410f5c29    # 8.96f

    const v10, -0x3f3c28f6    # -6.12f

    const v11, 0x4019999a    # 2.4f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x41b86666    # 23.05f

    const v3, -0x3f4c28f6    # -5.62f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const/4 v8, 0x1

    const v10, 0x41df70a4    # 27.93f

    const/high16 v11, 0x41b00000    # 22.0f

    const v6, 0x40c2e148    # 6.09f

    const/4 v9, 0x0

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v10, 0x4121eb85    # 10.12f

    const v11, 0x40d851ec    # 6.76f

    move-object v5, v5

    move v6, v6

    move v7, v6

    move v8, v9

    move v9, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, -0x3f166666    # -7.3f

    const v3, -0x3eb87ae1    # -12.47f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const v6, 0x418bc28f    # 17.47f

    const/high16 v10, -0x3ea80000    # -13.5f

    const/4 v11, 0x0

    move-object v5, v5

    move v7, v6

    move v8, v9

    move v9, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x41a8b852    # 21.09f

    const v7, 0x418e147b    # 17.76f

    const/high16 v8, 0x41c00000    # 24.0f

    const v9, 0x41a9999a    # 21.2f

    const v11, 0x41c9ae14    # 25.21f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/4 v6, 0x0

    const/high16 v7, -0x3f800000    # -4.0f

    const v8, 0x403a3d71    # 2.91f

    const v9, -0x3f11999a    # -7.45f

    const v10, 0x40d851ec    # 6.76f

    const v11, -0x3ef147ae    # -8.92f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x41933333    # 18.4f

    const v3, 0x41a28f5c    # 20.32f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v8, 0x1

    const v10, -0x3f275c29    # -6.77f

    const v11, 0x4121eb85    # 10.12f

    const v6, 0x40c2e148    # 6.09f

    const/4 v9, 0x0

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x40d8a3d7    # 6.77f

    const v11, -0x3ede147b    # -10.12f

    move-object v5, v5

    move v6, v6

    move v7, v6

    move v8, v9

    move v9, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BTP;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BTP;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BTP;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BTP;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
