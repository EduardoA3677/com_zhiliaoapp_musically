.class public final LX/0C6A;
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

.field public final LJJIJIIJIL:Landroid/graphics/Paint;

.field public final LJJIJIL:LX/0CDd;

.field public final LJJIJL:Landroid/graphics/Paint;

.field public final LJJIJLIJ:LX/0CDd;

.field public final LJJIL:Landroid/graphics/Paint;

.field public final LJJIZ:LX/0CDd;

.field public final LJJJ:Landroid/graphics/Paint;

.field public final LJJJI:LX/0CDd;

.field public final LJJJIL:Landroid/graphics/Paint;

.field public final LJJJJ:LX/0CDd;

.field public final LJJJJI:Landroid/graphics/Paint;

.field public final LJJJJIZL:LX/0CDd;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 16

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6A;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6A;->LJFF:LX/0CDd;

    const v2, 0x43768000    # 246.5f

    const/high16 v1, 0x42bd0000    # 94.5f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43772ac1

    const v7, 0x42c1555a

    const v8, 0x4378c72b    # 248.778f

    const v9, 0x42c814fe    # 100.041f

    const v10, 0x437b8000    # 251.5f

    const/high16 v11, 0x42cd0000    # 102.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437e8666

    const v7, 0x42d2774c

    const v8, 0x4380c000    # 257.5f

    const/high16 v9, 0x42d40000    # 106.0f

    const v10, 0x43824000    # 260.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43818000    # 259.0f

    const/high16 v7, 0x42d40000    # 106.0f

    const v8, 0x437f199a    # 255.1f

    const v9, 0x42d93333    # 108.6f

    const v10, 0x437d8000    # 253.5f

    const/high16 v11, 0x42de0000    # 111.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437be666    # 251.9f

    const v7, 0x42e2cccd    # 113.4f

    const/high16 v8, 0x437c0000    # 252.0f

    const/high16 v9, 0x42ee0000    # 119.0f

    const v10, 0x437b8000    # 251.5f

    const/high16 v11, 0x42f50000    # 122.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437b2ac1

    const/high16 v7, 0x42f00000    # 120.0f

    const v8, 0x43776666    # 247.4f

    const/high16 v9, 0x42e60000    # 115.0f

    const/high16 v10, 0x43750000    # 245.0f

    const/high16 v11, 0x42e20000    # 113.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4372999a    # 242.6f

    const/high16 v7, 0x42de0000    # 111.0f

    const v8, 0x436ed53f

    const v9, 0x42dcaa7f    # 110.333f

    const/high16 v10, 0x436c0000    # 236.0f

    const/high16 v11, 0x42dc0000    # 110.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436d8000    # 237.5f

    const v7, 0x42db5581    # 109.667f

    const v8, 0x4370e560

    const v9, 0x42d73cee

    const/high16 v10, 0x43730000    # 243.0f

    const/high16 v11, 0x42d20000    # 105.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4375b4fe    # 245.707f

    const v7, 0x42cb4312

    const v8, 0x4375d53f

    const v9, 0x42c3555a

    const v10, 0x43768000    # 246.5f

    const/high16 v11, 0x42bd0000    # 94.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p4

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0C6A;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6A;->LJII:LX/0CDd;

    const v3, 0x42a44681

    const v2, 0x42f1f958    # 120.987f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x429de106

    const v0, 0x42f22b85    # 121.085f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x429d3780

    const v0, 0x42dc7cee

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a39c85

    const v0, 0x42dc4ac1

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0C6A;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6A;->LJIIIZ:LX/0CDd;

    const v3, 0x429ad780

    const v2, 0x42d3ef1b

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x429ad27c

    const v0, 0x42da5581    # 109.167f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4287fd7e

    const v0, 0x42da451f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42880305

    const v0, 0x42d3df3b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0C6A;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6A;->LJIIJJI:LX/0CDd;

    const v3, 0x42b7417c

    const v2, 0x42d9c831

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42a5b604

    const/high16 v0, 0x42da0000    # 109.0f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a5a1ff

    const v0, 0x42d39a1d

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b72dfa

    const v0, 0x42d3624e

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0C6A;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6A;->LJIILIIL:LX/0CDd;

    const v3, 0x42a3107d

    const v2, 0x42c00305

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v1, 0x42a30000    # 81.5f

    const v0, 0x42d2d78d

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x429c9a02

    const v0, 0x42d2d1ec    # 105.41f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x429ca9fc    # 78.332f

    const v0, 0x42bffcfb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6A;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6A;->LJIILL:LX/0CDd;

    const/high16 v2, 0x42540000    # 53.0f

    const v1, 0x438ec000    # 285.5f

    invoke-virtual {v5, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x439044dd

    const v7, 0x4254001a    # 53.0001f

    const v8, 0x43918000    # 291.0f

    const v9, 0x425dd99a

    const/high16 v11, 0x426a0000    # 58.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43918000    # 291.0f

    const v7, 0x42762666

    const v8, 0x439044dd

    const v9, 0x427fffe6    # 63.9999f

    const/high16 v11, 0x42800000    # 64.0f

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438d3b44

    const/high16 v7, 0x42800000    # 64.0f

    const/high16 v8, 0x438c0000    # 280.0f

    const v9, 0x42762681

    const/high16 v11, 0x426a0000    # 58.5f

    move-object v5, v5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x438c0000    # 280.0f

    const v7, 0x425dd97f

    const v8, 0x438d3b44

    const/high16 v9, 0x42540000    # 53.0f

    move v11, v9

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x4260cd01

    invoke-virtual {v5, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x438e1d71

    const v7, 0x4260cd01

    const v8, 0x438d999a    # 283.2f

    const v9, 0x4264eb36

    const/high16 v11, 0x426a0000    # 58.5f

    move-object v5, v5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438d999a    # 283.2f

    const v7, 0x426f14ca

    const v8, 0x438e1d71

    const v9, 0x427332ff

    move v11, v9

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438f628f

    const v7, 0x427332e5

    const v8, 0x438fe666    # 287.8f

    const v9, 0x426f14af

    const/high16 v11, 0x426a0000    # 58.5f

    move-object v5, v5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438fe666    # 287.8f

    const v7, 0x4264eb51

    const v8, 0x438f628f

    const v9, 0x4260cd1b

    const v11, 0x4260cd01

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6A;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6A;->LJIIZILJ:LX/0CDd;

    const v2, 0x42c1000d    # 96.5001f

    const v1, 0x42240106    # 41.001f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42c05567

    const v7, 0x421600b8

    const v8, 0x42c30034

    const/high16 v9, 0x41f40000    # 30.5f

    const/high16 v10, 0x42ca0000    # 101.0f

    const/high16 v11, 0x41f80000    # 31.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dc33b6

    const v7, 0x42013368

    const/high16 v8, 0x42c90000    # 100.5f

    const v9, 0x423a00b8

    const v10, 0x42c5000d    # 98.5001f

    const v11, 0x425a0106    # 54.501f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42beaab3

    const v7, 0x425800ec    # 54.0009f

    const v8, 0x42b23340    # 89.1001f

    const v9, 0x424cce8a

    const v10, 0x42ab000d    # 85.5001f

    const v11, 0x4238020c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a2001a    # 81.0002f

    const v7, 0x421e0227

    const v8, 0x42a20034    # 81.0004f

    const v9, 0x4206013b

    const v10, 0x42ac000d    # 86.0001f

    const v11, 0x42040106    # 33.001f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b4000d    # 90.0001f

    const v7, 0x4202676d

    const v8, 0x42bd5574

    const v9, 0x4218ab9f

    const v10, 0x42c1000d    # 96.5001f

    const v11, 0x42240106    # 41.001f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0C6A;->LJIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C6A;->LJIJI:LX/0CDd;

    const v1, 0x43771d71

    const v0, 0x4235c2f8

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4364defa

    const v5, 0x423fe8f6

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43637efa

    const v9, 0x42373e5d

    const v10, 0x4361122d    # 225.071f

    const v11, 0x42249c5d

    const v12, 0x43625efa

    const v13, 0x421f68f6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4363770a

    const v9, 0x421b0903

    const v10, 0x436ae354    # 234.888f

    const v11, 0x4203f27c

    const v12, 0x43702b44

    const v13, 0x41e765fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6A;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6A;->LJIJJLI:LX/0CDd;

    const v2, 0x4383ff7d

    const v1, 0x40069004

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43848fdf

    const v7, 0x40370a13

    const v8, 0x438ddf3b

    const v9, 0x42356426

    const v10, 0x438d2f7d

    const v11, 0x423568f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x437a8ccd    # 250.55f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v2, 0x4372cb44

    const v1, 0x41d749ef

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4372d1ec    # 242.82f

    const v7, 0x41d72196

    const v8, 0x4372d893

    const v9, 0x41d6f9db    # 26.872f

    const v10, 0x4372defa

    const v11, 0x41d6d1ec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437989ba

    const v7, 0x4192d1ec

    const v8, 0x43838c4a

    const v9, 0x3fc0533b    # 1.50254f

    const v10, 0x4383ff7d

    const v11, 0x40069004

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C6A;->LJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C6A;->LJJ:LX/0CDd;

    const v5, 0x439289ba

    const v2, 0x41d485f0

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4392153f

    const v0, 0x41ed1206

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438c653f

    const v0, 0x41d21206

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438cd9ba

    const v0, 0x41b985f0

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C6A;->LJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C6A;->LJJIFFI:LX/0CDd;

    const v5, 0x4391576d

    const v2, 0x416f902e

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x438bd76d

    const v0, 0x4198c817

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438b478d

    const v0, 0x4180d014

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4390c78d

    const v0, 0x413fa027

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C6A;->LJJII:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C6A;->LJJIII:LX/0CDd;

    const v5, 0x438c9d71

    const v2, 0x3f99800a

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x438a3d71

    const v0, 0x414f2fec

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4388c1aa    # 273.513f

    const/high16 v0, 0x413c0000    # 11.75f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438b21aa    # 278.263f

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6A;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6A;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x43484ccd    # 200.3f

    const v1, 0x40eccfff

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434c0873

    const v7, 0x41719b3d    # 15.1004f

    const v8, 0x4351ae14    # 209.68f

    const v9, 0x42088fc5    # 34.1404f

    const v10, 0x434a6666    # 202.4f

    const v11, 0x4242cd36

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43431eb8    # 195.12f

    const v7, 0x427d0aa6

    const v8, 0x43370873

    const v9, 0x42910034

    const v10, 0x4331e666    # 177.9f

    const v11, 0x429699ce

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4337bba6

    const v7, 0x429c3368

    const v8, 0x4346e666    # 198.9f

    const v9, 0x42a4e17c

    const v10, 0x4354e666    # 212.9f

    const v11, 0x429acd01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4360199a    # 224.1f

    const v7, 0x42910034

    const v8, 0x4363999a    # 227.6f

    const v9, 0x4284669b

    const v10, 0x43644ccd    # 228.3f

    const v11, 0x427acd36

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43650000    # 229.0f

    const v7, 0x426ccd36

    const v8, 0x43644ccd    # 228.3f

    const v9, 0x4242cd36

    const v10, 0x4369e666    # 233.9f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436e6148    # 238.38f

    const v7, 0x4242cd36

    const v8, 0x436d2ac1

    const v9, 0x426288e9

    const/high16 v10, 0x436c0000    # 236.0f

    const v11, 0x427266cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436d2ac1

    const v7, 0x426aef4f

    const v8, 0x436feb85    # 239.92f

    const v9, 0x425e3dd9

    const v10, 0x4371999a    # 241.6f

    const v11, 0x4267339c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4373b333    # 243.7f

    const v7, 0x427266cf

    const v8, 0x437288b4

    const v9, 0x428d93de

    const/high16 v10, 0x436c0000    # 236.0f

    const v11, 0x429f0034

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4365b333    # 229.7f

    const v7, 0x42afcd01

    const v8, 0x435a8000    # 218.5f

    const v9, 0x42c4cd01

    const v10, 0x43436666    # 195.4f

    const v11, 0x42b999ce

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43466ed9

    const v7, 0x42bebbf5

    const v8, 0x434d3333    # 205.2f

    const v9, 0x42cee148    # 103.44f

    const/high16 v10, 0x43500000    # 208.0f

    const v11, 0x42e66666    # 115.2f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4352cccd    # 210.8f

    const v7, 0x42fdeb85    # 126.96f

    const v8, 0x4352199a    # 210.1f

    const v9, 0x430a4ccd    # 138.3f

    const v10, 0x43516666    # 209.4f

    const v11, 0x430e8000    # 142.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42eccccd    # 118.4f

    invoke-virtual {v5, v3, v9}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42eb6666    # 117.7f

    const v7, 0x430388b4

    const v8, 0x42eb1eb8    # 117.56f

    const v9, 0x42e66666    # 115.2f

    const v10, 0x42f53333    # 122.6f

    const/high16 v11, 0x42d00000    # 104.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ff47ae    # 127.64f

    const v7, 0x42b999ce

    const v8, 0x43042ac1

    const v9, 0x42aaaadb

    const v10, 0x4305cccd    # 133.8f

    const v11, 0x42a60034    # 83.0004f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4300e666    # 128.9f

    const v7, 0x42a0669b

    const v8, 0x42eccccd    # 118.4f

    const v9, 0x4297b886

    const v10, 0x42e73333    # 115.6f

    const v11, 0x42a1cd01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e1999a    # 112.8f

    const v7, 0x42abe17c

    const v8, 0x42ef224e

    const v9, 0x42bb77a8

    const v10, 0x42f6999a    # 123.3f

    const v11, 0x42c20034    # 97.0004f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42f80000    # 124.0f

    const v7, 0x42c54474

    const v8, 0x42f91eb8    # 124.56f

    const v9, 0x42cb851f    # 101.76f

    const v10, 0x42f26666    # 121.2f

    const v11, 0x42ca6666    # 101.2f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ed1b23

    const v7, 0x42c9849c

    const v8, 0x42e9c7ae    # 116.89f

    const v9, 0x42c6429c

    const v10, 0x42e826e9

    const v11, 0x42c3c6cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ea8831

    const v7, 0x42c8c189

    const v8, 0x42ebed0e

    const v9, 0x42d06873

    const/high16 v10, 0x42e30000    # 113.5f

    const v11, 0x42d16666    # 104.7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d66666    # 107.2f

    const v7, 0x42d2cccd    # 105.4f

    const/high16 v8, 0x42c00000    # 96.0f

    const v9, 0x42c3669b

    const v11, 0x42aa3368

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42c00000    # 96.0f

    const v7, 0x42910034

    const v8, 0x42cc999a    # 102.3f

    const v9, 0x427acd36

    const v10, 0x42eccccd    # 118.4f

    const v11, 0x428199ce

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42feb852    # 127.36f

    const v7, 0x4284f5f7    # 66.4804f

    const v8, 0x4308220c

    const v9, 0x428b669b

    const v10, 0x430b6666    # 139.4f

    const v11, 0x428e3368

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4306f78d

    const v7, 0x42864474

    const v8, 0x42fa851f    # 125.26f

    const v9, 0x42610aa6

    const v10, 0x42f3cccd    # 121.9f

    const v11, 0x42320069

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ed147b    # 118.54f

    const v7, 0x4202f62b

    const v8, 0x42f1ef1b

    const v9, 0x41a000d2    # 20.0004f

    const v10, 0x42f53333    # 122.6f

    const v11, 0x41719b3d    # 15.1004f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6A;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6A;->LJJIIZI:LX/0CDd;

    const v12, 0x43141810

    const v1, 0x427f7f63

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43182f1b

    const v7, 0x428b8467

    const v8, 0x431fa7ae

    const v9, 0x429493f8

    const v10, 0x4326849c

    const v11, 0x42983886

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4326849c

    const v7, 0x42983886

    const v8, 0x43280b44

    const v9, 0x42ade48f

    const v10, 0x432946a8    # 169.276f

    const v11, 0x42ae2512

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432a820c

    const v7, 0x42ae6595

    const v8, 0x432b472b    # 171.278f

    const v9, 0x429674f1

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433133b6

    const v7, 0x4290cac1

    const v8, 0x43364d91

    const v9, 0x42891810

    const v10, 0x433ad4fe    # 186.832f

    const v11, 0x427f37b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432deed9

    const v9, 0x427cfa44    # 63.2444f

    const v10, 0x4320fe35

    const v11, 0x427d6b1c    # 63.3546f

    const v13, 0x427f7f63

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6A;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6A;->LJJIJIIJI:LX/0CDd;

    const v12, 0x4303b333    # 131.7f

    const v2, 0x43062e98

    invoke-virtual {v5, v12, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431d11ec    # 157.07f

    const v7, 0x4306ec8b

    const v8, 0x4336649c

    const v9, 0x4306d53f

    const v10, 0x434fc312

    const v11, 0x43061917

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434fc312

    const v7, 0x43061917

    const v8, 0x43435f3b

    const v9, 0x42f0645a    # 120.196f

    const v10, 0x433537cf

    const v11, 0x42dc3439

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432794fe    # 167.582f

    const v7, 0x42c8be77

    const v8, 0x4320cac1

    const v9, 0x42cc6979

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4320cac1

    const v7, 0x42cc6979

    const v8, 0x431a64dd

    const v9, 0x42d15e35

    const v10, 0x430faf1b

    const v11, 0x42eb6f9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43075aa0

    const v11, 0x42ffb53f

    const v13, 0x43062e98

    move-object v9, v5

    move v14, v12

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0C6A;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C6A;->LJJIJIL:LX/0CDd;

    const v1, 0x43025cac    # 130.362f

    const v0, 0x4138b7e9    # 11.5449f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42ffd1ec    # 127.91f

    const v8, 0x4188f454

    const v9, 0x42f8dfbe

    const v10, 0x41ff9581    # 31.948f

    const v11, 0x43025f3b

    const v12, 0x4237e80a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4306bc6a

    const v8, 0x42612a65

    const v9, 0x430dee98

    const v10, 0x4283dc6a

    const v11, 0x4317d439

    const v12, 0x428edcfb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4312624e

    const v8, 0x4299c113

    const v9, 0x430d7cee

    const v10, 0x42a59e35

    const v11, 0x43094b02    # 137.293f

    const v12, 0x42b28e7d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4304b1aa    # 132.694f

    const v8, 0x42c0bdd9

    const v9, 0x4300c106

    const v10, 0x42d0d917

    const v11, 0x42ff5d2f    # 127.682f

    const v12, 0x42dfdaa0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42faec8b

    const v8, 0x42feef1b

    const v9, 0x42fd91ec

    const v10, 0x4309add3    # 137.679f

    const v11, 0x42ff4625

    const v12, 0x430ca937

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f91eb8    # 124.56f

    const v3, 0x430d8a3d    # 141.54f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42f7170a

    const v8, 0x4309fd2f

    const v9, 0x42f4828f

    const v10, 0x42fe9604    # 127.293f

    const v11, 0x42f907ae    # 124.515f

    const v12, 0x42def2b0    # 111.474f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42fa051f    # 125.01f

    const v8, 0x42d80312

    const v9, 0x42fc1d2f    # 126.057f

    const v10, 0x42d0f439

    const v11, 0x42fee8f6

    const v12, 0x42ca05a2

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42fbcac1

    const v8, 0x42c960c5

    const v9, 0x42f8ee98

    const v10, 0x42c7b141

    const v11, 0x42f64d50    # 123.151f

    const v12, 0x42c5f382

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f637cf

    const v8, 0x42c949ba

    const v9, 0x42f50b44

    const v10, 0x42ccf22d    # 102.473f

    const v11, 0x42f1999a    # 120.8f

    const v12, 0x42cfb3b6

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ec872b    # 118.264f

    const v8, 0x42d3c20c

    const v9, 0x42e5a3d7    # 114.82f

    const v10, 0x42d248b4

    const v11, 0x42e01893

    const v12, 0x42cf5375

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42da53f8

    const v8, 0x42cc4000    # 102.125f

    const v9, 0x42d4ab02    # 106.334f

    const v10, 0x42c6f319

    const v11, 0x42d0e2d1    # 104.443f

    const v12, 0x42c0e5fe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c9a8f6    # 100.83f

    const v8, 0x42b555dd

    const v9, 0x42c06ecc

    const v10, 0x42a02189

    const v11, 0x42d105a2

    const v12, 0x42898282

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d80f5c    # 108.03f

    const v8, 0x427fd2d7

    const v9, 0x42e3f021

    const v10, 0x4279c9a0

    const v11, 0x42ef1375

    const v12, 0x42794e07

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42fa4ed9    # 125.154f

    const v8, 0x4278d168

    const v9, 0x4302ce14

    const v10, 0x427de71e

    const v11, 0x4306526f

    const v12, 0x42816083

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4305476d

    const v3, 0x42876d01

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x430207ae    # 130.03f

    const v8, 0x42852f4f

    const v9, 0x42f9851f    # 124.76f

    const v10, 0x4282d3d0

    const v11, 0x42ef36c9

    const v12, 0x42830d01

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e4d168

    const v8, 0x428346b5

    const v9, 0x42db7646

    const v10, 0x4286179a

    const v11, 0x42d62e98

    const v12, 0x428d4b02

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c7f8ae

    const v8, 0x42a0abac

    const v9, 0x42cf8ac1

    const v10, 0x42b2ab29

    const v11, 0x42d65062

    const v12, 0x42bd817c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d98831

    const v8, 0x42c2a787

    const v9, 0x42de6042

    const v10, 0x42c727fd

    const v11, 0x42e31ba6    # 113.554f

    const v12, 0x42c9ae14    # 100.84f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e80fdf

    const v8, 0x42cc526f

    const v9, 0x42ebac8b

    const v10, 0x42cc3efa

    const v11, 0x42ed9a1d

    const v12, 0x42cab439

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f105a2

    const v8, 0x42c7f780

    const v9, 0x42f026e9

    const v10, 0x42c2c45a

    const v11, 0x42ee38d5    # 119.111f

    const v12, 0x42bf63fe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f3245a    # 121.571f

    const v3, 0x42bb6c7e

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42f6b4bc

    const v8, 0x42bea196

    const v9, 0x42fb5687

    const v10, 0x42c2c6cf

    const v11, 0x43001d2f

    const v12, 0x42c3c305

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43001df4

    const v8, 0x42c3c347

    const v9, 0x43001eb8    # 128.12f

    const v11, 0x43001f3b

    const v12, 0x42c3c37b

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ff5b23

    const v8, 0x42c151aa

    const v9, 0x42fdc49c

    const v10, 0x42bf1a86

    const v11, 0x42fc4396

    const v12, 0x42bd0282

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f88d50    # 124.276f

    const v8, 0x42b7d8d5    # 91.9235f

    const v9, 0x42f35b23

    const v10, 0x42b319f5

    const v11, 0x42f04b44

    const v12, 0x42ad7c02

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ee0ed9    # 119.029f

    const v8, 0x42a96354    # 84.694f

    const v9, 0x42ebe4dd

    const v10, 0x42a2fe4f

    const v11, 0x42efbcee

    const v12, 0x429d3a02

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f3aa7f    # 121.833f

    const v8, 0x42975646

    const v9, 0x42fb1375

    const v10, 0x42968745

    const v11, 0x43011852

    const v12, 0x4298367a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43044189

    const v8, 0x4299b5d0

    const v9, 0x4307bf3b

    const v10, 0x429d4f5c

    const v11, 0x430b0042

    const v12, 0x42a2877a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430dc20c

    const v8, 0x429b314e

    const v9, 0x43107687

    const v10, 0x4294e474

    const v11, 0x4312ac8b

    const v12, 0x42903581

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430da49c

    const v8, 0x42895007

    const v9, 0x4305020c

    const v10, 0x4271ade0

    const v11, 0x42fed99a

    const v12, 0x423ce4f7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f2147b    # 121.04f

    const v8, 0x420087e3

    const v9, 0x42f98189

    const v10, 0x4182c986

    const v11, 0x42fede35

    const v12, 0x4124182b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x43005b64

    const v0, 0x429e7100

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42fa872b    # 125.264f

    const v8, 0x429cf9f5

    const v9, 0x42f6bcee

    const v10, 0x429e448f

    const v11, 0x42f51062

    const v12, 0x42a0c704

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f34f5c

    const v8, 0x42a368f6

    const v9, 0x42f3f1aa    # 121.972f

    const v10, 0x42a6d10d

    const v11, 0x42f5e8f6

    const v12, 0x42aa6b85    # 85.21f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f8bbe7

    const v8, 0x42af98d5    # 87.7985f

    const v9, 0x42fe1db2

    const v10, 0x42b49ff3

    const v11, 0x4300bae1    # 128.73f

    const v12, 0x42b94681

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430143d7    # 129.265f

    const v8, 0x42bac40b

    const v9, 0x4301cd50

    const v10, 0x42bc5eed

    const v11, 0x43024106

    const v12, 0x42bdf100

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43039893

    const v8, 0x42b8ca58

    const v9, 0x430513b6

    const v10, 0x42b3cc30

    const v11, 0x43069ba6

    const v12, 0x42af12ff

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43076dd3    # 135.429f

    const v8, 0x42ac8adb

    const v9, 0x4308449c

    const v10, 0x42aa146e

    const v11, 0x43091c6a

    const v12, 0x42a7b382

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43061eb8    # 134.12f

    const v8, 0x42a2db09

    const v9, 0x430300c5

    const v10, 0x429fb1de

    move-object v6, v6

    move v11, v1

    move v12, v0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6A;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6A;->LJJIJLIJ:LX/0CDd;

    const v3, 0x434f570a    # 207.34f

    const v2, 0x40a99ffd

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x435579db

    const v7, 0x418fa57a

    const v8, 0x4357e625

    const v9, 0x420c4fdf    # 35.078f

    const v10, 0x43516e56    # 209.431f

    const v11, 0x42400ef3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434b0e98

    const v7, 0x42730c98

    const v8, 0x4341199a    # 193.1f

    const v9, 0x428b0bd4

    const v10, 0x433aff3b

    const v11, 0x42933efa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4341d1ec    # 193.82f

    const v7, 0x42984113

    const v8, 0x434e5333

    const v9, 0x429d5247

    const v10, 0x4359e8b4

    const v11, 0x42950505

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43619e35

    const v7, 0x428e40ec

    const v8, 0x4367fd71    # 231.99f

    const v9, 0x428427c8

    const v10, 0x4368b062

    const v11, 0x42660505

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4368f1ec

    const v7, 0x42597382

    const v8, 0x43692d0e

    const v9, 0x424af055

    const v10, 0x436b0dd3    # 235.054f

    const v11, 0x42404a09    # 48.0723f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436c0831

    const v7, 0x423abd71

    const v8, 0x436d7e35

    const v9, 0x4236cbfb

    const v10, 0x436f8000    # 239.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4372d53f

    const v7, 0x4236cbfb

    const v8, 0x43742312

    const v9, 0x42434711

    const v10, 0x43744419

    const v11, 0x424ec2f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43744e14

    const v7, 0x42524c15

    const v8, 0x43744354    # 244.263f

    const v9, 0x42560433

    const v10, 0x43742b44

    const v11, 0x4259b5f7    # 54.4277f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4374a3d7    # 244.64f

    const v7, 0x4258d14e

    const v8, 0x43752bc7

    const v9, 0x42582b6b

    const v10, 0x4375be77

    const v11, 0x42581e01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4376d646

    const v7, 0x4258049c

    const v8, 0x4377ca7f    # 247.791f

    const v9, 0x425a14af

    const v10, 0x43787ae1    # 248.48f

    const v11, 0x425dc20c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43794979

    const v7, 0x42620ed9

    const v8, 0x4379a312

    const v9, 0x426838bb

    const v10, 0x4379ba5e

    const v11, 0x426e9f07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4379d22d    # 249.821f

    const v7, 0x42753e91    # 61.3111f

    const v8, 0x4379a625

    const v9, 0x427d0ebf

    const v10, 0x437933f8

    const v11, 0x4282ba86

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43784fdf

    const v7, 0x428b21be

    const v8, 0x43764b02    # 246.293f

    const v9, 0x429503bd

    const v10, 0x4372e148    # 242.88f

    const v11, 0x429e1e01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436fa72b    # 239.653f

    const v7, 0x42a6b8ef

    const v8, 0x436b15c3

    const v9, 0x42b0a44d    # 88.3209f

    const v10, 0x4364449c

    const v11, 0x42b6e7fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435e6b85    # 222.42f

    const v7, 0x42bc47ae    # 94.14f

    const v8, 0x43570979

    const v9, 0x42beda02

    const v10, 0x434d9efa

    const v11, 0x42bbe7fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43510000    # 209.0f

    const v7, 0x42c43924

    const v8, 0x43551b64

    const v9, 0x42d1a4dd

    const v10, 0x435727f0

    const v11, 0x42e2dba6    # 113.429f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435a0354    # 218.013f

    const v7, 0x42fadba6    # 125.429f

    const v8, 0x43594e98

    const v9, 0x4308fcee

    const v10, 0x435893f8

    const v11, 0x430d5cac    # 141.362f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43556c08

    const v2, 0x430cd604

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435617cf

    const v7, 0x4308cf5c    # 136.81f

    const v8, 0x4356c979

    const v9, 0x42fb60c5

    const v10, 0x43540b44

    const v11, 0x42e4570a    # 114.17f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435154bc

    const v7, 0x42cd8c4a

    const v8, 0x434ac419

    const v9, 0x42bdfa1d

    const v10, 0x4347f78d    # 199.967f

    const v11, 0x42b93d7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43496083

    const v2, 0x42b3b007

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4354a083

    const v7, 0x42b9245a    # 92.571f

    const v8, 0x435cd3b6

    const v9, 0x42b6b2f2

    const v10, 0x4362ee98

    const v11, 0x42b116fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43691062

    const v7, 0x42ab7446

    const v8, 0x436d3f3b

    const v9, 0x42a278e2

    const v10, 0x437051ec    # 240.32f

    const v11, 0x429a4704

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437370a4    # 243.44f

    const v7, 0x4291f50b

    const v8, 0x437545a2

    const v9, 0x4288f0d8

    const v10, 0x4376126f

    const v11, 0x42816681

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43767917

    const v7, 0x427b4189    # 62.814f

    const v8, 0x43769b23

    const v9, 0x427499ce

    const v10, 0x43768831

    const v11, 0x426f57f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43767db2

    const v7, 0x426c72e5

    const v8, 0x43767439

    const v9, 0x4266fb7f

    const v10, 0x4375cd50

    const v11, 0x4264ec08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43749df4

    const v7, 0x42657382

    const v8, 0x4373824e

    const v9, 0x426ca80a

    const v10, 0x4372f4fe    # 242.957f

    const v11, 0x42703007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x437010a4

    const v2, 0x426afd08

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43709fbe

    const v7, 0x426362d1

    const v8, 0x43712b44

    const v9, 0x425840b8

    const v10, 0x437111aa    # 241.069f

    const v11, 0x424f54fe    # 51.833f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43710625

    const v7, 0x424b3bb3    # 50.8083f

    const v8, 0x4370e51f

    const v9, 0x424398fc

    const v10, 0x436f8000    # 239.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436eb53f

    const v7, 0x424398fc

    const v8, 0x436e27f0

    const v9, 0x4244e704

    const v10, 0x436dab44

    const v11, 0x4247a9fc    # 49.916f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436c276d

    const v7, 0x4250420c

    const v8, 0x436c153f

    const v9, 0x425cfc02

    const v10, 0x436be0c5

    const v11, 0x42670ef3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436b1439

    const v7, 0x42872113

    const v8, 0x4363f53f

    const v9, 0x429336fd

    const v10, 0x435b245a

    const v11, 0x429aedfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x435b17cf

    const v2, 0x429af8fc

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x435b0ac1

    const v2, 0x429b0282

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434e2a7f    # 206.166f

    const v7, 0x42a447d5

    const v8, 0x434008b4

    const v9, 0x429f8aa6

    const v10, 0x4333fdf4    # 179.992f

    const v11, 0x4293fafb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433f5c6a

    const v7, 0x42879220

    const v8, 0x4348c000    # 200.75f

    const v9, 0x4268e268

    const v10, 0x434e91aa    # 206.569f

    const v11, 0x423a54fe    # 46.583f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4354970a    # 212.59f

    const v7, 0x420a2ab3

    const v8, 0x435228b4

    const v9, 0x41939ad4

    const v10, 0x434c75c3    # 204.46f

    const v11, 0x40d65009

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x434f570a    # 207.34f

    const v2, 0x40a99ffd

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6A;->LJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6A;->LJJIZ:LX/0CDd;

    const v3, 0x431c25e3

    const v2, 0x4228f405

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431f0189

    const v7, 0x423adc92

    const v8, 0x4323072b    # 163.028f

    const v9, 0x42450553

    const v10, 0x43284c4a

    const v11, 0x4247a4f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432cd958    # 172.849f

    const v7, 0x4249e8f6

    const v8, 0x4330c396

    const v9, 0x4245c9ba

    const v10, 0x4334722d    # 180.446f

    const v11, 0x423adb09

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43365aa0

    const v2, 0x424521ff

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4332045a

    const v7, 0x425201be

    const v8, 0x432d42d1

    const v9, 0x425702f8

    const v10, 0x4327e6e9

    const v11, 0x425457f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4321b26f

    const v7, 0x42514120

    const v8, 0x431cd0a4

    const v9, 0x4244ebd4

    const v10, 0x43197375

    const v11, 0x422fd604    # 43.959f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x431c25e3

    const v2, 0x4228f405

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v4, LX/0C6A;->LJJJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v4, LX/0C6A;->LJJJI:LX/0CDd;

    const v0, 0x432b199a    # 171.1f

    const v2, 0x422c64f7

    invoke-virtual {v3, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x4327e666    # 167.9f

    invoke-virtual {v3, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x419a63f1

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x432b199a    # 171.1f

    invoke-virtual {v3, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0C6A;->LJJJIL:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v4, LX/0C6A;->LJJJJ:LX/0CDd;

    const v0, 0x431d199a    # 157.1f

    const v5, 0x4205310d

    invoke-virtual {v2, v0, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x4319e666    # 153.9f

    invoke-virtual {v2, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x41bbfbe7    # 23.498f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x431d199a    # 157.1f

    invoke-virtual {v2, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v2, v5}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0C6A;->LJJJJI:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v4, LX/0C6A;->LJJJJIZL:LX/0CDd;

    const v0, 0x4337b2f2

    invoke-virtual {v2, v0, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x43348000    # 180.5f

    invoke-virtual {v2, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x41bbfbe7    # 23.498f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x4337b2f2

    invoke-virtual {v2, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v2, v5}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C6A;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6A;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6A;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6A;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6A;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6A;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6A;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6A;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6A;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6A;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6A;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6A;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6A;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6A;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6A;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6A;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6A;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6A;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6A;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6A;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6A;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6A;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6A;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6A;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6A;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6A;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6A;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6A;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6A;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6A;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6A;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6A;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6A;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6A;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6A;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6A;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6A;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6A;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6A;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6A;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6A;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6A;->LJJJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x93

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

    const/16 v0, 0x157

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
