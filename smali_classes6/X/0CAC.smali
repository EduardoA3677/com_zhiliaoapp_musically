.class public final LX/0CAC;
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

.field public final LJJJJJ:Landroid/graphics/Paint;

.field public final LJJJJJL:LX/0CDd;

.field public final LJJJJL:Landroid/graphics/Paint;

.field public final LJJJJLI:LX/0CDd;

.field public final LJJJJLL:Landroid/graphics/Paint;

.field public final LJJJJZ:LX/0CDd;

.field public final LJJJJZI:Landroid/graphics/Paint;

.field public final LJJJLIIL:LX/0CDd;

.field public final LJJJLL:Landroid/graphics/Paint;

.field public final LJJJLZIJ:LX/0CDd;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CAC;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAC;->LJFF:LX/0CDd;

    const v4, 0x4381b917

    const v2, 0x421b860b

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43801fbe

    const v0, 0x421bc3fe

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4380099a

    const v0, 0x41f28c15

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4381a312

    const v0, 0x41f21206

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CAC;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CAC;->LJII:LX/0CDd;

    const v5, 0x437f8042

    const v4, 0x41d49a02

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x437f753f

    const v0, 0x41ee3405

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4377faa0

    const v0, 0x41ed51ec    # 29.665f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x437805e3

    const v0, 0x41d3b7e9

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CAC;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CAC;->LJIIIZ:LX/0CDd;

    const v5, 0x43856106

    const v4, 0x41ed7be7

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4381e4dd

    const v0, 0x41ed8a09    # 29.6924f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4381e3f8

    const v0, 0x41d3f007

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43856021

    const v0, 0x41d3e219

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CAC;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CAC;->LJIIJJI:LX/0CDd;

    const v5, 0x43819687

    const v4, 0x41982fec

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43818917

    const v0, 0x41d41412    # 26.5098f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x437fdf7d

    const v0, 0x41d3b1f9

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x437ffa5e

    const v0, 0x4197ce07

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAC;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAC;->LJIILIIL:LX/0CDd;

    const v4, 0x436967f0

    const v2, 0x40bd27fa

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x436abcac    # 234.737f

    const v7, 0x411f950e

    const v8, 0x436d29ba

    const v9, 0x415cc77a

    const v10, 0x43718625

    const v11, 0x416ef41f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436cd604

    const v7, 0x417cc7e3

    const v8, 0x436aa0c5

    const v9, 0x41a93852

    const v10, 0x436a93f8

    const v11, 0x41cb3611

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436a4873

    const v7, 0x41a6fd8b

    const v8, 0x4367828f    # 231.51f

    const v9, 0x417bded3

    const v10, 0x436279db

    const v11, 0x417897f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4366649c

    const v7, 0x4160809d

    const v8, 0x4368e3d7    # 232.89f

    const v9, 0x411f19d9

    const v10, 0x436967f0

    const v11, 0x40bd27fa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAC;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CAC;->LJIILL:LX/0CDd;

    const v2, 0x436493b6

    const v1, 0x423631f9

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4372e312

    const v6, 0x422a5639

    const v7, 0x4378ee98

    const v8, 0x42515db2

    const v9, 0x437ac831

    const v10, 0x42679a02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4380c893

    const v6, 0x424ac794

    const v7, 0x438655c3

    const v8, 0x4229d66d

    const v9, 0x438c31cb

    const v10, 0x4251600d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x439ae312

    const v6, 0x429a41e5

    const v7, 0x4380befa

    const v8, 0x42ff1a1d

    const v9, 0x4367a937

    const v10, 0x43067db2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436357cf

    const v6, 0x4304a354    # 132.638f

    const v7, 0x43595a1d

    const v8, 0x42f83a5e

    const v9, 0x4353ec8b

    const v10, 0x42d1b021

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434d2396

    const v6, 0x42a182de    # 80.7556f

    const v7, 0x4352b0a4    # 210.69f

    const v8, 0x42450505

    const v9, 0x436493b6

    const v10, 0x423631f9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CAC;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAC;->LJIIZILJ:LX/0CDd;

    const v4, 0x43372873

    const v2, 0x4207a1ff

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4336d70a    # 182.84f

    const v0, 0x42145e01

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432cd70a    # 172.84f

    const v0, 0x42105e01

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432d2873

    const v0, 0x4203a1ff

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CAC;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAC;->LJIJI:LX/0CDd;

    const v4, 0x4336b021

    const v2, 0x41b78c15

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x432c3021

    const v0, 0x41df8c15

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432acfdf

    const v0, 0x41c87007

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43354fdf

    const v0, 0x41a07007

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CAC;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAC;->LJIJJLI:LX/0CDd;

    const v4, 0x432e6e98

    const v2, 0x413b7803

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4329ee98

    const v0, 0x41a5bc02

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432711ec    # 167.07f

    const v0, 0x419a4817

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432b91ec    # 171.57f

    const v0, 0x4124902e

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAC;->LJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CAC;->LJJ:LX/0CDd;

    const v2, 0x42c55ba6    # 98.679f

    const v1, 0x41e63405

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42c95cac    # 100.681f

    const v6, 0x41d233d0

    const v7, 0x43232dd3    # 163.179f

    const v8, 0x419e3405

    const v9, 0x43252dd3    # 165.179f

    const v10, 0x41b63405

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43272dd3    # 167.179f

    const v6, 0x41ce3b30

    const v7, 0x4331add3    # 177.679f

    const v8, 0x42d68c4a

    const v9, 0x432e2dd3    # 174.179f

    const v10, 0x42df8ccd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432b6106

    const v6, 0x42e6c000    # 115.375f

    const v7, 0x431d5893

    const v8, 0x42e9e24e

    const v9, 0x4316add3    # 150.679f

    const v10, 0x42ea8ccd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4312cac1

    const v6, 0x42ec1b23

    const v7, 0x430dbeb8

    const v8, 0x42edf852    # 118.985f

    const v9, 0x4308845a

    const v10, 0x42efaf1b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4306a51f

    const v6, 0x42f3570a    # 121.67f

    const v7, 0x4303c28f    # 131.76f

    const v8, 0x42f7224e

    const v9, 0x4301d917

    const v10, 0x42f95375

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43045c29    # 132.36f

    const v6, 0x42f9c72b    # 124.889f

    const v7, 0x43096312

    const v8, 0x42fb851f    # 125.76f

    const v9, 0x4309676d

    const v10, 0x42fee148    # 127.44f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43096b44

    const v6, 0x43011efa

    const v7, 0x43013333    # 129.2f

    const v8, 0x430245a2

    const v9, 0x42fa2d91

    const v10, 0x4302a312

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f185a2

    const v6, 0x4306378d

    const v7, 0x42d5f0a4    # 106.97f

    const v8, 0x430d722d    # 141.446f

    const v9, 0x42acdd2f    # 86.432f

    const v10, 0x430db917

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428ef9ce

    const v6, 0x430cdcee

    const v7, 0x4283ba1d

    const v8, 0x43055f7d

    const v9, 0x4283922d

    const v10, 0x42f9f0a4    # 124.97f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4283723a

    const v6, 0x42ec7e77

    const v7, 0x42930c3d

    const v8, 0x42d70937

    const v9, 0x429add2f    # 77.432f

    const v10, 0x42cdfcee

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42961aad

    const v6, 0x42cbdaa0

    const v7, 0x4290c01a

    const v8, 0x42c61567

    const v9, 0x428eab29

    const v10, 0x42c376fd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428b7ba6

    const v6, 0x42c60be1

    const v7, 0x4283852c

    const v8, 0x42c9f021

    const v9, 0x427a4e56    # 62.5765f

    const v10, 0x42c4d9f5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x426d9254

    const v6, 0x42bfc3f1

    const v7, 0x427521e5

    const v8, 0x42b82f76

    const v9, 0x427a8155

    const v10, 0x42b507fd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4276b55a

    const v6, 0x42b47879

    const v7, 0x426c6de0

    const v8, 0x42b23958    # 89.112f

    const v9, 0x4261ae49

    const v10, 0x42adb8fc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42543f14

    const v6, 0x42a81879

    const v7, 0x42481d2f

    const v8, 0x4298d368

    const v9, 0x424cff48

    const v10, 0x42961581    # 75.042f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4250e824

    const v6, 0x4293e44d    # 73.9459f

    const v7, 0x425dc275

    const v8, 0x42949c50

    const v9, 0x4263b261

    const v10, 0x42953e77

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x425dda37

    const v6, 0x4290bce0

    const v7, 0x4254e7d5

    const v8, 0x4286868e

    const v9, 0x425fe05c

    const v10, 0x4281bb7f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x426ad8fc

    const v6, 0x4279e0df

    const v7, 0x4281de6a

    const v8, 0x428096f0

    const v9, 0x428767ae

    const v10, 0x4283037b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4286b23a

    const v6, 0x427b29fc    # 62.791f

    const v7, 0x4286e5af

    const v8, 0x426354ca

    const v9, 0x428d6027

    const v10, 0x425ae9fc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4293daad

    const v6, 0x42527f2e

    const v7, 0x429da1b1

    const v8, 0x426407c8

    const v9, 0x42a1b5a8

    const v10, 0x426dd8fc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a3f4ca

    const v6, 0x42617333

    const v7, 0x42aaec4a

    const v8, 0x4249e5c9

    const v9, 0x42b4d22d

    const v10, 0x424ede01

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42beb81d

    const v6, 0x4253d653

    const v7, 0x42bc7d64

    const v8, 0x4283a0b8

    const v9, 0x42ba232d

    const v10, 0x42902bfb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bc2234

    const v6, 0x42927611

    const v7, 0x42c12f83

    const v8, 0x42998076

    const v9, 0x42c56ca5

    const v10, 0x42a359f5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c9a9fc    # 100.832f

    const v6, 0x42ad339c

    const v7, 0x42c87d71

    const v8, 0x42b743b0

    const v9, 0x42c75fa4

    const v10, 0x42bb107d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c76b5e

    const v6, 0x42bb1ce0

    const v7, 0x42d1b1aa    # 104.847f

    const v8, 0x42c5fdf4

    const v9, 0x42d4e354    # 106.444f

    const v10, 0x42ceb8d5    # 103.361f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d4f4bc

    const v6, 0x42cee873

    const v7, 0x42d50419

    const v8, 0x42cf199a    # 103.55f

    const v9, 0x42d5147b    # 106.54f

    const v10, 0x42cf4a3d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d0ad91

    const v6, 0x42acd803

    const v7, 0x42caca3d

    const v8, 0x4272dd64

    const v9, 0x42c75ba6    # 99.679f

    const v10, 0x42351a02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c55ba6    # 98.679f

    const v6, 0x42226f4f

    const v7, 0x42c22873

    const v8, 0x41f63405

    const v10, 0x41e63405

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x42d7428f    # 107.63f

    const v1, 0x42dfd0e5

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42d751ec    # 107.66f

    const v6, 0x42e43127    # 114.096f

    const v7, 0x42d7178d

    const v8, 0x42e76c08

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d77646

    const v6, 0x42e74625

    const v7, 0x42d7da1d

    const v8, 0x42e71687

    const v9, 0x42d84312

    const v10, 0x42e6e0c5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d7f333

    const v6, 0x42e4c189

    const v7, 0x42d79d2f    # 107.807f

    const v8, 0x42e2645a    # 113.196f

    const v9, 0x42d7428f    # 107.63f

    const v10, 0x42dfd0e5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAC;->LJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CAC;->LJJIFFI:LX/0CDd;

    const v2, 0x437c96c9

    const v1, 0x42ba6505

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x437bfd2f

    const/high16 v8, 0x42c40000    # 98.0f

    const v9, 0x4375fefa

    const v10, 0x42ca5fbe

    const v11, 0x437201cb

    const v12, 0x42cd08b4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436a3ae1    # 234.23f

    const v8, 0x42d237cf

    const v9, 0x4364eb44

    const v10, 0x42cd1168

    const v11, 0x43631cee

    const v12, 0x42caa8f6    # 101.33f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4364e396

    const v4, 0x42c55604    # 98.668f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4366153f

    const v8, 0x42c6edb9

    const v9, 0x436a5f3b

    const v10, 0x42cb60c5

    const v11, 0x4370feb8

    const v12, 0x42c6f67a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4373ac8b

    const v8, 0x42c52d36

    const v9, 0x4378fba6

    const v10, 0x42c07326

    const v11, 0x437969ba

    const v12, 0x42b99a02

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p5

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CAC;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAC;->LJJIII:LX/0CDd;

    const v4, 0x436ff917

    const v2, 0x428f9e84

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x436a89fc

    const v0, 0x42b5f183

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436775c3    # 231.46f

    const v0, 0x42b4327c

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436ce51f

    const v0, 0x428ddf7d

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CAC;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAC;->LJJIIJZLJL:LX/0CDd;

    const v4, 0x43776f9e

    const v2, 0x429ce1ff

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4376c24e

    const v0, 0x42aaa083

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437392f2

    const/high16 v0, 0x42aa0000    # 85.0f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43744042

    const v0, 0x429c417c

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CAC;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAC;->LJJIIZI:LX/0CDd;

    const v4, 0x4364ee98

    const v2, 0x4297f100

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43644148

    const v0, 0x42a5af83

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436111ec    # 225.07f

    const v0, 0x42a50f00

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4361bf3b

    const v0, 0x4297507d

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAC;->LJJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CAC;->LJJIJIIJI:LX/0CDd;

    const v2, 0x42a51ae1

    const v1, 0x42ae97dc

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42a83b3d

    const v6, 0x42b1542c

    const v7, 0x42ad3213

    const v8, 0x42b47439

    const v9, 0x42b18b5e

    const v10, 0x42b3d55a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b403fe    # 90.0078f

    const v6, 0x42b37afb

    const v7, 0x42b8bbe7

    const v8, 0x42b1bcd3

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42bd42de    # 94.6306f

    const v1, 0x42b643d7

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42baa20c

    const v6, 0x42b8e4b6

    const v7, 0x42b5eea5    # 90.9661f

    const v8, 0x42b9abfb

    const v9, 0x42b27368

    const v10, 0x42ba2b51

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ac2e98

    const v6, 0x42bb1097

    const v7, 0x42a57965

    const v8, 0x42b76bac

    const v9, 0x42a0e3e4

    const v10, 0x42b368dc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42a51ae1

    const v1, 0x42ae97dc

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v2, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAC;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAC;->LJJIJIL:LX/0CDd;

    const v4, 0x42a86f69

    const v1, 0x428d2dd3

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42a9ca72    # 84.8954f

    const v7, 0x428ef810

    const v8, 0x42abee22

    const v9, 0x4291e16f    # 72.9403f

    const v10, 0x42adf766    # 86.9832f

    const v11, 0x4294d35b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42aff5f7    # 87.9804f

    const v7, 0x4297b5d0

    const v8, 0x42b1ffa4    # 88.9993f

    const v9, 0x429ad461

    const v10, 0x42b306e9

    const v11, 0x429cf3d0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b4e4d0

    const v7, 0x42a0ce7d

    const v8, 0x42b7683e

    const v9, 0x42a6ed29

    const v10, 0x42b86be1

    const v11, 0x42a97ad4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b278e2

    const v1, 0x42abd7dc

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42b176d6

    const v7, 0x42a94e49

    const v8, 0x42af0659

    const v9, 0x42a35ed3

    const v10, 0x42ad4467

    const v11, 0x429fbdd9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ac7ba6

    const v7, 0x429e1f7d

    const v8, 0x42aab852    # 85.36f

    const v9, 0x429b6241

    const v10, 0x42a8b3de

    const v11, 0x42987759

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a6ba2a

    const v7, 0x42959bf5

    const v8, 0x42a4a44d    # 82.3209f

    const v9, 0x4292c5a2

    const v10, 0x42a354e4

    const v11, 0x42910adb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a86f69

    const v1, 0x428d2dd3

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, LX/0CAC;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAC;->LJJIJLIJ:LX/0CDd;

    const v1, 0x42a52069

    const v0, 0x42a17ad4

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x429f6d5d

    const v0, 0x42a4645a    # 82.196f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x429b275f

    const v0, 0x429c06dc

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a0d9e8

    const v0, 0x42991d56

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a52069

    const v0, 0x42a17ad4

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, LX/0CAC;->LJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAC;->LJJIZ:LX/0CDd;

    const v1, 0x42bb3b64

    const v0, 0x42956bd4

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42b58866

    const v0, 0x4298555a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b14268

    const v0, 0x428ff7dc

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b6f4e4

    const v0, 0x428d0e56    # 70.528f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42bb3b64

    const v0, 0x42956bd4

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0CAC;->LJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAC;->LJJJI:LX/0CDd;

    const v4, 0x42b81fe6

    const v0, 0x423a00b8

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42bf0c22

    const v7, 0x423f3213

    const v8, 0x42c0338f

    const v9, 0x42534e70

    const v10, 0x42c0c0df

    const v11, 0x425fd4af

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c1695f

    const v7, 0x426ec3e4

    const v8, 0x42c105f0

    const v9, 0x427f3efa

    const v10, 0x42c05766    # 96.1707f

    const v11, 0x428521d8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c5c873

    const v7, 0x428c83d7

    const v8, 0x42cadba6    # 101.429f

    const v9, 0x429544dd

    const v10, 0x42cd5810

    const v11, 0x429e68dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cff6c9

    const v7, 0x42a80d5d

    const v8, 0x42cfbdf4

    const v9, 0x42b25289

    const v10, 0x42c9cccd    # 100.9f

    const v11, 0x42bbb5dd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c3d3d0

    const v7, 0x42c52553

    const v8, 0x42b846dc

    const v9, 0x42c9b333    # 100.85f

    const v10, 0x42ad2b5e

    const v11, 0x42c9b439

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a9275f

    const v7, 0x42c9b4bc

    const v8, 0x42a5126f

    const v9, 0x42c91c29    # 100.555f

    const v10, 0x42a134e4

    const v11, 0x42c7e1d8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429c4c71

    const v7, 0x42cd9687

    const v8, 0x429639e8

    const v9, 0x42d5b439

    const v10, 0x42919062

    const v11, 0x42de451f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428d472b    # 70.639f

    const v7, 0x42e62560

    const v8, 0x428844dd

    const v9, 0x42f0c6a8    # 120.388f

    const v10, 0x428b18e2

    const v11, 0x42f9f127    # 124.971f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428de80a

    const v7, 0x430185e3

    const v8, 0x4296bd7e

    const v9, 0x43045127

    const v10, 0x42a28666

    const v11, 0x4305db64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ae2e3c

    const v7, 0x43076189

    const v8, 0x42bbcd5d

    const v9, 0x43078b02    # 135.543f

    const v10, 0x42c67a5e

    const v11, 0x430731aa    # 135.194f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42da25e3

    const v7, 0x43065efa

    const v8, 0x42ee3333    # 119.1f

    const v9, 0x4301c49c

    const v10, 0x42fda7f0

    const v11, 0x42f76c8b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430144dd

    const v7, 0x42f75581    # 123.667f

    const v8, 0x4303b852    # 131.72f

    const v9, 0x42f6fcee

    const v10, 0x43061e77

    const v11, 0x42f60c4a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43072f5c

    const v7, 0x42f5a148

    const v8, 0x43085021

    const v9, 0x42f525e3

    const v10, 0x4309451f    # 137.27f

    const v11, 0x42f41375

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43071958    # 135.099f

    const v7, 0x42f28000    # 121.25f

    const v8, 0x4304851f    # 132.52f

    const v9, 0x42f2aa7f    # 121.333f

    const v10, 0x43024189

    const v11, 0x42f2dfbe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430184dd

    const v0, 0x42ecc396

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43045ae1

    const v7, 0x42ea3021

    const v8, 0x4307ffbe

    const v9, 0x42e70a3d    # 115.52f

    const v10, 0x4309f9db

    const v11, 0x42e1ee98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4305c8f6

    const v7, 0x42e1cf5c

    const v8, 0x430130a4    # 129.19f

    const v9, 0x42e67127    # 115.221f

    const v10, 0x42fafbe7

    const v11, 0x42e9c9ba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f7b439

    const v0, 0x42e45893

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42faac8b

    const v7, 0x42e20b44

    const v8, 0x42feec8b

    const v9, 0x42de599a

    const v10, 0x430105e3

    const v11, 0x42dac72b    # 109.389f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4301b893

    const v7, 0x42d92e98

    const v8, 0x43028ed9

    const v9, 0x42d7526f

    const v10, 0x4302d958    # 130.849f

    const v11, 0x42d53852    # 106.61f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ff9ba6    # 127.804f

    const v7, 0x42d5a5e3

    const v8, 0x42f92979

    const v9, 0x42db0fdf

    const v10, 0x42f49cac    # 122.306f

    const v11, 0x42de9687

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42eff5c3    # 119.98f

    const v0, 0x42da53f8

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42f22979

    const v7, 0x42d6e5e3

    const v8, 0x42f4f4bc

    const v9, 0x42d293f8

    const v10, 0x42f53df4

    const v11, 0x42ce5db2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f27efa

    const v7, 0x42cf49ba

    const v8, 0x42f02979

    const v9, 0x42d1fe77

    const v10, 0x42ee0e56    # 119.028f

    const v11, 0x42d3d604    # 105.918f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e94d50    # 116.651f

    const v7, 0x42d7fd71

    const v8, 0x42e2befa

    const v9, 0x42dd9375

    const v10, 0x42d94ac1

    const v11, 0x42e1b127    # 112.846f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cfe560

    const v7, 0x42e5c937

    const v8, 0x42c615d0

    const v9, 0x42e79581    # 115.792f

    const v10, 0x42bce1e5

    const v11, 0x42e88b44

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b48aa6

    const v7, 0x42e969fc    # 116.707f

    const v8, 0x42ac263f

    const v9, 0x42e98937

    const v10, 0x42a3cd5d

    const v11, 0x42ea4f5c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a335dd

    const v0, 0x42e3ef9e

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ab8866

    const v7, 0x42e32a7f    # 113.583f

    const v8, 0x42b3e681

    const v9, 0x42e30bc7

    const v10, 0x42bc3766    # 94.1082f

    const v11, 0x42e22e14    # 113.09f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c5197f

    const v7, 0x42e14083    # 112.626f

    const v8, 0x42ce2f1b

    const v9, 0x42df8ccd

    const v10, 0x42d6bc6a

    const v11, 0x42dbd375

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42df3b64

    const v7, 0x42d82042

    const v8, 0x42e52b85    # 114.585f

    const v9, 0x42d3199a    # 105.55f

    const v10, 0x42e9d810

    const v11, 0x42cf0396

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ed9c29    # 118.805f

    const v7, 0x42cbb958    # 101.862f

    const v8, 0x42f62666

    const v9, 0x42c3a5fe

    const v10, 0x42fa9eb8    # 125.31f

    const v11, 0x42ca578d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fc4831

    const v7, 0x42ccd47b    # 102.415f

    const v8, 0x42fba6e9

    const v9, 0x42d01b23

    const v10, 0x42facbc7

    const v11, 0x42d2c396

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ff4831

    const v7, 0x42d039db

    const v8, 0x4303c560

    const v9, 0x42cbcac1

    const v10, 0x43059d2f

    const v11, 0x42d179db

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4306fae1    # 134.98f

    const v7, 0x42d5b127    # 106.846f

    const v8, 0x43052e14    # 133.18f

    const v9, 0x42dac937

    const v10, 0x4303d852

    const v11, 0x42de0419

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430662d1

    const v7, 0x42dc65e3

    const v8, 0x430be625

    const v9, 0x42d82666

    const v10, 0x430d4dd3    # 141.304f

    const v11, 0x42df6d91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430e4e14

    const v7, 0x42e57efa

    const v8, 0x430a2ac1

    const v9, 0x42ea7127    # 117.221f

    const v10, 0x43081d2f

    const v11, 0x42ecfbe7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430a347b

    const v7, 0x42ed9eb8    # 118.81f

    const v8, 0x430d947b    # 141.58f

    const v9, 0x42efb9db

    const v10, 0x430cc042

    const v11, 0x42f55e35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430c0d50

    const v7, 0x42fa1f3b

    const v8, 0x4308d375

    const v9, 0x42fb828f

    const v10, 0x4306bbe7

    const v11, 0x42fc547b    # 126.165f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43046d91

    const v7, 0x42fd3be7

    const v8, 0x4301d439

    const v9, 0x42fda4dd

    const v10, 0x42ffe9fc    # 127.957f

    const v11, 0x42fdc49c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f65687

    const v7, 0x43028000    # 130.5f

    const v8, 0x42defdf4

    const v9, 0x43096312

    const v10, 0x42c6f9e8

    const v11, 0x430a628f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x42c6f2e5

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v4, 0x42c6ebe1

    const v0, 0x430a6312

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42bbe396

    const v7, 0x430abfbe

    const v8, 0x42ad7e77

    const v9, 0x430a9917

    const v10, 0x42a0e7e3

    const v11, 0x4308f3f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42947021

    const v7, 0x430752b0

    const v8, 0x4288ca72    # 68.3954f

    const v9, 0x43041604

    const v10, 0x4284fb64

    const v11, 0x42fbd47b    # 125.915f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42819a86

    const v7, 0x42f0e148    # 120.44f

    const v8, 0x4286c48f

    const v9, 0x42e4b852    # 114.36f

    const v10, 0x428bf168

    const v11, 0x42db3646

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429072e5

    const v7, 0x42d2ef1b

    const v8, 0x42962873

    const v9, 0x42cb1d2f    # 101.557f

    const v10, 0x429b0b5e

    const v11, 0x42c541d8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4297a8f6    # 75.83f

    const v7, 0x42c365d6

    const v8, 0x42949dbf

    const v9, 0x42c0efdf

    const v10, 0x429229e2

    const v11, 0x42bdd5dd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428de069

    const v7, 0x42c05604    # 96.168f

    const v8, 0x4289b9c1

    const v9, 0x42c14b6b

    const v10, 0x4285ffe6    # 66.9998f

    const v11, 0x42c0e3d7    # 96.445f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42817732

    const v7, 0x42c065c9

    const v8, 0x427bafec

    const v9, 0x42bde752

    const v10, 0x4277c4d0

    const v11, 0x42ba5d56

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4272d014

    const v7, 0x42b5e347

    const v8, 0x427411ec

    const v9, 0x42b06b85    # 88.21f

    const v10, 0x4279a7bb

    const v11, 0x42ac42d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4272c37b

    const v7, 0x42aac305

    const v8, 0x4269599a

    const v9, 0x42a829ba

    const v10, 0x42610ccd

    const v11, 0x42a39e5d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425a6787

    const v7, 0x429ffae1    # 79.99f

    const v8, 0x42529bc0

    const v9, 0x4299d382

    const v10, 0x424f21cb    # 51.783f

    const v11, 0x42946b51

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424c8a72

    const v7, 0x4290637b

    const v8, 0x424baab3

    const v9, 0x428af852    # 69.485f

    const v10, 0x425407c8

    const v11, 0x42887b57

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4257d7dc

    const v7, 0x42875909

    const v8, 0x425c3958    # 55.056f

    const v9, 0x42874fdf

    const v10, 0x426083ca

    const v11, 0x42876b51

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425f20aa

    const v7, 0x428579db

    const v8, 0x425dda1d

    const v9, 0x42838275

    const v10, 0x425d16bc

    const v11, 0x4281abd4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425ba426

    const v7, 0x427c5d98

    const v8, 0x425b942c

    const v9, 0x42745a86

    const v10, 0x426145bc    # 56.3181f

    const v11, 0x426dc9a0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42670189

    const v7, 0x42672d5d    # 57.7943f

    const v8, 0x42705c0f

    const v9, 0x42654ff9

    const v10, 0x4278e0c5

    const v11, 0x426586a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428002d1

    const v7, 0x4265b4a2

    const v8, 0x4283dafb

    const v9, 0x42675893

    const v10, 0x42876361

    const v11, 0x426a0fab

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42875333

    const v7, 0x4262a7f0

    const v8, 0x4287dc9f

    const v9, 0x425be4c3

    const v10, 0x4288dae1

    const v11, 0x425629ad

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428a2a7f    # 69.083f

    const v7, 0x424e99b4

    const v8, 0x428c6dc6

    const v9, 0x4248063f    # 50.0061f

    const v10, 0x428f92e5

    const v11, 0x4244fbb3    # 49.2458f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42964a65

    const v7, 0x423e7d71

    const v8, 0x429f240b

    const v9, 0x42457803

    const v10, 0x42a3d567

    const v11, 0x424fddb2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a5d134

    const v7, 0x42496738

    const v8, 0x42a7fd7e

    const v9, 0x42439d15

    const v10, 0x42aa7261

    const v11, 0x423f68a7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ae51f9

    const v7, 0x4238c794

    const v8, 0x42b3463f

    const v9, 0x42365d7e

    const v10, 0x42b81fe6

    const v11, 0x423a00b8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x42b5e069

    const v0, 0x4245fda5

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42b3319d

    const v7, 0x4243fa93

    const v8, 0x42b0b9db

    const v9, 0x42458241

    const v10, 0x42ae9ae1

    const v11, 0x424923a3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ac48dc

    const v7, 0x424d1cac    # 51.278f

    const v8, 0x42aa095f

    const v9, 0x42539e9e

    const v10, 0x42a7b461

    const v11, 0x425c06a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a99aee

    const v7, 0x426449ba

    const v8, 0x42aabe35

    const v9, 0x426dc28f    # 59.44f

    const v10, 0x42aa9965

    const v11, 0x427591b7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42aa84f7

    const v7, 0x4279e618

    const v8, 0x42aa0752

    const v9, 0x427eb41f

    const v10, 0x42a888e9

    const v11, 0x42812858

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a541e5

    const v7, 0x42851e4f

    const v8, 0x429e13b6

    const v9, 0x4283f759

    const v10, 0x429c02de    # 78.0056f

    const v11, 0x427ea0aa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429b16fd

    const v7, 0x427a79c1

    const v8, 0x429b4c4a

    const v9, 0x4275e1b1

    const v10, 0x429bbf63

    const v11, 0x427206a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429c889a    # 78.2668f

    const v7, 0x426b4952

    const v8, 0x429e82aa

    const v9, 0x42635a02

    const v10, 0x42a070e5

    const v11, 0x425c08b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429ddda5

    const v7, 0x425414af

    const v8, 0x42973b71

    const v9, 0x424bcb0f

    const v10, 0x42925b64

    const v11, 0x425081a3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42915660

    const v7, 0x42517e0e

    const v8, 0x428feadb

    const v9, 0x42547e42

    const v10, 0x428ee6dc

    const v11, 0x425a59b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428dec64

    const v7, 0x425ffeab

    const v8, 0x428d75ea

    const v9, 0x426794e4    # 57.8954f

    const v10, 0x428e05e3

    const v11, 0x427060aa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4290e952

    const v7, 0x427369ad

    const v8, 0x42944a65

    const v9, 0x42774155

    const v10, 0x42969766    # 75.2957f

    const v11, 0x427b8fab

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4297ebd4

    const v7, 0x427e0ce7    # 63.5126f

    const v8, 0x429957cf

    const v9, 0x4280c17c

    const v10, 0x4299b368

    const v11, 0x4282efd2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429a76d6

    const v7, 0x428798bb

    const v8, 0x42956bfb

    const v9, 0x428c3d98

    const v10, 0x4290d766    # 72.4207f

    const v11, 0x428ad35b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428ecccd    # 71.4f

    const v7, 0x428a31c4

    const v8, 0x428d5375

    const v9, 0x42889b3d

    const v10, 0x428c4d5d

    const v11, 0x428716d6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428a767a

    const v7, 0x42845c9f

    const v8, 0x42891de7

    const v9, 0x42806db9

    const v10, 0x42884560

    const v11, 0x4278e0aa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428484d0

    const v7, 0x42752eb2

    const v8, 0x42807eed

    const v9, 0x4272891d

    const v10, 0x42788ebf

    const v11, 0x427252a3    # 60.5807f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4271640b

    const v7, 0x427224a9

    const v8, 0x426ce858

    const v9, 0x4273e83e

    const v10, 0x426af0be

    const v11, 0x42762ca5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426920c5

    const v7, 0x427843ca

    const v8, 0x42687c1c

    const v9, 0x427b484b

    const v10, 0x42699dcc

    const v11, 0x42805e5d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426a9a37

    const v7, 0x4282be91    # 65.3722f

    const v8, 0x426c9532

    const v9, 0x42854fec

    const v10, 0x426ed1d1

    const v11, 0x428856d6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4275d7f6

    const v7, 0x42890bba

    const v8, 0x427ce9fc

    const v9, 0x428a1b4a

    const v10, 0x4280e866

    const v11, 0x428bb1d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4282581d

    const v7, 0x428ca027

    const v8, 0x4283ee14

    const v9, 0x428e1254

    const v10, 0x42846c64

    const v11, 0x42903852    # 72.11f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4285672b    # 66.7015f

    const v7, 0x42947d49

    const v8, 0x42812a4b

    const v9, 0x429934ca

    const v10, 0x4279bbcd

    const v11, 0x4298fbda

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42757319    # 61.3624f

    const v7, 0x4298df63

    const v8, 0x427202de    # 60.5028f

    const v9, 0x4297b1ec

    const v10, 0x426f8ccd

    const v11, 0x42967cd3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426b413b

    const v7, 0x4294617c

    const v8, 0x4267ce70

    const v9, 0x429125c9

    const v10, 0x426560c5

    const v11, 0x428e0cda

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4262b127    # 56.673f

    const v7, 0x428de32d

    const v8, 0x425ff67a

    const v9, 0x428dc979

    const v10, 0x425d48ce

    const v11, 0x428dc45a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4257e48f

    const v7, 0x428dba1d

    const v8, 0x425a1aa0    # 54.526f

    const v9, 0x42909375

    const v10, 0x425b50cb

    const v11, 0x429275dd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425e252c

    const v7, 0x4296dc6a

    const v8, 0x4264e45a    # 57.223f

    const v9, 0x429c3b64

    const v10, 0x426a7fcc

    const v11, 0x429f4d5d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42734396

    const v7, 0x42a419db

    const v8, 0x427da2b7

    const v9, 0x42a64312

    const v10, 0x4281c361

    const v11, 0x42a754d7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42835532

    const v7, 0x42a63b23

    const v8, 0x428525a2

    const v9, 0x42a54000    # 82.625f

    const v10, 0x428734e4

    const v11, 0x42a46c57

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x428996e3

    const v0, 0x42aa5cd3

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4284e275

    const v7, 0x42ac404f

    const v8, 0x427c85d6

    const v9, 0x42b1735b

    const v10, 0x42817ae1    # 64.74f

    const v11, 0x42b743d7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428267bb

    const v7, 0x42b8ef91

    const v8, 0x42842c30

    const v9, 0x42ba40c5

    const v10, 0x4286b168

    const v11, 0x42ba86dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42893c36

    const v7, 0x42bacd6a

    const v8, 0x428cd11a

    const v9, 0x42ba0632

    const v10, 0x42911fe6

    const v11, 0x42b6e0d2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4293ee63

    const v0, 0x42b4d3d0

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4295bde7

    const v0, 0x42b7cb51

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x429a5c92

    const v7, 0x42bf5cfb

    const v8, 0x42a38bee

    const v9, 0x42c34f76

    const v10, 0x42ad2ae8

    const v11, 0x42c34e56    # 97.653f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b6cfc5

    const v7, 0x42c34d29

    const v8, 0x42bfeff9

    const v9, 0x42bf5405

    const v10, 0x42c464dd

    const v11, 0x42b849d5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c91f3b

    const v7, 0x42b0d213

    const v8, 0x42c9753f

    const v9, 0x42a884f7

    const v10, 0x42c72ae8

    const v11, 0x42a01759

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c4a354    # 98.319f

    const v7, 0x4296c8e9

    const v8, 0x42bf6986

    const v9, 0x428e7bc0

    const v10, 0x42b9a467

    const v11, 0x4286dd56

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bab646

    const v7, 0x427ef2ca

    const v8, 0x42bb08dc

    const v9, 0x426fd97f

    const v10, 0x42ba60df

    const v11, 0x4260f5a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ba18bb

    const v7, 0x425a90e5

    const v8, 0x42b9c000    # 92.875f

    const v9, 0x4248e618

    const v10, 0x42b5e069

    const v11, 0x4245fda5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x427547c8

    const v0, 0x428fcc57

    invoke-virtual {v5, v12, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4276599a

    const v7, 0x4290ab02    # 72.334f

    const v8, 0x427771c4

    const v9, 0x429164ea

    const v10, 0x427882c4

    const v11, 0x4291eadb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x427aa0aa

    const v7, 0x4292f495

    const v8, 0x427d4c4a

    const v9, 0x4291db8c

    const v10, 0x427adaba

    const v11, 0x429110d8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42797803

    const v9, 0x42909de7

    const v10, 0x427791b7

    const v11, 0x42903176

    move-object v7, v5

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x429045e3

    const v0, 0x4280ed5d

    invoke-virtual {v5, v12, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4290b206

    const v7, 0x4281f27c

    const v8, 0x429124ea

    const v9, 0x4282d2b0

    const v10, 0x42919b64

    const v11, 0x4283825b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4292ee49

    const v7, 0x428578a1

    const v8, 0x4293d446

    const v9, 0x4283f6e3

    const v10, 0x429237e9

    const v11, 0x428274d7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4291ac30

    const v9, 0x4281f220

    const v10, 0x429102c4

    const v11, 0x42816fec

    move-object v7, v5

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x42a3abe1

    const v0, 0x426bbda5

    invoke-virtual {v5, v12, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42a2e440

    const v7, 0x426f28c1

    const v8, 0x42a24ace

    const v9, 0x42724189    # 60.564f

    const v10, 0x42a1fae1    # 80.99f

    const v11, 0x4274eeb2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a1a96c

    const v7, 0x4277a95f

    const v8, 0x42a15d7e

    const v9, 0x4279b03b    # 62.4221f

    const v10, 0x42a2d2e5

    const v11, 0x427a3fb1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a43a2a

    const v7, 0x427ac9a0

    const v8, 0x42a42a3d

    const v9, 0x42773fcc

    const v10, 0x42a43461

    const v11, 0x427518ae

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a44120

    const v9, 0x427261ff

    const v10, 0x42a41127

    const v11, 0x426f25fe

    move-object v7, v5

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAC;->LJJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CAC;->LJJJJ:LX/0CDd;

    const v11, 0x438efefa

    const v12, 0x42c0e858

    invoke-virtual {v4, v11, v12}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x438fdac1

    const v6, 0x42c458bb

    const v7, 0x4390b852    # 289.44f

    const v8, 0x42c81f3b    # 100.061f

    const v9, 0x43915625

    const v10, 0x42cb947b    # 101.79f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4391dd0e

    const v6, 0x42ce8937

    const v7, 0x439282f2

    const v8, 0x42d29b23

    const v9, 0x4392320c

    const v10, 0x42d66666    # 107.2f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4391ed2f

    const v6, 0x42d9a24e

    const v7, 0x43912312

    const v8, 0x42db9eb8    # 109.81f

    const v9, 0x439066e9

    const v10, 0x42dcf7cf

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438fa2b0

    const v6, 0x42de6042

    const v7, 0x438eb4bc

    const v8, 0x42df7021

    const v9, 0x438dd625

    const v10, 0x42e03ae1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438cc1aa    # 281.513f

    const v6, 0x42e13646

    const v7, 0x438bb78d

    const v8, 0x42e1d2f2

    const v9, 0x438b1354    # 278.151f

    const v10, 0x42e226e9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438b1106

    const v6, 0x42e47cee

    const v7, 0x438addf4

    const v8, 0x42e6c9ba

    const v9, 0x438a6f3b

    const v10, 0x42e8af1b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43895f5c

    const v6, 0x42ed578d

    const v7, 0x438794bc

    const v8, 0x42ec9eb8    # 118.31f

    const v9, 0x438676a8

    const v10, 0x42e887ae    # 116.265f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43855873

    const v6, 0x42e470a4    # 114.22f

    const v7, 0x43850148    # 266.01f

    const v8, 0x42dd5ba6    # 110.679f

    const v9, 0x43861127

    const v10, 0x42d8b3b6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43872106

    const v6, 0x42d40c4a

    const v7, 0x4388eb85    # 273.84f

    const v8, 0x42d4c51f

    const v9, 0x438a099a

    const v10, 0x42d8dba6    # 108.429f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438a4831

    const v6, 0x42d9c083    # 108.876f

    const v7, 0x438a7d0e

    const v8, 0x42daca3d

    const v9, 0x438aa6e9

    const v10, 0x42dbe9fc    # 109.957f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438b38d5    # 278.444f

    const v6, 0x42dba3d7    # 109.82f

    const v7, 0x438c574c

    const v8, 0x42db072b    # 109.514f

    const v9, 0x438d7b44

    const v10, 0x42d9fd71

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438e4eb8

    const v6, 0x42d93cee

    const v7, 0x438f1d2f

    const v8, 0x42d84ac1

    const v9, 0x438fbc29    # 287.47f

    const v10, 0x42d726e9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4390078d

    const v6, 0x42d69c29    # 107.305f

    const v7, 0x43908c29

    const v8, 0x42d5c083    # 106.876f

    const v9, 0x4390acac    # 289.349f

    const v10, 0x42d466e9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4390ad71

    const v6, 0x42d2a148

    const v7, 0x439045c3

    const v8, 0x42d0a2d1    # 104.318f

    const v9, 0x43900893

    const v10, 0x42cf4bc7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438f7e56    # 286.987f

    const v6, 0x42cc449c

    const v7, 0x438eb375

    const v8, 0x42c8c937

    const v9, 0x438ddd0e

    const v10, 0x42c56e56

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438cf7ae

    const v6, 0x42c1d79a

    const v7, 0x438a7354    # 276.901f

    const v8, 0x42b8f958    # 92.487f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438aca3d

    const v6, 0x42b754bc

    const v7, 0x438b7873

    const v8, 0x42b40adb

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x438b7873

    const v8, 0x42b40adb

    const v9, 0x438ddf1b

    const v10, 0x42bc6738

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x4388f5a2

    const v12, 0x42dd9604    # 110.793f

    invoke-virtual {v4, v11, v12}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43885106

    const v6, 0x42db3be7

    const v7, 0x43879042

    const v8, 0x42dba24e

    const v9, 0x43873f3b

    const v10, 0x42dd051f    # 110.51f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4386ee35

    const v6, 0x42de6873

    const v7, 0x4386e604

    const v8, 0x42e173b6

    const v9, 0x43878aa0

    const v10, 0x42e3cdd3    # 113.902f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43882f1b

    const v6, 0x42e627f0

    const v7, 0x4388f000    # 273.875f

    const v8, 0x42e5c106

    const v9, 0x43894127

    const v10, 0x42e45db2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4389920c

    const v8, 0x42e2fa5e

    const v9, 0x43899a1d    # 275.204f

    const v10, 0x42dff021

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAC;->LJJJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAC;->LJJJJIZL:LX/0CDd;

    const v1, 0x4314f1ec

    const v11, 0x4189a546    # 17.2057f

    invoke-virtual {v5, v1, v11}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4317eccd

    const v7, 0x4188d4fe    # 17.104f

    const v8, 0x431a7cac    # 154.487f

    const v9, 0x4188bf7d

    const v10, 0x431c628f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431ef852    # 158.97f

    const v7, 0x418ade9e

    const v8, 0x4320e148    # 160.88f

    const v9, 0x418f6dfa

    const v10, 0x432185e3

    const v11, 0x41a4875f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4321b810

    const v7, 0x41aaf55a

    const v8, 0x4321f0a4    # 161.94f

    const v9, 0x41b37909

    const v10, 0x43222d91

    const v11, 0x41bda95f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4322a76d

    const v7, 0x41d2147b    # 26.26f

    const v8, 0x432337cf

    const v9, 0x41edd6d6

    const v10, 0x4323d333

    const v11, 0x420737b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432509fc

    const v7, 0x4227d4af

    const v8, 0x43266e98

    const v9, 0x425257a8

    const v10, 0x4327a6e9

    const v11, 0x427d06a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4328df3b

    const v7, 0x4293d94b

    const v8, 0x4329ec08

    const v9, 0x42a950f2

    const v10, 0x432a72b0

    const v11, 0x42ba08dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ab604

    const v7, 0x42c26275

    const v8, 0x432ad852

    const v9, 0x42c99cac    # 100.806f

    const v10, 0x432acccd    # 170.8f

    const v11, 0x42cf1168

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ac6e9

    const v7, 0x42d1c9ba

    const v8, 0x432ab5c3    # 170.71f

    const v9, 0x42d425e3

    const v10, 0x432a953f

    const v11, 0x42d60419

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432a778d

    const v7, 0x42d7b6c9

    const v8, 0x432a4d50

    const v9, 0x42d9947b    # 108.79f

    const v10, 0x4329c312

    const v11, 0x42daf74c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4328c396

    const v7, 0x42dd8831

    const v8, 0x4326fae1    # 166.98f

    const v9, 0x42df53f8

    const v10, 0x43252148    # 165.13f

    const v11, 0x42e0ac08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432333b6

    const v7, 0x42e211ec

    const v8, 0x4320e24e

    const v9, 0x42e332b0    # 113.599f

    const v10, 0x431e7efa

    const v11, 0x42e41917

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4319b6c9

    const v7, 0x42e5e5e3

    const v8, 0x431476c9

    const v9, 0x42e6dba6    # 115.429f

    const v10, 0x4311147b    # 145.08f

    const v11, 0x42e7322d    # 115.598f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4310eb85    # 144.92f

    const v1, 0x42e0ce56    # 112.403f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431433b6

    const v7, 0x42e07a5e

    const v8, 0x43194d91

    const v9, 0x42df89ba

    const v10, 0x431de76d

    const v11, 0x42ddce56    # 110.903f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4320353f

    const v7, 0x42dcf021

    const v8, 0x432256c9

    const v9, 0x42dbe3d7    # 109.945f

    const v10, 0x432409ba

    const v11, 0x42daa7f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43259ae1

    const v7, 0x42d9849c

    const v8, 0x43272d91

    const v9, 0x42d89893

    const v10, 0x43276979

    const v11, 0x42d5276d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43278396

    const v7, 0x42d3a4dd

    const v8, 0x43279439

    const v9, 0x42d1926f

    const v10, 0x4327999a    # 167.6f

    const v11, 0x42cef646

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4327a49c

    const v7, 0x42c9c20c

    const v8, 0x432783d7    # 167.515f

    const v9, 0x42c2ba02

    const v10, 0x43274148

    const v11, 0x42ba6fd2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4326bbe7

    const v7, 0x42a9dfe6

    const v8, 0x4325b0a4    # 165.69f

    const v9, 0x4294872b    # 74.264f

    const v10, 0x432478d5    # 164.472f

    const v11, 0x427e7aad

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43234148

    const v7, 0x4253ea65

    const v8, 0x4321ddf4

    const v9, 0x42298c7e

    const v10, 0x4320a8b4

    const v11, 0x420919b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43200e14

    const v7, 0x41f1bd3c

    const v8, 0x431f7f3b

    const v9, 0x41d65604    # 26.792f

    const v10, 0x431f07f0

    const v11, 0x41c25d64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431e98d5    # 158.597f

    const v7, 0x41afc745

    const v8, 0x431ec28f    # 158.76f

    const v9, 0x41a469e2

    const v10, 0x431c31ec

    const v11, 0x41a33368

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431a722d    # 154.446f

    const v7, 0x41a25fa4

    const v8, 0x43180083

    const v9, 0x41a26d29

    const v10, 0x43150dd3    # 149.054f

    const v11, 0x41a33b64    # 20.404f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4314f1ec

    const v1, 0x4189a546    # 17.2057f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0CAC;->LJJJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAC;->LJJJJJL:LX/0CDd;

    const v4, 0x4330a20c

    const v0, 0x42a54b51

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43331e77

    const v7, 0x42a1d4e4

    const v8, 0x4336b7cf

    const v9, 0x42a21048

    const v10, 0x433883d7    # 184.515f

    const v11, 0x42a73d56

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4339cb44

    const v7, 0x42aaeb9f

    const v8, 0x43399581    # 185.584f

    const v9, 0x42af70cb

    const v10, 0x43387687

    const v11, 0x42b2fdd9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4339e042

    const v7, 0x42b648e9

    const v8, 0x433be560

    const v9, 0x42ba558e    # 93.1671f

    const v10, 0x433e2396

    const v11, 0x42bd9ed3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4340faa0

    const v7, 0x42c1c787

    const v8, 0x4343cdd3    # 195.804f

    const v9, 0x42c42b29

    const v10, 0x4346170a    # 198.09f

    const v11, 0x42c367d5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4348ab85    # 200.67f

    const v7, 0x42c28b5e

    const v8, 0x434afa5e

    const v9, 0x42bfd2a3

    const v10, 0x434cd958    # 204.849f

    const v11, 0x42bc9a51

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434eb893

    const v7, 0x42b961be

    const v8, 0x43500e98

    const v9, 0x42b5d412

    const v10, 0x4350b062

    const v11, 0x42b3a858

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4353747b

    const v0, 0x42b6e155

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4352a5e3

    const v7, 0x42b9a681

    const v8, 0x435115c3

    const v9, 0x42bdc1a3

    const v10, 0x434eefdf

    const v11, 0x42c173d0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434cc9fc

    const v7, 0x42c52666

    const v8, 0x4349f4fe    # 201.957f

    const v9, 0x42c89aa0

    const v10, 0x43469db2

    const v11, 0x42c9b852    # 100.86f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4342fb23

    const v7, 0x42caee98

    const v8, 0x433f3a1d

    const v9, 0x42c7257a

    const v10, 0x433c3f7d

    const v11, 0x42c2c858

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4339d4bc

    const v7, 0x42bf3e0e

    const v8, 0x4337add3    # 183.679f

    const v9, 0x42baf53f

    const v10, 0x43362312

    const v11, 0x42b765d6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4333b1ec

    const v7, 0x42ba1efa

    const v8, 0x43307852    # 176.47f

    const v9, 0x42b9946e

    const v10, 0x432ecd0e

    const v11, 0x42b4c553

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d00c5

    const v7, 0x42af982b

    const v8, 0x432e25a2

    const v9, 0x42a8c1d8

    const v10, 0x4330a20c

    const v11, 0x42a54b51

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x4335e396

    const v0, 0x42aae5d6

    invoke-virtual {v5, v12, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43355a5e

    const v7, 0x42a95a78

    const v8, 0x4333e312

    const v9, 0x42a88f00

    const v10, 0x4332753f

    const v11, 0x42aa8c57

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4331076d

    const v7, 0x42ac89d5

    const v8, 0x4330e396

    const v9, 0x42af91ec

    const v10, 0x43316d0e

    const v11, 0x42b11d56

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4331f646

    const v7, 0x42b2a8c1

    const v8, 0x43336dd3    # 179.429f

    const v9, 0x42b373d0

    const v10, 0x4334dba6

    const v11, 0x42b17653

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43364979

    const v9, 0x42af78c8

    const v10, 0x43366d0e

    const v11, 0x42ac7141

    move-object v7, v5

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, LX/0CAC;->LJJJJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAC;->LJJJJLI:LX/0CDd;

    const v1, 0x4320a560

    const v0, 0x42952ed9

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43002560

    const v0, 0x429b2ed9

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42ffb3b6

    const v0, 0x4294cfd2

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432059db

    const v0, 0x428ecfd2

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4320a560

    const v0, 0x42952ed9

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0CAC;->LJJJJLL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAC;->LJJJJZ:LX/0CDd;

    const v4, 0x431566e9

    const v0, 0x422e04b6

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43183333    # 152.2f

    const v7, 0x422de873

    const v8, 0x431b49fc

    const v9, 0x4235f46e

    const v10, 0x431b65e3

    const v11, 0x42447cb9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431b7e77

    const v7, 0x425157a8

    const v8, 0x43199eb8    # 153.62f

    const v9, 0x425e938f

    const v10, 0x4316e45a

    const v11, 0x4268c0b8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4316e106

    const v7, 0x4268cd36

    const v8, 0x4316dd71

    const v9, 0x4268d82b

    const v10, 0x4316d9db

    const v11, 0x4268e4a9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4318a937

    const v7, 0x426d31de

    const v8, 0x431b6bc7

    const v9, 0x426f37b5

    const v10, 0x431fa560

    const v11, 0x426c6bba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43202b02    # 160.168f

    const v0, 0x42790cb3

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431ae1cb

    const v7, 0x427c8c4a

    const v8, 0x4316ee56    # 150.931f

    const v9, 0x4279a8dc

    const v10, 0x431432f2

    const v11, 0x42711db2    # 60.279f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4311d439

    const v7, 0x42773fcc

    const v8, 0x430f024e

    const v9, 0x427bb611

    const v10, 0x430bf53f

    const v11, 0x427d30a4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4307f893

    const v7, 0x427f1f21

    const v8, 0x4303cc08

    const v9, 0x427ed66d

    const v10, 0x43007375

    const v11, 0x427944b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fd4d50    # 126.651f

    const v7, 0x427ef5dd

    const v8, 0x42f8bb64

    const v9, 0x4281be4f

    const v10, 0x42f31604    # 121.543f

    const v11, 0x428309d5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e3e6e9

    const v7, 0x4286851f    # 67.26f

    const v8, 0x42d9e8f6

    const v9, 0x427fddcc

    const v10, 0x42d68a3d    # 107.27f

    const v11, 0x4276faad

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42dba3d7    # 109.82f

    const v0, 0x426f3eab

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42dd820c

    const v7, 0x42742bd4

    const v8, 0x42e90083    # 116.501f

    const v9, 0x427d2113

    const v10, 0x42f1a7f0

    const v11, 0x42799aba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f57efa

    const v7, 0x42780a3d    # 62.01f

    const v8, 0x42f864dd

    const v9, 0x42754745

    const v10, 0x42faf22d    # 125.473f

    const v11, 0x427203b0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f68b44

    const v7, 0x426a6219

    const v8, 0x42f46560

    const v9, 0x425f341f

    const v10, 0x42f405a2

    const v11, 0x4253b8a1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f3b646

    const v7, 0x424a41d8

    const v8, 0x42f4a873

    const v9, 0x4242844d    # 48.6292f

    const v10, 0x42f69fbe

    const v11, 0x423cc7ae    # 47.195f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f89b23

    const v7, 0x4236ffb1

    const v8, 0x42fb78d5    # 125.736f

    const v9, 0x4233b9c1

    const v10, 0x42fe77cf

    const v11, 0x4232d5b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430228f6    # 130.16f

    const v7, 0x4231185f

    const v8, 0x43055d71

    const v9, 0x42389fa4

    const v10, 0x4305cbc7

    const v11, 0x4246d4af

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43062ed9

    const v7, 0x42539d2f

    const v8, 0x43055917

    const v9, 0x4262b22d    # 56.674f

    const v10, 0x4302f26f

    const v11, 0x426f2dac

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43055cac    # 133.362f

    const v7, 0x4271dd15

    const v8, 0x43085e77

    const v9, 0x42720a23

    const v10, 0x430b92b0

    const v11, 0x42707cb9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430deb85    # 141.92f

    const v7, 0x426f597f

    const v8, 0x43101df4

    const v9, 0x426c0ebf

    const v10, 0x43120189

    const v11, 0x426781a3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431097cf

    const v7, 0x425ed048

    const v8, 0x430ffd2f

    const v9, 0x425413a9

    const v10, 0x430fd74c

    const v11, 0x424912a3    # 50.2682f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430fa7ae

    const v7, 0x423b5532

    const v8, 0x4311b375

    const v9, 0x422e2a4b

    const v10, 0x431566e9

    const v11, 0x422e04b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x43029e77

    const v0, 0x42485eb8

    invoke-virtual {v5, v12, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43026e14    # 130.43f

    const v7, 0x424223d7    # 48.535f

    const v8, 0x43010f9e

    const v9, 0x423eaf69

    const v10, 0x42ff68f6

    const v11, 0x423f7da5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fe1fbe

    const v7, 0x423fdf8a

    const v8, 0x42fcd99a

    const v9, 0x4241409d

    const v10, 0x42fbe76d

    const v11, 0x424403b0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42faf127    # 125.471f

    const v7, 0x4246d26f

    const v8, 0x42fa2b02    # 125.084f

    const v9, 0x424b8553

    const v10, 0x42fa6873

    const v11, 0x4252e3a3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fab1aa    # 125.347f

    const v7, 0x425baf00

    const v8, 0x42fc4d50    # 126.151f

    const v9, 0x426431f9

    const v10, 0x42ffe76d

    const v11, 0x426992a3    # 58.3932f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430232f2

    const v9, 0x425f5f07

    const v10, 0x4302ee14    # 130.93f

    const v11, 0x4252a752

    move-object v7, v5

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x43156f1b

    const v0, 0x423ad1b7

    invoke-virtual {v5, v12, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43139333

    const v7, 0x423ae474

    const v8, 0x4312f2b0

    const v9, 0x4241f007

    const v10, 0x431308f6

    const v11, 0x424861b1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431329ba

    const v7, 0x4251e4a9

    const v8, 0x4313a9ba

    const v9, 0x4259d11a

    const v10, 0x431495c3

    const v11, 0x425fd6a1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43170354    # 151.013f

    const v7, 0x4256f9f5

    const v8, 0x4318424e

    const v9, 0x424ccf76

    const v10, 0x43183333    # 152.2f

    const v11, 0x4244deb8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4318276d

    const v9, 0x423ebdd9

    const v10, 0x4316df7d

    const v11, 0x423ac347

    move-object v7, v5

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAC;->LJJJJZI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAC;->LJJJLIIL:LX/0CDd;

    const v4, 0x42cf7958    # 103.737f

    const v1, 0x41c5e354    # 24.736f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42c992f2

    const v7, 0x41c96e2f

    const v8, 0x42c4a618

    const v9, 0x41ccdcc6

    const v10, 0x42c11ae1

    const v11, 0x41cff766    # 25.9958f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bd091d

    const v7, 0x41d387fd

    const v8, 0x42bc1190

    const v9, 0x41d237b5

    const v10, 0x42bbe069

    const v11, 0x41e2b958

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bbc4a9

    const v7, 0x41ec0bac

    const v8, 0x42bbea65

    const v9, 0x41f7daba    # 30.9818f

    const v10, 0x42bc3be7

    const v11, 0x42025fa4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bcde6a

    const v7, 0x420f3b4a

    const v8, 0x42be252c

    const v9, 0x421d7c50

    const v10, 0x42bf20df

    const v11, 0x4226a9ad

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b8dee0

    const v1, 0x422957a8

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42b7daa0

    const v7, 0x421fdaa0

    const v8, 0x42b687ae    # 91.265f

    const v9, 0x42111b09

    const v10, 0x42b5dd64

    const v11, 0x4203a1b1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b58880

    const v7, 0x41f9d38f    # 31.2283f

    const v8, 0x42b55ae1

    const v9, 0x41eca162

    const v10, 0x42b57be7

    const v11, 0x41e1896c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b58c64

    const v7, 0x41dbfec5

    const v8, 0x42b5b1b7

    const v9, 0x41d6a33a

    const v10, 0x42b5f766    # 90.9832f

    const v11, 0x41d1e148    # 26.235f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b6a512

    const v7, 0x41c6068e

    const v8, 0x42b83c85

    const v9, 0x41bf86f7

    const v10, 0x42bb0666

    const v11, 0x41bbdb57

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bc43bd

    const v7, 0x41ba398c

    const v8, 0x42bddec5

    const v9, 0x41b897c2

    const v10, 0x42bfbc5d

    const v11, 0x41b6f55a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c37c02

    const v7, 0x41b3acda

    const v8, 0x42c8926f

    const v9, 0x41b0264c

    const v10, 0x42ce8625

    const v11, 0x41ac9375    # 21.572f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cf7958    # 103.737f

    const v1, 0x41c5e354    # 24.736f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAC;->LJJJLL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAC;->LJJJLZIJ:LX/0CDd;

    const v4, 0x42f9c5a2

    const v1, 0x40ecf56f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43001439

    const v7, 0x40e5a8c1

    const v8, 0x4303174c

    const v9, 0x4107220a

    const v10, 0x4304c083

    const v11, 0x4133f694

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43054dd3    # 133.304f

    const v7, 0x4142df3b

    const v8, 0x4305a083

    const v9, 0x4151c84b

    const v10, 0x4305d127

    const v11, 0x415d6ae8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4310dae1

    const v1, 0x415566cf

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43135852

    const v1, 0x41e72f4f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42db6666    # 109.7f

    const v1, 0x42050cb3

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42d537cf

    const v1, 0x41849759

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42eab958    # 117.362f

    const v1, 0x4178cac1

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42eaca3d

    const v7, 0x416c4189    # 14.766f

    const v8, 0x42eb072b    # 117.514f

    const/high16 v9, 0x415c0000    # 13.75f

    const v10, 0x42ebb4bc

    const v11, 0x414b2a99

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42edc106

    const v7, 0x4118674d

    const v8, 0x42f33439

    const v9, 0x40f47968

    const v10, 0x42f9c5a2

    const v11, 0x40ecf56f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x42fa3ae1

    const v1, 0x41298adb

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42f63be7

    const v7, 0x412bd3c3

    const v8, 0x42f30ccd

    const v9, 0x413bcf42    # 11.7381f

    const v10, 0x42f1cbc7

    const v11, 0x415ae282

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f0bcee

    const v7, 0x41752b02    # 15.323f

    const v8, 0x42f12d0e

    const v9, 0x41865e35    # 16.796f

    const v10, 0x42f19cac    # 120.806f

    const v11, 0x41937f63

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42dcc831

    const v1, 0x419b6b51

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42e09aa0

    const v1, 0x41ede944

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x430fa7f0

    const v1, 0x41d0d567

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x430e2560

    const v1, 0x41854f42

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43030419

    const v1, 0x41895b57

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4302e7f0

    const v7, 0x417a0069

    const v8, 0x4302d375

    const v9, 0x416460aa

    const/high16 v10, 0x43020000    # 130.0f

    const v11, 0x414e0ebf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4300f47b

    const v7, 0x4131d97f

    const v8, 0x42fe35c3

    const v9, 0x41274467

    const v10, 0x42fa3ae1

    const v11, 0x41298adb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CAC;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAC;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAC;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAC;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAC;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAC;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAC;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAC;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAC;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAC;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAC;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAC;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAC;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAC;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAC;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAC;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAC;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAC;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAC;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAC;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAC;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAC;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAC;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAC;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAC;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAC;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAC;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAC;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAC;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAC;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAC;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAC;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAC;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAC;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAC;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAC;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAC;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAC;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAC;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAC;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAC;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAC;->LJJJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAC;->LJJJJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAC;->LJJJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAC;->LJJJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAC;->LJJJJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAC;->LJJJJZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAC;->LJJJJLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAC;->LJJJLIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAC;->LJJJJZI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAC;->LJJJLZIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAC;->LJJJLL:Landroid/graphics/Paint;

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
