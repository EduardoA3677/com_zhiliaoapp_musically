.class public final LX/0CBV;
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

.field public final LJIIL:Landroid/graphics/Paint;

.field public final LJIILIIL:LX/0CDd;

.field public final LJIILJJIL:Landroid/graphics/Paint;

.field public final LJIILL:LX/0CDd;

.field public final LJIILLIIL:Landroid/graphics/Paint;

.field public final LJIIZILJ:LX/0CDd;

.field public final LJIJ:Landroid/graphics/Paint;

.field public final LJIJI:LX/0CDd;

.field public final LJIJJ:Landroid/graphics/Paint;

.field public final LJIJJLI:LX/0CDd;

.field public final LJIL:Landroid/graphics/Paint;

.field public final LJJ:LX/0CDd;

.field public final LJJI:Landroid/graphics/Paint;

.field public final LJJIFFI:LX/0CDd;

.field public final LJJII:Landroid/graphics/Paint;

.field public final LJJIII:LX/0CDd;

.field public final LJJIIJ:Landroid/graphics/Paint;

.field public final LJJIIJZLJL:LX/0CDd;

.field public final LJJIIZ:Landroid/graphics/Paint;

.field public final LJJIIZI:LX/0CDd;

.field public final LJJIJ:Landroid/graphics/Paint;

.field public final LJJIJIIJI:LX/0CDd;


# direct methods
.method public constructor <init>(IIII)V
    .locals 13

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0CBV;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CBV;->LJFF:LX/0CDd;

    const v2, 0x4292aa7f    # 73.333f

    const v0, 0x42392cf4

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42a5c000    # 82.875f

    const v5, 0x42376305

    const v6, 0x42c4fd22    # 98.4944f

    const v7, 0x423230f2

    const v8, 0x42bbfcfb

    const v9, 0x425c31f9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b2fcac

    const v5, 0x4283198c

    const v6, 0x42869c36

    const v7, 0x4290c37b

    const v8, 0x426b0af5

    const v9, 0x4297197f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x425cce3c

    const v5, 0x4299bd2f

    const v6, 0x424e7405

    const v7, 0x429c52ca

    const v8, 0x423fbdf4

    const v9, 0x429e3b7f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421a161e

    const v5, 0x42a31e6a

    const v6, 0x42098a8c

    const v7, 0x428d464c

    const v8, 0x4208020c

    const v9, 0x427b0e07

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42163766    # 37.5541f

    const v5, 0x42768880

    const v6, 0x4223cdd3    # 40.951f

    const v7, 0x426bcea5    # 58.9518f

    const v8, 0x4235f9f5

    const v9, 0x426ed604    # 59.709f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423f4f76

    const v5, 0x4273809d

    const v6, 0x4257fa44    # 53.9944f

    const v7, 0x427808e9

    const v8, 0x426ff9f5    # 59.9941f

    const v9, 0x4264d604    # 57.209f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4283fc78

    const v5, 0x4251a3a3

    const v6, 0x4286fcb9

    const v7, 0x42422cc0

    const v8, 0x4286fcfb

    const v9, 0x423cd70a    # 47.21f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x428ac33a

    const v5, 0x423a0241

    const v6, 0x428ea1ff

    const v7, 0x42398dd3

    const v8, 0x4292aa7f    # 73.333f

    const v9, 0x42392cf4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0CBV;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CBV;->LJII:LX/0CDd;

    const v6, 0x41e2de01

    const v4, 0x42831e01

    invoke-virtual {v5, v6, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x41b00ff9

    const v1, 0x42860bfb

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41e63e0e

    const v1, 0x428945fe

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41c5680a

    const v1, 0x4290e505

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4200b909

    const v1, 0x428c5405

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41f075f7    # 30.0576f

    const v1, 0x429eb803

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41d785f0

    const v1, 0x429d47fd

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41de8c15

    const v1, 0x4295ab85    # 74.835f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4197b7e9

    const v1, 0x429b0f83

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x418b4817

    const v1, 0x4295a77a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41b1bc02

    const v1, 0x428cba02

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x416a0ff9

    const v1, 0x42891cfb

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x416a3bcd

    const v1, 0x4282e1ff

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41dd1de7

    const v1, 0x4279c3fe

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CBV;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0CBV;->LJIIIZ:LX/0CDd;

    const/high16 v4, 0x41d80000    # 27.0f

    const v3, 0x41b917f6

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x419dd1ec

    const/high16 v1, 0x41dc0000    # 27.5f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x41300000    # 11.0f

    const v1, 0x415ae7d5

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x41980000    # 19.0f

    const v1, 0x41151801

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0CBV;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CBV;->LJIIJJI:LX/0CDd;

    const v3, 0x42b60083    # 91.001f

    const v2, 0x418253f8    # 16.291f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42b5d26f

    const v6, 0x4112c971

    const v7, 0x42c1fd3c

    const v8, 0x4081cd9f

    const v9, 0x42cff127    # 103.971f

    const v10, 0x40a4aff7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e2f852    # 113.485f

    const v6, 0x40d522d1    # 6.6605f

    const v7, 0x42e8bc6a

    const v8, 0x419dcf42

    const v9, 0x42d909ba

    const v10, 0x41cb17f6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cf3852    # 103.61f

    const v6, 0x41e734d7

    const v7, 0x42c1045a

    const v8, 0x41ddb5a8

    const v9, 0x42b9fc85

    const v10, 0x41b67a10

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b72474

    const v6, 0x41a6982b

    const v7, 0x42b60f0e

    const v8, 0x4195a3a3

    const v9, 0x42b60083    # 91.001f

    const v10, 0x418253f8    # 16.291f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CBV;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0CBV;->LJIILIIL:LX/0CDd;

    const v4, 0x42ee6b02    # 119.209f

    const v3, 0x4148f7cf

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42e56b02    # 114.709f

    const v1, 0x4158f7cf

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42e40831

    const/high16 v1, 0x41270000    # 10.4375f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42ed0831

    const/high16 v1, 0x41170000    # 9.4375f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CBV;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0CBV;->LJIILL:LX/0CDd;

    const v4, 0x42ed1a1d

    const v3, 0x40823ffb

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42e41a1d

    const v1, 0x41111ffd

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42df5810

    const v1, 0x40ddc005

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42e85810

    const v1, 0x3ff70015    # 1.92969f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CBV;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CBV;->LJIIZILJ:LX/0CDd;

    const/high16 v2, 0x429d0000    # 78.5f

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42a31340

    const/high16 v5, 0x42480000    # 50.0f

    const/high16 v6, 0x42a80000    # 84.0f

    const v7, 0x4251d97f

    const/high16 v9, 0x425e0000    # 55.5f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x42a80000    # 84.0f

    const v5, 0x426a2681

    const v6, 0x42a31340

    const/high16 v7, 0x42740000    # 61.0f

    const/high16 v8, 0x429d0000    # 78.5f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4296ecc0

    const/high16 v5, 0x42740000    # 61.0f

    const/high16 v6, 0x42920000    # 73.0f

    const v7, 0x426a2681

    const/high16 v9, 0x425e0000    # 55.5f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x42920000    # 73.0f

    const v5, 0x4251d97f

    const v6, 0x4296ecc0

    const/high16 v7, 0x42480000    # 50.0f

    const/high16 v8, 0x429d0000    # 78.5f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0CBV;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0CBV;->LJIJI:LX/0CDd;

    const v1, 0x42d13646

    const v0, 0x40f2f7f9

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42d0da1d

    const v4, 0x411813fd

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42d2af9e

    const v8, 0x4119c227

    const v9, 0x42d4753f

    const v10, 0x411e1801

    const v11, 0x42d5f127    # 106.971f

    const v12, 0x412553f8    # 10.333f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d3dc29    # 105.93f

    const v4, 0x4140ac08    # 12.042f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42d2ef9e

    const v8, 0x413c2b02    # 11.7605f

    const v9, 0x42d1c083    # 104.876f

    const v10, 0x413934d7

    const v11, 0x42d079db

    const v12, 0x4137f41f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cfac08

    const v4, 0x417c1412    # 15.7549f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42d0e9fc    # 104.457f

    const v8, 0x417f2546    # 15.9466f

    const v9, 0x42d22d91

    const v10, 0x41817838

    const v11, 0x42d34189

    const v12, 0x41841412    # 16.5098f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d5178d

    const v8, 0x418886c2

    const v9, 0x42d69687

    const v10, 0x418f9206

    const v11, 0x42d69a1d

    const v12, 0x419a73eb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d69ba6    # 107.304f

    const v8, 0x419f4ea5

    const v9, 0x42d6526f

    const v10, 0x41a3c2c4

    const v11, 0x42d5b9db

    const v12, 0x41a79412    # 20.9473f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d5224e

    const v8, 0x41ab600d

    const v9, 0x42d44dd3    # 106.152f

    const v10, 0x41ae1b3d    # 21.7633f

    const v11, 0x42d3645a    # 105.696f

    const v12, 0x41affbe7    # 21.998f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d1e979

    const v8, 0x41b30831    # 22.379f

    const v9, 0x42d021cb

    const v10, 0x41b4016f    # 22.5007f

    const v11, 0x42ce66e9

    const v12, 0x41b3ea16

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ce028f

    const v4, 0x41c4a1ff

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42ca072b    # 101.014f

    const v4, 0x41c321ff

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42ca6e14

    const v4, 0x41b205f0

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42c95aa0

    const v8, 0x41b117f6

    const v9, 0x42c84e56    # 100.153f

    const v10, 0x41afe219

    const v11, 0x42c75780

    const v12, 0x41ae73eb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c58f1b

    const v8, 0x41abced9    # 21.476f

    const v9, 0x42c3cdfa

    const v10, 0x41a819ce    # 21.0126f

    const v11, 0x42c2bb7f

    const v12, 0x41a38000    # 20.4375f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c5a903

    const v4, 0x419895ea

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42c618c8

    const v8, 0x419a758e

    const v9, 0x42c7272b    # 99.5765f

    const v10, 0x419d1965

    const v11, 0x42c8bbe7

    const v12, 0x419f7213

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c96354    # 100.694f

    const v8, 0x41a06a7f    # 20.052f

    const v9, 0x42ca170a

    const v10, 0x41a14361

    const v11, 0x42caced9    # 101.404f

    const v12, 0x41a1f5f7    # 20.2451f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cb6042

    const v4, 0x4189e219

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42c9e042

    const v8, 0x41884083

    const v9, 0x42c84106

    const v10, 0x41864d9f

    const v11, 0x42c6f382

    const v12, 0x41836a16

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c618bb

    const v8, 0x41818481

    const v9, 0x42c53f7d    # 98.624f

    const v10, 0x417dea4b

    const v11, 0x42c4a17c

    const v12, 0x4176ac08    # 15.417f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c3fd7e

    const v8, 0x416f2618

    const v9, 0x42c3ae8a

    const v10, 0x416647ae    # 14.3925f

    const v11, 0x42c3bd7e

    const v12, 0x415c680a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c3f46e

    const v8, 0x41385fd9

    const v9, 0x42c771aa    # 99.722f

    const v10, 0x4123a7f0

    const v11, 0x42cb0312

    const v12, 0x411ba805

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42cb999a    # 101.8f

    const v8, 0x411a56b6

    const v9, 0x42cc353f

    const v10, 0x41195269

    const v11, 0x42ccd3f8

    const v12, 0x41189801

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cd3b64

    const v4, 0x40ecf7f9

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x42cec831

    const v0, 0x41a3edfa

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42cff7cf

    const v8, 0x41a3dcfb

    const v9, 0x42d0eb02    # 104.459f

    const v10, 0x41a31581    # 20.3855f

    const v11, 0x42d18fdf

    const v12, 0x41a1c1f2

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d1f333

    const v8, 0x41a0f5c3    # 20.12f

    const v9, 0x42d23021

    const v10, 0x41a00c7e    # 20.0061f

    const v11, 0x42d25581    # 105.167f

    const v12, 0x419f1c0f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d27a5e

    const v8, 0x419e308a

    const v9, 0x42d29aa0

    const v10, 0x419cc9ba

    const v11, 0x42d29a1d

    const v12, 0x419a8a09    # 19.3174f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d29893

    const v8, 0x4196b4d7

    const v9, 0x42d22f1b

    const v10, 0x41943190

    const v11, 0x42d12e98

    const v12, 0x4191c3fe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d0a5e3

    const v8, 0x419079a7

    const v9, 0x42d00312

    const v10, 0x418f6282

    const v11, 0x42cf49ba

    const v12, 0x418e600d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x42cc170a

    const v0, 0x413a7803

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42c96979

    const v8, 0x414078d5    # 12.0295f

    const v9, 0x42c7d61e

    const v10, 0x414d1d7e

    const v11, 0x42c7bc85

    const v12, 0x415debee    # 13.8701f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c7b780

    const v8, 0x416137b5

    const v9, 0x42c7cf76

    const v10, 0x416325af    # 14.1967f

    const v11, 0x42c7f007

    const v12, 0x4164a3d7    # 14.29f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c81687    # 100.044f

    const v8, 0x41666944

    const v9, 0x42c85f3b

    const v10, 0x41688866

    const v11, 0x42c8e45a    # 100.446f

    const v12, 0x416ad7dc    # 14.6777f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c9a45a    # 100.821f

    const v8, 0x416e2a99

    const v9, 0x42ca9b23

    const v10, 0x4170b6ae

    const v11, 0x42cbc28f    # 101.88f

    const v12, 0x41735810    # 15.209f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42cc7021

    const v0, 0x4139c01a

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42cc526f

    const v8, 0x4139f9db

    const v9, 0x42cc3439

    const v10, 0x413a3611

    const v11, 0x42cc170a

    const v12, 0x413a7803

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CBV;->LJIJJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CBV;->LJIJJLI:LX/0CDd;

    const/high16 v2, 0x42990000    # 76.5f

    const v1, 0x41d80034    # 27.0001f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v4, 0x42a10000    # 80.5f

    const v5, 0x41bffe91    # 23.9993f

    const/high16 v6, 0x42b40000    # 90.0f

    const v7, 0x41840241

    const/high16 v8, 0x42b70000    # 91.5f

    const v9, 0x41900241

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b96666    # 92.7f

    const v5, 0x41999bda

    const v6, 0x42b2aab3

    const v7, 0x41b6ab6b

    const/high16 v8, 0x42af0000    # 87.5f

    const v9, 0x41c40034    # 24.5001f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b1aab3

    const v5, 0x41c00034    # 24.0001f

    const v6, 0x42b76666    # 91.7f

    const v7, 0x41be6704

    const/high16 v8, 0x42b90000    # 92.5f

    const v9, 0x41d80034    # 27.0001f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x42bb0000    # 93.5f

    const v5, 0x41f80034    # 31.0001f

    const/high16 v6, 0x42af0000    # 87.5f

    const v7, 0x420a001a    # 34.5001f

    const/high16 v8, 0x42a60000    # 83.0f

    const v9, 0x4216001a    # 37.5001f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429ecccd    # 79.4f

    const v5, 0x421f99b4

    const/high16 v6, 0x428d0000    # 70.5f

    const v7, 0x422e00ec

    const/high16 v8, 0x42850000    # 66.5f

    const v9, 0x42340120

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4284fff3    # 66.4999f

    const v5, 0x42395653

    const v6, 0x4281ffe6    # 64.9998f

    const v7, 0x4248cd1b

    const/high16 v8, 0x426c0000    # 59.0f

    const v9, 0x425c001a    # 55.0001f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x42540000    # 53.0f

    const v5, 0x426f334d    # 59.8001f

    const v6, 0x423b5567

    const v7, 0x426aaace

    const/high16 v8, 0x42320000    # 44.5f

    const v9, 0x4266001a    # 57.5001f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421a001a    # 38.5001f

    const v5, 0x42620034

    const/high16 v6, 0x420a0000    # 34.5f

    const v7, 0x4276001a    # 61.5001f

    const/high16 v8, 0x41ec0000    # 29.5f

    const v9, 0x4274001a    # 61.0001f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41c40034    # 24.5001f

    const v5, 0x4272001a    # 60.5001f

    const/high16 v6, 0x41ac0000    # 21.5f

    const v7, 0x4250001a    # 52.0001f

    const/high16 v8, 0x41880000    # 17.0f

    const v9, 0x4230001a    # 44.0001f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x41480000    # 12.5f

    const v5, 0x4210001a    # 36.0001f

    const v6, 0x40f00054    # 7.50004f

    const v7, 0x41c80241

    const v8, 0x4110001f    # 9.00003f

    const v9, 0x41c40241

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41233333    # 10.2f

    const v5, 0x41c0cf76

    const v6, 0x4142aa65

    const v7, 0x41e0020c    # 28.001f

    const/high16 v8, 0x41500000    # 13.0f

    const v9, 0x41f00241    # 30.0011f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x414d5604    # 12.8335f

    const v5, 0x41eaac3d

    const v6, 0x41519ba6

    const v7, 0x41dd9b71

    const/high16 v8, 0x41780000    # 15.5f

    const v9, 0x41d40241

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x41940000    # 18.5f

    const v5, 0x41c80241

    const/high16 v6, 0x41a80000    # 21.0f

    const v7, 0x41e80241

    const/high16 v8, 0x41b80000    # 23.0f

    const v9, 0x42000120

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41c80034    # 25.0001f

    const v5, 0x420c013b

    const v6, 0x41f7ffcc    # 30.9999f

    const v7, 0x423400d2    # 45.0008f

    const/high16 v8, 0x42000000    # 32.0f

    const v9, 0x42340120

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42033333    # 32.8f

    const v5, 0x42340120

    const v6, 0x4216aab3

    const v7, 0x4226abd4

    const/high16 v8, 0x42200000    # 40.0f

    const v9, 0x42200120    # 40.0011f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x422c0000    # 43.0f

    const v1, 0x421a001a    # 38.5001f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v4, 0x42320000    # 44.5f

    const v5, 0x421e001a    # 39.5001f

    const/high16 v6, 0x42420000    # 48.5f

    const v7, 0x422599b4

    const/high16 v8, 0x42520000    # 52.5f

    const v9, 0x4224001a    # 41.0001f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x42620000    # 56.5f

    const v5, 0x42226681

    const v6, 0x426caab3

    const v7, 0x4210aace

    const/high16 v8, 0x42700000    # 60.0f

    const v9, 0x4208001a    # 34.0001f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4280555a

    const v5, 0x4202ab1c    # 32.6671f

    const v6, 0x4292999a    # 73.3f

    const v7, 0x41eb34d7

    const/high16 v8, 0x42990000    # 76.5f

    const v9, 0x41d80034    # 27.0001f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CBV;->LJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CBV;->LJJ:LX/0CDd;

    const v2, 0x42333c02

    const v1, 0x41308866

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4223fdd9

    const v5, 0x40be786c    # 5.9522f

    const v6, 0x4248c89a    # 50.1959f

    const v7, 0x3f309b74

    const v8, 0x4250e113

    const v9, 0x40f95921    # 7.79213f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4258cea5    # 54.2018f

    const v5, 0x40d5ec96

    const v6, 0x42641d64

    const v7, 0x40d4370d

    const v8, 0x426c2704

    const v9, 0x411d8c93

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4275a320

    const v5, 0x415a432d

    const v6, 0x42604b0f

    const v7, 0x419aaa30

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4260530c

    const v5, 0x419abd71

    const v6, 0x4267e354    # 57.972f

    const v7, 0x41accccd    # 21.6f

    const v8, 0x4269c7fd

    const v9, 0x41e1d048

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x426c2704

    const v5, 0x42121bc0

    const v6, 0x42521048

    const v7, 0x4220566d

    const v8, 0x423a58fc

    const v9, 0x421b982b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4222a1cb    # 40.658f

    const v5, 0x4216d9ce

    const v6, 0x4222a196

    const v7, 0x42018227

    const v8, 0x42192512

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420e1168

    const v5, 0x420181a3

    const v6, 0x42025e1b

    const v7, 0x41e25f07    # 28.2964f

    const v8, 0x4209f50b

    const v9, 0x41cf185f    # 25.8869f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4205502e

    const v5, 0x41c9eae8

    const v6, 0x420146dc

    const v7, 0x41bf2268    # 23.8918f

    const v8, 0x41fe1e1b    # 31.7647f

    const v9, 0x41b72234

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41f95fd9

    const v5, 0x41b26426

    const v6, 0x41eb2824    # 29.3946f

    const v7, 0x419aad43

    const v8, 0x41f9600d

    const v9, 0x4187b439    # 16.963f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4203cc4a

    const v5, 0x41697660

    const v6, 0x421207fd

    const v7, 0x417c70a4

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421207fd

    const v5, 0x417c70a4

    const v6, 0x42062cda

    const v7, 0x414cf55a

    const v8, 0x42146704

    const v9, 0x411d8c93

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4222a162

    const v5, 0x40dc471b

    const v6, 0x422ce8f6

    const v7, 0x411d8b78

    const v8, 0x42333c02

    const v9, 0x41308866

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CBV;->LJJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CBV;->LJJIFFI:LX/0CDd;

    const v2, 0x42305c29    # 44.09f

    const v1, 0x405e5b6c

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x423d2f1b

    const v5, 0x3fb2b368    # 1.3961f

    const v6, 0x4251dc78

    const v7, 0x3f883ba3

    const v8, 0x425a3d22    # 54.5597f

    const v9, 0x409c1da8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42679206

    const v5, 0x407a294a

    const v6, 0x4275ff97

    const v7, 0x409ee3fc

    const v8, 0x427d9518

    const v9, 0x40fff5ae

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4282fa1d

    const v5, 0x41359097

    const v6, 0x4280072b    # 64.014f

    const v7, 0x417ae076    # 15.6798f

    const v8, 0x4278ba2a

    const v9, 0x4196816f    # 18.8132f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x427ae474

    const v5, 0x41b0a090

    const v6, 0x427ccc4a

    const v7, 0x41cc33d0

    const v8, 0x427c4817

    const v9, 0x41e6bd71

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x428ac312

    const v5, 0x41d7edfa

    const v6, 0x42970b1c

    const v7, 0x41b88937    # 23.067f

    const v8, 0x429f7a93

    const v9, 0x41a06f69

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a42873

    const v5, 0x419310cb

    const v6, 0x42aa2c4a

    const v7, 0x41805810    # 16.043f

    const v8, 0x42af020c

    const v9, 0x41671b09

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b1e9ef

    const v5, 0x4157bac7    # 13.4831f

    const v6, 0x42b5a2de    # 90.8181f

    const v7, 0x4141e0df

    const v8, 0x42b95893

    const v9, 0x4143a305

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42bac083    # 93.376f

    const v5, 0x41444dd3    # 12.269f

    const v6, 0x42bc4f83

    const v7, 0x414984b6

    const v8, 0x42bd3694

    const v9, 0x41567ae1    # 13.405f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42be5a2a

    const v5, 0x4166d7dc    # 14.4277f

    const v6, 0x42be5de7

    const v7, 0x417851ec    # 15.52f

    const v8, 0x42bdeb0f

    const v9, 0x4183b780

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42bd629c

    const v5, 0x418cb190

    const v6, 0x42bc3326

    const v7, 0x4194d8ae

    const v8, 0x42bacf0e

    const v9, 0x419c1f56

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42bc7afb

    const v5, 0x419f3eab

    const v6, 0x42bde6cf

    const v7, 0x41a43852

    const v8, 0x42beed91

    const v9, 0x41aab958

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c175b5

    const v5, 0x41bac505

    const v6, 0x42c117f6

    const v7, 0x41d0d07d

    const v8, 0x42bd8f0e

    const v9, 0x41e3ab6b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42bbbae1

    const v5, 0x41ed6c57

    const v6, 0x42b87574

    const v7, 0x41f831c4

    const v8, 0x42b4a595

    const v9, 0x42015db2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a7b2a3

    const v5, 0x42134361

    const v6, 0x4298542c

    const v7, 0x4222fc1c

    const v8, 0x4288f10d

    const v9, 0x4229b4bc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4287938f

    const v1, 0x421d32b0

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x429626c2

    const v5, 0x4216d4e4    # 37.7079f

    const v6, 0x42a4be6a

    const v7, 0x4207c937

    const v8, 0x42b1020c

    const v9, 0x41edab6b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b4baad

    const v5, 0x41e36219

    const v6, 0x42b74440

    const v7, 0x41da8e8a

    const v8, 0x42b87014

    const v9, 0x41d44f76

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42baac22

    const v5, 0x41c86426

    const v6, 0x42ba6320

    const v7, 0x41bde944

    const v8, 0x42b9840b

    const v9, 0x41b86354    # 23.0485f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b8b845

    const v5, 0x41b35810    # 22.418f

    const v6, 0x42b6fa78

    const v7, 0x41af6979

    const v8, 0x42b42f91

    const v9, 0x41b3e17c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42b16910

    const v1, 0x419ce17c

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42b28d50    # 89.276f

    const v5, 0x419a456d

    const v6, 0x42b4b604

    const v7, 0x4192b780

    const v8, 0x42b64090

    const v9, 0x4189ad77

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b6e75f

    const v5, 0x4185daee

    const v6, 0x42b783bd

    const v7, 0x418196bc

    const v8, 0x42b7bb8c

    const v9, 0x4179faad

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b67055

    const v5, 0x417e5c92

    const v6, 0x42b4ade0

    const v7, 0x41833ee0

    const v8, 0x42b28993

    const v9, 0x4188e979    # 17.114f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42adc7a1

    const v5, 0x41957fcc

    const v6, 0x42a8456d

    const v7, 0x41a6c674

    const v8, 0x42a33296

    const v9, 0x41b5456d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429a1c78

    const v5, 0x41cf3b64    # 25.904f

    const v6, 0x428bd0b1

    const v7, 0x41f40794

    const v8, 0x4279e320

    const v9, 0x420142aa

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4277229c

    const v5, 0x4209bcb9

    const v6, 0x4272322d    # 60.549f

    const v7, 0x42109062

    const v8, 0x426bc419

    const v9, 0x42158ac1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4260ea16

    const v5, 0x421df10d

    const v6, 0x42528361

    const v7, 0x42208db9

    const v8, 0x4245182b

    const v9, 0x421ddeb8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423dd42c

    const v5, 0x421c6a99

    const v6, 0x42386873

    const v7, 0x42199687    # 38.397f

    const v8, 0x42343717

    const v9, 0x421648b4    # 37.571f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4227ac22

    const/high16 v5, 0x421b0000    # 38.75f

    const v6, 0x421ce9e2

    const v7, 0x42222c71

    const v8, 0x42113127    # 36.298f

    const v9, 0x42285db2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4204d134    # 33.2043f

    const v5, 0x422ee738

    const v6, 0x41f80b78    # 31.0056f

    const v7, 0x422792d7

    const v8, 0x41ea902e

    const v9, 0x421d97c2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41df851f    # 27.94f

    const v5, 0x42156a7f    # 37.354f

    const v6, 0x41d0c986

    const v7, 0x42083cd3

    const v8, 0x41ba645a    # 23.299f

    const v9, 0x41e9b574

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41b35773

    const v5, 0x41dd81a3

    const v6, 0x41a5bc6a    # 20.717f

    const v7, 0x41cf1412    # 25.8848f

    const v8, 0x4199d048

    const v9, 0x41c9c155

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x419418fc

    const v5, 0x41c7346e

    const v6, 0x4190d879

    const v7, 0x41c79d15

    const v8, 0x418f0831    # 17.879f

    const v9, 0x41c88553

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x418d185f    # 17.6369f

    const v5, 0x41c97e28

    const v6, 0x41891134    # 17.1334f

    const v7, 0x41cce0aa

    const v8, 0x4185ee2f

    const v9, 0x41d86d5d    # 27.0534f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x415a2ca5

    const v1, 0x41d7d97f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4155f7cf    # 13.373f

    const v5, 0x41ce6738

    const v6, 0x4149f213

    const v7, 0x41c52196

    const v8, 0x413d7c85

    const v9, 0x41bdcf76

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x413e5532

    const v5, 0x41c1484b

    const v6, 0x41401965

    const v7, 0x41c595ea

    const v8, 0x4142fcb9

    const v9, 0x41caa36e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x414c559b

    const v5, 0x41daffcc

    const v6, 0x415f374c    # 13.951f

    const v7, 0x41ef8d1b

    const v8, 0x417594af

    const v9, 0x42008fab

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x418915ea

    const v5, 0x420bcb29

    const v6, 0x419d84ea

    const v7, 0x421e9134    # 39.6418f

    const v8, 0x41afe24e

    const v9, 0x422f72b0    # 43.862f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41c10ef3

    const v5, 0x423f3c1c

    const v6, 0x41d0c8b4    # 26.098f

    const v7, 0x4257cbfb

    const v8, 0x41f4ba2a

    const v9, 0x425fb4bc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41ffd2bd

    const v5, 0x42622595

    const v6, 0x420767a1

    const v7, 0x4262e6e9

    const v8, 0x4211ae14    # 36.42f

    const v9, 0x425dc3b0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42216666    # 40.35f

    const v5, 0x4255e787

    const v6, 0x4231be0e

    const v7, 0x424cd134    # 51.2043f

    const v8, 0x42428625    # 48.631f

    const v9, 0x4256e2b7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x423bf021

    const v1, 0x4261dcac

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x422fc8e9

    const v5, 0x425a9220

    const v6, 0x42228481

    const v7, 0x4263a80a

    const v8, 0x4217671e

    const v9, 0x426936ae

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4209f6ae

    const v5, 0x426feecc    # 59.9832f

    const v6, 0x41fcf694

    const v7, 0x426f804f

    const v8, 0x41ea6a4b

    const v9, 0x426b6bba

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41c10b44

    const v5, 0x4262514e

    const v6, 0x41ad7df4

    const v7, 0x424808b4    # 50.0085f

    const v8, 0x41996632    # 19.1749f

    const v9, 0x423590b1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4186d66d    # 16.8547f

    const v5, 0x422480d2

    const v6, 0x4165cac1    # 14.362f

    const v7, 0x421233b6

    const v8, 0x414a60aa

    const v9, 0x42076eb2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4131c9ef

    const v5, 0x41fb8be1

    const v6, 0x411cabf3

    const v7, 0x41e4c1f2

    const v8, 0x4111c487

    const v9, 0x41d1ad77

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x410c6517

    const v5, 0x41c8463f

    const v6, 0x4108ed72

    const v7, 0x41becbfb

    const v8, 0x4109d48b

    const v9, 0x41b6b780

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x410c0e61

    const v5, 0x41a2d3c3

    const v6, 0x4131be77    # 11.109f

    const v7, 0x419856d6

    const v8, 0x4152809d

    const v9, 0x41a48d84

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4160999a

    const v5, 0x41a9cf42

    const v6, 0x416b6dc6

    const v7, 0x41b10625    # 22.128f

    const v8, 0x4174c083    # 15.297f

    const v9, 0x41b8676d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x417a2681

    const v5, 0x41b5a162

    const v6, 0x418022d1    # 16.017f

    const v7, 0x41b35879

    const v8, 0x41839446

    const v9, 0x41b19f56

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x418ee24e

    const v5, 0x41abf766    # 21.4958f

    const v6, 0x419ac25b

    const v7, 0x41ae240b

    const v8, 0x41a43e42

    const v9, 0x41b25f70

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41b6b924

    const v5, 0x41ba9f21

    const v6, 0x41c7dcc6

    const v7, 0x41cdd9e8

    const v8, 0x41d08e56    # 26.0695f

    const v9, 0x41dce560    # 27.612f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41e76a4b

    const v5, 0x42023b7f

    const v6, 0x41f56560

    const v7, 0x420ebe77    # 35.686f

    const v8, 0x41ffc63f

    const v9, 0x42166dac

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4202e5fe

    const v5, 0x421ae33a

    const v6, 0x42058b5e

    const v7, 0x42200b0f

    const v8, 0x420b362b

    const v9, 0x421d0cb3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4215e12d

    const v5, 0x421769fc

    const v6, 0x421fba10

    const v7, 0x4210c880

    const v8, 0x422afa2a

    const v9, 0x420c28c1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4229379a

    const v5, 0x42099ed3

    const v6, 0x4227978d

    const v7, 0x4205a36e

    const v8, 0x4224fd22    # 41.2472f

    const v9, 0x4203e6b5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421d79c1

    const v5, 0x4203d3a9

    const v6, 0x4216889a    # 37.6334f

    const v7, 0x41fd24a9

    const v8, 0x42126426

    const v9, 0x41f21965

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420e3b99

    const v5, 0x41e70312

    const v6, 0x420ad9b4

    const v7, 0x41d5c01a

    const v8, 0x420ed220

    const v9, 0x41c5dd64

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4213147b    # 36.77f

    const v5, 0x41b4d42c

    const v6, 0x421d2076

    const v7, 0x41ae25e3

    const v8, 0x4225a320

    const v9, 0x41b6a752

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x421fea16

    const v1, 0x41cd8d84

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x421d8a23

    const v5, 0x41cb2e49

    const v6, 0x421b66cf

    const v7, 0x41ccc91d

    const v8, 0x421a451f

    const v9, 0x41d14f76

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42197fcc

    const v5, 0x41d46595

    const v6, 0x4219ad0e

    const v7, 0x41dadaee

    const v8, 0x421ca12d

    const v9, 0x41e2bb64

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421f923a

    const v5, 0x41ea930c

    const v6, 0x42233cb9

    const v7, 0x41ee36e3

    const v8, 0x42252618

    const v9, 0x41ee3780

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422d7d22    # 43.3722f

    const v5, 0x41ee37b5

    const v6, 0x42317dd9

    const v7, 0x41fe4c98

    const v8, 0x4235a824

    const v9, 0x420519b4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42394b29

    const v5, 0x420a4bc7

    const v6, 0x423df9c1

    const v7, 0x420f648f

    const v8, 0x42479b23

    const v9, 0x421151b7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4251e6b5

    const v5, 0x421360c5

    const v6, 0x425c6704

    const v7, 0x42113e77    # 36.311f

    const v8, 0x4263ee14

    const v9, 0x420b6ab3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42765f07

    const v5, 0x41fa47ae    # 31.285f

    const v6, 0x426f902e

    const v7, 0x41b896bc

    const v8, 0x426b2618

    const v9, 0x4191755a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4270f7cf    # 60.242f

    const v5, 0x41800034    # 16.0001f

    const v6, 0x427921e5

    const v7, 0x414418fc

    const v8, 0x4272ba2a

    const v9, 0x411b1ad4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x426e4f91

    const v5, 0x40fdb22d    # 7.928f

    const v6, 0x426642de    # 57.5653f

    const v7, 0x40ecceee

    const v8, 0x425e8625    # 55.631f

    const v9, 0x40fce5b4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x425fb176

    const v5, 0x411a2196

    const v6, 0x425d7488    # 55.3638f

    const v7, 0x413a7d56

    const v8, 0x4255d82b

    const v9, 0x41427ae1    # 12.155f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424f8189

    const v5, 0x4149205c

    const v6, 0x42484d9f

    const v7, 0x413972b0

    const v8, 0x42472027

    const v9, 0x411f02d4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42460f76

    const v5, 0x410717c2

    const v6, 0x424a4189    # 50.564f

    const v7, 0x40e4486b

    const v8, 0x424eb81d

    const v9, 0x40c95db7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4249c5d6

    const v5, 0x408afdf4

    const v6, 0x423d9446

    const v7, 0x40a4a709

    const v8, 0x42375326

    const v9, 0x40c515b5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422b87c8

    const v5, 0x410120cf

    const v6, 0x422bb58e

    const v7, 0x41362752

    const v8, 0x42333f14

    const v9, 0x41615aee

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x422a2824

    const v1, 0x41823d71    # 16.28f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42269461

    const v5, 0x4179bd3c

    const v6, 0x42235d2f    # 40.841f

    const v7, 0x416c2618

    const v8, 0x421f2618

    const v9, 0x416556d6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421ac6f7

    const v5, 0x415e4817    # 13.8926f

    const v6, 0x4216b9c1

    const v7, 0x41652474

    const v8, 0x4213432d

    const v9, 0x4170aee6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420e28c1

    const v5, 0x4180d8ae

    const v6, 0x420dfe0e

    const v7, 0x41897972

    const v8, 0x4211542c

    const v9, 0x4194e979    # 18.614f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42104227

    const v5, 0x41970034

    const v6, 0x42088b29

    const v7, 0x41a7683e

    const v8, 0x4208432d

    const v9, 0x41a6fb7f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41fc7be7

    const v5, 0x4192f10d

    const v6, 0x4200ed29

    const v7, 0x416b2546    # 14.6966f

    const v8, 0x420b1220

    const v9, 0x414956d6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42113d3c

    const v5, 0x4134c91d    # 11.2991f

    const v6, 0x42191134    # 38.2668f

    const v7, 0x41299168    # 10.598f

    const v8, 0x42210120

    const v9, 0x4131f6fd

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421fa196

    const v5, 0x4100ac5c

    const v6, 0x42261014

    const v7, 0x40a496bc

    const v8, 0x42305c29    # 44.09f

    const v9, 0x405e5b6c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CBV;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CBV;->LJJIII:LX/0CDd;

    const v2, 0x42423e28

    const v1, 0x41cd2752

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4243b93e

    const v7, 0x41da295f

    const v8, 0x42480c30

    const v9, 0x41e1daba    # 28.2318f

    const v10, 0x424eae14    # 51.67f

    const v11, 0x41e3456d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4251fe42

    const v7, 0x41e3fa78

    const v8, 0x42549de7

    const v9, 0x41e2f972

    const v10, 0x4256b81d

    const v11, 0x41e0df70

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4258d23a

    const v7, 0x41dec539

    const v8, 0x425acbc7

    const v9, 0x41db2ca5

    const v10, 0x425c801a

    const v11, 0x41d57382

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4267801a

    const v3, 0x41e28b78    # 28.3181f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4264bcd3

    const v7, 0x41ebd2f2    # 29.478f

    const v8, 0x42610d36

    const v9, 0x41f3295f

    const v10, 0x425c7127

    const v11, 0x41f7c56d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4257d518

    const v7, 0x41fc6113

    const v8, 0x4252b08a

    const v9, 0x41fddf07    # 31.7339f

    const v10, 0x424d5220

    const v11, 0x41fcb958

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42414000    # 48.3125f

    const v7, 0x41fa2546    # 31.2682f

    const v8, 0x42387439

    const v9, 0x41ea837b

    const v10, 0x4235c227

    const v11, 0x41d2d773

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CBV;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CBV;->LJJIIJZLJL:LX/0CDd;

    const v3, 0x425a4a23

    const v2, 0x41d19759

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x424db81d

    const v0, 0x41d66354    # 26.7985f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4245b81d

    const v0, 0x41826354    # 16.2985f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42524a23

    const v0, 0x417b2eb2

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CBV;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CBV;->LJJIIZI:LX/0CDd;

    const v3, 0x42464625

    const v2, 0x41b17f63

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4239b81d

    const v0, 0x41b6837b

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4237b81d

    const v0, 0x41a2837b

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42444625

    const v0, 0x419d7f63

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CBV;->LJJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CBV;->LJJIJIIJI:LX/0CDd;

    const v3, 0x42684625

    const v2, 0x41a17f63

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x425bb81d

    const v0, 0x41a6837b

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4259b81d

    const v0, 0x4192837b

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42664625

    const v0, 0x418d7f63

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x42f00000    # 120.0f

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CBV;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBV;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBV;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBV;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBV;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBV;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBV;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBV;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBV;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBV;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBV;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBV;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBV;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBV;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBV;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBV;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBV;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBV;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBV;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBV;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBV;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBV;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBV;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBV;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBV;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBV;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBV;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBV;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBV;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBV;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
