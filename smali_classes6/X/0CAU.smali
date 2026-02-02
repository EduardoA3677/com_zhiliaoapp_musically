.class public final LX/0CAU;
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
    .locals 13

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0CAU;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CAU;->LJFF:LX/0CDd;

    const v3, 0x438a6083

    const v2, 0x425746f7

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4388c8d5    # 273.569f

    const v0, 0x42587803

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43886646

    const v0, 0x4237a0f9

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4389fdf4

    const v0, 0x42367007

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v6, p4

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0CAU;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CAU;->LJII:LX/0CDd;

    const v3, 0x43881ed9

    const v2, 0x4235f803

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43848c29

    const v0, 0x4237acf4

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438473b6

    const v0, 0x422ae5fe

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43880687

    const v0, 0x422931f9

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0CAU;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CAU;->LJIIIZ:LX/0CDd;

    const v3, 0x438d82f2

    const v2, 0x42326b02

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x438a2f7d

    const v0, 0x42346cf4

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438a10c5

    const v0, 0x4227a9fc    # 41.916f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438d6439

    const v0, 0x4225a80a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0CAU;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CAU;->LJIIJJI:LX/0CDd;

    const v3, 0x4389c375

    const v2, 0x4228350b

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43882aa0

    const v0, 0x4228f803

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4387f3f8

    const v0, 0x420c61ff

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43898cee

    const v0, 0x420b9f07

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0CAU;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CAU;->LJIILIIL:LX/0CDd;

    const v3, 0x428381ff

    const v2, 0x420f46f7

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x427a46f7

    const v0, 0x42107803

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x427731f9

    const v0, 0x41df41f2

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4281f803

    const v0, 0x41dce00d

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0CAU;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CAU;->LJIILL:LX/0CDd;

    const v3, 0x4274f6fd

    const v2, 0x41dbf007

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x425860f9

    const v0, 0x41df59e8

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42579e01

    const v0, 0x41c5cbfb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42743405

    const v0, 0x41c263f1

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0CAU;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CAU;->LJIIZILJ:LX/0CDd;

    const v3, 0x42900bfb

    const v2, 0x41d4d604

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4282be01

    const v0, 0x41d8d9e8

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42824305

    const v0, 0x41bf53f8    # 23.916f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x428f9100

    const v0, 0x41bb5014

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CAU;->LJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CAU;->LJIJI:LX/0CDd;

    const v3, 0x42810d01

    const v2, 0x41c06a16

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4275530c

    const v0, 0x41c1f007

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42739e01

    const v0, 0x4188c3fe

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4280327c

    const v0, 0x41873e0e

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CAU;->LJIJJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CAU;->LJIJJLI:LX/0CDd;

    const v2, 0x438259fc

    const v1, 0x429067ae

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x43892ac1

    const v5, 0x429490b1

    const v6, 0x438b572b    # 278.681f

    const v7, 0x42b89a93

    const v8, 0x4385a1aa    # 267.263f

    const v9, 0x42c86666    # 100.2f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x438217ae

    const v5, 0x42d21eb8    # 105.06f

    const v6, 0x4379f168

    const v7, 0x42ced604    # 103.418f

    const v8, 0x4374dfbe

    const v9, 0x42c144a9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436cbdb2

    const v5, 0x42ab7c1c

    const v6, 0x4377020c

    const v7, 0x428c4cc0

    const v8, 0x438259fc

    const v9, 0x429067ae

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CAU;->LJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0CAU;->LJJ:LX/0CDd;

    const v2, 0x435e126f

    const v1, 0x428432b0    # 66.099f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43580b85

    const v8, 0x4284bf07

    const v9, 0x43515810

    const v10, 0x428865bc    # 68.1987f

    const v11, 0x434c722d    # 204.446f

    const v12, 0x428f94af

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4346d1aa    # 198.819f

    const v8, 0x4297d5b5

    const v9, 0x43432083

    const v10, 0x42a6ac57

    const v11, 0x4342028f    # 194.01f

    const v12, 0x42ad0eb2

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433efd71    # 190.99f

    const v4, 0x42aaf1aa    # 85.472f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x434034fe    # 192.207f

    const v8, 0x42a3fe84

    const v9, 0x43442e98

    const v10, 0x4293c419

    const v11, 0x434a8dd3    # 202.554f

    const v12, 0x428a6bac

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434ff581    # 207.959f

    const v8, 0x42827e1b

    const v9, 0x43574560

    const v10, 0x427cd134    # 63.2043f

    const v11, 0x435ded91

    const v12, 0x427b9b57

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CAU;->LJJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CAU;->LJJIFFI:LX/0CDd;

    const v2, 0x42b6fcfb

    const v1, 0x420bed5d    # 34.9818f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42c82f1b    # 100.092f

    const v6, 0x4200767a

    const v7, 0x42da34bc

    const v8, 0x4205eb02

    const v9, 0x42e6e1cb

    const v10, 0x4220eb51

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ef7cee

    const v6, 0x42334034

    const v7, 0x42f48e56    # 122.278f

    const v8, 0x424ba1ff

    const v9, 0x42f70106

    const v10, 0x425fa95f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fc10e5

    const v6, 0x42575e01

    const v7, 0x43018083

    const v8, 0x424ef4a2

    const v9, 0x43057021

    const v10, 0x424ac361

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43136e56    # 147.431f

    const v6, 0x423bdc92

    const v7, 0x431d60c5

    const v8, 0x42703021    # 60.047f

    const v9, 0x432169ba

    const v10, 0x428f9cac    # 71.806f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43236b85    # 163.42f

    const v6, 0x429b5007

    const v7, 0x4324199a    # 164.1f

    const v8, 0x42a6507d

    const v10, 0x42ad0027

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4320e666    # 160.9f

    invoke-virtual {v4, v1}, LX/0CDd;->LJII(F)V

    const v5, 0x4320e666    # 160.9f

    const v6, 0x42a7051f    # 83.51f

    const v7, 0x4320476d

    const v8, 0x429cb838

    const v9, 0x431e6312

    const v10, 0x4291b02e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431aed0e

    const v6, 0x427b06dc

    const v7, 0x43128000    # 146.5f

    const v8, 0x424a199a

    const v9, 0x43064312

    const v10, 0x4257224e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4301be35

    const v6, 0x425bf27c

    const v7, 0x42fbac08

    const v8, 0x42676595

    const v9, 0x42f74d50    # 123.651f

    const v10, 0x42707261

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42f2dc29    # 121.43f

    const v1, 0x4279a560

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42f1d78d

    const v1, 0x426d044d    # 59.2542f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42f03cee

    const v6, 0x42592042

    const v7, 0x42eb5eb8

    const v8, 0x423d2e14

    const v9, 0x42e2374c

    const v10, 0x4229ae63

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d73d71    # 107.62f

    const v6, 0x42124c98

    const v7, 0x42c7dc1c

    const v8, 0x420e2c57

    const v9, 0x42b90305

    const v10, 0x42181254

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429f21f2

    const v6, 0x42295326

    const v7, 0x429cebc7

    const v8, 0x425aa474

    const v9, 0x429a25fe

    const v10, 0x4279245a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4293da02

    const v1, 0x4276da51

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42966986

    const v6, 0x425aaf69

    const v7, 0x4298de77

    const v8, 0x422001be    # 40.0017f

    const v9, 0x42b6fcfb

    const v10, 0x420bed5d    # 34.9818f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CAU;->LJJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CAU;->LJJIII:LX/0CDd;

    const v2, 0x437a574c

    const v1, 0x41df809d

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4379a831

    const v1, 0x41f882aa

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43714396

    const v6, 0x41e9d289

    const v7, 0x4366f9db

    const v8, 0x41eb0ff9

    const v9, 0x435f3d2f

    const v10, 0x4205ad5d    # 33.4193f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43565f7d

    const v6, 0x42182e14

    const v7, 0x434eec08

    const v8, 0x423c00d2    # 47.0008f

    const v9, 0x434c547b    # 204.33f

    const v10, 0x424b8d50    # 50.888f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4349ab02    # 201.668f

    const v1, 0x42447454

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x434c68f6    # 204.41f

    const v6, 0x423400d2    # 45.0008f

    const v7, 0x4354399a

    const v8, 0x420e3a10

    const v9, 0x435dc24e

    const v10, 0x41f4a8c1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436629ba

    const v6, 0x41d194af

    const v7, 0x437135c3    # 241.21f

    const v8, 0x41cf8659

    const v9, 0x437a574c

    const v10, 0x41df809d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CAU;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CAU;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x431b0042

    const v1, 0x41d4c2c4

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x431ae560

    const v6, 0x4195404f

    const v7, 0x4321f852    # 161.97f

    const v8, 0x414f295f

    const v9, 0x432a153f

    const v10, 0x41629d49

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432d5d71

    const v6, 0x416aa0f9    # 14.6643f

    const v7, 0x43304f1b

    const v8, 0x41831893    # 16.387f

    const v9, 0x43324625

    const v10, 0x4197aa99

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43345eb8    # 180.37f

    const v6, 0x41ade113

    const v7, 0x4335370a

    const v8, 0x41c9a0f9    # 25.2036f

    const v9, 0x43349eb8    # 180.62f

    const v10, 0x41e4aca5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433411aa    # 180.069f

    const v6, 0x41fee910    # 31.8638f

    const v7, 0x43322e98

    const v8, 0x420b31de

    const v9, 0x432f5f7d

    const v10, 0x4212f766    # 36.7416f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4329aa3d

    const v6, 0x4222a52c

    const v7, 0x43216831

    const v8, 0x421d58e2

    const v9, 0x431d5168

    const v10, 0x42077766    # 33.8666f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431cc873

    const v6, 0x420499ce

    const v7, 0x431c5893

    const v8, 0x42021014

    const v9, 0x431beb85    # 155.92f

    const v10, 0x41fc72b0    # 31.556f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431b5d2f

    const v6, 0x41f270a4    # 30.305f

    const v7, 0x431b2f5c

    const v8, 0x41ec3afb

    const v9, 0x431b0ccd    # 155.05f

    const v10, 0x41e1669b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431afcee

    const v6, 0x41dc7c50

    const v7, 0x431b0189

    const v8, 0x41d84227

    const v9, 0x431b0042

    const v10, 0x41d4c2c4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CAU;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CAU;->LJJIIZI:LX/0CDd;

    const v2, 0x43378000    # 183.5f

    const v1, 0x42a10042

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v4, 0x43400000    # 192.0f

    const v5, 0x42a10042

    const/high16 v6, 0x43520000    # 210.0f

    const v7, 0x42a3004f

    const v8, 0x43528000    # 210.5f

    const v9, 0x42b50042

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4353aac1

    const v5, 0x42bf0042

    const v6, 0x43584e56    # 216.306f

    const v7, 0x42d9774c

    const v8, 0x43648000    # 228.5f

    const v9, 0x42ec0083    # 118.001f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x43710000    # 241.0f

    const/high16 v5, 0x42ff0000    # 127.5f

    const/high16 v6, 0x43790000    # 249.0f

    const v7, 0x43030042

    const v8, 0x437e8000    # 254.5f

    const v9, 0x43058042

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x42d30000    # 105.5f

    const v1, 0x430c8042

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42dcaa7f    # 110.333f

    const v5, 0x43098042

    const v6, 0x42f5cccd    # 122.9f

    const v7, 0x4301999a    # 129.6f

    const v8, 0x43048000    # 132.5f

    const v9, 0x42ec0083    # 118.001f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430e199a    # 142.1f

    const v5, 0x42d4cd50    # 106.401f

    const/high16 v6, 0x43140000    # 148.0f

    const v7, 0x42bc0042    # 94.0005f

    const v8, 0x43158000    # 149.5f

    const v9, 0x42b40042    # 90.0005f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4315d53f

    const v5, 0x42b0aae8

    const v6, 0x43186666    # 152.4f

    const v7, 0x42a93375

    const/high16 v8, 0x43200000    # 160.0f

    const v9, 0x42a60042    # 83.0005f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43298000    # 169.5f

    const v5, 0x42a20042    # 81.0005f

    const/high16 v6, 0x432f0000    # 175.0f

    const v7, 0x42a10042

    const v8, 0x43378000    # 183.5f

    move v9, v7

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

    iput-object v0, p0, LX/0CAU;->LJJIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CAU;->LJJIJIIJI:LX/0CDd;

    const v2, 0x42928a72    # 73.2704f

    const v1, 0x428ebd49

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42b14993

    const v5, 0x4282260b

    const v6, 0x42cfbcee

    const v7, 0x42a26fdf

    const v8, 0x42c255f7    # 97.1679f

    const v9, 0x42c00148

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b9cfab

    const v5, 0x42d2a4dd

    const v6, 0x42a2d46e

    const v7, 0x42dbdaa0

    const v8, 0x42901ff3

    const v9, 0x42d43021

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4264358e

    const v5, 0x42c7df97

    const v6, 0x4267f5a8

    const v7, 0x429b594b

    const v8, 0x42928a72    # 73.2704f

    const v9, 0x428ebd49

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

    iput-object v0, p0, LX/0CAU;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CAU;->LJJIJIL:LX/0CDd;

    const v2, 0x4298bf7d    # 76.374f

    const v1, 0x4299c505

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x429ba5f0

    const v7, 0x429877a8

    const v8, 0x429ebe91    # 79.3722f

    const v9, 0x4297b50b

    const v10, 0x42a1be01

    const v11, 0x4297ba86

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a1b100

    const v3, 0x429ee37b

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x429fdd49

    const v7, 0x429ee027

    const v8, 0x429dd3f8

    const v9, 0x429f5c36

    const v10, 0x429bd67a

    const v11, 0x42a03afb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a225fe

    const v3, 0x42ad6d01

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42a45100

    const v7, 0x42ace5bc    # 86.4487f

    const v8, 0x42a69931

    const v9, 0x42ac7c0f

    const v10, 0x42a8c37b

    const v11, 0x42ac7e84

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b12512

    const v7, 0x42ac8817

    const v8, 0x42b78234

    const v9, 0x42b55be7

    const v10, 0x42b2d97f

    const v11, 0x42bcde01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b154bc

    const v7, 0x42bf5055

    const v8, 0x42aeed1b

    const v9, 0x42c143b0

    const v10, 0x42ac5b7f

    const v11, 0x42c2c57a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42af7405

    const v3, 0x42c93e77

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42a8fd7e

    const v3, 0x42cc5604    # 102.168f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42a5d183

    const v3, 0x42c5b405

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42a409ad

    const v7, 0x42c64d77

    const v8, 0x42a23cd3

    const v9, 0x42c6c5d6

    const v10, 0x42a082f8

    const v11, 0x42c71886

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429d43d7

    const v7, 0x42c7b3f8

    const v8, 0x4299cfab

    const v9, 0x42c7e467

    const v10, 0x42972a7f    # 75.583f

    const v11, 0x42c7217c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42992505

    const v3, 0x42c03f7d    # 96.124f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x429a2fab

    const v7, 0x42c08c4a

    const v8, 0x429c539c

    const v9, 0x42c097e9

    const v10, 0x429f31f9

    const v11, 0x42c00e7d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a056d6

    const v7, 0x42bfd7b5

    const v8, 0x42a18595

    const v9, 0x42bf8b0f

    const v10, 0x42a2b2ff

    const v11, 0x42bf2e7d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429e45fe

    const v3, 0x42b5ec7e

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4298314e

    const v7, 0x42b7a268

    const v8, 0x42905007

    const v9, 0x42b91375

    const v10, 0x428cb581

    const v11, 0x42b25c85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4288ade0

    const v7, 0x42aada02

    const v8, 0x428c90be

    const v9, 0x42a291ec

    const v10, 0x4292a0f9

    const v11, 0x429d927c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x428f767a

    const v3, 0x4296f382

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4295ec7e

    const v3, 0x4293dcfb

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x42a8bafb

    const v1, 0x42b3a7fd

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42a7b296

    const v7, 0x42b3a6dc

    const v8, 0x42a69062

    const v9, 0x42b3cde0

    const v10, 0x42a551f9

    const v11, 0x42b40e7d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42a94083    # 84.626f

    const v1, 0x42bc477a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42aaefdf

    const v7, 0x42bb38c8

    const v8, 0x42ac20b8

    const v9, 0x42ba1e91    # 93.0597f

    const v10, 0x42acc3fe

    const v11, 0x42b91780

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ae8433

    const v7, 0x42b64560

    const v8, 0x42ab86e9

    const v9, 0x42b3ab1c

    const v10, 0x42a8bafb

    const v11, 0x42b3a7fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x4293057a

    const v1, 0x42aef97f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42946d84

    const v7, 0x42b197f6

    const v8, 0x42991439

    const v9, 0x42afe752

    const v10, 0x429b21ff

    const v11, 0x42af5afb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4295d97f

    const v1, 0x42a44f00

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x429316d6

    const v7, 0x42a71488    # 83.5401f

    const v8, 0x4290fb71

    const v9, 0x42ab2ca5

    const v10, 0x4293057a

    const v11, 0x42aef97f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p5

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0CAU;->LJJIJL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0CAU;->LJJIJLIJ:LX/0CDd;

    const v2, 0x43826831

    const v0, 0x42958a7f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4382474c

    const v4, 0x429b017c

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4382f083

    const v8, 0x429b51c4

    const v9, 0x438393f8

    const v10, 0x429c1aee

    const v11, 0x43841d50

    const v12, 0x429d6986

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43835560

    const v4, 0x42a28903

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x438301aa    # 262.013f

    const v8, 0x42a1bd15

    const v9, 0x438296a8

    const v10, 0x42a13574

    const v11, 0x43822312

    const v12, 0x42a0fa02

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4381d979

    const v4, 0x42ad2dfa

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43824bc7

    const v8, 0x42adbbf5

    const v9, 0x4382c000    # 261.5f

    const v10, 0x42ae6b6b

    const v11, 0x43832354    # 262.276f

    const v12, 0x42af5c02

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4384a3f8

    const v8, 0x42b2ff8a

    const v9, 0x4384d51f

    const v10, 0x42bc153f

    const v11, 0x43832fbe

    const v12, 0x42bf7886

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4382a666    # 261.3f

    const v8, 0x42c092ff

    const v9, 0x4382022d

    const v10, 0x42c0ef83

    const v11, 0x4381628f

    const v12, 0x42c0e986

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43813e56    # 258.487f

    const v4, 0x42c6e681

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x437f8000    # 255.5f

    const v4, 0x42c65604    # 99.168f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x437fc9ba

    const v4, 0x42c034fe

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x437f04dd

    const v8, 0x42bfded3

    const v9, 0x437e45a2

    const v10, 0x42bf6e70

    const v11, 0x437d94fe    # 253.582f

    const v12, 0x42beeb85    # 95.46f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x437c48b4

    const v8, 0x42bdf518

    const v9, 0x437b0083

    const v10, 0x42bc9ae1

    const v11, 0x437a374c

    const v12, 0x42baeb02    # 93.459f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437c68f6    # 252.41f

    const v4, 0x42b6d382

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x437cb852    # 252.72f

    const v8, 0x42b77d98

    const v9, 0x437d7ae1    # 253.48f

    const v10, 0x42b871de

    const v11, 0x437ea042

    const v12, 0x42b94b85

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x437f153f

    const v8, 0x42b9a24e

    const v9, 0x437f926f

    const v10, 0x42b9ee3c

    const v11, 0x43800958

    const v12, 0x42ba2d84

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43803d0e

    const v4, 0x42b19e01

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x437dec4a

    const v8, 0x42b039db

    const v9, 0x437ac831

    const v10, 0x42adddd9

    const v11, 0x437aef1b

    const v12, 0x42a77cfb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x437b1aa0

    const v8, 0x42a05aee

    const v9, 0x437e48b4

    const v10, 0x429c1495

    const v11, 0x4380c4fe

    const v12, 0x429b1a02

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4380e9fc

    const v4, 0x4294fa86

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v0, 0x438186a8

    const v2, 0x42bae9fc    # 93.457f

    invoke-virtual {v6, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4381f148

    const v8, 0x42bae148    # 93.44f

    const v9, 0x43824687

    const v10, 0x42ba9931

    const v11, 0x43828042

    const v12, 0x42ba2282

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43831e56    # 262.237f

    const v8, 0x42b8dc9f

    const v9, 0x4382dccd

    const v10, 0x42b5b4bc

    const v11, 0x43825c8b

    const v12, 0x42b47e01

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43822d0e

    const v8, 0x42b40b36

    const v9, 0x4381f4bc

    const v10, 0x42b3aa3d

    const v11, 0x4381b47b    # 259.41f

    const v12, 0x42b34f83

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42bae9fc    # 93.457f

    invoke-virtual {v6, v0, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x437dee56    # 253.931f

    const v0, 0x42a7c681

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x437dde77

    const v8, 0x42aa5d2f    # 85.182f

    const v9, 0x437fd8d5    # 255.847f

    const v10, 0x42ab04f7

    const v11, 0x438061aa    # 256.763f

    const v12, 0x42ab8b85

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43809f5c

    const v0, 0x42a15382

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x437fa7f0

    const v8, 0x42a220df

    const v9, 0x437e045a

    const v10, 0x42a42a99

    const v11, 0x437dee56    # 253.931f

    const v12, 0x42a7c681

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0CAU;->LJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CAU;->LJJIZ:LX/0CDd;

    const v2, 0x432a2c4a

    const v0, 0x4181e219

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4329f70a

    const v0, 0x41938000    # 18.4375f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x432b0831

    const v6, 0x41948312    # 18.564f

    const v7, 0x432c0fdf

    const v8, 0x41970e56    # 18.882f

    const v9, 0x432ced50

    const v10, 0x419b460b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432bab02    # 171.668f

    const v0, 0x41abcbfb

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x432b23d7    # 171.14f

    const v6, 0x41a939f5

    const v7, 0x432a774c

    const v8, 0x41a785bc    # 20.9403f

    const v9, 0x4329bcac    # 169.737f

    const v10, 0x41a6c60b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432945e3

    const v0, 0x41ce1ff3

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4329fe77    # 169.994f

    const v6, 0x41cfe9e2

    const v7, 0x432aba1d

    const v8, 0x41d22162

    const v9, 0x432b5aa0

    const v10, 0x41d529fc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432dc666

    const v6, 0x41e0e52c

    const v7, 0x432e1604

    const v8, 0x41fe3717

    const v9, 0x432b6e98

    const v10, 0x42049206

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432a90e5

    const v6, 0x420659e8

    const v7, 0x432987ae    # 169.53f

    const v8, 0x4206ee14

    const v9, 0x432885e3

    const v10, 0x4206e40b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43284bc7

    const v0, 0x42108bfb

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4325e354    # 165.888f

    const v0, 0x420fa305

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43261eb8    # 166.12f

    const v0, 0x4205c106

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43258042

    const v6, 0x4205362b

    const v7, 0x4324e5e3

    const v8, 0x42048120

    const v9, 0x4324578d

    const v10, 0x4203adfa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43234b85

    const v6, 0x42022090

    const v7, 0x432242d1

    const v8, 0x41ffe354    # 31.986f

    const v9, 0x4321a083

    const v10, 0x41fa7213

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43236560

    const v0, 0x41ed3fe6

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4323a560

    const v6, 0x41ef648f

    const v7, 0x4324420c

    const v8, 0x41f27803

    const v9, 0x43252ed9

    const v10, 0x41f53611

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43258d0e

    const v6, 0x41f64e07

    const v7, 0x4325f22d    # 165.946f

    const v8, 0x41f74227

    const v9, 0x4326599a    # 166.35f

    const v10, 0x41f80ded

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4326accd

    const v0, 0x41dc7007

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43249db2

    const v6, 0x41d7f319    # 26.9937f

    const v7, 0x43221581    # 162.084f

    const v8, 0x41d057a8

    const v9, 0x432234bc

    const v10, 0x41bbc60b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432257cf

    const v6, 0x41a4c63f

    const v7, 0x4324e831

    const v8, 0x4196f6c9

    const v9, 0x432787f0

    const v10, 0x4193ce07

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4327c3d7    # 167.765f

    const v0, 0x41800ded

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432a2c4a

    const v0, 0x4181e219

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v0, 0x4328c083

    const v2, 0x41fa7007

    invoke-virtual {v4, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43296c8b

    const v6, 0x41fa542c

    const v7, 0x4329f604

    const v8, 0x41f96ae8

    const v9, 0x432a52f2

    const v10, 0x41f7ebee    # 30.9902f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432b522d    # 171.321f

    const v6, 0x41f3d183

    const v7, 0x432ae831

    const v8, 0x41e9a1ff

    const v9, 0x432a199a    # 170.1f

    const v10, 0x41e5b7e9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4329cd0e

    const v6, 0x41e44539

    const v7, 0x432971ec

    const v8, 0x41e30b0f

    const v9, 0x43290a3d    # 169.04f

    const v10, 0x41e1e5fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41fa7007

    invoke-virtual {v4, v0, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x43249f7d

    const v0, 0x41bcafec

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43249333

    const v6, 0x41c4b886

    const v7, 0x4326370a

    const v8, 0x41c73f7d    # 24.906f

    const v9, 0x4326e7f0

    const v10, 0x41c8d604

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43274b44

    const v0, 0x41a7e80a

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43260354    # 166.013f

    const v6, 0x41aa7ec5

    const v7, 0x4324b168

    const v8, 0x41b10cb3

    const v9, 0x43249f7d

    const v10, 0x41bcafec

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CAU;->LJJJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CAU;->LJJJI:LX/0CDd;

    const v2, 0x431c2b85    # 156.17f

    const v1, 0x42a32f00

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x43191f3b

    const v5, 0x42a3d639

    const v6, 0x4314028f    # 148.01f

    const v7, 0x42a53b30

    const v8, 0x43122354    # 146.138f

    const v9, 0x42aaff7d    # 85.499f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4311cbc7

    const v5, 0x42ac0d01

    const v6, 0x4311ad50

    const v7, 0x42ad36c9

    const v8, 0x4311fdf4

    const v9, 0x42aeda86

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43125810

    const v5, 0x42b0ae63

    const v6, 0x431387ae    # 147.53f

    const v7, 0x42b2a6b5

    const v8, 0x43160189    # 150.006f

    const v9, 0x42b454fe    # 90.166f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43186312

    const v5, 0x42b5f2bd

    const v6, 0x431b8a3d    # 155.54f

    const v7, 0x42b7032d

    const v8, 0x431f16c9

    const v9, 0x42b7b100

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43262e14    # 166.18f

    const v5, 0x42b90c4a

    const v6, 0x432e747b

    const v7, 0x42b8cd84

    const v8, 0x43347fbe

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433a7f7d

    const v5, 0x42b8cd84

    const v6, 0x4340f3f8

    const v7, 0x42b84b02

    const v8, 0x4345b021

    const v9, 0x42b603fe

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4348122d    # 200.071f

    const v5, 0x42b4de84

    const v6, 0x4349d26f

    const v7, 0x42b35c92

    const v8, 0x434adeb8    # 202.87f

    const v9, 0x42b18f83

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434bbba6

    const v5, 0x42b013c3

    const v6, 0x434c29fc

    const v7, 0x42ae0eb2

    const v8, 0x434bef1b

    const v9, 0x42abaf00

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434b4b44

    const v5, 0x42a6c312

    const v6, 0x434900c5

    const v7, 0x42a3cc15

    const v8, 0x4347f021    # 199.938f

    const v9, 0x42a2ff7d    # 81.499f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43490f9e

    const v1, 0x429d017c

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x434cab44

    const v5, 0x429fb639

    const v6, 0x43502354    # 208.138f

    const v7, 0x42a81cd3

    const v8, 0x434efd2f

    const v9, 0x42b045fe

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434ff168

    const v5, 0x42b4a96c

    const v6, 0x4351c042

    const v7, 0x42bbdf70

    const v8, 0x43542e56    # 212.181f

    const v9, 0x42c3e9fc    # 97.957f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43571fbe

    const v5, 0x42cda7f0

    const v6, 0x435aebc7

    const v7, 0x42d868f6

    const v8, 0x435f2000    # 223.125f

    const v9, 0x42e0b8d5    # 112.361f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4364347b

    const v5, 0x42eac419

    const v6, 0x436c3f7d

    const v7, 0x42f3d47b    # 121.915f

    const v8, 0x437326a8    # 243.151f

    const v9, 0x42fa71aa    # 125.222f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4376947b    # 246.58f

    const v5, 0x42fdba5e

    const v6, 0x4379af1b

    const v7, 0x43002f1b

    const v8, 0x437bee14    # 251.93f

    const v9, 0x43011810

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x437d0d50

    const v5, 0x43018c4a

    const v6, 0x437df581    # 253.959f

    const v7, 0x4301e666    # 129.9f

    const v8, 0x437e953f

    const v9, 0x43022312

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x437ee51f

    const v5, 0x43024148

    const v6, 0x437f22d1

    const v7, 0x43025852

    const v8, 0x437f4c8b

    const v9, 0x430267ae

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x437f6148    # 255.38f

    const v5, 0x43026f5c

    const v6, 0x437f7127

    const v7, 0x430274fe    # 130.457f

    const v8, 0x437f7b64

    const v9, 0x430278d5    # 130.472f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x437f80c5

    const v5, 0x43027aa0

    const v6, 0x437f849c

    const v7, 0x43027c29    # 130.485f

    const v8, 0x437f86e9

    const v9, 0x43027cee

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x437f8831

    const v5, 0x43027d71    # 130.49f

    const v6, 0x437f8937

    const v7, 0x43027db2

    const v8, 0x437f89ba

    const v9, 0x43027df4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x437f8a7f    # 255.541f

    const v1, 0x43027e35

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x437e7581    # 254.459f

    const v1, 0x43058148

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x437e74fe    # 254.457f

    const v1, 0x43058106

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x437e73f8

    const v1, 0x430580c5

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x437e7333    # 254.45f

    const v5, 0x43058083

    const v6, 0x437e71ec

    const v7, 0x43058000    # 133.5f

    const v8, 0x437e7062

    const v9, 0x43057f7d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x437e6d91

    const v5, 0x43057e77

    const v6, 0x437e6937

    const v7, 0x43057cee

    const v8, 0x437e6396

    const v9, 0x43057aa0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x437e5810

    const v5, 0x43057687

    const v6, 0x437e46e9

    const v7, 0x43057062

    const v8, 0x437e30e5

    const v9, 0x43056831

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x437e051f    # 254.02f

    const v5, 0x43055810

    const v6, 0x437dc4dd

    const v7, 0x43054000    # 133.25f

    const v8, 0x437d726f

    const v9, 0x430520c5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x437ccd91

    const v5, 0x4304e20c

    const v6, 0x437be000    # 251.875f

    const v7, 0x43048625

    const v8, 0x437abaa0

    const v9, 0x43040f5c    # 132.06f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43786fdf

    const v5, 0x430321cb

    const v6, 0x43754560

    const v7, 0x4301c8f6

    const v8, 0x4371c51f    # 241.77f

    const v9, 0x43001b64

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436ad021

    const v5, 0x42f98ccd

    const v6, 0x43625b64

    const v7, 0x42f01cac    # 120.056f

    const v8, 0x435ce000    # 220.875f

    const v9, 0x42e54625

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435868f6    # 216.41f

    const v5, 0x42dc71aa    # 110.222f

    const v6, 0x435474bc

    const v7, 0x42d132b0    # 104.599f

    const v8, 0x43517127

    const v9, 0x42c7397f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434f89ba

    const v5, 0x42c0ec57

    const v6, 0x434dfc29    # 205.985f

    const v7, 0x42bb0c15

    const v8, 0x434ce5e3

    const v9, 0x42b6817c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434b46e9

    const v5, 0x42b93e5d

    const v6, 0x4348f5c3    # 200.96f

    const v7, 0x42bb0625

    const v8, 0x43466f9e

    const v9, 0x42bc3cfb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43414b85

    const v5, 0x42beb5f7    # 95.3554f

    const v6, 0x433a8000    # 186.5f

    const v7, 0x42bf3382

    const v8, 0x43347fbe

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432e8b02    # 174.543f

    const v5, 0x42bf3382

    const v6, 0x43261168

    const v7, 0x42bf74bc

    const v8, 0x431ec8b4

    const v9, 0x42be0ff9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431b2560

    const v5, 0x42bd5dcc

    const v6, 0x4317b47b

    const v7, 0x42bc3e35

    const v8, 0x4314fa1d

    const v9, 0x42ba63fe

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431355c3

    const v5, 0x42b946c2

    const v6, 0x4311c51f    # 145.77f

    const v7, 0x42b7c6cf

    const v8, 0x43109ae1

    const v9, 0x42b5ac7e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430dfdb2

    const v5, 0x42c10dfa

    const v6, 0x4308947b    # 136.58f

    const v7, 0x42d512f2

    const v8, 0x4300bb64

    const v9, 0x42e80a3d    # 116.02f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ede7f0

    const v5, 0x42ffac8b

    const v6, 0x42d46042

    const v7, 0x4307da1d

    const v8, 0x42cab021

    const v9, 0x430adba6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42c74ff9

    const v1, 0x430823d7    # 136.14f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42d0f53f

    const v5, 0x43052560

    const v6, 0x42e9b1aa    # 116.847f

    const v7, 0x42fab8d5    # 125.361f

    const v8, 0x42fc8937

    const v9, 0x42e3f53f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430720c5

    const v5, 0x42ce8bc7

    const v6, 0x430cc979

    const v7, 0x42b7befa

    const v8, 0x430eaa3d

    const v9, 0x42ae9405

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430e7a1d

    const v5, 0x42abff3b

    const v6, 0x430ec6e9

    const v7, 0x42a9993e

    const v8, 0x430f7439

    const v9, 0x42a78305

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4311e979

    const v5, 0x429ff0be

    const v6, 0x4317b8d5    # 151.722f

    const v7, 0x429db34d

    const v8, 0x431bd3f8

    const v9, 0x429cd206

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431c2b85    # 156.17f

    const v1, 0x42a32f00

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

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

    iput-object v0, p0, LX/0CAU;->LJJJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CAU;->LJJJJ:LX/0CDd;

    const v2, 0x434518d5    # 197.097f

    const v1, 0x42e73efa

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4344b439

    const v5, 0x42f1722d    # 120.723f

    const v6, 0x433fd22d    # 191.821f

    const v7, 0x42f79aa0

    const v8, 0x433b19db

    const v9, 0x42f831aa    # 124.097f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4333f4fe    # 179.957f

    const v5, 0x42f91604    # 124.543f

    const v6, 0x4330a8f6    # 176.66f

    const/high16 v7, 0x42f10000    # 120.5f

    const v8, 0x432ff4fe    # 175.957f

    const v9, 0x42ebd78d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43330b85

    const v1, 0x42ea2873

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4333578d

    const v5, 0x42ec5581    # 118.167f

    const v6, 0x43353eb8

    const v7, 0x42f28396

    const v8, 0x433ae6a8    # 186.901f

    const v9, 0x42f1ce56    # 120.903f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433e0312

    const v5, 0x42f16b02    # 120.709f

    const v6, 0x4341a2d1

    const v7, 0x42edbefa

    const v8, 0x4341e7ae

    const v9, 0x42e6c106

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434518d5    # 197.097f

    const v1, 0x42e73efa

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

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

    iput-object v0, p0, LX/0CAU;->LJJJJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CAU;->LJJJJIZL:LX/0CDd;

    const v2, 0x4321178d

    const v1, 0x42cfa9fc    # 103.832f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4321824e

    const v5, 0x42d7970a

    const v6, 0x43242625

    const v7, 0x42dfcccd    # 111.9f

    const v8, 0x43288042

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432c7127

    const v5, 0x42dfcccd    # 111.9f

    const v6, 0x432f2dd3    # 175.179f

    const v7, 0x42d96f1b

    const v8, 0x432f672b    # 175.403f

    const v9, 0x42d1cfdf

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43329958    # 178.599f

    const v1, 0x42d23021

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x433246a8    # 178.276f

    const v5, 0x42dd24dd

    const v6, 0x432e1fbe

    const v7, 0x42e63333    # 115.1f

    const v8, 0x43288042

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43227d71    # 162.49f

    const v5, 0x42e63333    # 115.1f

    const v6, 0x431e7fbe

    const v7, 0x42db86a8    # 109.763f

    const v8, 0x431de8f6    # 157.91f

    const v9, 0x42d05604    # 104.168f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4321178d

    const v1, 0x42cfa9fc    # 103.832f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

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

    iput-object v0, p0, LX/0CAU;->LJJJJJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CAU;->LJJJJJL:LX/0CDd;

    const v4, 0x43489958    # 200.599f

    const/high16 v1, 0x42ce0000    # 103.0f

    invoke-virtual {v3, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42d8d687

    const v6, 0x43447e77

    const v7, 0x42e1849c

    const v8, 0x433f1958    # 191.099f

    const v9, 0x42e231aa    # 113.097f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4339e76d

    const v5, 0x42e2d78d

    const v6, 0x4335424e

    const v7, 0x42dbe979

    const v8, 0x4334e6e9

    const v9, 0x42d13646

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43381893

    const v1, 0x42d0c9ba

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43385646

    const v5, 0x42d805a2

    const v6, 0x433b71aa    # 187.444f

    const v7, 0x42dc3cee

    const v8, 0x433ee625

    const v9, 0x42dbce56    # 109.903f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4342a083

    const v5, 0x42db570a    # 109.67f

    const v6, 0x43456625

    const v7, 0x42d58396

    const/high16 v9, 0x42ce0000    # 103.0f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43489958    # 200.599f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

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

    iput-object v0, p0, LX/0CAU;->LJJJJL:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, p0, LX/0CAU;->LJJJJLI:LX/0CDd;

    const v1, 0x43338000    # 179.5f

    const v4, 0x4297cd01

    invoke-virtual {v2, v1, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x433736c9

    const v5, 0x433aec8b

    const v6, 0x429846b5

    const v7, 0x433ea083

    const v8, 0x4298cf83

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x433e5efa

    const v4, 0x429f307d

    invoke-virtual {v2, v1, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x433ac042

    const v5, 0x43372189

    const v6, 0x429e32ff

    const v7, 0x43338000    # 179.5f

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x432f31ec

    const v4, 0x429e32ff

    const v5, 0x432ae4dd

    const v6, 0x429f3183

    const v7, 0x43269917

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x432694bc

    const v4, 0x429ea6dc

    const v5, 0x43266666    # 166.4f

    const v6, 0x4298ce49

    const v7, 0x432668b4

    const v8, 0x4298cdfa

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x432ac49c

    const v4, 0x4298468e

    const v5, 0x432f21cb

    const v6, 0x4297cd01

    const v7, 0x43338000    # 179.5f

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CAU;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAU;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAU;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAU;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAU;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAU;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAU;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAU;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAU;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAU;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAU;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAU;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAU;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAU;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAU;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAU;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAU;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAU;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAU;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAU;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAU;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAU;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAU;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAU;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAU;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAU;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAU;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAU;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAU;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAU;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAU;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAU;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAU;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAU;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAU;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAU;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAU;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAU;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAU;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAU;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAU;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAU;->LJJJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAU;->LJJJJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAU;->LJJJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAU;->LJJJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAU;->LJJJJL:Landroid/graphics/Paint;

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
