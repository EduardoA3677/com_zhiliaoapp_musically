.class public final LX/0C87;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 21

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0C87;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C87;->LJFF:LX/0CDd;

    const v3, 0x42878681

    const v2, 0x42b3b97f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4281597f

    const v0, 0x42b5657a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4279a5fe

    const v0, 0x42a4c000    # 82.375f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42830083    # 65.501f

    const v0, 0x42a3147b    # 81.54f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C87;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C87;->LJII:LX/0CDd;

    const v5, 0x4276b909

    const v3, 0x42a3fe01

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x425998fc

    const v0, 0x42a76903

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4256a8f6    # 53.665f

    const v0, 0x42a12dfa

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4273c903

    const v0, 0x429dc305

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C87;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C87;->LJIIIZ:LX/0CDd;

    const v5, 0x42913e84

    const v3, 0x429e547b    # 79.165f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4283ba02

    const v0, 0x42a1ba86

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42822880

    const v0, 0x429b85fe

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x428fad84

    const v0, 0x42982000    # 76.0625f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C87;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C87;->LJIIJJI:LX/0CDd;

    const v5, 0x4280c9fc

    const v3, 0x429be77a

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42751f07

    const v0, 0x429d5cfb

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x426e4000    # 59.5625f

    const v0, 0x428ec9fc

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x427ab50b

    const v0, 0x428d5405

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C87;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C87;->LJIILIIL:LX/0CDd;

    const v3, 0x4374e28f

    const v2, 0x41db9c0f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43750419

    const v7, 0x41e4db8c

    const v8, 0x43757893

    const v9, 0x41fd8ff9

    const v10, 0x437655c3

    const v11, 0x420418fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43772f9e

    const v7, 0x4209554d

    const v8, 0x43794312

    const v9, 0x420f1b23

    const v10, 0x437aea7f    # 250.916f

    const v11, 0x421102f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43799d71

    const v7, 0x4211e9ad

    const v8, 0x4376a873

    const v9, 0x42161f70

    const v10, 0x43758ccd    # 245.55f

    const v11, 0x4219fefa    # 38.499f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43747127

    const v7, 0x421dde9e

    const v8, 0x4372b127

    const v9, 0x4231264c

    const v10, 0x4371eac1

    const v11, 0x423b060b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4371f062

    const v7, 0x42338505

    const v8, 0x43719604

    const v9, 0x42221100

    const v10, 0x43717021

    const v11, 0x421983fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437149fc

    const v7, 0x4210f766    # 36.2416f

    const v8, 0x436e170a    # 238.09f

    const v9, 0x420aa40b

    const v10, 0x436c7168

    const v11, 0x42063c02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436d7439

    const v7, 0x420616d6

    const v8, 0x436fd1ec    # 239.82f

    const v9, 0x4206636e

    const v10, 0x43718106

    const v11, 0x42030106    # 32.751f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43733021

    const v7, 0x41ff3c6a

    const v8, 0x43747c29    # 244.485f

    const v9, 0x41e5f694

    const v10, 0x4374e28f

    const v11, 0x41db9c0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C87;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C87;->LJIILL:LX/0CDd;

    const v2, 0x436863d7    # 232.39f

    const v1, 0x42718106    # 60.376f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43733852    # 243.22f

    const v7, 0x425cc63f

    const v8, 0x437966e9

    const v9, 0x42826595

    const v10, 0x437b23d7    # 251.14f

    const v11, 0x428db27c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43813b85

    const v7, 0x4285ccc0    # 66.8999f

    const v8, 0x438651ec

    const v9, 0x426a0f28

    const v10, 0x438bdfbe

    const v11, 0x428d1803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438f1d0e

    const v7, 0x429b21b1

    const v8, 0x438ed312

    const v9, 0x42b72042

    const v10, 0x438a9b02

    const v11, 0x42cee5e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43873ae1    # 270.46f

    const v7, 0x42e1ea7f    # 112.958f

    const v8, 0x437b55c3

    const v9, 0x42f960c5

    const v10, 0x43729db2

    const v11, 0x43015db2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437093f8

    const v7, 0x42fe28f6    # 127.08f

    const v8, 0x436d23d7    # 237.14f

    const v9, 0x42f5e666    # 122.95f

    const v10, 0x43698396

    const v11, 0x42ec21cb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x436e7fbe

    const/high16 v1, 0x42ed0000    # 118.5f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43707fbe

    const/high16 v1, 0x42b70000    # 91.5f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x435be5a2

    const v1, 0x42b36a7f    # 89.708f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435ad3b6

    const v7, 0x429bd78d

    const v8, 0x435ec083

    const v9, 0x4281fa10

    const v10, 0x436863d7    # 232.39f

    const v11, 0x42718106    # 60.376f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0C87;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C87;->LJIIZILJ:LX/0CDd;

    const v7, 0x43669958    # 230.599f

    const v5, 0x42560106    # 53.501f

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x43636625

    invoke-virtual {v6, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x423965fe

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJI(F)V

    const v1, 0x43579b23

    const v0, 0x425f8000    # 55.875f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4352651f

    const v0, 0x423e7efa    # 47.624f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434e86e9

    const v0, 0x42697909

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4342c45a

    const v0, 0x425f03fe

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4345f53f

    const v0, 0x427b60f9

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43430a3d    # 195.04f

    const v0, 0x4280507d

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433d3ae1    # 189.23f

    const v0, 0x424cfd08

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434c7852    # 204.47f

    const v0, 0x425a8903

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43519a5e

    const v0, 0x422182f8

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4358645a

    const v0, 0x424c8106    # 51.126f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x421e9bf5

    invoke-virtual {v6, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C87;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C87;->LJIJI:LX/0CDd;

    const v3, 0x42319a02

    const v1, 0x43824000    # 260.5f

    invoke-virtual {v5, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4383a893

    const v7, 0x42319a02

    const v8, 0x4384cccd    # 265.6f

    const v9, 0x423abbb3    # 46.6833f

    const/high16 v11, 0x42460000    # 49.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4384cccd    # 265.6f

    const v7, 0x4251444d    # 52.3167f

    const v8, 0x4383a893

    const v9, 0x425a65fe

    move v11, v9

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4380d76d

    const v7, 0x425a65fe

    const v8, 0x437f6666    # 255.4f

    const v9, 0x4251444d    # 52.3167f

    const/high16 v11, 0x42460000    # 49.5f

    move-object v5, v5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437f6666    # 255.4f

    const v7, 0x423abbb3    # 46.6833f

    const v8, 0x4380d76d

    const v9, 0x42319a02

    move v11, v9

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x423e65fe

    invoke-virtual {v5, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4381b9ba

    const v7, 0x423e65fe

    const v8, 0x43814ccd    # 258.6f

    const v9, 0x4241cd84

    const/high16 v11, 0x42460000    # 49.5f

    move-object v5, v5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43814ccd    # 258.6f

    const v7, 0x424a327c

    const v8, 0x4381b9ba

    const v9, 0x424d9a02

    move v11, v9

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4382c646

    const v7, 0x424d9a02

    const v8, 0x43833333    # 262.4f

    const v9, 0x424a327c

    const/high16 v11, 0x42460000    # 49.5f

    move-object v5, v5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43833333    # 262.4f

    const v7, 0x4241cd84

    const v8, 0x4382c646

    const v9, 0x423e65fe

    move v11, v9

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C87;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C87;->LJIJJLI:LX/0CDd;

    const v2, 0x42ca6979

    const v1, 0x4177ac08

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42d49604    # 106.293f

    const v7, 0x415c8c7e

    const v8, 0x42deaa7f    # 111.333f

    const v9, 0x41aaf176

    const v10, 0x42e26f9e

    const v11, 0x41cafa10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e79e35

    const v7, 0x41acd3f8

    const v8, 0x42f5170a

    const v9, 0x416ea440    # 14.9151f

    const v10, 0x4300c354    # 128.763f

    const v11, 0x419273eb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4306fb23

    const v7, 0x41ad961e

    const v8, 0x4300ff7d

    const v9, 0x421a3fcc

    const v10, 0x42fa753f

    const v11, 0x423a47fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fc578d

    const v7, 0x4241d11a

    const v8, 0x43005687

    const v9, 0x42583c50

    const v10, 0x43017810

    const v11, 0x4275a0f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43029958    # 130.599f

    const v7, 0x428982f8

    const v8, 0x43000e56    # 128.056f

    const v9, 0x42969b99

    const v10, 0x42fd48b4

    const v11, 0x429b5183

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fd48b4

    const v7, 0x429b5183

    const v8, 0x430279db

    const v9, 0x42aed532

    const/high16 v10, 0x43030000    # 131.0f

    const/high16 v11, 0x42bc0000    # 94.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43038083

    const v7, 0x42c89db2

    const v8, 0x430179db

    const v9, 0x42dc4000    # 110.125f

    const v10, 0x43017810

    const v11, 0x42dc52f2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43071efa

    const v7, 0x42dae979

    const v8, 0x43154106

    const v9, 0x42c9f439

    const v10, 0x4318147b    # 152.08f

    const v11, 0x42ccc7ae    # 102.39f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4318dbe7

    const v7, 0x42cd8ed9    # 102.779f

    const v8, 0x4318e042

    const v9, 0x42cf5e35

    const v10, 0x43187810

    const v11, 0x42d19e35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431b2dd3    # 155.179f

    const v7, 0x42cba0c5

    const v8, 0x431dc3d7    # 157.765f

    const v9, 0x42c40b44

    const v10, 0x431ba042

    const v11, 0x42c17a02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43186c4a

    const v7, 0x42bda24e

    const v8, 0x43125127

    const v9, 0x42ca0c4a

    const v10, 0x430733f8

    const v11, 0x42cf8f5c    # 103.78f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430567f0

    const v7, 0x42b968a7

    const v8, 0x4304c76d

    const v9, 0x429f37e9

    const v10, 0x43062d91

    const v11, 0x429aba86

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43074f1b

    const v7, 0x4297194b

    const v8, 0x430e5a5e

    const v9, 0x4295232d

    const v10, 0x430e676d

    const v11, 0x42951f7d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c726f

    const v7, 0x4290c4c3

    const v8, 0x4331a560

    const v9, 0x428d1183

    const v10, 0x4331b99a

    const v11, 0x428d0dfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4331c5e3

    const v7, 0x428d09fc

    const v8, 0x433c9e77

    const v9, 0x4289785f

    const v10, 0x433f3168

    const v11, 0x428e5efa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43424e98

    const v7, 0x42944b5e

    const v8, 0x4345f7cf

    const v9, 0x42d590e5

    const v10, 0x4342a560

    const v11, 0x42e1147b    # 112.54f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4340d687

    const v7, 0x42e75893

    const v8, 0x43371581    # 183.084f

    const v9, 0x42eba8f6    # 117.83f

    const v10, 0x432c51ec    # 172.32f

    const v11, 0x42ee322d    # 119.098f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d7b23

    const v7, 0x42ec9a1d

    const v8, 0x432e2666    # 174.15f

    const v9, 0x42eadfbe

    const v10, 0x432dff7d

    const v11, 0x42e90b44

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d9917

    const v7, 0x42e43efa

    const v8, 0x4326926f

    const v9, 0x42e45b23

    const v10, 0x432013b6

    const v11, 0x42e5a979

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431df333    # 157.95f

    const v7, 0x42ea77cf

    const v8, 0x4319ee98

    const v9, 0x42ef1d2f    # 119.557f

    const v10, 0x43175f7d

    const v11, 0x42f185a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d42d1

    const v7, 0x42ef2a7f    # 119.583f

    const v8, 0x432951ec    # 169.32f

    const v9, 0x42ec26e9

    const v10, 0x432a7375

    const v11, 0x42f2ef9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432b94fe    # 171.582f

    const v7, 0x42f9b7cf

    const v8, 0x43218042

    const v9, 0x430088b4

    const v10, 0x431c51aa    # 156.319f

    const v11, 0x4301f26f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431f9db2

    const v7, 0x43032000    # 131.125f

    const v8, 0x432611aa    # 166.069f

    const v9, 0x43060b85

    const v10, 0x43258148

    const v11, 0x43084e56    # 136.306f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4324f0a4    # 164.94f

    const v7, 0x430a9127

    const v8, 0x43197e35

    const v9, 0x43093f7d

    const v10, 0x4313d74c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430cc666

    const v7, 0x430b9a5e

    const v8, 0x42ef6f9e

    const v9, 0x431080c5

    const v10, 0x42b809ef

    const v11, 0x4309b852    # 137.72f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42907886

    const v7, 0x43035c29    # 131.36f

    const v8, 0x428693f8

    const v9, 0x42eeb22d    # 119.348f

    const v10, 0x428c3aee

    const v11, 0x42d81604    # 108.043f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4290c09d

    const v7, 0x42c5ff63

    const v8, 0x42ad3439

    const v9, 0x42aea1e5

    const v10, 0x42badd71

    const v11, 0x42a53604

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b5367a

    const v7, 0x42a0b055

    const v8, 0x42b00858

    const v9, 0x42971461

    const v10, 0x42ae25f0

    const v11, 0x4292d6fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a8f773

    const v7, 0x429531f9

    const v8, 0x429ce7f0

    const v9, 0x4297a4dd

    const v10, 0x42961f70

    const v11, 0x428e997f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428f570a    # 71.67f

    const v7, 0x42858e2f

    const v8, 0x4297110d

    const v9, 0x4279664c

    const v10, 0x429bc6f7

    const v11, 0x4272ce07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42996bfb

    const v7, 0x426ffa78    # 59.9946f

    const v8, 0x42934c08

    const v9, 0x42665de7

    const v10, 0x428da4f7

    const v11, 0x42568a09    # 53.6348f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4286941f

    const v7, 0x4242c106

    const v8, 0x4283c09d

    const v9, 0x4215891d

    const v10, 0x4287fdf4

    const v11, 0x420fe1ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428b6234

    const v7, 0x420b5c5d

    const v8, 0x4293c4b6

    const v9, 0x4211c44d    # 36.4417f

    const v10, 0x4297896c

    const v11, 0x42158903

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42952e7d

    const v7, 0x42076738

    const v8, 0x4292bb99

    const v9, 0x41d1c0b8

    const v10, 0x429bc6f7

    const v11, 0x41bfa9fc    # 23.958f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a4d254

    const v7, 0x41ad947b

    const v8, 0x42b445bc    # 90.1362f

    const v9, 0x41d28241

    const v10, 0x42baddf4

    const v11, 0x41e73c02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bbcf28

    const v7, 0x41c9161e

    const v8, 0x42c03cb9

    const v9, 0x41896704

    const v10, 0x42ca6979

    const v11, 0x4177ac08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x4326399a

    const v1, 0x42d26f1b

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43253439

    const v7, 0x42cc4dd3    # 102.152f

    const v8, 0x431ccb85

    const v9, 0x42d1420c

    const v10, 0x431788f6

    const v11, 0x42d56560

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43167cac    # 150.487f

    const v7, 0x42d8e979

    const v8, 0x4314f646

    const v9, 0x42dcaf1b

    const v10, 0x4313d74c

    const v11, 0x42df2666

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43179be7

    const v7, 0x42dbda1d

    const v8, 0x431f91ec    # 159.57f

    const v9, 0x42d6f4bc

    const v10, 0x43214419

    const v11, 0x42ddbcee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432153b6

    const v7, 0x42ddfc6a

    const v8, 0x43216000    # 161.375f

    const v9, 0x42de3c6a

    const v10, 0x432169ba

    const v11, 0x42de7d71

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43247b64

    const v7, 0x42da6e14

    const v8, 0x4326d0a4

    const v9, 0x42d5f8d5    # 106.986f

    const v10, 0x4326399a

    const v11, 0x42d26f1b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p2

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0C87;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C87;->LJJ:LX/0CDd;

    const v3, 0x43738000    # 243.5f

    const/high16 v2, 0x42be0000    # 95.0f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43718000    # 241.5f

    const/high16 v0, 0x42f40000    # 122.0f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x434f0000    # 207.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x43510000    # 209.0f

    const/high16 v0, 0x42b80000    # 92.0f

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

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v4, LX/0C87;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C87;->LJJIFFI:LX/0CDd;

    const v2, 0x432c1b64

    const v0, 0x429ed97f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432ddb64

    const v7, 0x429c0b02

    const v8, 0x43301893

    const v9, 0x429abe0e

    const v10, 0x43325375

    const v11, 0x429b3c02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433cc4dd

    const v7, 0x429d9b57

    const/high16 v8, 0x433e0000    # 190.0f

    const/high16 v9, 0x42b80000    # 92.0f

    const v10, 0x43362d0e

    const v11, 0x42bfcff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43362d0e

    const v7, 0x42bfcff9

    const v8, 0x43376106

    const v9, 0x42bfdc36

    const v10, 0x433aed0e

    const v11, 0x42c6037b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433e747b

    const v7, 0x42cc22d1    # 102.068f

    const v8, 0x434029ba

    const v9, 0x42d5c20c

    const v10, 0x43402e56    # 192.181f

    const v11, 0x42d5db23

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4329a1cb

    const v0, 0x42dafa5e

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43291a5e

    const v7, 0x42d24dd3    # 105.152f

    const v8, 0x432c7168

    const v9, 0x42c782f8

    const v10, 0x432f2bc7

    const v11, 0x42c163fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43278e56    # 167.556f

    const v7, 0x42bc0910

    const v8, 0x43263a5e

    const v9, 0x42a8535b

    const v10, 0x432c1b64

    const v11, 0x429ed97f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p5

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C87;->LJJII:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C87;->LJJIII:LX/0CDd;

    const v5, 0x432152f2

    const v3, 0x42c30f00

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43123be7

    const v1, 0x42c52000    # 98.5625f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4311e7f0

    const v1, 0x42bb8704

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4320fefa

    const v1, 0x42b9767a

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v4, LX/0C87;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C87;->LJJIIJZLJL:LX/0CDd;

    const v3, 0x43830ccd    # 262.1f

    const v2, 0x42b2437b

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43820958

    const v9, 0x42b76e8a

    const v10, 0x43808021

    const v11, 0x42bc373f

    const v12, 0x437db4bc

    const v13, 0x42bd5581    # 94.667f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437a27f0

    const v9, 0x42be89ba

    const v10, 0x43766c8b

    const v11, 0x42ba0d36

    const v12, 0x43740b02    # 244.043f

    const v13, 0x42b51cfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43765893

    const v5, 0x42b0ab85    # 88.335f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4377f74c

    const v9, 0x42b407c8

    const v10, 0x437ab4bc

    const v11, 0x42b7dcac    # 91.931f

    const v12, 0x437d2c08

    const v13, 0x42b70681

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437fac8b

    const v9, 0x42b62cf4

    const v10, 0x438106c9

    const v11, 0x42b236f0

    const v12, 0x4381ca7f    # 259.582f

    const v13, 0x42ae507d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C87;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C87;->LJJIIZI:LX/0CDd;

    const v5, 0x4321251f

    const v3, 0x42b2327c

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x430b3a5e

    const v1, 0x42b658fc

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x430ac5e3

    const v1, 0x42acc505

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4320b0e5

    const v1, 0x42a89efa

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C87;->LJJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C87;->LJJIJIIJI:LX/0CDd;

    const v5, 0x437b6e56    # 251.431f

    const v3, 0x4295c3fe

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x437a824e

    const v1, 0x42adb183

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43775168

    const v1, 0x42ad3405

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43783db2

    const v1, 0x429545fe

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0C87;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C87;->LJJIJIL:LX/0CDd;

    const v1, 0x4299d4fe    # 76.916f

    const v3, 0x438125e3    # 258.296f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4380efbe

    const v1, 0x42a4cc7e

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x437eaf1b

    const v1, 0x42a44e7d

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x437f1b23

    const v1, 0x429956fd

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4299d4fe    # 76.916f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0C87;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C87;->LJJIJLIJ:LX/0CDd;

    const v2, 0x43745646

    const v1, 0x4297adfa

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4373e9fc

    const v1, 0x42a2a57a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4370b99a

    const v1, 0x42a2277a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x437125a2

    const v1, 0x42973007

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43745646

    const v1, 0x4297adfa

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C87;->LJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C87;->LJJIZ:LX/0CDd;

    const v2, 0x42d479db

    const v1, 0x427ff3eb

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42d8b6c9

    const v7, 0x42852752

    const v8, 0x42dfe3d7    # 111.945f

    const v9, 0x428961f2

    const v10, 0x42e6bbe7

    const v11, 0x4288cff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ef1fbe

    const v7, 0x42881cfb

    const v8, 0x42f4bb64

    const v9, 0x4282a29c

    const v10, 0x42f65687

    const v11, 0x428039f5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42fba979

    const v1, 0x4283c6f7

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42f9449c

    const v7, 0x42875e5d

    const v8, 0x42f212f2

    const v9, 0x428e4a58

    const v10, 0x42e74419

    const v11, 0x428f30f2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42de51ec    # 111.16f

    const v7, 0x428fefc5

    const v8, 0x42d51893

    const v9, 0x428ad646

    const v10, 0x42cf8625

    const v11, 0x428406f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42d479db

    const v1, 0x427ff3eb

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C87;->LJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C87;->LJJJI:LX/0CDd;

    const v2, 0x42e28fdf

    const v1, 0x4226dbf5

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42e3c106

    const v7, 0x422c94e4    # 43.1454f

    const v8, 0x42e59c29    # 114.805f

    const v9, 0x4235daa0

    const v10, 0x42e74fdf

    const v11, 0x423f23f1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e8fd71

    const v7, 0x424849a0

    const v8, 0x42ea9b23

    const v9, 0x4251e8f6

    const v10, 0x42eb39db

    const v11, 0x42581ce0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ec61cb

    const v7, 0x4263a9fc    # 56.916f

    const v8, 0x42ed9e35

    const v9, 0x4275c2f8

    const v10, 0x42ee170a

    const v11, 0x427d50e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42e7bd71    # 115.87f

    const v1, 0x427ee7f0

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42e7451f

    const v7, 0x42776305

    const v8, 0x42e60ed9    # 115.029f

    const v9, 0x4265af35

    const v10, 0x42e4f3b6

    const v11, 0x425a9ff3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e47127    # 114.221f

    const v7, 0x425585bc    # 53.3806f

    const v8, 0x42e2fefa

    const v9, 0x424cc51f

    const v10, 0x42e14dd3    # 112.652f

    const v11, 0x42438be1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dfa3d7    # 111.82f

    const v7, 0x423a7660

    const v8, 0x42ddd1ec    # 110.91f

    const v9, 0x42315d15

    const v10, 0x42dca7f0

    const v11, 0x422bc7e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42e28fdf

    const v1, 0x4226dbf5

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

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

    iput-object v2, v4, LX/0C87;->LJJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C87;->LJJJJ:LX/0CDd;

    const v1, 0x42d8d78d

    const v0, 0x426349ef

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42d29893

    const v0, 0x42660fdf

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42cfc51f

    const v0, 0x424c9ff3

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d60419

    const v0, 0x4249d9e8

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d8d78d

    const v0, 0x426349ef

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0C87;->LJJJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C87;->LJJJJIZL:LX/0CDd;

    const v1, 0x42fac189

    const v0, 0x425253de

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42f4828f

    const v0, 0x425519e8

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42f1af1b

    const v0, 0x423ba9e2

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42f7ee14

    const v0, 0x4238e3f1

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42fac189

    const v0, 0x425253de

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v4, LX/0C87;->LJJJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C87;->LJJJJJL:LX/0CDd;

    const v2, 0x42d16e98

    const v0, 0x4111bfa7

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42d5849c

    const v7, 0x410b419e

    const v8, 0x42d9f4bc

    const v9, 0x4113bf68

    const v10, 0x42dddfbe

    const v11, 0x41244bc7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e3374c

    const v7, 0x413ade6a

    const v8, 0x42e7c312

    const v9, 0x415febee    # 13.9951f

    const v10, 0x42ea2e14    # 117.09f

    const v11, 0x418639c1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42eed810

    const v7, 0x416929c7

    const v8, 0x42f4245a    # 122.071f

    const v9, 0x4149f0d8

    const v10, 0x42f95cac    # 124.681f

    const v11, 0x4136eb85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ffe6e9

    const v7, 0x411f15d5

    const v8, 0x4303bdf4

    const v9, 0x4116dbf5

    const v10, 0x43067c29    # 134.485f

    const v11, 0x4141bb99

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43085d2f

    const v7, 0x415f1965

    const v8, 0x43091e77

    const v9, 0x4183bc36

    const v10, 0x4309449c

    const v11, 0x4198b7e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43096a7f    # 137.416f

    const v7, 0x41adb611

    const v8, 0x4308f8d5    # 136.972f

    const v9, 0x41c4e6cf

    const v10, 0x430845a2

    const v11, 0x41db85bc    # 27.4403f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4306f3f8

    const v7, 0x42030d84

    const v8, 0x4304a396

    const v9, 0x4218b176

    const v10, 0x43033375

    const v11, 0x42264ef3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4307ced9

    const v7, 0x4253d47b

    const v8, 0x430a428f    # 138.26f

    const v9, 0x4285a189

    const v10, 0x4301024e

    const v11, 0x429991f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430210a4

    const v7, 0x429f2d50

    const v8, 0x43033852    # 131.22f

    const v9, 0x42a76c98

    const v10, 0x43036189

    const v11, 0x42aeeef3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43038b02    # 131.543f

    const v7, 0x42b68312

    const v8, 0x43028a3d    # 130.54f

    const v9, 0x42bf7694

    const v10, 0x42fcbd71    # 126.37f

    const v11, 0x42c1bcfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f4a8f6    # 122.33f

    const v7, 0x42c3f10d

    const v8, 0x42ed3a5e

    const v9, 0x42bec787

    const v10, 0x42e7d810

    const v11, 0x42b91e77

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e2449c

    const v7, 0x42b341f2

    const v8, 0x42dd73b6

    const v9, 0x42ab2632

    const/high16 v10, 0x42db0000    # 109.5f

    const/high16 v11, 0x42a60000    # 83.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d8ab02    # 108.334f

    const v7, 0x42a56910

    const v8, 0x42d6e24e

    const v9, 0x42a50f69

    const v10, 0x42d5472b    # 106.639f

    const v11, 0x42a4a4f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cfb852    # 103.86f

    const v7, 0x42a334d7

    const v8, 0x42ca5062

    const v9, 0x42a0e282

    const v10, 0x42c57e01

    const v11, 0x429dbd71    # 78.87f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bcc0aa

    const v7, 0x42a3bb99

    const v8, 0x42b15a93

    const v9, 0x42acc588

    const v10, 0x42a7c880

    const v11, 0x42b6fb71

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429f0880

    const v7, 0x42c0514e

    const v8, 0x42947cb9

    const v9, 0x42cd1cac    # 102.556f

    const v10, 0x42951b8c

    const v11, 0x42dac49c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4295bcb9

    const v7, 0x42e89db2

    const v8, 0x42a0248f

    const v9, 0x42f37e77

    const v10, 0x42af0704

    const v11, 0x42fbcd50    # 125.901f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bdc880

    const v7, 0x430204dd

    const v8, 0x42d01ba6    # 104.054f

    const v9, 0x4304a000    # 132.625f

    const v10, 0x42dec396

    const v11, 0x430605e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f9d99a

    const v7, 0x43085ba6

    const v8, 0x430c1aa0

    const v9, 0x4305b687

    const v10, 0x4318a6e9

    const v11, 0x4300445a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431bea3d

    const v7, 0x43010c8b

    const v8, 0x431f3e35

    const v9, 0x4301a666    # 129.65f

    const v10, 0x43229852

    const v11, 0x4301da1d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43241ae1

    const v7, 0x4301f1aa    # 129.944f

    const v8, 0x432710a4

    const v9, 0x430256c9

    const v10, 0x432854fe    # 168.332f

    const v11, 0x43012ed9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4327c45a

    const v7, 0x43006042

    const v8, 0x43269e77

    const v9, 0x42ffd062

    const v10, 0x4325c2d1

    const v11, 0x42ff09ba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43236e56    # 163.431f

    const v7, 0x42fcef9e

    const v8, 0x43204e56    # 160.306f

    const v9, 0x42fb3a5e

    const v10, 0x431e1f7d

    const v11, 0x42fa4ed9    # 125.154f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431e2dd3    # 158.179f

    const v0, 0x42f406a8    # 122.013f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4320d4fe    # 160.832f

    const v7, 0x42f31a1d

    const v8, 0x4324c148

    const v9, 0x42f14e56    # 120.653f

    const v10, 0x4327e8b4

    const v11, 0x42eef3b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43293a5e

    const v7, 0x42edf74c

    const v8, 0x432baed9

    const v9, 0x42ec8bc7

    const v10, 0x432c6396

    const v11, 0x42e9b3b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432aaf9e

    const v7, 0x42e75cac    # 115.681f

    const v8, 0x4327afdf

    const v9, 0x42e80625

    const v10, 0x4325c8b4

    const v11, 0x42e81cac    # 116.056f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4321845a

    const v7, 0x42e84e56    # 116.153f

    const v8, 0x431c7168

    const v9, 0x42e99f3b

    const v10, 0x4319122d    # 153.071f

    const v11, 0x42eac8b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43182b85    # 152.17f

    const v0, 0x42e4b127    # 114.346f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4319ef5c

    const v7, 0x42e32d91

    const v8, 0x4325a4dd

    const v9, 0x42d97439

    const v10, 0x4324b4fe    # 164.707f

    const v11, 0x42d372b0    # 105.724f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43245f7d

    const v7, 0x42d17127    # 104.721f

    const v8, 0x43206666    # 160.4f

    const v9, 0x42d35375

    const v10, 0x431fdb23

    const v11, 0x42d38d50    # 105.776f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431cb22d    # 156.696f

    const v7, 0x42d4deb8

    const v8, 0x431905e3

    const v9, 0x42d78ac1

    const v10, 0x43169aa0

    const v11, 0x42d99db2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4314e396

    const v0, 0x42d4526f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43165f7d

    const v7, 0x42d194fe    # 104.791f

    const v8, 0x431863d7    # 152.39f

    const v9, 0x42cd5375

    const v10, 0x4319accd

    const v11, 0x42c974bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431a1d71

    const v7, 0x42c82148    # 100.065f

    const v8, 0x431aeccd

    const v9, 0x42c5f8fc

    const v10, 0x431acfdf

    const v11, 0x42c43b71

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431acf1b

    const v7, 0x42c43aa0

    const v8, 0x431ace56    # 154.806f

    const v9, 0x42c43972

    const v10, 0x431acd91

    const v11, 0x42c43879

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431a8c8b

    const v7, 0x42c3ea99

    const v8, 0x431a0a7f    # 154.041f

    const v9, 0x42c3b2d7

    const v10, 0x4318c873

    const v11, 0x42c48cf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43178bc7

    const v7, 0x42c56388

    const v8, 0x43160979

    const v9, 0x42c6ef0e

    const v10, 0x431409fc

    const v11, 0x42c8ee98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43102106

    const v7, 0x42ccd78d

    const v8, 0x430ad22d    # 138.821f

    const v9, 0x42d1fae1    # 104.99f

    const v10, 0x4303da1d

    const v11, 0x42d42e98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f9d2f2

    const v7, 0x42d65fbe

    const v8, 0x42ec276d

    const v9, 0x42d562d1    # 106.693f

    const v10, 0x42df8312

    const v11, 0x42d37a5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d40106

    const v7, 0x42d1bdf4

    const v8, 0x42c8b021

    const v9, 0x42cefb64

    const v10, 0x42bd3488    # 94.6026f

    const v11, 0x42cd1d2f    # 102.557f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42be3b8c

    const v0, 0x42c6cbfb

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c9b0a4

    const v7, 0x42c8a979

    const v8, 0x42d4fbe7

    const v9, 0x42cb6a7f    # 101.708f

    const v10, 0x42e0774c

    const v11, 0x42cd2666

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ecca3d

    const v7, 0x42cf028f

    const v8, 0x42f9bc6a

    const v9, 0x42cfe873

    const v10, 0x43035a5e

    const v11, 0x42cddcac    # 102.931f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4309ced9

    const v7, 0x42cbd26f

    const v8, 0x430ebefa

    const v9, 0x42c711b7

    const v10, 0x43129ba6

    const v11, 0x42c334f1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43147f3b

    const v7, 0x42c15183

    const v8, 0x43164189

    const v9, 0x42bf81b1

    const v10, 0x4317c1cb

    const v11, 0x42be7d71

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4319defa

    const v7, 0x42bd0ecc

    const v8, 0x431cf4bc

    const v9, 0x42bd0d43

    const v10, 0x431dd4bc

    const v11, 0x42c21375

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431ea4dd

    const v7, 0x42c6beab

    const v8, 0x431ce979

    const v9, 0x42cb9a1d

    const v10, 0x431b8f5c    # 155.56f

    const v11, 0x42cf30a4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431cc6e9

    const v7, 0x42ce722d    # 103.223f

    const v8, 0x431e0419

    const v9, 0x42cdc8b4

    const v10, 0x431f33f8

    const v11, 0x42cd49ba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4321d687

    const v7, 0x42cc30a4

    const v8, 0x43269db2

    const v9, 0x42caa979

    const v10, 0x4327be35

    const v11, 0x42d16c08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43290083

    const v7, 0x42d8fa5e

    const v8, 0x432436c9

    const v9, 0x42dec72b    # 111.389f

    const v10, 0x43218106

    const v11, 0x42e22e98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4322edd3    # 162.929f

    const v7, 0x42e1f1aa    # 112.972f

    const v8, 0x43245b23

    const v9, 0x42e1c625

    const v10, 0x4325b646

    const v11, 0x42e1b646

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4327f021

    const v7, 0x42e19c29    # 112.805f

    const v8, 0x432a13f8

    const v9, 0x42e1c9ba

    const v10, 0x432bbe35

    const v11, 0x42e28083    # 113.251f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d6a7f    # 173.416f

    const v7, 0x42e337cf

    const v8, 0x432f32b0

    const v9, 0x42e4d1ec    # 114.41f

    const v10, 0x432f9375

    const v11, 0x42e8851f    # 116.26f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432fcf1b

    const v7, 0x42ebd78d

    const v8, 0x432ecbc7

    const v9, 0x42ee87ae    # 119.265f

    const v10, 0x432d85a2

    const v11, 0x42f06b85    # 120.21f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432c55c3

    const v7, 0x42f22e98

    const v8, 0x432ab78d

    const v9, 0x42f3af1b

    const v10, 0x4329072b    # 169.028f

    const v11, 0x42f4f22d    # 122.473f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4327beb8

    const v7, 0x42f5e76d

    const v8, 0x43265b64

    const v9, 0x42f6c419

    const v10, 0x4324fae1    # 164.98f

    const v11, 0x42f78625

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4325b4fe    # 165.707f

    const v7, 0x42f80bc7

    const v8, 0x43266a7f    # 166.416f

    const v9, 0x42f89c29    # 124.305f

    const v10, 0x432713b6

    const v11, 0x42f934bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43285d2f

    const v7, 0x42fa5e35

    const v8, 0x4329a3d7    # 169.64f

    const v9, 0x42fbce56    # 125.903f

    const v10, 0x432a7cee

    const v11, 0x42fd9168

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432b88f6

    const v7, 0x42ffbe77

    const v8, 0x432bf168

    const v9, 0x43016ac1

    const v10, 0x432b2148    # 171.13f

    const v11, 0x4302c560

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4329820c

    const v7, 0x43057958    # 133.474f

    const v8, 0x4325147b    # 165.08f

    const v9, 0x43053581    # 133.209f

    const v10, 0x432266a8    # 162.401f

    const v11, 0x43050c08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431f1aa0

    const v7, 0x4304d8d5    # 132.847f

    const v8, 0x431b7958    # 155.474f

    const v9, 0x4304326f

    const v10, 0x4318f2b0

    const v11, 0x43039f3b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43116b44

    const v7, 0x4306c666

    const v8, 0x42fe9810

    const v9, 0x430c03d7    # 140.015f

    const v10, 0x42ddad91

    const v11, 0x43092d91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42dd9fbe

    const v0, 0x43092c08

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ce9cac    # 103.306f

    const v7, 0x4307bdf4

    const v8, 0x42bb8426

    const v9, 0x43050d0e

    const v10, 0x42abe880

    const v11, 0x4300b1ec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429c68e9

    const v7, 0x42f8bd71    # 124.37f

    const v8, 0x428f7f2e

    const v9, 0x42ec4c4a

    const v10, 0x428eb687

    const v11, 0x42db0ed9    # 109.529f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428e01f2

    const v7, 0x42cb8937

    const v8, 0x429916f0

    const v9, 0x42bd4ca5

    const v10, 0x42a31d08

    const v11, 0x42b29afb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ac6dfa

    const v7, 0x42a8aa7f    # 84.333f

    const v8, 0x42b758e2

    const v9, 0x429fd98c

    const v10, 0x42c02189

    const v11, 0x4299ac71

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bb9333

    const v7, 0x4295a9e2

    const v8, 0x42b7de35

    const v9, 0x4290c0c5

    const v10, 0x42b5880a

    const v11, 0x428b016f    # 69.5028f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42aea9e2

    const v7, 0x428d23b0

    const v8, 0x42a8a83e

    const v9, 0x428d07f0

    const v10, 0x42a3d70a    # 81.92f

    const v11, 0x428b3574

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429e4952

    const v7, 0x42891ba6    # 68.554f

    const v8, 0x429a9368

    const v9, 0x4284cfab

    const v10, 0x42994787

    const v11, 0x427f8ded

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42977b71

    const v7, 0x4271978d

    const v8, 0x429ab62b

    const v9, 0x426369e2

    const v10, 0x42a041ff

    const v11, 0x425ae1e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429c22eb

    const v7, 0x4254c745

    const v8, 0x429623a3

    const v9, 0x424a48b4    # 50.571f

    const v10, 0x4291d803

    const v11, 0x423a0ce7    # 46.5126f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428eb780

    const v7, 0x422e3b4a

    const v8, 0x428baf42

    const v9, 0x421b566d

    const v10, 0x428b3f07

    const v11, 0x420c04ea

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428b0866

    const v7, 0x42048fc5    # 33.1404f

    const v8, 0x428b62c4

    const v9, 0x41f91ce0

    const v10, 0x428d5405

    const v11, 0x41ed9bda

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428fb85f

    const v7, 0x41df7247

    const v8, 0x4293f6ae

    const v9, 0x41dcb81d

    const v10, 0x4297de01

    const v11, 0x41e103e4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42992120

    const v7, 0x41e2676d

    const v8, 0x429a63f1

    const v9, 0x41e3fcb9

    const v10, 0x429ba305

    const v11, 0x41e5b7e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429b4bac

    const v7, 0x41d7f694

    const v8, 0x429b02b7

    const v9, 0x41ca0ded

    const v10, 0x429b2a09    # 77.5821f

    const v11, 0x41bda1cb    # 23.704f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429b669b

    const v7, 0x41aa7d8b

    const v8, 0x429cb3a9

    const v9, 0x4196ded3

    const v10, 0x42a1330c

    const v11, 0x418a83e4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a5be77

    const v7, 0x417c1062    # 15.754f

    const v8, 0x42abe4f7

    const v9, 0x417e3958    # 15.889f

    const v10, 0x42b17488    # 88.7276f

    const v11, 0x418579db

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b6a745

    const v7, 0x418b6cf4

    const v8, 0x42bc0347

    const v9, 0x4196b646    # 18.839f

    const v10, 0x42c0860b

    const v11, 0x41a4bdd9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c1a6dc

    const v7, 0x418e2305

    const v8, 0x42c3abba

    const v9, 0x41755b57

    const v10, 0x42c632ff

    const v11, 0x415707c8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c92f1b

    const v7, 0x41333e42

    const v8, 0x42cd2042

    const v9, 0x41189840

    const v10, 0x42d16e98

    const v11, 0x4111bfa7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x42fce873

    const v0, 0x429e4a72    # 79.1454f

    invoke-virtual {v5, v12, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42f57ae1    # 122.74f

    const v7, 0x42a3fd08

    const/high16 v8, 0x42ec0000    # 118.0f

    const v9, 0x42a680d2

    const v10, 0x42e267f0

    const v11, 0x42a6657a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e4c937

    const v7, 0x42aadaa0

    const v8, 0x42e8578d

    const v9, 0x42b05b8c

    const v10, 0x42ec7ae1    # 118.24f

    const v11, 0x42b4b574

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f1a5e3

    const v7, 0x42ba240b

    const v8, 0x42f6b333    # 123.35f

    const v9, 0x42bcc069

    const v10, 0x42fb0dd3    # 125.527f

    const v11, 0x42bb906f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430018d5    # 128.097f

    const v7, 0x42ba2993

    const v8, 0x430046e9

    const v9, 0x42b39134

    const v10, 0x43002f1b

    const v11, 0x42af34f1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43001021

    const v9, 0x42a9950b

    const v10, 0x42fe93f8

    const v11, 0x42a3449c

    move-object v7, v5

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x42dae1cb

    const v0, 0x41518fc5    # 13.0976f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42d7d0e5

    const v7, 0x41449ba6    # 12.288f

    const v8, 0x42d4e4dd

    const v9, 0x41407732

    const v10, 0x42d2ae14    # 105.34f

    const v11, 0x4143fb7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d0af9e

    const v7, 0x414726e9    # 12.447f

    const v8, 0x42ce020c

    const v9, 0x4155ac71    # 13.3546f

    const v10, 0x42cb86a8    # 101.763f

    const v11, 0x41737382

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c87021

    const v7, 0x418c3c36

    const v8, 0x42c6d9c1

    const v9, 0x41a258e2

    const v10, 0x42c63b8c

    const v11, 0x41b84fdf    # 23.039f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c9af1b

    const v7, 0x41c4c155

    const v8, 0x42cdb1aa    # 102.847f

    const v9, 0x41d41931

    const v10, 0x42d00ccd

    const v11, 0x41e2f5c3    # 28.37f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d336c9

    const v7, 0x41f6ea16

    const v8, 0x42d30bc7

    const v9, 0x420756f0    # 33.8349f

    const v10, 0x42cd4189

    const v11, 0x420d1ff3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c7bfcc

    const v7, 0x4212a027

    const v8, 0x42c30f9e

    const v9, 0x420bacf4

    const v10, 0x42c132ff

    const v11, 0x420125e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bfb326

    const v7, 0x41f15604    # 30.167f

    const v8, 0x42bf4986

    const v9, 0x41da0b0f

    const v10, 0x42bf9909

    const v11, 0x41c2fdbf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42baebac

    const v7, 0x41b2bd3c

    const v8, 0x42b5b5dd

    const v9, 0x41a4faad

    const v10, 0x42afb183

    const v11, 0x419e17c2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42aac83e

    const v7, 0x41987909

    const v8, 0x42a70027

    const v9, 0x4199a40b

    const v10, 0x42a4d289

    const v11, 0x419f9fbe    # 19.953f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a2c426

    const v7, 0x41a5463f

    const v8, 0x42a1c13b

    const v9, 0x41aedf3b    # 21.859f

    const v10, 0x42a18e8a

    const v11, 0x41bee5c9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a16090

    const v7, 0x41cd6b85

    const v8, 0x42a1e155

    const v9, 0x41ddf58e

    const v10, 0x42a25886

    const v11, 0x41f0c9ba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a6fcd3

    const v7, 0x41f9999a    # 31.2f

    const v8, 0x42ab7b23

    const v9, 0x420229fc    # 32.541f

    const v10, 0x42ae308a

    const v11, 0x420810e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b2076d

    const v7, 0x42106ee6

    const v8, 0x42b1c752

    const v9, 0x421b4bfb

    const v10, 0x42acf604

    const v11, 0x4221e5e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a83965

    const v7, 0x4228633a

    const v8, 0x42a30282

    const v9, 0x422546dc

    const v10, 0x42a02305

    const v11, 0x421bb9f5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429e0083    # 79.001f

    const v7, 0x4214a0df

    const v8, 0x429cd53f

    const v9, 0x420a7766    # 34.6166f

    const v10, 0x429c550b

    const v11, 0x42010ded

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429a541f

    const v7, 0x41fed6d6

    const v8, 0x42983eab

    const v9, 0x41fbfc85

    const v10, 0x42962b85    # 75.085f

    const v11, 0x41f9b3d0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4294fe42

    const v7, 0x41f86873    # 31.051f

    const v8, 0x42936bfb

    const v9, 0x41f7428f

    const v10, 0x4292a189

    const v11, 0x41fbf1de

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4291ea16

    const v7, 0x42001879

    const v8, 0x42917134

    const v9, 0x42047c85

    const v10, 0x4291a305

    const v11, 0x420b49ef

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429203ca

    const v7, 0x42187e42

    const v8, 0x4294bbda

    const v9, 0x42299a02

    const v10, 0x42978000    # 75.75f

    const v11, 0x42340ef3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429c13f8

    const v7, 0x42455c92

    const v8, 0x42a2eed9

    const v9, 0x424f3261

    const v10, 0x42a6730c

    const v11, 0x4253f2e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a8fe77

    const v7, 0x4251ecda

    const v8, 0x42abe189

    const v9, 0x425070a4    # 52.11f

    const v10, 0x42af1a86

    const v11, 0x424f9ce0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42afeb02    # 87.959f

    const v0, 0x425c4ef3

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42a82704

    const v7, 0x425e4d1b

    const v8, 0x429cfa2a

    const v9, 0x4268eb02

    const v10, 0x429f7a86

    const v11, 0x427c5bf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a03dcc

    const v7, 0x42812474

    const v8, 0x42a2711a

    const v9, 0x4283d6f0

    const v10, 0x42a61a02

    const v11, 0x42853972

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a9c866

    const v7, 0x42869df4

    const v8, 0x42af32f2

    const v9, 0x4286c28f    # 67.38f

    const v10, 0x42b64c08

    const v11, 0x4283f47b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42b98704

    const v0, 0x4282ad77

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42ba8903

    const v0, 0x42860076    # 67.0009f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42be5e1b

    const v7, 0x4292a36e

    const v8, 0x42ca86a8    # 101.263f

    const v9, 0x429b3fb1

    const v10, 0x42d6e148    # 107.44f

    const v11, 0x429e71f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e41eb8    # 114.06f

    const v7, 0x42a1deab

    const v8, 0x42f24189

    const v9, 0x429fba51

    const v10, 0x42fb1aa0

    const v11, 0x4297747b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43075646

    const v7, 0x4285277a

    const v8, 0x430445e3

    const v9, 0x4252072b    # 52.507f

    const v10, 0x42ff78d5    # 127.736f

    const v11, 0x422640ec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4301c831

    const v7, 0x4212c433

    const v8, 0x4303e3d7    # 131.89f

    const v9, 0x41fe87c8

    const v10, 0x430529fc

    const v11, 0x41d55fd9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4305d3b6

    const v7, 0x41bff2e5

    const v8, 0x4306322d    # 134.196f

    const v9, 0x41ab8cb3

    const v10, 0x430612b0

    const v11, 0x419a29c7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4305f333    # 133.95f

    const v7, 0x4188c505

    const v8, 0x43055917

    const v9, 0x4177872b    # 15.4705f

    const v10, 0x43043fbe

    const v11, 0x41665bc0    # 14.3974f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4302f70a

    const v7, 0x41524bc7

    const v8, 0x4300e666    # 128.9f

    const v9, 0x41506d5d    # 13.0267f

    const v10, 0x42fc0396

    const v11, 0x4165837b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f6c5a2

    const v7, 0x41789db2

    const v8, 0x42f11d2f    # 120.557f

    const v9, 0x418de076    # 17.7346f

    const v10, 0x42ec4419

    const v11, 0x41a1f9db    # 20.247f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ed78d5    # 118.736f

    const v7, 0x41bad8e2

    const v8, 0x42ed62d1    # 118.693f

    const v9, 0x41d6264c

    const v10, 0x42ebd917

    const v11, 0x41eaafb8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ea0b44

    const v7, 0x420161e5

    const v8, 0x42e4f646

    const v9, 0x420ad97f

    const v10, 0x42de7d71

    const v11, 0x4204b4f1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d87c6a

    const v7, 0x41fe02de    # 31.7514f

    const v8, 0x42d7f439

    const v9, 0x41e5d639

    const v10, 0x42dacbc7

    const v11, 0x41d02fb8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dd0a3d    # 110.52f

    const v7, 0x41bf1a02

    const v8, 0x42e136c9

    const v9, 0x41ac29c7

    const v10, 0x42e53cee

    const v11, 0x419a99ce    # 19.3251f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e39eb8    # 113.81f

    const v7, 0x4185212d

    const v8, 0x42dfda1d

    const v9, 0x41668ef3

    const v10, 0x42dae1cb

    const v11, 0x41518fc5    # 13.0976f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x42a35007

    const v0, 0x4207c5f0

    invoke-virtual {v5, v12, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42a3dc5d

    const v7, 0x420d29c7

    const v8, 0x42a4a588

    const v9, 0x4211e48f

    const v10, 0x42a59f07

    const v11, 0x421521e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a6a588

    const v7, 0x42188a3d

    const v8, 0x42a79e28

    const v9, 0x4219b454

    const v10, 0x42a95803

    const v11, 0x421756f0    # 37.8349f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42aaf3eb

    const v7, 0x42152282

    const v8, 0x42aad46e

    const v9, 0x4213acf4

    const v10, 0x42a9797f

    const v11, 0x4210b8ef

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a82903

    const v9, 0x420ddb8c

    const v10, 0x42a60027    # 83.0003f

    const v11, 0x420ac9d5

    move-object v7, v5

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x42c5f488    # 98.9776f

    const v0, 0x41da77cf

    invoke-virtual {v5, v12, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42c61917

    const v7, 0x41e6e282

    const v8, 0x42c68704

    const v9, 0x41f1c49c    # 30.221f

    const v10, 0x42c73c02

    const v11, 0x41f9c3ca

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c7d097

    const v7, 0x420029e2

    const v8, 0x42c8851f    # 100.26f

    const v9, 0x42038c15

    const v10, 0x42ca6560

    const v11, 0x4201abee    # 32.4179f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cca666

    const v7, 0x41fed66d    # 31.8547f

    const v8, 0x42cbcd50    # 101.901f

    const v9, 0x41f7f58e

    const v10, 0x42caa560

    const v11, 0x41f0abd4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c987ae    # 100.765f

    const v9, 0x41e9a1ff

    const v10, 0x42c7dad4

    const v11, 0x41e212d7

    move-object v7, v5

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x42e69eb8    # 115.31f

    const v0, 0x41bac9ba

    invoke-virtual {v5, v12, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42e3f9db

    const v7, 0x41c6ec22

    const v8, 0x42e1c396

    const v9, 0x41d23021

    const v10, 0x42e07646

    const v11, 0x41dc17c2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42df4bc7

    const v7, 0x41e4fcee

    const v8, 0x42dea148

    const v9, 0x41ed58e2

    const v10, 0x42e13c6a

    const v11, 0x41f24bc7    # 30.287f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e3e5e3

    const v7, 0x41f75917

    const v8, 0x42e51062

    const v9, 0x41ec102e

    const v10, 0x42e5b74c

    const v11, 0x41e355d0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e68a3d    # 115.27f

    const v9, 0x41d85b57

    const v10, 0x42e6db23

    const v11, 0x41c9e00d

    move-object v7, v5

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C87;->LJJJJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C87;->LJJJJLI:LX/0CDd;

    const/high16 v13, 0x435e0000    # 222.0f

    const v7, 0x42bdfff3    # 94.9999f

    invoke-virtual {v5, v13, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43626b02    # 226.418f

    const/high16 v8, 0x43660000    # 230.0f

    const v9, 0x42c529c7

    const/high16 v11, 0x42ce0000    # 103.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v9, 0x43660000    # 230.0f

    const v10, 0x42d6d604    # 107.418f

    const v11, 0x43626b02    # 226.418f

    const/high16 v12, 0x42de0000    # 111.0f

    move-object v8, v5

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x435994fe    # 217.582f

    const/high16 v16, 0x42de0000    # 111.0f

    const/high16 v17, 0x43560000    # 214.0f

    const v18, 0x42d6d604    # 107.418f

    const/high16 v20, 0x42ce0000    # 103.0f

    move-object v14, v5

    move/from16 v19, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v9, 0x43560000    # 214.0f

    const v10, 0x42c529c7

    const v11, 0x435994fe    # 217.582f

    move-object v8, v5

    move v12, v7

    move v13, v13

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v7, 0x42c46674

    invoke-virtual {v5, v13, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x435b5958    # 219.349f

    const v8, 0x43593333    # 217.2f

    const v9, 0x42c8b2b0    # 100.349f

    const/high16 v11, 0x42ce0000    # 103.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43593333    # 217.2f

    const v10, 0x42d34d50    # 105.651f

    const v11, 0x435b5958    # 219.349f

    const v12, 0x42d7999a    # 107.8f

    move-object v8, v5

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x4360a6a8    # 224.651f

    const v16, 0x42d7999a    # 107.8f

    const v17, 0x4362cccd    # 226.8f

    const v18, 0x42d34d50    # 105.651f

    const/high16 v20, 0x42ce0000    # 103.0f

    move-object v14, v5

    move/from16 v19, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4362cccd    # 226.8f

    const v10, 0x42c8b2b0    # 100.349f

    const v11, 0x4360a6a8    # 224.651f

    move-object v8, v5

    move v12, v7

    move v13, v13

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0C87;->LJJJJLL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C87;->LJJJJZ:LX/0CDd;

    const v1, 0x436efefa

    const v0, 0x42aa38ef

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x436ddb64

    const v0, 0x42b353f8

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43723687

    const v0, 0x42b415f7    # 90.0429f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436ffa1d

    const v0, 0x42f077cf

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434a49fc

    const v0, 0x42e9e9fc    # 116.957f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434c8666

    const v0, 0x42ad87f0

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43626666    # 226.4f

    const v0, 0x42b15574

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x42a76bfb

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const v1, 0x436efefa

    const v0, 0x42aa38ef

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x434db687

    const v0, 0x42e41604    # 114.043f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x436d0625

    const v0, 0x42e98831

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436ec9ba

    const v0, 0x42b9e979

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434f7a1d

    const v0, 0x42b47773

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434db687

    const v0, 0x42e41604    # 114.043f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x4365999a    # 229.6f

    const v0, 0x42b1e3f1

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x436aa148    # 234.63f

    const v0, 0x42b2c3f1

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436b0106

    const v0, 0x42afc5f0

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4365999a    # 229.6f

    const v0, 0x42ae926f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x42b1e3f1

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v4, LX/0C87;->LJJJJZI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C87;->LJJJLIIL:LX/0CDd;

    const v2, 0x438cf810

    const v0, 0x42c3ac71

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x438d5f7d

    const v7, 0x42c6370a

    const v8, 0x438dc8d5    # 283.569f

    const v9, 0x42ca7021

    const v10, 0x438db7ae

    const v11, 0x42cf1893

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438da5c3

    const v7, 0x42d3f439

    const v8, 0x438d0eb8

    const v9, 0x42d9049c

    const v10, 0x438b926f

    const v11, 0x42dccc4a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4389ba3d

    const v7, 0x42e17d71

    const v8, 0x43872439

    const v9, 0x42e18419

    const v10, 0x4384b1aa    # 265.388f

    const v11, 0x42dff439

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4382ac08

    const v7, 0x42dea9fc    # 111.332f

    const v8, 0x43809bc7

    const v9, 0x42dc32b0    # 110.099f

    const v10, 0x437dbba6

    const v11, 0x42d9b4bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437ca419

    const v7, 0x42dbd26f

    const v8, 0x437b1eb8    # 251.12f

    const v9, 0x42dd0831

    const v10, 0x43797be7

    const v11, 0x42dcc7ae    # 110.39f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437674bc

    const v7, 0x42dc4fdf

    const v8, 0x43743062

    const v9, 0x42d70625

    const v10, 0x43746c4a

    const v11, 0x42d0f74c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4374a7f0

    const v7, 0x42cae8f6

    const v8, 0x43774d0e

    const v9, 0x42c66106

    const v10, 0x437a5439

    const v11, 0x42c6d879

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437d96c9

    const v7, 0x42c75924

    const v8, 0x437ff0e5

    const v9, 0x42cda7f0

    const v10, 0x437f4b02    # 255.293f

    const v11, 0x42d4051f    # 106.01f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43814625

    const v7, 0x42d64dd3    # 107.152f

    const v8, 0x438323f8

    const v9, 0x42d87b64

    const v10, 0x4384f22d

    const v11, 0x42d9a24e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4387522d

    const v7, 0x42db2666

    const v8, 0x4389649c

    const v9, 0x42dac189

    const v10, 0x438ab687

    const v11, 0x42d765e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438bc22d

    const v7, 0x42d4bcee

    const v8, 0x438c145a

    const v9, 0x42d18ed9    # 104.779f

    const v10, 0x438c1eb8    # 280.24f

    const v11, 0x42ceba5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438c29db

    const v7, 0x42cbb2b0    # 101.849f

    const v8, 0x438be2b0

    const v9, 0x42c8c937

    const v10, 0x438b9e56    # 279.237f

    const v11, 0x42c71bf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x437a153f

    const v0, 0x42cd39db

    invoke-virtual {v5, v12, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4378d127

    const v7, 0x42cd0831

    const v8, 0x4377b604

    const v9, 0x42ceed0e

    const v10, 0x43779cee

    const v11, 0x42d1753f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43778419

    const v7, 0x42d3fdf4

    const v8, 0x43787687

    const v9, 0x42d633b6

    const v10, 0x4379bae1    # 249.73f

    const v11, 0x42d665e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437afefa

    const v7, 0x42d69810

    const v8, 0x437c1a1d

    const v9, 0x42d4b2b0    # 106.349f

    const v10, 0x437c32f2

    const v11, 0x42d22a7f    # 105.083f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437c4c08

    const v9, 0x42cfa1cb

    const v10, 0x437b599a    # 251.35f

    const v11, 0x42cd6c08

    move-object v7, v5

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C87;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C87;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C87;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C87;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C87;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C87;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C87;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C87;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C87;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C87;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C87;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C87;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C87;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C87;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C87;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C87;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C87;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C87;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C87;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C87;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C87;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C87;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C87;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C87;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C87;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C87;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C87;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C87;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C87;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C87;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C87;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C87;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C87;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C87;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C87;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C87;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C87;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C87;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C87;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C87;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C87;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C87;->LJJJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C87;->LJJJJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C87;->LJJJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C87;->LJJJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C87;->LJJJJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C87;->LJJJJZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C87;->LJJJJLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C87;->LJJJLIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C87;->LJJJJZI:Landroid/graphics/Paint;

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
