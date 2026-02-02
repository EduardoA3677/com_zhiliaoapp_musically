.class public final LX/0CBp;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CBp;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBp;->LJFF:LX/0CDd;

    const v4, 0x42e04ccd    # 112.15f

    const v2, 0x42e8a873

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42dfc8b4

    const v0, 0x42f9e560

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d96354    # 108.694f

    const v0, 0x42f9b333    # 124.85f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d9e76d

    const v0, 0x42e8753f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p4

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CBp;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBp;->LJII:LX/0CDd;

    const v4, 0x42ef9d2f    # 119.807f

    const v2, 0x42e1deb8

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42ef4e56    # 119.653f

    const v0, 0x42e84396

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42e1624e

    const v0, 0x42e7947b    # 115.79f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42e1b0a4

    const v0, 0x42e13021

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

    iput-object v6, v3, LX/0CBp;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBp;->LJIIIZ:LX/0CDd;

    const v4, 0x42d921cb

    const v2, 0x42e0eb85    # 112.46f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42d8b958    # 108.362f

    const v0, 0x42e74ed9    # 115.654f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c9cbc7

    const v0, 0x42e6578d

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42ca34bc

    const v0, 0x42dff439

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

    iput-object v6, v3, LX/0CBp;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBp;->LJIIJJI:LX/0CDd;

    const v4, 0x42e13a5e

    const v2, 0x42d2353f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42e04625

    const v0, 0x42e126e9

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d9e354    # 108.944f

    const v0, 0x42e0bcee

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42dad810

    const v0, 0x42d1cac1

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

    iput-object v6, v3, LX/0CBp;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBp;->LJIILIIL:LX/0CDd;

    const v4, 0x43869333    # 269.15f

    const v2, 0x42715100

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4386722d

    const v0, 0x4289e57a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4384d8d5    # 265.694f

    const v0, 0x4289b2ff

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4384f9db

    const v0, 0x4270e9fc

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

    iput-object v6, v3, LX/0CBp;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBp;->LJIILL:LX/0CDd;

    const v4, 0x438a674c

    const v2, 0x4263bd08

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x438a5396

    const v0, 0x427086f7

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4386d893

    const v0, 0x426f28f6    # 59.79f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4386ec29

    const v0, 0x4262600d

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

    iput-object v6, v3, LX/0CBp;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBp;->LJIIZILJ:LX/0CDd;

    const v4, 0x4384c873

    const v2, 0x4261d70a    # 56.46f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4384ae56    # 265.362f

    const v0, 0x426e9e01

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4380f2f2

    const v0, 0x426caf00

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43810d2f

    const v0, 0x425fe80a

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

    iput-object v6, v3, LX/0CBp;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBp;->LJIJI:LX/0CDd;

    const v4, 0x4386ce98

    const v2, 0x42446b02

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43869189

    const v0, 0x42624e07

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4384f8d5    # 265.944f

    const v0, 0x426179f5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43853604

    const v0, 0x42439604

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

    iput-object v0, v3, LX/0CBp;->LJIJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CBp;->LJIJJLI:LX/0CDd;

    const v2, 0x433e26e9

    const v1, 0x421b959b

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43347c6a

    const v1, 0x421615ea

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432ef5c3    # 174.96f

    const v1, 0x42989141

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x432e2d91

    const v6, 0x42a13532

    const v7, 0x432a1e77

    const v8, 0x42a72910

    const v9, 0x4325bcac    # 165.737f

    const v10, 0x42a5e9ef

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43215810

    const v6, 0x42a4aa16

    const v7, 0x431e2396

    const v8, 0x429c3439

    const v9, 0x431ec4dd

    const v10, 0x42935965

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431f8873

    const v6, 0x42889852

    const v7, 0x43258e98

    const v8, 0x42822659

    const v9, 0x432a65a2

    const v10, 0x4286da93

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432bcd0e

    const v1, 0x426634bc

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43218a7f    # 161.541f

    const v6, 0x425a79db    # 54.619f

    const v7, 0x43169cee

    const v8, 0x4276afec

    const v9, 0x43151a1d

    const v10, 0x4290998c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4313b47b

    const v6, 0x42a43ff3

    const v7, 0x431a8d0e

    const v8, 0x42b676fd

    const v9, 0x43245c6a

    const v10, 0x42b94148

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432e2d91

    const v6, 0x42bc0c08

    const v7, 0x433749ba

    const v8, 0x42ae5574

    const v9, 0x4338aed9

    const v10, 0x429ab838

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433b7ae1    # 187.48f

    const v1, 0x4266c361

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x433ee396

    const v6, 0x4273cb92

    const v7, 0x43434d50

    const v8, 0x427ce1ff

    const v9, 0x43484fdf

    const v10, 0x427fbb99

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4349b021

    const v1, 0x42590d01

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43426ac1

    const v6, 0x4254ea30

    const v7, 0x433d1c6a

    const v8, 0x4238dd98

    const v9, 0x433e26e9

    const v10, 0x421b959b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CBp;->LJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CBp;->LJJ:LX/0CDd;

    const v2, 0x4369a666    # 233.65f

    const v1, 0x429c73b6

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x436e2666    # 238.15f

    const v6, 0x429973f8

    const v7, 0x4371a666    # 241.65f

    const v8, 0x42a573f8

    const v9, 0x4370a666    # 240.65f

    const v10, 0x42bd73b6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436fa666    # 239.65f

    const v6, 0x42d57333

    const v7, 0x4365a6a8    # 229.651f

    const v8, 0x42df73b6

    const v9, 0x4362a666    # 226.65f

    const v10, 0x42e173b6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43627ba6

    const v6, 0x42e773b6

    const v7, 0x43630ccd    # 227.05f

    const v8, 0x42f3da1d

    const v9, 0x4366a666    # 230.65f

    const v10, 0x42f573b6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436b2666    # 235.15f

    const v6, 0x42f773b6

    const v7, 0x436ba666    # 235.65f

    const v8, 0x42fd73b6

    const v9, 0x436a2666    # 234.15f

    const v10, 0x430139db

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4368a666    # 232.65f

    const v6, 0x4303b9db

    const v7, 0x4361a666    # 225.65f

    const v8, 0x430439db

    const v9, 0x435ea666    # 222.65f

    const v10, 0x42fc73b6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435ba666    # 219.65f

    const v6, 0x42f073b6

    const v8, 0x42e873b6

    const v9, 0x4357a666    # 215.65f

    const v10, 0x42e973b6

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4353a666    # 211.65f

    const v6, 0x42ea73b6

    const v7, 0x43562666    # 214.15f

    const v8, 0x42f573b6

    const v10, 0x42fb73b6

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43562666    # 214.15f

    const v6, 0x4300b9db

    const v7, 0x4354a666    # 212.65f

    const v8, 0x430539db

    const v9, 0x434e2666    # 206.15f

    const v10, 0x430439db

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4348f333    # 200.95f

    const v6, 0x43036d0e

    const v7, 0x4347fba6    # 199.983f

    const v8, 0x42fc73b6

    const v9, 0x43482666    # 200.15f

    const v10, 0x42f773b6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43487ba6

    const v6, 0x42f31e35

    const v7, 0x4348a666    # 200.65f

    const v8, 0x42ea7439

    const v9, 0x4346a666    # 198.65f

    const v10, 0x42ea73b6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43442666    # 196.15f

    const v6, 0x42ea73b6

    const v7, 0x43402666    # 192.15f

    const v8, 0x42fa73b6

    const v9, 0x433e2666    # 190.15f

    const v10, 0x4300b9db

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433c2666    # 188.15f

    const v6, 0x430439db

    const v7, 0x43362666    # 182.15f

    const v8, 0x4305b9db

    const v9, 0x4331a666    # 177.65f

    const v10, 0x430539db

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432d2666    # 173.15f

    const v6, 0x4304b9db

    const v7, 0x432c2666    # 172.15f

    const v8, 0x430139db

    const v9, 0x432da666    # 173.65f

    const v10, 0x42fd73b6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432f26a8    # 175.151f

    const v6, 0x42f873b6

    const v7, 0x43352666    # 181.15f

    const v9, 0x4337a666    # 183.65f

    const v10, 0x42f273b6

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433a2666    # 186.15f

    const v6, 0x42ec73b6

    const v8, 0x42e673b6

    const v9, 0x43382666    # 184.15f

    const v10, 0x42e573b6

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4336c189

    const v6, 0x42e4c106

    const v7, 0x43332ccd

    const v8, 0x42e6f852    # 115.485f

    const v9, 0x43304979

    const v10, 0x42e75cac    # 115.681f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432e06e9

    const v6, 0x42f15c29    # 120.68f

    const v7, 0x432a73b6

    const v8, 0x42fa4312

    const v9, 0x432608f6

    const v10, 0x430060c5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43231a5e

    const v6, 0x430288f6

    const v7, 0x431fc7ae    # 159.78f

    const v8, 0x43041fbe

    const v9, 0x431c4666

    const v10, 0x43051646

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431c3fbe

    const v6, 0x430510a4

    const v7, 0x4317e24e

    const v8, 0x430164dd

    const v9, 0x4315dcee

    const v10, 0x42fcd1ec    # 126.41f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43114e56    # 145.306f

    const v6, 0x42ee22d1    # 119.068f

    const v7, 0x4310249c

    const v8, 0x42dad687

    const v9, 0x43109e77

    const v10, 0x42c9f1aa    # 100.972f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43167687

    const v6, 0x42cb8d50    # 101.776f

    const v7, 0x431cb810

    const v8, 0x42c796d6

    const v9, 0x43215f3b

    const v10, 0x42c081b1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4321defa

    const v6, 0x42bfbf2e

    const v7, 0x4322a5e3

    const v8, 0x42be7f21

    const v9, 0x432316c9

    const v10, 0x42bd9aad

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43267fbe

    const v6, 0x42c8020c    # 100.004f

    const v7, 0x432d1687

    const v8, 0x42d19cac    # 104.806f

    const v9, 0x433322d1

    const v10, 0x42d4bd71    # 106.37f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4332fdf4

    const v6, 0x42d69d2f    # 107.307f

    const v7, 0x4332c873

    const v8, 0x42d892f2

    const v9, 0x4332876d

    const v10, 0x42da8c4a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43354083

    const v6, 0x42da1810

    const v7, 0x43382b02    # 184.168f

    const v8, 0x42d8ed91

    const v9, 0x43392666    # 185.15f

    const v10, 0x42d77439

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433b2666    # 187.15f

    const v6, 0x42d47333

    const v7, 0x4340a6a8    # 192.651f

    const v8, 0x42a77439

    const v9, 0x4352a666    # 210.65f

    const v10, 0x42ab742c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4364a666    # 228.65f

    const v6, 0x42af7446

    const v7, 0x435da666    # 221.65f

    const v8, 0x42cd73b6

    const v9, 0x4360a666    # 224.65f

    const v10, 0x42ce73b6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4363a666    # 227.65f

    const v6, 0x42cf73b6

    const v7, 0x43692666    # 233.15f

    const v8, 0x42ce73b6

    const v9, 0x4369a666    # 233.65f

    const v10, 0x42ba73b6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436a2666    # 234.15f

    const v6, 0x42a673c3

    const v7, 0x43652666    # 229.15f

    const v8, 0x429f73b6

    const v10, 0x429c73b6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CBp;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBp;->LJJIFFI:LX/0CDd;

    const v4, 0x42a46666    # 82.2f

    const v2, 0x416315b5

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42a86666    # 84.2f

    const v7, 0x413315b5

    const v8, 0x4308b333    # 136.7f

    const v9, 0x413b15b5

    const v10, 0x430d3333    # 141.2f

    const v11, 0x415315b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430fe625

    const v7, 0x41618312

    const v8, 0x43109df4

    const v9, 0x41f53574

    const v10, 0x43101cee

    const v11, 0x42319b57

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43112042

    const v7, 0x42306de0

    const v8, 0x43120c08

    const v9, 0x422edc92

    const v10, 0x4312b333    # 146.7f

    const v11, 0x422cc56d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43153333    # 149.2f

    const v7, 0x4224c3e4

    const v8, 0x43163333    # 150.2f

    const v9, 0x416b15b5

    const v10, 0x43193333    # 153.2f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431b999a    # 155.6f

    const v7, 0x416b1687    # 14.693f

    const v8, 0x431b8873

    const v9, 0x4192e00d

    const v10, 0x431b3333    # 155.2f

    const v11, 0x41a18adb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431bb333    # 155.7f

    const v7, 0x418edfd9

    const v8, 0x431d199a    # 157.1f

    const v9, 0x415315b5

    const v10, 0x431eb333    # 158.7f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43204ccd    # 160.3f

    const v7, 0x41531759

    const v8, 0x43205df4

    const v9, 0x418ee042

    const v10, 0x43203333    # 160.2f

    const v11, 0x41a18adb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43210873

    const v7, 0x4192e00d

    const v8, 0x43233333    # 163.2f

    const v9, 0x416caf4f    # 14.7928f

    const v10, 0x43253333    # 165.2f

    const v11, 0x417315b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4327b333    # 167.7f

    const v7, 0x417b1bda

    const v9, 0x424cc481

    const v10, 0x431d3333    # 157.2f

    const v11, 0x4254c56d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431a8e56    # 154.556f

    const v7, 0x42584be1

    const v8, 0x4314f53f

    const v9, 0x425b92f2

    const v10, 0x430f5958    # 143.349f

    const v11, 0x425e2560

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430eeb85    # 142.92f

    const v7, 0x426d617c

    const v8, 0x430e5be7

    const v9, 0x42782234

    const v10, 0x430db333    # 141.7f

    const v11, 0x427ac56d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b4ccd    # 139.3f

    const v7, 0x42822f76

    const v8, 0x42fd6666    # 126.7f

    const v9, 0x4282b803

    const v10, 0x42f16666    # 120.7f

    const v11, 0x428262b7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42eabbe7

    const v7, 0x428ab7f6

    const v8, 0x42dc3333    # 110.1f

    const v9, 0x429b6268

    const v10, 0x42d76666    # 107.7f

    const v11, 0x429b62b7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d2999a    # 105.3f

    const v7, 0x429b62b7

    const v8, 0x42d2bbe7

    const v9, 0x428ab81d

    const v10, 0x42d36666    # 105.7f

    const v11, 0x428262b7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c6bbcd

    const v7, 0x4283b81d

    const v8, 0x42ac338f

    const v9, 0x42832f76

    const v10, 0x42a76666    # 83.7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a16666    # 80.7f

    const v7, 0x428162b7

    const v8, 0x42a06666    # 80.2f

    const v9, 0x41898c15

    const v10, 0x42a46666    # 82.2f

    const v11, 0x416315b5

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

    iput-object v0, v3, LX/0CBp;->LJJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CBp;->LJJIII:LX/0CDd;

    const v5, 0x4321b958    # 161.724f

    const v1, 0x42dbe76d

    invoke-virtual {v4, v5, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42dbe76d

    const v7, 0x43204ccd    # 160.3f

    const v8, 0x42d5472b    # 106.639f

    const v9, 0x431d2ed9

    const v10, 0x42d5ac08

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43196c4a

    const v8, 0x42d62873

    const v9, 0x4318cd50

    const v10, 0x42df5db2

    const v11, 0x431a8000    # 154.5f

    const/high16 v12, 0x42e60000    # 115.0f

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x431c0000    # 156.0f

    const/high16 v8, 0x42ed0000    # 118.5f

    const v9, 0x431ef439

    const v10, 0x42f3d062

    const v11, 0x431f8000    # 159.5f

    const/high16 v12, 0x42f40000    # 122.0f

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4320424e

    const v8, 0x42f44312

    const v9, 0x43263aa0

    const v10, 0x42eda042

    const/high16 v11, 0x43280000    # 168.0f

    const/high16 v12, 0x42e70000    # 115.5f

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4329c560

    const v8, 0x42e05fbe

    const v9, 0x43293958    # 169.224f

    const v10, 0x42dbc51f

    const v11, 0x4326f810

    const v12, 0x42d9df3b

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4324b6c9

    const v8, 0x42d7f958    # 107.987f

    const v10, 0x42dbe76d

    move-object v6, v4

    move v9, v5

    move v11, v5

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CBp;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CBp;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x436c7e77

    const v1, 0x4296f6ae

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x436fd852

    const v6, 0x4294bae1

    const v7, 0x4372a419

    const v8, 0x429925f0

    const v9, 0x43740312

    const v10, 0x429f0539

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43757e35

    const v6, 0x42a55e28

    const v7, 0x43761ae1

    const v8, 0x42af02b7

    const v9, 0x43759852

    const v10, 0x42bb43b0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43749d71

    const v6, 0x42d2cac1

    const v7, 0x436ba396

    const v8, 0x42ddc7ae    # 110.89f

    const v9, 0x43679375

    const v10, 0x42e1374c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43679604

    const v6, 0x42e3ca3d

    const v7, 0x4367bb23

    const v8, 0x42e6f8d5    # 115.486f

    const v9, 0x43682083

    const v10, 0x42e9c7ae    # 116.89f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4368aac1

    const v6, 0x42ed9d2f    # 118.807f

    const v7, 0x436978d5    # 233.472f

    const v8, 0x42ef7c6a

    const v9, 0x436a58d5    # 234.347f

    const v10, 0x42efe042

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436ea5a2

    const v6, 0x42f1c9ba

    const v7, 0x43715687

    const v8, 0x42f96d0e

    const v9, 0x436edf3b

    const v10, 0x4300d2b0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436d89fc

    const v6, 0x43030b44

    const v7, 0x436a77cf

    const v8, 0x430397cf

    const v9, 0x43681917

    const v10, 0x430345e3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43654e14

    const v6, 0x4302e51f

    const v7, 0x436252f2

    const v8, 0x43013a1d

    const v9, 0x43609168

    const v10, 0x42fb6e14

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435f672b    # 223.403f

    const v6, 0x42f6c49c

    const v7, 0x435ea6e9

    const v8, 0x42f1b74c

    const v9, 0x435d7439

    const v10, 0x42ed1893

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435ceed9

    const v6, 0x42eb1604    # 117.543f

    const v7, 0x435c628f

    const v8, 0x42e9e0c5

    const v9, 0x435b32b0

    const v10, 0x42ea2c8b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435a3917

    const v6, 0x42ea6b02    # 117.209f

    const v7, 0x435a4a3d    # 218.29f

    const v8, 0x42ec45a2

    const v9, 0x435a5893

    const v10, 0x42ede76d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435a9efa

    const v6, 0x42f5e0c5

    const v7, 0x435c2419

    const v8, 0x42fda8f6    # 126.83f

    const v9, 0x43592625

    const v10, 0x43024b85

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435785e3

    const v6, 0x43042d91

    const v7, 0x4354ec08

    const v8, 0x430524dd

    const v9, 0x435141cb

    const v10, 0x4304947b    # 132.58f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434e10e5

    const v6, 0x4304170a    # 132.09f

    const v7, 0x434c2042

    const v8, 0x43023439

    const v9, 0x434b0fdf

    const v10, 0x43001cac    # 128.112f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4349451f    # 201.27f

    const v6, 0x42f92d0e

    const v7, 0x434b19db

    const v8, 0x42f22f9e

    const v9, 0x4349d581    # 201.834f

    const v10, 0x42eb6e98

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434893b6

    const v6, 0x42ed199a    # 118.55f

    const v7, 0x4347b333    # 199.7f

    const v8, 0x42f0224e

    const v9, 0x4346e8b4

    const v10, 0x42f2999a    # 121.3f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43455fbe

    const v6, 0x42f763d7    # 123.695f

    const v7, 0x4343ef9e

    const v8, 0x42fcec08

    const v9, 0x4342e396

    const v10, 0x43004b02    # 128.293f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43419b64

    const v6, 0x43028937

    const v7, 0x433f2c08

    const v8, 0x4303f687

    const v9, 0x433cae56    # 188.681f

    const v10, 0x4304c560

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433a26e9

    const v6, 0x4305974c

    const v7, 0x43374c8b

    const v8, 0x4305dd2f

    const v9, 0x4334d2b0

    const v10, 0x430596c9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433066a8    # 176.401f

    const v6, 0x43051917

    const v7, 0x432d1810

    const v8, 0x4300e625

    const v9, 0x432fa0c5

    const v10, 0x42f95a1d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4330c3d7    # 176.765f

    const v6, 0x42f59062

    const v7, 0x4333251f

    const v8, 0x42f4322d    # 122.098f

    const v9, 0x43351ae1

    const v10, 0x42f2d917

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433736c9

    const v6, 0x42f165e3

    const v7, 0x4338dc6a

    const v8, 0x42f0224e

    const v9, 0x4339c560

    const v10, 0x42edf333

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433ae042

    const v6, 0x42eb4bc7

    const v7, 0x433b4d0e

    const v8, 0x42e8ef1b

    const v9, 0x433b570a    # 187.34f

    const v10, 0x42e774bc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433b64dd

    const v6, 0x42e563d7    # 114.695f

    const v7, 0x433a3646

    const v8, 0x42e61cac    # 115.056f

    const v9, 0x4339872b    # 185.528f

    const v10, 0x42e651ec    # 115.16f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43368e98

    const v6, 0x42e737cf

    const v7, 0x4332845a

    const v8, 0x42ea2666

    const v9, 0x432fad50

    const v10, 0x42e6bdf4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433152b0

    const v1, 0x42e14106

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x433349fc

    const v6, 0x42e39d2f    # 113.807f

    const v7, 0x4337045a

    const v8, 0x42e09b23

    const v9, 0x43390ccd    # 185.05f

    const v10, 0x42dffdf4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4339f021

    const v6, 0x42dfb8d5    # 111.861f

    const v7, 0x433b07f0

    const v8, 0x42df774c

    const v9, 0x433be354    # 187.888f

    const v10, 0x42dfe560

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433db2f2

    const v6, 0x42e0cccd    # 112.4f

    const v7, 0x433ea106

    const v8, 0x42e43ae1

    const v9, 0x433e88f6

    const v10, 0x42e7cac1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433e72f2

    const v6, 0x42eb0fdf

    const v7, 0x433d9fbe

    const v8, 0x42eeb3b6

    const v9, 0x433c3ae1    # 188.23f

    const v10, 0x42f20c4a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433aa3d7    # 186.64f

    const v6, 0x42f5dd2f    # 122.932f

    const v7, 0x433808f6

    const v8, 0x42f7999a    # 123.8f

    const v9, 0x4336251f

    const v10, 0x42f8e666    # 124.45f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43350a3d    # 181.04f

    const v6, 0x42f9a873

    const v7, 0x433308b4

    const v8, 0x42fa70a4    # 125.22f

    const v9, 0x43325f3b

    const v10, 0x42fca560

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433109fc

    const v6, 0x43008b85

    const v7, 0x43330f5c    # 179.06f

    const v8, 0x43022c8b

    const v9, 0x43352d50

    const v10, 0x430268f6    # 130.41f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43373375

    const v6, 0x4302a24e

    const v7, 0x433998d5    # 185.597f

    const v8, 0x43026873

    const v9, 0x433bb168

    const v10, 0x4301ba5e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433dd3b6

    const v6, 0x43010937

    const v7, 0x433f645a

    const v8, 0x42ffed0e

    const v9, 0x43401c29    # 192.11f

    const v10, 0x42fd68f6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43411021

    const v6, 0x42fa1375

    const v7, 0x4342a000    # 194.625f

    const v8, 0x42f41ba6    # 122.054f

    const v9, 0x4344370a

    const v10, 0x42ef25e3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434544dd

    const v6, 0x42ebdba6    # 117.929f

    const v7, 0x434673b6

    const v8, 0x42e82979

    const v9, 0x43482312

    const v10, 0x42e60106

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4349a5e3

    const v6, 0x42e411ec

    const v7, 0x434b86a8    # 203.526f

    const v8, 0x42e47df4

    const v9, 0x434c8083

    const v10, 0x42e7cac1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434e7b23

    const v6, 0x42ee7b64

    const v7, 0x434c27f0

    const v8, 0x42f668f6

    const v9, 0x434de9ba

    const v10, 0x42fd52f2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434e974c

    const v6, 0x42fffcee

    const v7, 0x434fbc29    # 207.735f

    const v8, 0x43011be7

    const v9, 0x4351be35

    const v10, 0x43016b02    # 129.418f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435493f8

    const v6, 0x4301daa0

    const v7, 0x4355fa1d

    const v8, 0x4301122d    # 129.071f

    const v9, 0x4356ba1d

    const v10, 0x43003439

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4358f26f

    const v6, 0x42fb4396

    const v7, 0x43575ae1

    const v8, 0x42f430a4

    const v9, 0x4357272b    # 215.153f

    const v10, 0x42ee5810

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4356fa5e

    const v6, 0x42e9449c

    const v7, 0x43580625

    const v8, 0x42e4849c

    const v9, 0x435acd50

    const v10, 0x42e3d2f2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435d526f

    const v6, 0x42e331aa    # 113.597f

    const v7, 0x435f2ac1

    const v8, 0x42e5cccd    # 114.9f

    const v9, 0x43604b85

    const v10, 0x42ea26e9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43618042

    const v6, 0x42eecd50    # 119.401f

    const v7, 0x4362420c

    const v8, 0x42f3e042

    const v9, 0x43636e56    # 227.431f

    const v10, 0x42f89168

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4364accd

    const v6, 0x42fd8b44

    const v7, 0x4366b1aa    # 230.694f

    const v8, 0x42ffb4bc

    const v9, 0x436886a8    # 232.526f

    const v10, 0x430019db

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43698ccd    # 233.55f

    const v6, 0x43003d2f

    const v7, 0x436b7f3b

    const v8, 0x43003a1d

    const v9, 0x436c20c5

    const v10, 0x42fe5a1d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436d76c9

    const v6, 0x42f9e5e3

    const v7, 0x436bd99a    # 235.85f

    const v8, 0x42f71917

    const v9, 0x4369a6e9

    const v10, 0x42f61f3b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4366ed91

    const v6, 0x42f4e8f6

    const v7, 0x4365a5e3

    const v8, 0x42efc831

    const v9, 0x43650c08

    const v10, 0x42eb8419

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43645cac    # 228.362f

    const v6, 0x42e6a76d

    const v7, 0x436452b0

    const v8, 0x42e1a666

    const v9, 0x43647687

    const v10, 0x42dca6e9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436bf8d5    # 235.972f

    const v6, 0x42d7a560

    const v7, 0x4371bb23

    const v8, 0x42cae8f6

    const v9, 0x437267ae

    const v10, 0x42babbb3    # 93.3666f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4372e51f

    const v6, 0x42aefce0

    const v7, 0x43724189

    const v8, 0x42a6a13b

    const v9, 0x43711cac    # 241.112f

    const v10, 0x42a1ba37

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437071aa    # 240.444f

    const v6, 0x429edc6a

    const v7, 0x436f4148

    const v8, 0x429bde4f

    const v9, 0x436d8189

    const v10, 0x429d08b4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436c5375

    const v6, 0x429dd22d

    const v7, 0x436cc8b4

    const v8, 0x429fddbf

    const v9, 0x436d0b44

    const v10, 0x42a1c9ba

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436da873

    const v6, 0x42a655a8

    const v7, 0x436edcac    # 238.862f

    const v8, 0x42ad9261

    const v9, 0x436e9917

    const v10, 0x42b828b4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436e5581    # 238.334f

    const v6, 0x42c2b1aa    # 97.347f

    const v7, 0x436cba5e

    const v8, 0x42c90ed9    # 100.529f

    const v9, 0x436a6042

    const v10, 0x42cc774c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436810a4

    const v6, 0x42cfcfdf

    const v7, 0x43656d91

    const v8, 0x42cfb7cf

    const v9, 0x4363bc6a

    const v10, 0x42cf27f0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436274bc

    const v6, 0x42ceba5e

    const v7, 0x4361ef1b

    const v8, 0x42cca560

    const v9, 0x4361bc29    # 225.735f

    const v10, 0x42cb3e77

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43618b02    # 225.543f

    const v6, 0x42c9e354    # 100.944f

    const v7, 0x43618042

    const v8, 0x42c83c6a

    const v9, 0x43617aa0

    const v10, 0x42c6c539

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43616dd3    # 225.429f

    const v6, 0x42c3911a

    const v7, 0x43617581    # 225.459f

    const v8, 0x42bffee0

    const v9, 0x43610f9e

    const v10, 0x42bc4c30

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435fe45a

    const v6, 0x42b173c3

    const v7, 0x435ae7ae

    const v8, 0x42ad4f5c

    const v9, 0x4355d2b0

    const v10, 0x42ac2e2f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434da9ba

    const v6, 0x42aa5e01

    const v7, 0x43484831

    const v8, 0x42b38681

    const v9, 0x43449021

    const v10, 0x42be3439

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4342b439

    const v6, 0x42c38a09    # 97.7696f

    const v7, 0x43415021

    const v8, 0x42c91fbe

    const v9, 0x43403e77

    const v10, 0x42cda8f6    # 102.83f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433fb917

    const v6, 0x42cfe042

    const v7, 0x433f4042

    const v8, 0x42d1f6c9

    const v9, 0x433edcee

    const v10, 0x42d38396

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433e0083    # 190.002f

    const v6, 0x42d6f6c9

    const v7, 0x433cc8f6

    const v8, 0x42d8b8d5    # 108.361f

    const v9, 0x433ae354    # 186.888f

    const v10, 0x42d9b7cf

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4337dba6

    const v6, 0x42db4f5c

    const v7, 0x43344ac1

    const v8, 0x42dc4d50    # 110.151f

    const v9, 0x4331347b

    const v10, 0x42db24dd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4331cb85

    const v1, 0x42d4daa0

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43346a3d

    const v6, 0x42d5d604    # 106.918f

    const v7, 0x43378106

    const v8, 0x42d4e042

    const v9, 0x433a12f2

    const v10, 0x42d386a8    # 105.763f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433b1db2

    const v6, 0x42d2fa5e

    const v7, 0x433b872b    # 187.528f

    const v8, 0x42d28bc7

    const/high16 v9, 0x433c0000    # 188.0f

    const v10, 0x42d0a7f0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433c5df4

    const v6, 0x42cf3021

    const v7, 0x433ccb02    # 188.793f

    const v8, 0x42cd4bc7

    const v9, 0x433d599a    # 189.35f

    const v10, 0x42caef1b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433e7021

    const v6, 0x42c650b1

    const v7, 0x433feb85    # 191.92f

    const v8, 0x42c055c3

    const v9, 0x4341efdf

    const v10, 0x42ba8bba

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4345f78d

    const v6, 0x42aef97f

    const v7, 0x434c5646

    const v8, 0x42a3a1f2

    const v9, 0x43562d50

    const v10, 0x42a5d1b7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435ca6a8    # 220.651f

    const v6, 0x42a7420c

    const v7, 0x4362b8d5    # 226.722f

    const v8, 0x42ad55d0

    const v9, 0x43643062

    const v10, 0x42baf333

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4364aa3d

    const v6, 0x42bf6042

    const v7, 0x4364a20c

    const v8, 0x42c3be6a

    const v9, 0x4364ad50

    const v10, 0x42c6923a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4364b1aa    # 228.694f

    const v6, 0x42c7adc6

    const v7, 0x4364b917

    const v8, 0x42c87333

    const v9, 0x4364c354    # 228.763f

    const v10, 0x42c8fa5e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4365f78d

    const v6, 0x42c93a5e

    const v7, 0x43675917

    const v8, 0x42c8f2b0    # 100.474f

    const v9, 0x43687fbe

    const v10, 0x42c74831

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4369c5a2

    const v6, 0x42c57062

    const v7, 0x436b2a3d

    const v8, 0x42c14d6a

    const v9, 0x436b66a8    # 235.401f

    const v10, 0x42b7d6ae

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436ba312

    const v6, 0x42ae6d36

    const v7, 0x436a974c

    const v8, 0x42a82937

    const v9, 0x4369f47b

    const v10, 0x42a37532

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43694042

    const v6, 0x429e3f7d    # 79.124f

    const v7, 0x4369845a

    const v8, 0x4298f2d7

    const v9, 0x436c7e77

    const v10, 0x4296f6ae

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v4, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CBp;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CBp;->LJJIIZI:LX/0CDd;

    const v2, 0x431221cb

    const v1, 0x42d8c189

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4310dd71

    const v9, 0x42da3f7d    # 109.124f

    const v10, 0x430ef810

    const v11, 0x42dd4312

    const v12, 0x430dc106

    const v13, 0x42e0fcee

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430c90a4

    const v9, 0x42e4a1cb

    const v10, 0x430c24dd

    const v11, 0x42e88083    # 116.251f

    const v12, 0x430d399a

    const v13, 0x42ec774c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430e0396

    const v9, 0x42ef5ba6    # 119.679f

    const v10, 0x430f70a4    # 143.44f

    const v11, 0x42f148b4

    const v12, 0x43111917

    const v13, 0x42f01ba6    # 120.054f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431288b4

    const v9, 0x42ef1687

    const v10, 0x43135d71

    const v11, 0x42ec820c

    const v12, 0x43133ba6

    const v13, 0x42ea6560

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43131be7

    const v9, 0x42e869fc    # 116.207f

    const v10, 0x4312b1aa    # 146.694f

    const v11, 0x42e79eb8    # 115.81f

    const v12, 0x4311d0a4

    const v13, 0x42e708b4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4312d375

    const v5, 0x42e0f6c9

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4314dc6a

    const v9, 0x42e251ec    # 113.16f

    const v10, 0x4316228f

    const v11, 0x42e53cee

    const v12, 0x43166873

    const v13, 0x42e99a1d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4316c6a8    # 150.776f

    const v9, 0x42ef7cee

    const v10, 0x43149b23

    const v11, 0x42f46873

    const v12, 0x43122b02    # 146.168f

    const v13, 0x42f623d7    # 123.07f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430f0873

    const v9, 0x42f85d2f    # 124.182f

    const v10, 0x430bf3f8

    const v11, 0x42f52b02    # 122.584f

    const v12, 0x430a6a7f    # 138.416f

    const v13, 0x42ef8831

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4308947b    # 136.58f

    const v9, 0x42e8cccd    # 116.4f

    const v10, 0x43097e35

    const v11, 0x42e25604    # 113.168f

    const v12, 0x430b12f2

    const v13, 0x42dd7d71

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430ca148    # 140.63f

    const v9, 0x42d8b8d5    # 108.361f

    const v10, 0x430ef168

    const v11, 0x42d51581    # 106.542f

    const v12, 0x4310824e

    const v13, 0x42d33df4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CBp;->LJJIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CBp;->LJJIJIIJI:LX/0CDd;

    const v2, 0x434f6e56    # 207.431f

    const v1, 0x42ca91ec

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x435058d5    # 208.347f

    const v9, 0x42ce3be7

    const v10, 0x43524396

    const v11, 0x42d2cd50    # 105.401f

    const v12, 0x43548000    # 212.5f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4356a76d

    const v9, 0x42d2cd50    # 105.401f

    const v10, 0x43589db2

    const v11, 0x42cefe77

    const v12, 0x43599a1d

    const v13, 0x42cb722d    # 101.723f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435c6625

    const v5, 0x42ce8e56    # 103.278f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x435ad70a    # 218.84f

    const v9, 0x42d42a7f    # 106.083f

    const v10, 0x4357d604

    const v11, 0x42d93333    # 108.6f

    const v12, 0x43548000    # 212.5f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43510106

    const v9, 0x42d93333    # 108.6f

    const v10, 0x434e0bc7

    const v11, 0x42d35687

    const v12, 0x434c91aa    # 204.569f

    const v13, 0x42cd6e98

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CBp;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CBp;->LJJIJIL:LX/0CDd;

    const v2, 0x4313b22d    # 147.696f

    const v1, 0x4284e0b8

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x430ec5a2

    const v9, 0x4289a361

    const v10, 0x4307922d    # 135.571f

    const v11, 0x4291f454

    const v12, 0x4301fb23

    const v13, 0x429b5eb8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fe5cac    # 127.181f

    const v9, 0x42a015c3

    const v10, 0x42f9b8d5    # 124.861f

    const v11, 0x42a4f319

    const v12, 0x42f6d4fe    # 123.416f

    const v13, 0x42a9a6b5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f3ef9e

    const v9, 0x42ae5ce0

    const v10, 0x42f306a8    # 121.513f

    const v11, 0x42b282eb

    const v12, 0x42f4126f

    const v13, 0x42b619b4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f51062

    const v9, 0x42b980b8

    const v10, 0x42f7bf7d    # 123.874f

    const v11, 0x42bbd014

    const v12, 0x42fc599a

    const v13, 0x42bd2632

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43008419

    const v9, 0x42be8234

    const v10, 0x4303a1cb

    const v11, 0x42beb254

    const v12, 0x43072560

    const v13, 0x42be033a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430e25a2

    const v9, 0x42bca632

    const v10, 0x43162d91

    const v11, 0x42b7f22d    # 91.973f

    const v12, 0x431b7062

    const v13, 0x42b40034    # 90.0004f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c8fdf

    const v5, 0x42b9fe35

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x431727f0

    const v9, 0x42be0c30

    const v10, 0x430ed604

    const v11, 0x42c2f1d1

    const v12, 0x4307747b

    const v13, 0x42c461b1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4303c72b    # 131.778f

    const v9, 0x42c518fc

    const v10, 0x43003168

    const v11, 0x42c4fc5d

    const v12, 0x42fa9062

    const v13, 0x42c34bba

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f4a9fc    # 122.332f

    const v9, 0x42c1950b

    const v10, 0x42efbc6a

    const v11, 0x42be173f

    const v12, 0x42eded91

    const v13, 0x42b7e4b6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ec2d0e

    const v9, 0x42b1e20c

    const v10, 0x42edfd71

    const v11, 0x42abd06f

    const v12, 0x42f161cb

    const v13, 0x42a64cb3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f4c72b    # 122.389f

    const v9, 0x42a0c659

    const v10, 0x42f9fd71

    const v11, 0x429b663f

    const v12, 0x42ffd70a    # 127.92f

    const v13, 0x42967931

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4305c76d

    const v9, 0x428c9b4a

    const v10, 0x430d3aa0

    const v11, 0x428405a2

    const v12, 0x43124dd3    # 146.304f

    const v13, 0x427e3b64

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CBp;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBp;->LJJIJLIJ:LX/0CDd;

    const/high16 v1, 0x43590000    # 217.0f

    const v7, 0x42b6ccb3

    invoke-virtual {v5, v1, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x435c5d71

    const v8, 0x435e799a

    const v9, 0x42bd6e7d

    const v10, 0x435f11aa    # 223.069f

    const v11, 0x42c35f3b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x435bee56    # 219.931f

    const v1, 0x42c4a034

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435ba72b    # 219.653f

    const v7, 0x42c1d909

    const v8, 0x435ab74c

    const v9, 0x42bd32b0    # 94.599f

    const/high16 v10, 0x43590000    # 217.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435748b4

    const v7, 0x42bd32bd

    const v8, 0x435658d5    # 214.347f

    const v9, 0x42c1d909

    const v10, 0x435611aa    # 214.069f

    move-object v5, v5

    move v11, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4352e873

    const v1, 0x42c45134

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4352c000    # 210.75f

    const v7, 0x42c12a16

    const v8, 0x4351d1ec    # 209.82f

    const v9, 0x42bd32b0    # 94.599f

    const/high16 v10, 0x43500000    # 208.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e378d

    const v7, 0x42bd32bd

    const v8, 0x434cec8b

    const v9, 0x42c06e56

    const v10, 0x434c8fdf

    const v11, 0x42c3b134

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43497062

    const v1, 0x42c24e2f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434a2042

    const v7, 0x42bc1f07

    const v8, 0x434cb5c3    # 204.71f

    const v9, 0x42b6ccc0    # 91.3999f

    const/high16 v10, 0x43500000    # 208.0f

    const v11, 0x42b6ccb3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43522d50

    const v7, 0x42b6ccb3

    const v8, 0x4353ad50

    const v9, 0x42b90eb2

    const v10, 0x43549ba6

    const v11, 0x42bba8b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4355824e

    const v7, 0x42b933eb

    const v8, 0x4356f26f

    const v9, 0x42b6ccb3

    const/high16 v10, 0x43590000    # 217.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CBp;->LJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBp;->LJJIZ:LX/0CDd;

    const v2, 0x435870e5

    const v1, 0x420a5567

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x435c2354    # 220.138f

    const v7, 0x42074adb

    const v8, 0x435fc7f0

    const v9, 0x4205b525

    const v10, 0x4362de35

    const v11, 0x42070069

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4365d581    # 229.834f

    const v7, 0x42083eab

    const v8, 0x43689810

    const v9, 0x420c4d84

    const v10, 0x436a3375

    const v11, 0x4215a95f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x436a5a5e

    const v1, 0x4216966d

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x436a5d2f

    const v1, 0x4216a873

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436cbaa0

    const v7, 0x42261773

    const v8, 0x436bb5c3    # 235.71f

    const v9, 0x42373dd9

    const v10, 0x436930e5

    const v11, 0x4247306f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4366abc7

    const v7, 0x42572738

    const v8, 0x43626fdf

    const v9, 0x42677405

    const v10, 0x435d86a8    # 221.526f

    const v11, 0x4276e268

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4353ad91

    const v7, 0x428aeadb

    const v8, 0x4346a9ba

    const v9, 0x4299561e

    const v10, 0x433db062

    const v11, 0x42a1e433

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433c4fdf

    const v1, 0x429c1d2f    # 78.057f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43452b85    # 197.17f

    const v7, 0x4293ab51

    const v8, 0x4351f4bc

    const v9, 0x42857c43

    const v10, 0x435b8c8b

    const v11, 0x426cd26f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43605be7

    const v7, 0x425db454

    const v8, 0x43644189

    const v9, 0x424e79c1

    const v10, 0x43667c6a

    const v11, 0x42405a6b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4368b810

    const v7, 0x423236fd

    const v8, 0x4369122d    # 233.071f

    const v9, 0x4226b6fd

    const v10, 0x4367a2d1

    const v11, 0x421d5965

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4366d021

    const v7, 0x4218353f

    const v8, 0x43652a7f    # 229.166f

    const v9, 0x4214d5d0

    const v10, 0x436288f6

    const v11, 0x4213bb64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435feb02    # 223.918f

    const v7, 0x4212a282

    const v8, 0x435ca45a

    const v9, 0x4213f296

    const v10, 0x435915c3

    const v11, 0x4216df70

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4351fd2f

    const v7, 0x421cb58e

    const v8, 0x434a2ed9

    const v9, 0x42289c92

    const v10, 0x43452ac1

    const v11, 0x4231d26f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4343d53f

    const v1, 0x42262f69

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4348fba6

    const v7, 0x421cbaad

    const v8, 0x4351076d

    const v9, 0x42106e14

    const v10, 0x435870e5

    const v11, 0x420a5567

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CBp;->LJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBp;->LJJJI:LX/0CDd;

    const v2, 0x42dc1fbe

    const v1, 0x421c9b71

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42dcf1aa    # 110.472f

    const v7, 0x4223fbe7

    const v8, 0x42e033b6

    const v9, 0x4229985f

    const/high16 v10, 0x42e40000    # 114.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ea7f7d    # 117.249f

    const v7, 0x4229985f

    const v8, 0x42efb021

    const v9, 0x4224b7cf

    const v10, 0x42f13958    # 120.612f

    const v11, 0x4222ab6b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42f4c6a8    # 122.388f

    const v1, 0x422d5168

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42f24fdf

    const v7, 0x42309a86

    const v8, 0x42ebe6e9

    const v9, 0x42366474

    const/high16 v10, 0x42e40000    # 114.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dd3ae1

    const v7, 0x4236645a    # 45.598f

    const v8, 0x42d7570a    # 107.67f

    const v9, 0x422c8a3d

    const v10, 0x42d5e0c5

    const v11, 0x421f6162

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42dc1fbe

    const v1, 0x421c9b71

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CBp;->LJJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBp;->LJJJJ:LX/0CDd;

    const/high16 v6, 0x42fc0000    # 126.0f

    const v1, 0x41e7fec5    # 28.9994f

    invoke-virtual {v5, v6, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x41f9542c

    const v8, 0x42fad168

    const v9, 0x420a9f07

    const/high16 v10, 0x42f60000    # 123.0f

    const v11, 0x420bff63    # 34.9994f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v8, 0x42ef0000    # 119.5f

    const v9, 0x420dff63

    const v10, 0x42eaaa7f    # 117.333f

    const v11, 0x4201ff63

    const/high16 v12, 0x42e80000    # 116.0f

    const v13, 0x41fbfec5

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e75581    # 115.667f

    const v9, 0x4206aa16

    const v10, 0x42e46666    # 114.2f

    const v11, 0x421798fc

    const/high16 v12, 0x42de0000    # 111.0f

    const v13, 0x4215ff63

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d7999a    # 107.8f

    const v9, 0x421465af

    const v10, 0x42d2aa7f    # 105.333f

    const v11, 0x4206aa16

    const/high16 v12, 0x42d10000    # 104.5f

    const v13, 0x41fffec5    # 31.9994f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v6, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0CBp;->LJJJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBp;->LJJJJIZL:LX/0CDd;

    const v12, 0x42d81c29    # 108.055f

    const v0, 0x410b65aa

    invoke-virtual {v5, v12, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42e61581    # 115.042f

    const v7, 0x410ae54b

    const v8, 0x42f439db

    const v9, 0x410ca5a4

    const v10, 0x42ff7333

    const v11, 0x411009a0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4302876d

    const v7, 0x4111bb64

    const v8, 0x4304fb64

    const v9, 0x4113d715

    const v10, 0x4306e24e

    const v11, 0x41164da9    # 9.39396f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4307d581    # 135.834f

    const v7, 0x4117889a    # 9.47085f

    const v8, 0x4308a937

    const v9, 0x4118dea9

    const v10, 0x430954fe    # 137.332f

    const v11, 0x411a51a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4309f893

    const v7, 0x411bb2ca

    const v8, 0x430a91ec    # 138.57f

    const v9, 0x411d6282

    const v10, 0x430b0189

    const v11, 0x411fb5a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430bfc6a

    const v7, 0x4124ef35

    const v8, 0x430c89fc

    const v9, 0x4132ebee    # 11.1826f

    const v10, 0x430cda5e

    const v11, 0x413d1d7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430d34bc

    const v7, 0x41489a02

    const v8, 0x430d7c6a

    const v9, 0x41570831

    const v10, 0x430db78d

    const v11, 0x4166e1b1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430e2e98

    const v7, 0x41836595

    const v8, 0x430e849c

    const v9, 0x4198a474

    const v10, 0x430ebf7d

    const v11, 0x41b092d7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f272b    # 143.153f

    const v7, 0x41da985f    # 27.3244f

    const v8, 0x430f3f3b

    const v9, 0x42072c8b

    const v10, 0x430f199a    # 143.1f

    const v11, 0x421fcb5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f2c4a

    const v7, 0x421f10cb

    const v8, 0x430f4148

    const v9, 0x421e224e

    const v10, 0x430f574c

    const v11, 0x421cfa5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f9646

    const v7, 0x4219a979

    const v8, 0x430fd4bc

    const v9, 0x421524a9

    const v10, 0x431012b0

    const v11, 0x420fb06f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43108ed9

    const v7, 0x4204caf5

    const v8, 0x43110189

    const v9, 0x41edf3eb

    const v10, 0x43117a5e

    const v11, 0x41d244d0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4311f1ec

    const v7, 0x41b6dd64

    const v8, 0x43126fdf

    const v9, 0x419b559b

    const v10, 0x4313020c

    const v11, 0x41869ce0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431364dd

    const v7, 0x417136e3    # 15.0759f

    const v8, 0x431406e9

    const v9, 0x413665fe    # 11.3999f

    const v10, 0x43168000    # 150.5f

    const v11, 0x41366595

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431778d5    # 151.472f

    const v7, 0x41366595

    const v8, 0x43184a3d    # 152.29f

    const v9, 0x413c26e9

    const v10, 0x4318e666    # 152.9f

    const v11, 0x4145cd9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43198937

    const v7, 0x4132cb29

    const v8, 0x431a84dd

    const v9, 0x411e65d4

    const/high16 v10, 0x431c0000    # 156.0f

    const v11, 0x411e65aa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431dedd3    # 157.929f

    const v7, 0x411e65aa

    const v8, 0x431ea9ba

    const v9, 0x413e62b7

    const v10, 0x431eee14    # 158.93f

    const v11, 0x4157b574    # 13.4818f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431f4c8b

    const v7, 0x4151c8b4

    const v8, 0x431fb53f

    const v9, 0x414c44d0    # 12.7668f

    const v10, 0x432026e9

    const v11, 0x4147e1b1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4320daa0

    const v7, 0x4140f62b

    const v8, 0x4321c7ae    # 161.78f

    const v9, 0x413b93de

    const v10, 0x4322d062

    const v11, 0x413ee1b1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43243e77

    const v7, 0x4143758e

    const v8, 0x43249646

    const v9, 0x415ce5c9

    const v10, 0x4324b646

    const v11, 0x41707dbf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4324d439

    const v7, 0x41815d98    # 16.1707f

    const v8, 0x4324d4bc

    const v9, 0x418d985f    # 17.6994f

    const v10, 0x4324bf3b

    const v11, 0x419b8adb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43249439

    const v7, 0x41b79a6b

    const v8, 0x43240dd3    # 164.054f

    const v9, 0x41dc8241

    const v10, 0x432343d7    # 163.265f

    const v11, 0x4200d26f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432279db

    const v7, 0x42135dcc

    const v8, 0x432169ba

    const v9, 0x42264b78    # 41.5737f

    const v10, 0x43202625

    const v11, 0x42353574

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431f4396

    const v7, 0x423fa45a

    const v8, 0x431df26f

    const v9, 0x42502595

    const v10, 0x431b0189

    const v11, 0x42541168

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43185f7d

    const v7, 0x42579446

    const v8, 0x43133a5e

    const v9, 0x425aae98

    const v10, 0x430e1604

    const v11, 0x425d2474

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430de6a8    # 141.901f

    const v7, 0x4262de4f

    const v8, 0x430db1aa    # 141.694f

    const v9, 0x4267ec57

    const v10, 0x430d75c3    # 141.46f

    const v11, 0x426c0866

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430d37cf

    const v7, 0x42704a09    # 60.0723f

    const v8, 0x430cee14    # 140.93f

    const v9, 0x427553c3

    const v10, 0x430c2189

    const v11, 0x42788674

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b0979

    const v7, 0x427ce6b5

    const v8, 0x43095cac    # 137.362f

    const v9, 0x427ea4f7

    const v10, 0x4307e625

    const v11, 0x427ff368

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43062f1b

    const v7, 0x4280bd98

    const v8, 0x43041d71

    const v9, 0x42814347

    const v10, 0x4301fb64

    const v11, 0x42819d2f    # 64.807f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fc20c5

    const v7, 0x4282425b

    const v8, 0x42f38e56    # 121.778f

    const v9, 0x4282598c

    const v10, 0x42ed8000    # 118.75f

    const v11, 0x42823b30

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ea1eb8    # 117.06f

    const v7, 0x428663a3

    const v8, 0x42e545a2

    const v9, 0x428c0c08

    const v10, 0x42e09810

    const v11, 0x4290db30

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42de05a2

    const v7, 0x4293804f

    const v8, 0x42db6f9e

    const v9, 0x4295f54d

    const v10, 0x42d9224e

    const v11, 0x4297c6b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d722d1    # 107.568f

    const v7, 0x42995afb

    const v8, 0x42d4ab85    # 106.335f

    const v9, 0x429b3333    # 77.6f

    const/high16 v10, 0x42d20000    # 105.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ce970a

    const v7, 0x429b3326

    const v8, 0x42ccf7cf

    const v9, 0x429839c1

    const v10, 0x42cc451f

    const v11, 0x42966a30

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cb753f

    const v7, 0x42944eb2

    const v8, 0x42cb0396

    const v9, 0x42919d56

    const v10, 0x42cac396

    const v11, 0x428eebba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ca63d7    # 101.195f

    const v7, 0x428ae481

    const v8, 0x42ca6873

    const v9, 0x42865319

    const v10, 0x42ca947b    # 101.29f

    const v11, 0x42827e35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c4547b    # 98.165f

    const v7, 0x4282ebfb

    const v8, 0x42bc4cda

    const v9, 0x42830dc6

    const v10, 0x42b5068e

    const v11, 0x4282ffb1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ac48a7

    const v7, 0x4282eebf

    const v8, 0x42a42ce7

    const v9, 0x42829ae1

    const v10, 0x42a1798c

    const v11, 0x428227ae

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429e599a

    const v7, 0x4281a24e

    const v8, 0x429d6e98

    const v9, 0x427bbd8b

    const v10, 0x429cdc0f

    const v11, 0x42768674

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429c3958    # 78.112f

    const v7, 0x4270bc02

    const v8, 0x429bb183

    const v9, 0x4268cbe1

    const v10, 0x429b4090

    const v11, 0x425f9461

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429a5dcc

    const v7, 0x424d12d7

    const v8, 0x4299cd43

    const v9, 0x423494e4    # 45.1454f

    const v10, 0x42998d0e

    const v11, 0x421be162

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42994ccd    # 76.65f

    const v7, 0x42032a4b

    const v8, 0x42995cd3

    const v9, 0x41d431f9

    const v10, 0x4299bd8b

    const v11, 0x41acd2bd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4299ede0

    const v7, 0x419929fc

    const v8, 0x429a32a3

    const v9, 0x4187ff63    # 16.9997f

    const v10, 0x429a8d91

    const v11, 0x4175c1be

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429abae1

    const v7, 0x4168ad43

    const v8, 0x429aef28

    const v9, 0x415d2546    # 13.8216f

    const v10, 0x429b2c8b

    const v11, 0x4153d1b7    # 13.2387f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429b9838

    const v7, 0x414376c9

    const v8, 0x429c3e1b

    const v9, 0x4135809d

    const v10, 0x429e1f8a

    const v11, 0x412d39c1    # 10.8266f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429fffe6    # 79.9998f

    const v7, 0x4124f838

    const v8, 0x42a23e84

    const v9, 0x41220b0f

    const v10, 0x42a4538f

    const v11, 0x411f49a5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a7c027

    const v7, 0x411ac1e8

    const v8, 0x42ac5687

    const v9, 0x41172a7a

    const v10, 0x42b1a588

    const v11, 0x411455a6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bc49ad

    const v9, 0x410ea8cc

    const v10, 0x42ca245a    # 101.071f

    const v11, 0x410be5f3

    move-object v7, v5

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x42d82354    # 108.069f

    const v0, 0x413e999a

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42ca3b64

    const v7, 0x413f1965

    const v8, 0x42bc864c

    const v9, 0x4141d6a1

    const v10, 0x42b21289

    const v11, 0x414769ad

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42acd5a8

    const v7, 0x414a34d7

    const v8, 0x42a87d64

    const v9, 0x414dad43

    const v10, 0x42a55f07

    const v11, 0x4151cd9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a41b09

    const v7, 0x41537a78

    const v8, 0x42a2ce7d

    const v9, 0x4155367a    # 13.3258f

    const v10, 0x42a19909

    const v11, 0x4158c5d6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a1393e

    const v7, 0x4163ff2e

    const v8, 0x42a1126f

    const v9, 0x416fc28f    # 14.985f

    const v10, 0x42a0ea8c

    const v11, 0x417b45a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a09581    # 80.292f

    const v7, 0x4189e80a

    const v8, 0x42a0523a

    const v9, 0x419a6666    # 19.3f

    const v10, 0x42a0228f

    const v11, 0x41adcccd    # 21.725f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429fc354

    const v7, 0x41d48d84

    const v8, 0x429fb340

    const v9, 0x420315ea

    const v10, 0x429ff30c

    const v11, 0x421b9e6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a032d7

    const v7, 0x42342a7f    # 45.0415f

    const v8, 0x42a0c24e

    const v9, 0x424c4d1b

    const v10, 0x42a19f8a

    const v11, 0x425e5b71

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a206dc

    const v7, 0x4266c952

    const v8, 0x42a24474

    const v9, 0x426fe219

    const v10, 0x42a3ac8b

    const v11, 0x4277f660

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a6b439

    const v7, 0x42788dd3

    const v8, 0x42ad6440

    const v9, 0x4279159b

    const v10, 0x42b5130c

    const v11, 0x42793368

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42be9412

    const v7, 0x42795845

    const v8, 0x42c80b44    # 100.022f

    const v9, 0x4278d1ec

    const v10, 0x42d17efa

    const v11, 0x4276d375

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d0fe77

    const v7, 0x4281b4bc

    const v8, 0x42d08d50    # 104.276f

    const v9, 0x428805bc    # 68.0112f

    const v10, 0x42d122d1    # 104.568f

    const v11, 0x428e5439

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d153f8

    const v7, 0x429065c9

    const v8, 0x42d18937

    const v9, 0x4292ac3d

    const v10, 0x42d270a4    # 105.22f

    const v11, 0x42949439

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d36c08

    const v7, 0x429418e2

    const v8, 0x42d44f5c

    const v9, 0x42936e56

    const v10, 0x42d52a7f    # 106.583f

    const v11, 0x4292c13b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d72666

    const v7, 0x42913007

    const v8, 0x42d98312

    const v9, 0x428ef4d7

    const v10, 0x42dc0189    # 110.003f

    const v11, 0x428c64b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e12354    # 112.569f

    const v7, 0x42871e6a

    const v8, 0x42e5e666    # 114.95f

    const v9, 0x42817f8a

    const v10, 0x42ea7efa

    const v11, 0x42778361

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f2cf5c

    const v7, 0x4277fb7f

    const v8, 0x42fb2560

    const v9, 0x4277d604    # 61.959f

    const v10, 0x4301b810

    const v11, 0x4276786c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4303c8f6

    const v7, 0x4275ca3d

    const v8, 0x4305b0e5

    const v9, 0x4274cea5    # 61.2018f

    const v10, 0x43073375

    const v11, 0x42737574

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43080ac1

    const v7, 0x4272b525

    const v8, 0x430928f6    # 137.16f

    const v9, 0x4271ee7d

    const v10, 0x4309d687

    const v11, 0x426f9375

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430a1a5e

    const v7, 0x426da512

    const v8, 0x430a3810

    const v9, 0x426b5097

    const v10, 0x430a570a    # 138.34f

    const v11, 0x42693176

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430a8106

    const v7, 0x42664e70

    const v8, 0x430aa873

    const v9, 0x4262c0b8

    const v10, 0x430ace14

    const v11, 0x425ea162

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4306e979

    const v7, 0x42604ded

    const v8, 0x43033021

    const v9, 0x42619c43

    const v10, 0x43009eb8    # 128.62f

    const v11, 0x42626162

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43006148    # 128.38f

    const v0, 0x42559d64

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4303b1ec

    const v7, 0x42549ed3

    const v8, 0x4308f852    # 136.97f

    const v9, 0x4252bafb

    const v10, 0x430e020c

    const v11, 0x42504b5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43131be7

    const v7, 0x424dd3f8    # 51.457f

    const v8, 0x4317c666

    const v9, 0x424ae2d1

    const v10, 0x4319fe77

    const v11, 0x4247ed5d    # 49.9818f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431bb062

    const v7, 0x4245aa99

    const v8, 0x431ca396

    const v9, 0x4236be77    # 45.686f

    const v10, 0x431d1df4

    const v11, 0x42311965

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431e4e56    # 158.306f

    const v7, 0x4223138f

    const v8, 0x431f5604

    const v9, 0x4210e090

    const v10, 0x43201c29    # 160.11f

    const v11, 0x41fd58e2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4320e20c

    const v7, 0x41d8fc50

    const v8, 0x432163d7    # 161.39f

    const v9, 0x41b5229c

    const v10, 0x43218ccd    # 161.55f

    const v11, 0x419a52bd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4321a0c5

    const v7, 0x418d374c    # 17.652f

    const v8, 0x43219eb8    # 161.62f

    const v9, 0x4182b261

    const v10, 0x432188b4

    const v11, 0x4176f1aa    # 15.434f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432060c5

    const v7, 0x418312d7

    const v8, 0x431f90e5

    const v9, 0x418e93de

    const v10, 0x431ef4fe    # 158.957f

    const v11, 0x41994ac1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431be76d

    const v0, 0x419314e4

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431c0312

    const v7, 0x41870bac

    const v8, 0x431c076d

    const v9, 0x41751d7e

    const v10, 0x431bbe35

    const v11, 0x415d5183

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431ae8b4

    const v7, 0x4175f4f1

    const v8, 0x431a6dd3    # 154.429f

    const v9, 0x4189102e

    const v10, 0x431a10a4

    const v11, 0x4196acda

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4316ed0e

    const v0, 0x4191b4d7

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43171cac    # 151.112f

    const v7, 0x418984b6

    const v8, 0x43173646

    const v9, 0x417fcac1    # 15.987f

    const v10, 0x4316d78d

    const v11, 0x416fd5d0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43169cee

    const v7, 0x417927bb

    const v8, 0x43165fbe

    const v9, 0x41835d2f

    const v10, 0x4316220c

    const v11, 0x418c20c5    # 17.516f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43159852

    const v7, 0x419fa787

    const v8, 0x43151e35

    const v9, 0x41ba212d

    const v10, 0x4314a5e3

    const v11, 0x41d5b8bb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43142e98

    const v7, 0x41f10903

    const v8, 0x4313b917

    const v9, 0x4206b41f

    const v10, 0x43133958    # 147.224f

    const v11, 0x4211ee63

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4312f958    # 146.974f

    const v7, 0x421789ba

    const v8, 0x4312b4bc

    const v9, 0x421c9d7e

    const v10, 0x43126831

    const v11, 0x4220a076

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431221cb

    const v7, 0x422452bd

    const v8, 0x4311c7ae    # 145.78f

    const v9, 0x42287ec5

    const/high16 v10, 0x43110000    # 145.0f

    const v11, 0x422afe5d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43103eb8

    const v7, 0x422d68a7

    const v8, 0x430f3687

    const v9, 0x422efd71

    const v10, 0x430e3c29    # 142.235f

    const v11, 0x42301a6b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b85a2

    const v7, 0x42333190

    const v8, 0x43089b23

    const v9, 0x42343717

    const v10, 0x4305cc08

    const v11, 0x42346162

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43037375

    const v7, 0x424126e9

    const v8, 0x42fe8bc7

    const v9, 0x424749d5

    const v10, 0x42f7322d    # 123.598f

    const v11, 0x424b2f69

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ec76c9

    const v7, 0x4250dfd9

    const v8, 0x42e00ccd

    const v9, 0x425275dd

    const v10, 0x42d79aa0

    const v11, 0x42505965

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cac106

    const v7, 0x424d2305

    const v8, 0x42c05cd3

    const v9, 0x4244c361

    const v10, 0x42bdda10

    const v11, 0x42292560

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bc34fe

    const v7, 0x42170d6a

    const v8, 0x42be507d

    const v9, 0x4200511a

    const v10, 0x42bfb58e    # 95.8546f

    const v11, 0x41eba2d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bf0e56    # 95.528f

    const v7, 0x41df9759

    const v8, 0x42be3c0f

    const v9, 0x41cef9db    # 25.872f

    const v10, 0x42bdbb09

    const v11, 0x41c0cccd    # 24.1f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bd5c36

    const v7, 0x41b66113

    const/high16 v8, 0x42bd0000    # 94.5f

    const v9, 0x41a2d11a

    const v10, 0x42be3d08

    const v11, 0x419c94e4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c17a10

    const v7, 0x418c46dc

    const v8, 0x42c7e44d    # 99.9459f

    const v9, 0x41a3e7a1    # 20.4881f

    const v10, 0x42cab852    # 101.36f

    const v11, 0x41ab44d0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ce25e3

    const v7, 0x41b43021

    const v8, 0x42d1f5c3    # 104.98f

    const v9, 0x41bea993    # 23.8328f

    const v10, 0x42d4c51f

    const v11, 0x41c688ce

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42f114fe    # 120.541f

    const v0, 0x41b444d0

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42f30ed9    # 121.529f

    const v7, 0x41a7fa78

    const v8, 0x42f5b3b6

    const v9, 0x41984a23

    const v10, 0x42f84d50    # 124.151f

    const v11, 0x418b4ccd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fa8e56    # 125.278f

    const v7, 0x41800ce7    # 16.0063f

    const v8, 0x42fe7021

    const v9, 0x415683e4

    const v10, 0x43016354    # 129.388f

    const v11, 0x415f2d77

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43038979

    const v7, 0x4167c711

    const v8, 0x4303e148    # 131.88f

    const v9, 0x418c3a2a

    const v10, 0x430410e5

    const v11, 0x419a5cc6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430446a8    # 132.276f

    const v7, 0x41aa42c4

    const v8, 0x430444dd

    const v9, 0x41bc7df4

    const v10, 0x43042106

    const v11, 0x41c9dcc6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4304e45a

    const v7, 0x41d7e3f1

    const v8, 0x4305e189

    const v9, 0x41ed03e4

    const v10, 0x430691aa    # 134.569f

    const v11, 0x42022076

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430743d7    # 135.265f

    const v7, 0x420de00d

    const v8, 0x4307b062

    const v9, 0x421b4c64

    const v10, 0x43072873

    const v11, 0x42275e6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4308bbe7

    const v7, 0x42270106    # 41.751f

    const v8, 0x430a4f5c    # 138.31f

    const v9, 0x42265b8c

    const v10, 0x430bdc6a

    const v11, 0x42252c71

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430c0f1b

    const v7, 0x420b315b    # 34.7982f

    const v8, 0x430bfb64

    const v9, 0x41deb405

    const v10, 0x430b8e98

    const v11, 0x41b28adb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b54bc

    const v7, 0x419b1518

    const v8, 0x430b02d1

    const v9, 0x418756d6

    const v10, 0x430a99db

    const v11, 0x41728588

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430a64dd

    const v7, 0x4164566d    # 14.2711f

    const v8, 0x430a2e14    # 138.18f

    const v9, 0x415a2f83

    const v10, 0x4309fb64

    const v11, 0x4153b98c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4309eb44

    const v7, 0x4151b296    # 13.1061f

    const v8, 0x4309de35

    const v9, 0x4150645a

    const v10, 0x4309d581    # 137.834f

    const v11, 0x414f9581    # 12.974f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4309a72b    # 137.653f

    const v7, 0x414ee910    # 12.9319f

    const v8, 0x43095a1d

    const v9, 0x414e096c

    const v10, 0x4308e72b    # 136.903f

    const v11, 0x414d119d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43084f5c    # 136.31f

    const v7, 0x414bc9ef

    const v8, 0x43078bc7

    const v9, 0x414a86c2

    const v10, 0x4306a042

    const v11, 0x4149559b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4304c9ba

    const v7, 0x4146f41f

    const v8, 0x4302628f

    const v9, 0x4144e3bd

    const v10, 0x42ff353f

    const v11, 0x414335a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f41687

    const v7, 0x413fd97f

    const v8, 0x42e609ba

    const v9, 0x413e19ce    # 11.8813f

    const v10, 0x42d82354    # 108.069f

    const v11, 0x413e999a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x43007917

    const v0, 0x418b74bc    # 17.432f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42ffee14

    const v7, 0x418eebee    # 17.8652f

    const v8, 0x42fead91

    const v9, 0x41946a4b

    const v10, 0x42fd4c4a

    const v11, 0x419b4ed9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fa3ae1

    const v7, 0x41aaa0f9    # 21.3286f

    const v8, 0x42f78ccd

    const v9, 0x41bb2027

    const v10, 0x42f4ef9e

    const v11, 0x41cbb6e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42d33852    # 105.61f

    const v0, 0x41e176c9    # 28.183f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42cf4419

    const v7, 0x41d64ed9

    const v8, 0x42cb4937

    const v9, 0x41cb4a23

    const v10, 0x42c73a86

    const v11, 0x41c0bac7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c60952

    const v7, 0x41bda05c

    const v8, 0x42c4e89a    # 98.4543f

    const v9, 0x41bac396

    const v10, 0x42c3e787

    const v11, 0x41b84ccd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c3f3de

    const v7, 0x41b9daee

    const v8, 0x42c401ff

    const v9, 0x41bb7e28

    const v10, 0x42c41190

    const v11, 0x41bd32ca

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c4a1d8

    const v7, 0x41cd0db9

    const v8, 0x42c56ecc

    const v9, 0x41dcc3ca

    const v10, 0x42c64c8b

    const v11, 0x41ec64c3    # 29.5492f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c41b7f

    const v7, 0x420593a9

    const v8, 0x42c2b46e

    const v9, 0x4216f838

    const v10, 0x42c4260b

    const v11, 0x4226da6b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c62120

    const v7, 0x423ca45a

    const v8, 0x42ce5581    # 103.167f

    const v9, 0x42412268

    const v10, 0x42d86560

    const v11, 0x4243a666

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dff333

    const v7, 0x424589d5

    const v8, 0x42eb89ba

    const v9, 0x42441fd9

    const v10, 0x42f58dd3    # 122.777f

    const v11, 0x423ed062

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fba7f0

    const v7, 0x423b9495

    const v8, 0x4303272b    # 131.153f

    const v9, 0x423546a8    # 45.319f

    const v10, 0x4303ef9e

    const v11, 0x4226a873

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43047646

    const v7, 0x421cd30c

    const v8, 0x430425a2

    const v9, 0x4210bf97

    const v10, 0x430374bc

    const v11, 0x42051375

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4302d852

    const v7, 0x41f57f63

    const v8, 0x4301f47b

    const v9, 0x41e16f69

    const v10, 0x4300dcee

    const v11, 0x41ce1ad4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4301147b    # 129.08f

    const v7, 0x41bdd4fe    # 23.729f

    const v8, 0x43011958    # 129.099f

    const v9, 0x41ad55d0

    const v10, 0x4300e24e

    const v11, 0x419d0ce7    # 19.6313f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4300c9ba

    const v7, 0x4195c986

    const v8, 0x4300a5a2

    const v9, 0x418fb81d

    const v10, 0x43007ae1    # 128.48f

    const v11, 0x418b66cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43007a1d

    const v7, 0x418b6ae8

    const v8, 0x4300799a

    const v9, 0x418b70d8

    const v10, 0x43007917

    const v11, 0x418b74bc    # 17.432f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CBp;->LJJJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBp;->LJJJJJL:LX/0CDd;

    const v1, 0x434915c3

    const v0, 0x4201236e

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4345ea3d

    const v0, 0x4202dd64

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43446a3d

    const v0, 0x41adbac7

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434795c3

    const v0, 0x41aa46dc

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434915c3

    const v0, 0x4201236e

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CBp;->LJJJJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBp;->LJJJJLI:LX/0CDd;

    const v1, 0x4353ff7d

    const v0, 0x41a47ae1    # 20.56f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x434f7f7d

    const v0, 0x42023d71    # 32.56f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434c8083

    const v0, 0x41fb7ec5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43510083

    const v0, 0x419b7ec5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4353ff7d

    const v0, 0x41a47ae1    # 20.56f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CBp;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBp;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBp;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBp;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBp;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBp;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBp;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBp;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBp;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBp;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBp;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBp;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBp;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBp;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBp;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBp;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBp;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBp;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBp;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBp;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBp;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBp;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBp;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBp;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBp;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBp;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBp;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBp;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBp;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBp;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBp;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBp;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBp;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBp;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBp;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBp;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBp;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBp;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBp;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBp;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBp;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBp;->LJJJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBp;->LJJJJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBp;->LJJJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBp;->LJJJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBp;->LJJJJL:Landroid/graphics/Paint;

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
