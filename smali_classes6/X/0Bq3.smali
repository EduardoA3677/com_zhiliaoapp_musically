.class public final LX/0Bq3;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, LX/0Bq3;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v1, LX/0Bq3;->LJFF:LX/0CDd;

    const v0, 0x422170a4    # 40.36f

    const v6, 0x41b30a3d    # 22.38f

    invoke-virtual {v7, v0, v6}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v7}, LX/0BOV;->P4(LX/0CDd;)V

    const/high16 v0, 0x42080000    # 34.0f

    const/high16 v5, 0x41c40000    # 24.5f

    invoke-virtual {v7, v0, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x41b4f5c3    # 22.62f

    const v4, 0x4151eb85    # 13.12f

    invoke-virtual {v7, v0, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v14, 0x40400000    # 3.0f

    const/4 v10, 0x1

    const/16 v16, 0x1

    const v12, 0x4087ae14    # 4.24f

    const v13, -0x3f7851ec    # -4.24f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x41580000    # 13.5f

    invoke-virtual {v7, v3, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0xef5d3b

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, LX/0Bq3;->LJI:Landroid/graphics/Paint;

    new-instance v13, LX/0CDd;

    invoke-direct {v13}, LX/0CDd;-><init>()V

    iput-object v13, v1, LX/0Bq3;->LJII:LX/0CDd;

    const v0, 0x41dae148    # 27.36f

    invoke-virtual {v13, v0, v6}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v13}, LX/0BOV;->P4(LX/0CDd;)V

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-virtual {v13, v0, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x4119eb85    # 9.62f

    invoke-virtual {v13, v0, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v18, 0x4087ae14    # 4.24f

    const v19, -0x3f7851ec    # -4.24f

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v13, v3, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v13, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0xdf2a14

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0Bq3;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bq3;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bq3;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bq3;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
