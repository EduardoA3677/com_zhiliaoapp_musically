.class public final LX/0BUk;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 14

    move-object v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->GD(LX/0CDd;)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, LX/0BUk;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v2, LX/0BUk;->LJFF:LX/0CDd;

    const/high16 v3, 0x41c00000    # 24.0f

    const v5, 0x41ad47ae    # 21.66f

    invoke-virtual {v7, v3, v5}, LX/0CDd;->LJIILJJIL(FF)V

    const v0, 0x41475c29    # 12.46f

    invoke-virtual {v7, v0, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v10, 0x0

    const v12, 0x40351eb8    # 2.83f

    const/4 v13, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x3fcae148    # -2.83f

    const v6, 0x40351eb8    # 2.83f

    invoke-virtual {v7, v12, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v7}, LX/0BOV;->g0(LX/0CDd;)V

    const v4, 0x41ce28f6    # 25.77f

    const v0, 0x4141c28f    # 12.11f

    invoke-virtual {v7, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v8, 0x40200000    # 2.5f

    const v12, -0x3f9d70a4    # -3.54f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x40bc28f6    # 5.88f

    const v0, 0x41e3ae14    # 28.46f

    invoke-virtual {v7, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-static {v7}, LX/0BOV;->f0(LX/0CDd;)V

    invoke-virtual {v7, v6, v6}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v8, 0x40000000    # 2.0f

    move-object v7, v7

    move v9, v8

    move v10, v10

    move v11, v10

    move v12, v6

    move v13, v13

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v3, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v0, -0x404a3d71    # -1.42f

    invoke-virtual {v7, v13, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v4, 0x412d47ae    # 10.83f

    const v0, 0x4205a3d7    # 33.41f

    invoke-virtual {v7, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-static {v7}, LX/0BOV;->vH(LX/0CDd;)V

    const v4, 0x40d33333    # 6.6f

    const v0, 0x41f4cccd    # 30.6f

    invoke-virtual {v7, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-static {v7}, LX/0BOV;->EH(LX/0CDd;)V

    const v4, -0x3e7d3333    # -16.35f

    const v0, 0x4182cccd    # 16.35f

    invoke-virtual {v7, v0, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v8, 0x3fc00000    # 1.5f

    const/4 v11, 0x1

    const v12, 0x4007ae14    # 2.12f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v0, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v7}, LX/0BOV;->GH(LX/0CDd;)V

    const v4, 0x421a6666    # 38.6f

    const v0, 0x4205999a    # 33.4f

    invoke-virtual {v7, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-static {v7}, LX/0BOV;->vH(LX/0CDd;)V

    const v0, 0x41a1eb85    # 20.24f

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BUk;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUk;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
