.class public final LX/0C6F;
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
    .locals 14

    move-object v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0C6F;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C6F;->LJFF:LX/0CDd;

    const v4, 0x4347cac1

    const v3, 0x42c79604    # 99.793f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x434590a4

    const v0, 0x42d7774c

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43427c29    # 194.485f

    const v0, 0x42d5bcee

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4344b646

    const v0, 0x42c5dc02

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p4

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0C6F;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C6F;->LJII:LX/0CDd;

    const v4, 0x434fa49c

    const v3, 0x42c4a305

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x434eb917

    const v0, 0x42cac396

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4348553f

    const v0, 0x42c6edfa

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x434940c5

    const v0, 0x42c0cd01

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0C6F;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C6F;->LJIIIZ:LX/0CDd;

    const v4, 0x43454e98

    const v3, 0x42be9581    # 95.292f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x434456c9

    const v0, 0x42c4af00

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x433d8419

    const v0, 0x42c05a86

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x433e7ba6

    const v0, 0x42ba4106

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0C6F;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C6F;->LJIIJJI:LX/0CDd;

    const v4, 0x434aced9

    const v3, 0x42b2f780

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4348a49c

    const v0, 0x42c09d7e

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x434597cf

    const v0, 0x42bead84

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4347c20c

    const v0, 0x42b107fd

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0C6F;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C6F;->LJIILIIL:LX/0CDd;

    const v4, 0x4292417c

    const v3, 0x422576fd

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x428c4d84

    const v0, 0x422a28f6    # 42.54f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42864083    # 67.126f

    const v0, 0x420b7909

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x428c347b

    const v0, 0x4206c7fd

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0C6F;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C6F;->LJIILL:LX/0CDd;

    const v4, 0x4284f47b

    const v3, 0x420a8106    # 34.626f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x426eedfa

    const v0, 0x42141a02

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x426aa40b

    const v0, 0x42080af5

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4282cf83

    const v0, 0x41fce3f1

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0C6F;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C6F;->LJIIZILJ:LX/0CDd;

    const v4, 0x42992b85    # 76.585f

    const v3, 0x41f62c08

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x428cabfb

    const v0, 0x42046c08

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x428a6f00

    const v0, 0x41f0de01

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4296ee7d

    const v0, 0x41de31f9

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0C6F;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C6F;->LJIJI:LX/0CDd;

    const v4, 0x428958fc

    const v3, 0x41f339f5

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42835100

    const v0, 0x41fbce07

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x427d0903

    const v0, 0x41c5d810

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42848c7e

    const v0, 0x41bd43fe

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C6F;->LJIJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C6F;->LJIJJLI:LX/0CDd;

    const v3, 0x43325e77

    const v2, 0x4237c7fd

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43278a3d    # 167.54f

    const v6, 0x42095773

    const v7, 0x43328f1b

    const v8, 0x4189680a

    const v9, 0x4340b2f2

    const v10, 0x41a329fc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434e09fc

    const v6, 0x41bb7be7

    const v7, 0x43500f1b

    const v8, 0x42134d84

    const v9, 0x434bbd2f

    const v10, 0x422e61ff

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43476b44

    const v6, 0x42497660

    const v7, 0x433bc24e

    const v8, 0x42600f91

    const v9, 0x43325e77

    const v10, 0x4237c7fd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0C6F;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C6F;->LJJ:LX/0CDd;

    const v4, 0x4352c49c

    const v3, 0x41b73c02

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x434d449c

    const v0, 0x41cf3c02

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x434bbbe7

    const v0, 0x41b8c3fe

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43513be7

    const v0, 0x41a0c3fe

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0C6F;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C6F;->LJJIFFI:LX/0CDd;

    const v4, 0x434e3df4

    const v3, 0x41402824    # 12.0098f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4347bdf4

    const v0, 0x41a01412    # 20.0098f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4345420c

    const v0, 0x418ff007

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x434bc20c

    const v0, 0x411fe003

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C6F;->LJJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C6F;->LJJIII:LX/0CDd;

    const/high16 v3, 0x41580000    # 13.5f

    const/high16 v2, 0x431e0000    # 158.0f

    invoke-virtual {v4, v2, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4320aac1

    const/high16 v6, 0x41980000    # 19.0f

    const v7, 0x4324b333    # 164.7f

    const v8, 0x42026666    # 32.6f

    const v9, 0x431f8000    # 159.5f

    const/high16 v10, 0x422c0000    # 43.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431a4ccd    # 154.3f

    const v6, 0x4255999a    # 53.4f

    const v7, 0x4311aac1

    const/high16 v8, 0x42700000    # 60.0f

    const/high16 v9, 0x430e0000    # 142.0f

    const/high16 v10, 0x42780000    # 62.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43122ac1

    const/high16 v6, 0x42800000    # 64.0f

    const/high16 v7, 0x431d0000    # 157.0f

    const v8, 0x42863333    # 67.1f

    const/high16 v9, 0x43270000    # 167.0f

    const/high16 v10, 0x427e0000    # 63.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x432f0000    # 175.0f

    const/high16 v6, 0x42700000    # 60.0f

    const v7, 0x43318000    # 177.5f

    const/high16 v8, 0x425e0000    # 55.5f

    const/high16 v9, 0x43320000    # 178.0f

    const/high16 v10, 0x42540000    # 53.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43328000    # 178.5f

    const/high16 v6, 0x424a0000    # 50.5f

    const/high16 v7, 0x43320000    # 178.0f

    const/high16 v8, 0x422c0000    # 43.0f

    const/high16 v9, 0x43360000    # 182.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43393333    # 185.2f

    const/high16 v6, 0x422c0000    # 43.0f

    const v7, 0x4338553f

    const v8, 0x4242aab3

    const v9, 0x43378000    # 183.5f

    const/high16 v10, 0x424e0000    # 51.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4338553f

    const v6, 0x4248aab3

    const v7, 0x433a4ccd    # 186.3f

    const v8, 0x423f999a    # 47.9f

    const v9, 0x433b8000    # 187.5f

    const/high16 v10, 0x42460000    # 49.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x433d0000    # 189.0f

    const/high16 v6, 0x424e0000    # 51.5f

    const v7, 0x433c2ac1

    const v8, 0x426b1c29

    const v9, 0x43378000    # 183.5f

    const/high16 v10, 0x42820000    # 65.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43330000    # 179.0f

    const/high16 v6, 0x428e0000    # 71.0f

    const/high16 v7, 0x432b0000    # 171.0f

    const/high16 v8, 0x429d0000    # 78.5f

    const v9, 0x431a8000    # 154.5f

    const/high16 v10, 0x42950000    # 74.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431caac1

    const v6, 0x4298aaa6

    const v7, 0x43218000    # 161.5f

    const v8, 0x42a43333    # 82.1f

    const v9, 0x43238000    # 163.5f

    const/high16 v10, 0x42b50000    # 90.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43258000    # 165.5f

    const v6, 0x42c5cccd    # 98.9f

    const/high16 v7, 0x43250000    # 165.0f

    const/high16 v8, 0x42d60000    # 107.0f

    const v9, 0x43248000    # 164.5f

    const/high16 v10, 0x42dc0000    # 110.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42c6fff3    # 99.4999f

    invoke-virtual {v4, v3, v8}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42c5fff3    # 98.9999f

    const v6, 0x42cc5581    # 102.167f

    const v7, 0x42c5ccc0    # 98.8999f

    const/high16 v8, 0x42b50000    # 90.5f

    const/high16 v9, 0x42cd0000    # 102.5f

    const/high16 v10, 0x42a50000    # 82.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d43333    # 106.1f

    const/high16 v6, 0x42950000    # 74.5f

    const v7, 0x42daaa7f    # 109.333f

    const v8, 0x428a555a

    const/high16 v9, 0x42dd0000    # 110.5f

    const/high16 v10, 0x42870000    # 67.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42d60000    # 107.0f

    const/high16 v6, 0x42830000    # 65.5f

    const v7, 0x42c6fff3    # 99.4999f

    const v8, 0x4279999a    # 62.4f

    const v9, 0x42c2fff3    # 97.4999f

    const/high16 v10, 0x42840000    # 66.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42befff3    # 95.4999f

    const v6, 0x428b3333    # 69.6f

    const v7, 0x42c8aa7f    # 100.333f

    const v8, 0x4296555a

    const/high16 v9, 0x42ce0000    # 103.0f

    const/high16 v10, 0x429b0000    # 77.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42cf0000    # 103.5f

    const v6, 0x429d555a

    const v7, 0x42cfcccd    # 103.9f

    const v8, 0x42a1cccd    # 80.9f

    const/high16 v9, 0x42cb0000    # 101.5f

    const/high16 v10, 0x42a10000    # 80.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c737cf

    const v6, 0x42a05e9e

    const v7, 0x42c4d7dc

    const v8, 0x429e0ae8

    const v9, 0x42c3ae07

    const v10, 0x429c44c3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c56155

    const v6, 0x429fd340

    const v7, 0x42c6604f

    const v8, 0x42a54aa6

    const/high16 v9, 0x42c00000    # 96.0f

    const/high16 v10, 0x42a60000    # 83.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42b70000    # 91.5f

    const/high16 v6, 0x42a70000    # 83.5f

    const/high16 v8, 0x429c0000    # 78.0f

    const/high16 v10, 0x428a0000    # 69.0f

    move v7, v6

    move v9, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42a70000    # 83.5f

    const/high16 v6, 0x42700000    # 60.0f

    const v7, 0x42afffe6    # 87.9998f

    const/high16 v8, 0x42540000    # 53.0f

    const v9, 0x42c6fff3    # 99.4999f

    const/high16 v10, 0x425a0000    # 54.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d3cccd    # 105.9f

    const v6, 0x425ecccd    # 55.7f

    const v7, 0x42e05581    # 112.167f

    const/high16 v8, 0x42680000    # 58.0f

    const/high16 v9, 0x42e50000    # 114.5f

    const/high16 v10, 0x426c0000    # 59.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42deaa7f    # 111.333f

    const v6, 0x4260aab3

    const v7, 0x42d0cccd    # 104.4f

    const v8, 0x4241999a    # 48.4f

    const/high16 v9, 0x42cc0000    # 102.0f

    const/high16 v10, 0x42200000    # 40.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c73333    # 99.6f

    const v6, 0x41fccccd    # 31.6f

    const v7, 0x42caaa7f    # 101.333f

    const/high16 v8, 0x41b40000    # 22.5f

    const/high16 v9, 0x42cd0000    # 102.5f

    const/high16 v10, 0x41980000    # 19.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v3, 0x41580000    # 13.5f

    invoke-virtual {v4, v2, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C6F;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v1, LX/0C6F;->LJJIIJZLJL:LX/0CDd;

    const v10, 0x4301c7ae    # 129.78f

    const v2, 0x42a2707d

    invoke-virtual {v3, v10, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4301d1ec    # 129.82f

    const v5, 0x42a26b29

    const v6, 0x4306ab85    # 134.67f

    const v7, 0x429fe01a

    const v8, 0x43105eb8    # 144.37f

    const v9, 0x42adb803

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431a7ae1    # 154.48f

    const v5, 0x42bc2388

    const v6, 0x4323547b    # 163.33f

    const/high16 v7, 0x42d00000    # 104.0f

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43113581    # 145.209f

    const v5, 0x42d10ccd

    const v6, 0x42fe3df4

    const v7, 0x42d12e14    # 104.59f

    const/high16 v8, 0x42da0000    # 109.0f

    const v9, 0x42d01eb8    # 104.06f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42da0625

    const v5, 0x42d01375

    const v6, 0x42df3f7d    # 111.624f

    const v7, 0x42c70b9f

    const v8, 0x42eb1eb8    # 117.56f

    const v9, 0x42b8997f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fa6b85    # 125.21f

    const v9, 0x42a5fac7

    const v11, 0x42a2707d

    move-object v7, v3

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p5

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C6F;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C6F;->LJJIIZI:LX/0CDd;

    const v11, 0x42f16b85    # 120.71f

    const v3, 0x42575bf5

    invoke-virtual {v4, v11, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4301ec4a

    const v6, 0x4255dfd9

    const v7, 0x430b2a7f    # 139.166f

    const v8, 0x42558f76

    const v9, 0x43146148    # 148.38f

    const v10, 0x425728f6    # 53.79f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4311251f

    const v6, 0x4264b5c3

    const v7, 0x430d8042

    const v8, 0x426fb454

    const v9, 0x4309451f    # 137.27f

    const v10, 0x4277cbfb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4309451f    # 137.27f

    const v6, 0x4277cbfb

    const v7, 0x4308b852    # 136.72f

    const v8, 0x428d001a

    const v9, 0x4307d70a    # 135.84f

    const v10, 0x428cd206

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4306f6c9

    const v6, 0x428ca3d7    # 70.32f

    const v7, 0x4305e106

    const v8, 0x427a9532

    const v9, 0x4305deb8    # 133.87f

    const v10, 0x427a5206

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4300f7cf

    const v8, 0x42751dcc

    const v9, 0x42f74312

    const v10, 0x42682bd4

    const v12, 0x42575bf5

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0C6F;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C6F;->LJJIJIIJI:LX/0CDd;

    const v3, 0x433fd1aa    # 191.819f

    const v0, 0x41dac3fe

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x433db852    # 189.72f

    const v0, 0x420f57f6

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43472106

    const v0, 0x4219befa

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4346476d

    const v0, 0x42261100

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4339dbe7

    const v0, 0x421857f6

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x433cb581    # 188.709f

    const v0, 0x41d49c0f

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x433fd1aa    # 191.819f

    const v0, 0x41dac3fe

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0C6F;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C6F;->LJJIJIL:LX/0CDd;

    const v2, 0x42d8ed0e

    const v0, 0x418527f0

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42d57c6a

    const v6, 0x41a46b51

    const v7, 0x42d09810

    const v8, 0x41f81168

    const v9, 0x42d8f1aa    # 108.472f

    const v10, 0x4223820c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e17646

    const v6, 0x424bc505

    const v7, 0x42ef2a7f    # 119.583f

    const v8, 0x42626bee    # 56.6054f

    const v9, 0x42f48ccd

    const v10, 0x4268680a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42f8428f    # 124.13f

    const v0, 0x426c86f7

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42f5428f    # 122.63f

    const v0, 0x427286f7

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42f092f2

    const v6, 0x427be5c9

    const v7, 0x42e9449c

    const v8, 0x42866d01

    const v9, 0x42e2c20c

    const v10, 0x42907780

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42dc374c

    const v6, 0x429a8e07

    const v7, 0x42d6ab85    # 107.335f

    const v8, 0x42a5ed6a

    const v9, 0x42d52a7f    # 106.583f

    const v10, 0x42b07405

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d20189

    const v6, 0x42c69289

    const v7, 0x42d3e76d

    const v8, 0x42d505a2

    const v9, 0x42d512f2

    const v10, 0x42d91f3b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42ceeb85    # 103.46f

    const v0, 0x42dae0c5

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42cd6c8b

    const v6, 0x42d5a45a    # 106.821f

    const v7, 0x42cb970a

    const v8, 0x42c639b4

    const v9, 0x42ced47b    # 103.415f

    const v10, 0x42af8bfb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cf8106

    const v6, 0x42aad50b

    const v7, 0x42d0e042

    const v8, 0x42a60d36

    const v9, 0x42d2b4bc

    const v10, 0x42a1597f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d13cee

    const v6, 0x42a0e37b

    const v7, 0x42cfdeb8

    const v8, 0x42a02cda

    const v9, 0x42ce8e56    # 103.278f

    const v10, 0x429f6282

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ce34bc

    const v6, 0x42a187fd

    const v7, 0x42cd3021

    const v8, 0x42a3bf2e

    const/high16 v9, 0x42cb0000    # 101.5f

    const v10, 0x42a57f7d    # 82.749f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c6ed9f

    const v6, 0x42a8c120

    const v7, 0x42c189d5

    const v8, 0x42a77b3d

    const v9, 0x42bd7e6a

    const v10, 0x42a552ff

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b939c1

    const v6, 0x42a30c30

    const v7, 0x42b51183

    const v8, 0x429f256d

    const v9, 0x42b2496c

    const v10, 0x429ab206

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ad0f69

    const v6, 0x42925518

    const v7, 0x42a63b57

    const v8, 0x4282ba5e

    const v9, 0x42b26b6b

    const v10, 0x426436fd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b7b2bd

    const v6, 0x4255d19d

    const v7, 0x42c08b85

    const v8, 0x42517382

    const v9, 0x42c89ba6    # 100.304f

    const v10, 0x42511a02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d0c28f    # 104.38f

    const v6, 0x4250bf97

    const v7, 0x42d8f1aa    # 108.472f

    const v8, 0x42546e7d

    const v9, 0x42de0b44

    const v10, 0x4257f2ff

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42dbf4bc

    const v0, 0x42640d01

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42d763d7    # 107.695f

    const v6, 0x4260e704

    const v7, 0x42cff8d5    # 103.986f

    const v8, 0x425d95d0

    const v9, 0x42c8be77

    const v10, 0x425de5fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c16c71

    const v6, 0x425e3766    # 55.5541f

    const v7, 0x42bb1a37

    const v8, 0x42622ee6

    const v9, 0x42b794e4

    const v10, 0x426bc903

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42adc5a2

    const v6, 0x4283452c

    const v7, 0x42b2f100

    const v8, 0x428faae8

    const v9, 0x42b7b6e3

    const v10, 0x42974dfa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b9ee98

    const v6, 0x429ada37

    const v7, 0x42bd4659

    const v8, 0x429df3c3

    const v9, 0x42c08162

    const v10, 0x429fad01

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c3f58e    # 97.9796f

    const v6, 0x42a1848f

    const v7, 0x42c61289

    const v8, 0x42a13e84

    const v9, 0x42c70069

    const v10, 0x42a08083    # 80.251f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c7ff63    # 99.9988f

    const v6, 0x429fb47b

    const v7, 0x42c85b23

    const v8, 0x429ea5bc    # 79.3237f

    const v9, 0x42c84d50    # 100.151f

    const v10, 0x429d4dfa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c83e77

    const v6, 0x429bde0e

    const v7, 0x42c7b1b7

    const v8, 0x429a69ef

    const v9, 0x42c738e2

    const v10, 0x4299967a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42cc245a    # 102.071f

    const v0, 0x42959efa

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42ce39db

    const v6, 0x42977f56

    const v7, 0x42d08396

    const v8, 0x42994320

    const v9, 0x42d30396

    const v10, 0x429a8d01

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d013f8

    const v6, 0x4295a00d

    const v7, 0x42cb6e14

    const v8, 0x4291ce63

    const v9, 0x42c8b127    # 100.346f

    const v10, 0x428cc880

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c70e8a

    const v6, 0x4289c96c

    const v7, 0x42c54b1c

    const v8, 0x4284ca8c

    const v9, 0x42c85687

    const v10, 0x4280397f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cb76c9

    const v6, 0x427711d1

    const v7, 0x42d14625

    const v8, 0x42760e07

    const v9, 0x42d67cee

    const v10, 0x4278860b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42daeb02    # 109.459f

    const v6, 0x427a9f21

    const v7, 0x42dfbd71    # 111.87f

    const v8, 0x427f7a5e

    const v9, 0x42e44396

    const v10, 0x428338fc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e7bb64

    const v6, 0x427d5220

    const v7, 0x42eb1f3b

    const v8, 0x42755f07

    const v9, 0x42ee0189

    const v10, 0x426f280a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e69604    # 115.293f

    const v6, 0x42647766    # 57.1166f

    const v7, 0x42dac831

    const v8, 0x424d0be1

    const v9, 0x42d30ccd

    const v10, 0x42287df4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c9cd50    # 100.901f

    const v6, 0x41f989d5

    const v7, 0x42cf2c8b

    const v8, 0x419e404f

    const v9, 0x42d31168

    const v10, 0x4175b021

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42d8ed0e

    const v0, 0x418527f0

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x42d50396

    const v0, 0x42827cfb

    invoke-virtual {v4, v11, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42d0ba5e

    const v6, 0x42817931

    const v7, 0x42ce8937

    const v8, 0x42827732

    const v9, 0x42cda9fc    # 102.832f

    const v10, 0x4283c681

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ccb53f

    const v6, 0x4285353f

    const v7, 0x42cd4083    # 102.626f

    const v8, 0x4287a305

    const v9, 0x42ce4f5c

    const v10, 0x4289b780

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42d10000    # 104.5f

    const/high16 v6, 0x428f0000    # 71.5f

    const v7, 0x42d50937

    const v8, 0x4291d581    # 72.917f

    const v9, 0x42d7e148    # 107.94f

    const v10, 0x4296417c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d99ba6    # 108.804f

    const v6, 0x42930c57

    const v7, 0x42db7852    # 109.735f

    const v8, 0x428ff048

    const v9, 0x42dd62d1    # 110.693f

    const v10, 0x428cfc02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42de676d

    const v6, 0x428b6a58

    const v7, 0x42df70a4    # 111.72f

    const v8, 0x4289e1ff

    const v9, 0x42e07be7

    const v10, 0x42886505

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42dc8189

    const v8, 0x42854ded

    const v9, 0x42d87127    # 108.221f

    const v10, 0x42834cda

    move-object v6, v4

    move v12, v0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v2, p1

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C6F;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C6F;->LJJIJLIJ:LX/0CDd;

    const v4, 0x43237062

    const v3, 0x413cd014

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4324d7cf

    const v7, 0x416b2196

    const v8, 0x4326926f

    const v9, 0x419d1965

    const v10, 0x43274979

    const v11, 0x41c9a9fc    # 25.208f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43280042

    const v7, 0x41f6288d

    const v8, 0x4327b99a

    const v9, 0x42148106    # 37.126f

    const v10, 0x4324ee14    # 164.93f

    const v11, 0x422adbf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43209646

    const v7, 0x424d9a51

    const v8, 0x4319f127

    const v9, 0x42661446

    const v10, 0x43157f3b

    const v11, 0x4272acf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431a7021

    const v7, 0x42794880

    const v8, 0x4322b958    # 162.724f

    const v9, 0x427f07fd

    const v10, 0x432a68b4

    const v11, 0x42740a09    # 61.0098f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433203d7    # 178.015f

    const v7, 0x4266abba

    const v8, 0x43340ed9

    const v9, 0x42562f9e

    const v10, 0x43346e14    # 180.43f

    const v11, 0x424ebdf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4334d22d    # 180.821f

    const v7, 0x4246efd2

    const v8, 0x4334b9db

    const v9, 0x423ed4fe    # 47.708f

    const v10, 0x43351e35

    const v11, 0x4236fdf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43355a1d

    const v7, 0x423250cb

    const v8, 0x4335bc29    # 181.735f

    const v9, 0x422d3611

    const v10, 0x43367333    # 182.45f

    const v11, 0x42292704

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43380042

    const v7, 0x42205aee

    const v8, 0x433b8625

    const v9, 0x421e64f7

    const v10, 0x433d0fdf

    const v11, 0x42285a02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433da0c5

    const v7, 0x422c0312

    const v8, 0x433dd127

    const v9, 0x42307ac7

    const v10, 0x433ddc6a

    const v11, 0x423475f7    # 45.1152f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433de148    # 189.88f

    const v7, 0x42362b51

    const v8, 0x433ddf3b

    const v9, 0x4237ee49

    const v10, 0x433dd893

    const v11, 0x4239b405

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433ef70a

    const v7, 0x4238a993

    const v8, 0x434017cf

    const v9, 0x423a7d71

    const v10, 0x4340c7ae    # 192.78f

    const v11, 0x423e280a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43416f9e

    const v7, 0x4241a824

    const v8, 0x4341b1ec

    const v9, 0x42467ee0

    const v10, 0x4341c312

    const v11, 0x424b32ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4341d4bc

    const v7, 0x42501ff3

    const v8, 0x4341b3b6

    const v9, 0x4255df07

    const v10, 0x434160c5

    const v11, 0x425bfdf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4340ba5e

    const v7, 0x42683e42

    const v8, 0x433f428f    # 191.26f

    const v9, 0x42769c0f

    const v10, 0x433cc7ae    # 188.78f

    const v11, 0x4281eb02    # 64.959f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433a73f8

    const v7, 0x42881f7d

    const v8, 0x4337228f

    const v9, 0x428f578d

    const v10, 0x43322b02    # 178.168f

    const v11, 0x4293e7fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e2396

    const v7, 0x42979bc0

    const v8, 0x43292189

    const v9, 0x42997717

    const v10, 0x4322dbe7

    const v11, 0x4297defa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4325276d

    const v7, 0x429df66d

    const v8, 0x4327b70a

    const v9, 0x42a6fd98

    const v10, 0x43290e56    # 169.056f

    const v11, 0x42b241ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432b1d2f

    const v7, 0x42c389ba

    const v8, 0x432a9b64

    const v9, 0x42d42c8b

    const v10, 0x432a13f8

    const v11, 0x42da8625

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4326ec08

    const v3, 0x42d978d5    # 108.736f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4327649c

    const v7, 0x42d3d26f

    const v8, 0x4327e2d1

    const v9, 0x42c40ea5    # 98.0286f

    const v10, 0x4325f168

    const v11, 0x42b3bcfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432407ae    # 164.03f

    const v7, 0x42a3ab02    # 81.834f

    const v8, 0x431f6625

    const v9, 0x4298b646

    const v10, 0x431d778d

    const v11, 0x42957100

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431ee083

    const v3, 0x428fe37b

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4326d375

    const v7, 0x4293be35

    const v8, 0x432c93f8

    const v9, 0x4291ffbe    # 72.9995f

    const v10, 0x4330d4fe    # 176.832f

    const v11, 0x428e16fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43351d2f

    const v7, 0x428a2787

    const v8, 0x43380c08

    const v9, 0x4283df70

    const v10, 0x433a3852    # 186.22f

    const v11, 0x427c280a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433c67f0

    const v7, 0x42707e5d

    const v8, 0x433db021

    const v9, 0x4263dba6

    const v10, 0x433e3f3b

    const v11, 0x425954fe    # 54.333f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433e86a8    # 190.526f

    const v7, 0x425410cb

    const v8, 0x433e9db2

    const v9, 0x424f7a44    # 51.8694f

    const v10, 0x433e90e5

    const v11, 0x424beb02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433e876d

    const v7, 0x4249502e

    const v8, 0x433e6c08

    const v9, 0x4247a681

    const v10, 0x433e5439

    const v11, 0x4246b405

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433db958    # 189.724f

    const v7, 0x42485c5d

    const v8, 0x433d3db2

    const v9, 0x424aecc0

    const v10, 0x433cdb23

    const v11, 0x424d6305

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4339f70a

    const v3, 0x4248310d

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433a5b64

    const v7, 0x4242db09

    const v8, 0x433abb64

    const v9, 0x423b1e9e

    const v10, 0x433aa9fc

    const v11, 0x423507fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433aa106

    const v7, 0x4231ee14

    const v8, 0x433a7c6a

    const v9, 0x42300588

    const v10, 0x433a574c

    const v11, 0x422f13f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433a0873

    const v7, 0x422d1687    # 43.272f

    const v8, 0x433948f6

    const v9, 0x422f484b

    const v10, 0x433910a4

    const v11, 0x423086f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4338bbe7

    const v7, 0x423267d5

    const v8, 0x433875c3    # 184.46f

    const v9, 0x42356dac

    const v10, 0x433841cb

    const v11, 0x42398000    # 46.375f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4337dd71

    const v7, 0x424156a1

    const v8, 0x4337f5c3    # 183.96f

    const v9, 0x42496eb2

    const v10, 0x433791aa    # 183.569f

    const v11, 0x42514000    # 52.3125f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4336f127

    const v7, 0x425dca58

    const v8, 0x4333fe35    # 179.993f

    const v9, 0x42713e91    # 60.3111f

    const v10, 0x432ba419

    const v11, 0x427fdbf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432b97cf

    const v3, 0x427ff1f9

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x432b8ac1

    const v3, 0x42800282

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4320fcac    # 160.987f

    const v7, 0x42879bcd

    const v8, 0x4315af9e

    const v9, 0x42811611

    const v10, 0x43114e98

    const v11, 0x4279c3fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430e7df4

    const v3, 0x42745bf5

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43113ba6

    const v3, 0x426e60f9

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4314abc7

    const v7, 0x4266e0f9

    const v8, 0x431d0ac1

    const v9, 0x424d594b

    const v10, 0x432211aa    # 162.069f

    const v11, 0x422521ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43247958    # 164.474f

    const v7, 0x4211e388

    const v8, 0x4324c831

    const v9, 0x41f6a027

    const v10, 0x43241cee

    const v11, 0x41ccebee    # 25.6152f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432371ec

    const v7, 0x41a349ef

    const v8, 0x4321d2b0

    const v9, 0x417cd6a1

    const v10, 0x43208f5c    # 160.56f

    const v11, 0x41532824    # 13.1973f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43237062

    const v3, 0x413cd014

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C6F;->LJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C6F;->LJJIZ:LX/0CDd;

    const v4, 0x42fdb2b0    # 126.849f

    const v3, 0x42188ff9

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4300d168

    const v7, 0x4224e69b

    const v8, 0x43039127

    const v9, 0x422bd82b

    const v10, 0x430732b0

    const v11, 0x422da704

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430a5581    # 138.334f

    const v7, 0x422f36ae

    const v8, 0x430d028f    # 141.01f

    const v9, 0x422c6560    # 43.099f

    const v10, 0x430f8c4a

    const v11, 0x4224dcfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43117439

    const v3, 0x422f24f7

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430e4396

    const v7, 0x42389d2f

    const v8, 0x430abefa

    const v9, 0x423c514e

    const v10, 0x4306cdd3    # 134.804f

    const v11, 0x423a5b09

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43023c6a

    const v7, 0x423814e4    # 46.0204f

    const v8, 0x42fd4189

    const v9, 0x422ef6c9

    const v10, 0x42f84dd3    # 124.152f

    const v11, 0x421f71f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42fdb2b0    # 126.849f

    const v3, 0x42188ff9

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, LX/0C6F;->LJJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C6F;->LJJJI:LX/0CDd;

    const v0, 0x43099958    # 137.599f

    const/high16 v3, 0x421c0000    # 39.0f

    invoke-virtual {v4, v0, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x43066666    # 134.4f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x43099958    # 137.599f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0C6F;->LJJJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v1, LX/0C6F;->LJJJJ:LX/0CDd;

    const v0, 0x42ff32b0    # 127.599f

    const/high16 v5, 0x42000000    # 32.0f

    invoke-virtual {v3, v0, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x42f8cccd    # 124.4f

    invoke-virtual {v3, v0}, LX/0CDd;->LJII(F)V

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x42ff32b0    # 127.599f

    invoke-virtual {v3, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v3, v5}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0C6F;->LJJJJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v1, LX/0C6F;->LJJJJIZL:LX/0CDd;

    const v0, 0x43129958    # 146.599f

    invoke-virtual {v3, v0, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x430f6666    # 143.4f

    invoke-virtual {v3, v0}, LX/0CDd;->LJII(F)V

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x43129958    # 146.599f

    invoke-virtual {v3, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v3, v5}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C6F;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6F;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6F;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6F;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6F;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6F;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6F;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6F;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6F;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6F;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6F;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6F;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6F;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6F;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6F;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6F;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6F;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6F;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6F;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6F;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6F;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6F;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6F;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6F;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6F;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6F;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6F;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6F;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6F;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6F;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6F;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6F;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6F;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6F;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6F;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6F;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6F;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6F;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6F;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6F;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6F;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6F;->LJJJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x77

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

    const/16 v0, 0x116

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
