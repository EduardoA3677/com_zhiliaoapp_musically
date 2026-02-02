.class public final LX/0CCf;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 14

    move-object v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0CCf;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CCf;->LJFF:LX/0CDd;

    const v3, 0x42a981ff

    const v2, 0x429da37b

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42a3237b

    const v0, 0x429e3c02

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a198fc

    const v0, 0x428dd07d

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a7f803

    const v0, 0x428d3803

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p4

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0CCf;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CCf;->LJII:LX/0CDd;

    const v3, 0x42a07c02

    const v2, 0x428cfc02

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42923100

    const v0, 0x428dd67a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4291cf83

    const v0, 0x428772ff

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a01a86

    const v0, 0x428698fc

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

    iput-object v6, v4, LX/0CCf;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CCf;->LJIIIZ:LX/0CDd;

    const v3, 0x42b60bfb

    const v2, 0x428b3581

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42a8be01

    const v0, 0x428c367a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a84305

    const v0, 0x4285d4fe    # 66.916f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b59100

    const v0, 0x4284d405

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

    iput-object v6, v4, LX/0CCf;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CCf;->LJIIJJI:LX/0CDd;

    const v3, 0x42a70d84

    const v2, 0x42861a86

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42a0a9fc    # 80.332f

    const v0, 0x42867c02

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x429fcf83

    const v0, 0x427061ff

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a632ff

    const v0, 0x426f9f07

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

    iput-object v1, v4, LX/0CCf;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CCf;->LJIILIIL:LX/0CDd;

    const v2, 0x43400e98

    const v0, 0x42a31cfb

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434e14fe    # 206.082f

    const v7, 0x42a1c2de    # 80.8806f

    const v8, 0x436449ba

    const v9, 0x429e7525

    const v10, 0x435dc76d

    const v11, 0x42bcd4fe    # 94.416f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4358147b    # 216.08f

    const v7, 0x42d76e14

    const v8, 0x433f05a2

    const v9, 0x42e9fe77

    const v10, 0x43303cee

    const v11, 0x42f48a3d    # 122.27f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d2c4a

    const v7, 0x4303fdf4

    const v8, 0x4328c106

    const v9, 0x430f8000    # 143.5f

    const/high16 v10, 0x43250000    # 165.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43218189

    const v7, 0x430f8000    # 143.5f

    const v8, 0x432008f6

    const v9, 0x43078d91

    const v10, 0x431f6c08

    const v11, 0x430033f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431afa5e

    const v7, 0x43019958    # 129.599f

    const v8, 0x431548b4

    const v9, 0x4303f47b

    const v10, 0x4310ea7f    # 144.916f

    const v11, 0x43015efa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43096ac1

    const v7, 0x42f9df3b

    const v8, 0x43061893

    const v9, 0x42e1af9e

    const v10, 0x4305d1aa    # 133.819f

    const v11, 0x42d1c6a8    # 104.888f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430a7893

    const v7, 0x42d3c20c

    const v8, 0x430ef78d

    const v9, 0x42cf9cac    # 103.806f

    const v10, 0x43131c6a

    const v11, 0x42cbe76d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43166560

    const v7, 0x42c8f74c

    const v8, 0x43191687

    const v9, 0x42c6f73f

    const v10, 0x431c27f0

    const v11, 0x42c7bc85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4320dae1

    const v7, 0x42cbe1cb

    const v8, 0x432ae9ba

    const v9, 0x42ce7852    # 103.235f

    const v10, 0x43347fbe

    const v11, 0x42bf21ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43392106

    const v7, 0x42b7b99a

    const v8, 0x433defdf

    const v9, 0x42ae8481

    const v10, 0x43400e98

    const v11, 0x42a31cfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0CCf;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CCf;->LJIILL:LX/0CDd;

    const v7, 0x4300347b

    const v5, 0x42db61cb

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42e4f2b0    # 114.474f

    const v1, 0x42db9062

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42fda873

    const v1, 0x42e79f3b

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42ea2666

    const v1, 0x42f30083    # 121.501f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43047c29    # 132.485f

    const v1, 0x42f0ae14    # 120.34f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42fab0a4

    const v1, 0x43073d2f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42f1ab85    # 120.835f

    const v1, 0x430513f8

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42f87a5e

    const v1, 0x42fbf3b6

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42d54396

    const v1, 0x42fe9ba6    # 127.304f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42d25e35

    const v1, 0x42f54d50    # 122.651f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42e8774c

    const v1, 0x42e86873

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42cd645a    # 102.696f

    const v1, 0x42db3333    # 109.6f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42cf8d50    # 103.776f

    const v1, 0x42d1b4bc

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43002c4a

    const v1, 0x42d1624e

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0CCf;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CCf;->LJIIZILJ:LX/0CDd;

    const v5, 0x4303a560

    const v3, 0x423976fd

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42f2147b    # 121.04f

    const v1, 0x4252ec08

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42d89fbe

    const v1, 0x42024ff9

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42eff53f

    const v1, 0x41d1b7e9

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

    iput-object v1, v4, LX/0CCf;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CCf;->LJIJI:LX/0CDd;

    const v3, 0x43670083

    const v2, 0x41e673eb

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4366d581    # 230.834f

    const v7, 0x4178652c

    const v8, 0x43722fdf

    const v9, 0x40bf2728

    const v10, 0x437f34bc

    const v11, 0x41001ffd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438541ec

    const v7, 0x411ce98e

    const v8, 0x43890021

    const v9, 0x41a7c56d

    const v10, 0x43880ed9

    const v11, 0x42008af5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43879db2

    const v7, 0x42167d71

    const v8, 0x438619fc

    const v9, 0x422a217c

    const v10, 0x4383d8f6

    const v11, 0x423721ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437a3958    # 250.224f

    const v7, 0x425db574

    const v8, 0x436a8000    # 234.5f

    const v9, 0x423721ff

    const v10, 0x43687a1d

    const v11, 0x42146dfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4367547b    # 231.33f

    const v7, 0x4209abba

    const v8, 0x43670937

    const v9, 0x41fd8a3d

    const v10, 0x43670083

    const v11, 0x41e673eb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0CCf;->LJIJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CCf;->LJIJJLI:LX/0CDd;

    const v5, 0x438dac6a

    const v3, 0x41a3f3eb

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43897958

    const v1, 0x41b2e219

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x438920a4

    const v1, 0x4199e5fe

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x438d5396

    const v1, 0x418af803

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

    iput-object v7, v4, LX/0CCf;->LJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CCf;->LJJ:LX/0CDd;

    const v5, 0x438cb1ec

    const v3, 0x40a23ffb

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43887ed9

    const v1, 0x41666fd2

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43874e56    # 270.612f

    const v1, 0x41442bd4

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x438b8168

    const v1, 0x403b800a

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CCf;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CCf;->LJJIFFI:LX/0CDd;

    const v2, 0x434bd581    # 203.834f

    const v1, 0x424fff63    # 51.9994f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4351ab02    # 209.668f

    const v7, 0x423e7df4

    const v8, 0x435f85a2

    const v9, 0x4212c16f    # 36.6889f

    const v10, 0x4361b581    # 225.709f

    const v11, 0x421b8155

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4363753f

    const v7, 0x422281be

    const v8, 0x435e8c4a

    const v9, 0x4237b213

    const v10, 0x435be000    # 219.875f

    const v11, 0x42416a65

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435dd1aa    # 221.819f

    const v7, 0x423e7fb1

    const/high16 v8, 0x43620000    # 226.0f

    const v9, 0x423d5532

    const v10, 0x43632ac1

    const v11, 0x424fff63    # 51.9994f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4364a000    # 228.625f

    const v7, 0x426754af

    const v8, 0x435be000    # 219.875f

    const v9, 0x427bbf63

    const v10, 0x43554fdf

    const v11, 0x42869fb1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43500fdf

    const v7, 0x428d9fb1

    const v8, 0x4343153f

    const v9, 0x42982083

    const v10, 0x433d4000    # 189.25f

    const v11, 0x429c80aa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433d4000    # 189.25f

    const v7, 0x42a06440

    const v8, 0x433b0fdf

    const v9, 0x42abaae8

    const v10, 0x43324fdf

    const v11, 0x42b9aab3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43299021

    const v7, 0x42c7aa8c

    const v8, 0x432091ec    # 160.57f

    const v9, 0x42c45c43

    const v10, 0x431d2ac1

    const v11, 0x42c0f532

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43146ac1

    const v7, 0x42be0a8c

    const v8, 0x430e9581    # 142.584f

    const v9, 0x42cc9fbe

    const v10, 0x43074ac1

    const v11, 0x42cb2a7f    # 101.583f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43000000    # 128.0f

    const v7, 0x42c9b53f

    const v8, 0x42f74000    # 123.625f

    const v9, 0x42b0ea7f    # 88.458f

    const v10, 0x42ea1fbe

    const v11, 0x42999532

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42dd0000    # 110.5f

    const v7, 0x42823fd9

    const v8, 0x42ce6b02    # 103.209f

    const v9, 0x4244570a    # 49.085f

    const v10, 0x42d2cac1

    const v11, 0x42416c57

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d64ac1

    const v7, 0x423f17f6

    const v8, 0x42dc072b    # 110.014f

    const v9, 0x4255d6d6

    const v10, 0x42de753f

    const v11, 0x42618155

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ddf958    # 110.987f

    const v7, 0x425d9d64

    const v8, 0x42dec000    # 111.375f

    const v9, 0x42541639

    const v10, 0x42e5c000    # 114.875f

    const v11, 0x424d1653

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ee8000    # 119.25f

    const v7, 0x4244566d

    const v8, 0x42f5cac1

    const v9, 0x425bab6b

    const v10, 0x42fb9fbe

    const v11, 0x426d2b51

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4300baa0

    const v7, 0x427eab1c    # 63.6671f

    const v8, 0x43097aa0

    const v9, 0x429c7ff3

    const v10, 0x430aefdf

    const v11, 0x429c80aa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430c1aa0

    const v7, 0x429c80aa

    const v8, 0x431333b6

    const v9, 0x4292c7a1

    const v10, 0x43169aa0

    const v11, 0x428deb29

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431afaa0

    const v1, 0x42898ab3

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431d2ac1

    const v7, 0x428c755a

    const v8, 0x43230042

    const v9, 0x4291ffd9    # 72.9997f

    const v10, 0x4328d581    # 168.834f

    const v11, 0x4290d532

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432eaac1

    const v7, 0x428faa65

    const v8, 0x43328e56    # 178.556f

    const v9, 0x4282bc6a

    const v10, 0x4333c560

    const v11, 0x4278d567

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4339d917

    const v7, 0x42710ea5    # 60.2643f

    const v8, 0x43472ac1

    const v9, 0x425e0034

    const v10, 0x434bd581    # 203.834f

    const v11, 0x424fff63    # 51.9994f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CCf;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CCf;->LJJIII:LX/0CDd;

    const v3, 0x431d9df4

    const v2, 0x41e5bac7

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43186dd3    # 152.429f

    const v7, 0x41ae648f

    const v8, 0x432488b4

    const v9, 0x4152710d

    const v10, 0x4327fe35

    const v11, 0x41b54ea5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432829fc

    const v7, 0x41b90ef3

    const v8, 0x43284e56    # 168.306f

    const v9, 0x41bc97f6

    const v10, 0x43286ccd

    const v11, 0x41bfeab3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432b50a4

    const v7, 0x41b2ffcc

    const v8, 0x432f7021

    const v9, 0x41b25dcc

    const v10, 0x43325e77

    const v11, 0x41d7e0aa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4335d3f8

    const v7, 0x420212f2

    const v8, 0x432e0bc7

    const v9, 0x4223475f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e14bc

    const v7, 0x42237296

    const v8, 0x4330d127

    const v9, 0x4230abd4

    const v10, 0x43318106

    const v11, 0x42572858

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43325e35

    const v7, 0x4283c9d5

    const v8, 0x4328db64

    const v9, 0x428e2a16

    const v10, 0x43203604

    const v11, 0x428ab4af

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431790a4

    const v7, 0x42873f48

    const v9, 0x426f5db2

    const v10, 0x43141b23

    const v11, 0x426f5d64

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431011aa    # 144.069f

    const v7, 0x426f5d64

    const v8, 0x430bcd0e

    const v9, 0x425790b1

    const v10, 0x430e9168

    const v11, 0x4249825b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430ce000    # 140.875f

    const v7, 0x4245bbe7

    const v8, 0x430b672b    # 139.403f

    const v9, 0x423dded3

    const v10, 0x430a9852

    const v11, 0x42380952

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4309bae1    # 137.73f

    const v7, 0x4234935b

    const v8, 0x43072396

    const v9, 0x4223489a    # 40.8209f

    const v10, 0x4309bb23

    const v11, 0x42157368

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430c50a4

    const v7, 0x4207aa99

    const v8, 0x431179db

    const v9, 0x420e7d3c

    const v10, 0x43118312

    const v11, 0x420e8952

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43118312

    const v7, 0x420e8952

    const v8, 0x430d30a4    # 141.19f

    const v9, 0x41fa72b0    # 31.306f

    const v10, 0x43126083

    const v11, 0x41d7e0aa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43179062

    const v7, 0x41b54fab

    const v8, 0x431b4f9e

    const v9, 0x41d7e24e

    const v10, 0x431d9df4

    const v11, 0x41e5bac7

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

    iput-object v0, v4, LX/0CCf;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CCf;->LJJIIJZLJL:LX/0CDd;

    const v1, 0x434b8000    # 203.5f

    const/high16 v2, 0x42ae0000    # 87.0f

    invoke-virtual {v5, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434f170a    # 207.09f

    const/high16 v7, 0x42ae0000    # 87.0f

    const/high16 v8, 0x43520000    # 210.0f

    const v9, 0x42b3d1f9

    const/high16 v11, 0x42bb0000    # 93.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43520000    # 210.0f

    const v7, 0x42c22e07

    const v8, 0x434f170a    # 207.09f

    const/high16 v9, 0x42c80000    # 100.0f

    move v11, v9

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4347e8f6    # 199.91f

    const/high16 v7, 0x42c80000    # 100.0f

    const/high16 v8, 0x43450000    # 197.0f

    const v9, 0x42c22e07

    const/high16 v11, 0x42bb0000    # 93.5f

    move-object v5, v5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43450000    # 197.0f

    const v7, 0x42b3d1f9

    const v8, 0x4347e8f6    # 199.91f

    const/high16 v9, 0x42ae0000    # 87.0f

    move v11, v9

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p5

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0CCf;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0CCf;->LJJIIZI:LX/0CDd;

    const v1, 0x4380326f

    const v0, 0x41492fec

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4380074c

    const v5, 0x41811c0f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4380e24e

    const v9, 0x4182ad0e

    const v10, 0x4381b5e3    # 259.421f

    const v11, 0x4186bdd9

    const v12, 0x4382672b    # 260.806f

    const v13, 0x418d7df4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43816e77

    const v5, 0x41a6fdf4    # 20.874f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43810021

    const v9, 0x41a2ca58

    const v10, 0x438072b0

    const v11, 0x41a008ce    # 20.0043f

    const v12, 0x437fb4bc

    const v13, 0x419ede01

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437ef4bc

    const v5, 0x41de7007

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43800eb8

    const v9, 0x41e14c64

    const v10, 0x4380a5a2

    const v11, 0x41e4d7dc    # 28.6054f

    const v12, 0x43812646

    const v13, 0x41e9b611

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43830efa

    const v9, 0x41fc3574

    const v10, 0x43834ed9

    const v11, 0x4215341f

    const v12, 0x438136c9

    const v13, 0x421dd30c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x438085c3

    const v9, 0x4220ab36

    const v10, 0x437f628f

    const v11, 0x422198ae

    const v12, 0x437dc560

    const v13, 0x422182f8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437d672b    # 253.403f

    const v5, 0x42311a02

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4379b021

    const v5, 0x422fb2ff

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x437a1021

    const v5, 0x421fbd08

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43790f5c    # 249.06f

    const v9, 0x421edeb8

    const v10, 0x4378153f

    const v11, 0x421dbb99

    const v12, 0x43772f1b

    const v13, 0x421c65fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4375851f    # 245.52f

    const v9, 0x4219ee14

    const v10, 0x4373e1cb

    const v11, 0x4216781d

    const v12, 0x4372e1cb

    const v13, 0x42122cf4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43759cac    # 245.612f

    const v5, 0x4207fefa    # 33.999f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4376051f    # 246.02f

    const v9, 0x4209be77    # 34.436f

    const v10, 0x43770148

    const v11, 0x420c35a8

    const v12, 0x43787ae1    # 248.48f

    const v13, 0x420e65fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4379174c

    const v9, 0x420f4ded

    const v10, 0x4379befa

    const v11, 0x42101773

    const v12, 0x437a6ac1

    const v13, 0x4210bdf4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437af26f

    const v5, 0x41f48a09    # 30.5674f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4377af9e

    const v9, 0x41ed7454

    const v10, 0x4373a083

    const v11, 0x41e18c15

    const v12, 0x4373d22d    # 243.821f

    const v13, 0x41c0e00d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437409fc

    const v9, 0x419c53f8    # 19.541f

    const v10, 0x4378220c

    const v11, 0x41867f97

    const v12, 0x437c4d50

    const v13, 0x41819a02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437cad91

    const v5, 0x414393de

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x437e1f7d

    const v0, 0x4212930c

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x437f3b23

    const v9, 0x421282f8

    const v10, 0x43800f3b

    const v11, 0x4211c903

    const v12, 0x43805c4a

    const v13, 0x42108bfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43812ccd    # 258.35f

    const v9, 0x420d30d8

    const v10, 0x4380d8d5    # 257.694f

    const v11, 0x4204d724

    const v12, 0x43802ed9

    const v13, 0x42019ff3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437fde77

    const v9, 0x42006b85    # 32.105f

    const v10, 0x437f4625

    const v11, 0x41fed11a

    const v12, 0x437e98d5    # 254.597f

    const v13, 0x41fcedfa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x43778ccd    # 247.55f

    const v0, 0x41c24bfb

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x437777cf

    const v9, 0x41d0185f    # 26.0119f

    const v10, 0x437a14bc

    const v11, 0x41d3889a    # 26.4417f

    const v12, 0x437b4d91

    const v13, 0x41d651ec    # 26.79f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x437bf021

    const v0, 0x41a08ff9

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4379d74c

    const v9, 0x41a4a268    # 20.5793f

    const v10, 0x4377a9ba

    const v11, 0x41af428f

    const v12, 0x43778ccd    # 247.55f

    const v13, 0x41c24bfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0CCf;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CCf;->LJJIJIIJI:LX/0CDd;

    const v1, 0x431cf810

    const v0, 0x419276c9    # 18.308f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431f56c9

    const v7, 0x41862bd4

    const v8, 0x4322370a

    const v9, 0x417f8db9

    const v10, 0x4324dcee

    const v11, 0x41819ad4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4327b852    # 167.72f

    const v7, 0x41839412    # 16.4473f

    const v8, 0x432a3c6a

    const v9, 0x418ff79a

    const v10, 0x432b7687

    const v11, 0x41a506f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432c3a5e

    const v7, 0x41a2f007

    const v8, 0x432d0937

    const v9, 0x41a158e2

    const v10, 0x432ddd71

    const v11, 0x41a06ae8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43316a3d

    const v7, 0x419c706f

    const v8, 0x433586e9

    const v9, 0x41a47c1c

    const v10, 0x43381a1d

    const v11, 0x41c570d8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433a3d2f

    const v7, 0x41e0cc98

    const v8, 0x433974fe    # 185.457f

    const v9, 0x4200fb99

    const v10, 0x43386dd3    # 184.429f

    const v11, 0x420cb06f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4337e560

    const v7, 0x4212c04f

    const v8, 0x43374083

    const v9, 0x421808ce

    const v10, 0x4336be77

    const v11, 0x421bc96c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433687f0

    const v7, 0x421d5c29    # 39.34f

    const v8, 0x43365687

    const v9, 0x421eac3d

    const v10, 0x43362f9e

    const v11, 0x421fae7d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43364419

    const v7, 0x42218481

    const v8, 0x43366189

    const v9, 0x422461b1

    const v10, 0x4336845a

    const v11, 0x42288467

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4336c7ae    # 182.78f

    const v7, 0x42308ce7    # 44.1376f

    const v8, 0x433720c5

    const v9, 0x423d67bb

    const v10, 0x433779db

    const v11, 0x4250df70

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43378fdf

    const v7, 0x4255b62b

    const v8, 0x43378d0e

    const v9, 0x425a5254

    const v10, 0x433773f8

    const v11, 0x425eb27c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43412419

    const v7, 0x425446dc

    const v8, 0x434a9be7

    const v9, 0x423c1879

    const v10, 0x4350fbe7

    const v11, 0x4229e17c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435470e5

    const v7, 0x422000d2    # 40.0008f

    const v8, 0x4358c4dd

    const v9, 0x4212844d    # 36.6292f

    const v10, 0x435c4937

    const v11, 0x4209367a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435e0c4a

    const v7, 0x42048d50    # 33.138f

    const v8, 0x435fbf7d

    const v9, 0x42008b0f

    const v10, 0x43612873

    const v11, 0x41fcded3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4361d9db

    const v7, 0x41facc64

    const v8, 0x4362a042

    const v9, 0x41f929fc

    const v10, 0x43636042

    const v11, 0x41f984ea

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4365ff7d    # 229.998f

    const v7, 0x41fac32d

    const v8, 0x4366872b    # 230.528f

    const v9, 0x4209a681

    const v10, 0x43660a3d    # 230.04f

    const v11, 0x4211df70

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4365befa

    const v7, 0x4216d38f

    const v8, 0x43651fbe

    const v9, 0x421b97c2

    const v10, 0x436469ba

    const v11, 0x421fc37b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436410e5

    const v7, 0x4221cc98

    const v8, 0x4363ae98

    const v9, 0x4223c625

    const v10, 0x436347ae    # 227.28f

    const v11, 0x4225a57a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4364c5e3

    const v7, 0x42276ab3

    const v8, 0x436606e9

    const v9, 0x422b398c

    const v10, 0x4366de77

    const v11, 0x42308f76

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43688666

    const v7, 0x423b0e07

    const v8, 0x4368553f

    const v9, 0x4249ce3c

    const v10, 0x4365e76d

    const v11, 0x4256c275

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436211ec    # 226.07f

    const v7, 0x426b3454

    const v8, 0x435b2f9e

    const v9, 0x4278c588

    const v10, 0x4355af1b

    const v11, 0x42823532

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e68f6    # 206.41f

    const v7, 0x4289e76d

    const v8, 0x43461b23

    const v9, 0x4290e1d8

    const v10, 0x433ff7cf

    const v11, 0x4293903b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x433f48f6

    const v0, 0x428d4fb8

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43450396

    const v7, 0x428acf28

    const v8, 0x434d05e3

    const v9, 0x4284213b

    const v10, 0x43542fdf

    const v11, 0x42791965

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43593e35

    const v7, 0x426e66cf

    const v8, 0x435fd062

    const v9, 0x4261e7f0

    const v10, 0x43635852

    const v11, 0x424f1375

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43651f7d

    const v7, 0x4245973f

    const v8, 0x4364fd2f

    const v9, 0x423ca00d

    const v10, 0x436429ba

    const v11, 0x42376474

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43636000    # 227.375f

    const v7, 0x423265fe

    const v8, 0x4361b78d

    const v9, 0x422f36c9

    const v10, 0x435f62d1

    const v11, 0x4232f176

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x435dff3b

    const v0, 0x42277176

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435ef0a4    # 222.94f

    const v7, 0x422549a0

    const v8, 0x4360978d

    const v9, 0x421f7368

    const v10, 0x4361c49c

    const v11, 0x42188d6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43625917

    const v7, 0x421526cf

    const v8, 0x4362c0c5

    const v9, 0x4211d5ea

    const v10, 0x4362ed50

    const v11, 0x420eea65

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43631f7d

    const v7, 0x420b9aa0    # 34.901f

    const v8, 0x43632f5c

    const v9, 0x42091168

    const v10, 0x4362472b    # 226.278f

    const v11, 0x420a6c71

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43613b64

    const v7, 0x420bfd22    # 34.9972f

    const v8, 0x435fc937

    const v9, 0x420f4c15

    const v10, 0x435e0d0e

    const v11, 0x4213e36e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435a92b0

    const v7, 0x421d170a

    const v8, 0x43567f7d

    const v9, 0x4229da86

    const v10, 0x4352d810

    const v11, 0x42344b78    # 45.0737f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c23d7    # 204.14f

    const v7, 0x4247727c

    const v8, 0x4341a2d1

    const v9, 0x42626c08

    const v10, 0x4336cc8b

    const v11, 0x426c8e70

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4335dd71

    const v7, 0x42791e9e

    const v8, 0x43341810

    const v9, 0x42818c98

    const v10, 0x4331c76d

    const v11, 0x42852234

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e0354    # 174.013f

    const v7, 0x428af6e3

    const v8, 0x4328fcac    # 168.987f

    const v9, 0x428cd062

    const v10, 0x432445e3

    const v11, 0x428aedb9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43219168

    const v7, 0x4289d8a1

    const v8, 0x431f9a1d

    const v9, 0x4287ae63

    const v10, 0x431e1b64

    const v11, 0x42852b36

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4319ad0e

    const v7, 0x42886e22

    const v8, 0x4316999a    # 150.6f

    const v9, 0x428be347

    const v10, 0x43144979

    const v11, 0x428eab36

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4312526f

    const v7, 0x42910831

    const v8, 0x431019db

    const v9, 0x42949b23

    const v10, 0x430db333    # 141.7f

    const v11, 0x4294afb8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430ae6a8    # 138.901f

    const v7, 0x4294c787

    const v8, 0x43090937

    const v9, 0x428f7c50

    const v10, 0x4307a354    # 135.638f

    const v11, 0x428b5838

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4305a49c

    const v7, 0x42857055

    const v8, 0x4302fae1    # 130.98f

    const v9, 0x4277cf42

    const v10, 0x42fdc49c

    const v11, 0x425b727c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fb1a1d

    const v7, 0x4252393e

    const v8, 0x42f5f127    # 122.971f

    const v9, 0x424727d5

    const v10, 0x42f137cf

    const v11, 0x4242f06f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42eeeb02    # 119.459f

    const v7, 0x4240e2d1

    const v8, 0x42ed3d71    # 118.62f

    const v9, 0x4240e3a3

    const v10, 0x42ec0937

    const v11, 0x42421879

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42eacccd    # 117.4f

    const v7, 0x4243554d

    const v8, 0x42e927f0

    const v9, 0x4246bb30

    const v10, 0x42e7f53f

    const v11, 0x424f8c64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42e1befa

    const v0, 0x424f4275

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42e14c4a

    const v7, 0x424b3ae1

    const v8, 0x42df8831

    const v9, 0x4243dd15

    const v10, 0x42dd4a3d

    const v11, 0x423dc069

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dc4e56    # 110.153f

    const v7, 0x423b1168

    const v8, 0x42db2b02    # 109.584f

    const v9, 0x423812bd

    const v10, 0x42d9af9e

    const v11, 0x42366873

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d8ef1b

    const v7, 0x423b99ce

    const v8, 0x42d9f8d5    # 108.986f

    const v9, 0x42422196

    const v10, 0x42daad91

    const v11, 0x4247126f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dc6d0e

    const v7, 0x42535048

    const v8, 0x42dfee98

    const v9, 0x42628d1b

    const v10, 0x42e4126f

    const v11, 0x426f907d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e94000    # 116.625f

    const v7, 0x427fd6bc

    const v8, 0x42f0ac08

    const v9, 0x428d8e22

    const v10, 0x42f760c5

    const v11, 0x4299e2b7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fabf7d    # 125.374f

    const v7, 0x42a01495

    const v8, 0x42fdf22d    # 126.973f

    const v9, 0x42a5f5a8

    const v10, 0x43004fdf

    const v11, 0x42aab93e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43025e77

    const v7, 0x42b209ef

    const v8, 0x43048b02    # 132.543f

    const v9, 0x42ba275f

    const v10, 0x43089687

    const v11, 0x42bdb6bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430ad2f2

    const v7, 0x42bfae7d

    const v8, 0x430dc8b4

    const v9, 0x42c0319d

    const v10, 0x4311b646

    const v11, 0x42bc4433

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4315fb23

    const v7, 0x42b7ff63

    const v8, 0x43190042

    const v9, 0x42b52b0f

    const v10, 0x431b87f0

    const v11, 0x42b43439

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431e4560

    const v7, 0x42b32910

    const v8, 0x432065e3

    const v9, 0x42b44c4a

    const v10, 0x4322d062

    const v11, 0x42b732bd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43212b02    # 161.168f

    const v0, 0x42bcaf35

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431f4312

    const v7, 0x42ba65af

    const v8, 0x431dedd3    # 157.929f

    const v9, 0x42b9ce3c

    const v10, 0x431c2148    # 156.13f

    const v11, 0x42ba7dbf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431a1efa

    const v7, 0x42bb41b1

    const v8, 0x4317851f    # 151.52f

    const v9, 0x42bd9d2f    # 94.807f

    const v10, 0x4313249c

    const v11, 0x42c1fdbf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430e6c8b

    const v7, 0x42c6b58e    # 99.3546f

    const v8, 0x430a774c

    const v9, 0x42c65bda

    const v10, 0x43074c8b

    const v11, 0x42c3923a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43028dd3    # 130.554f

    const v7, 0x42bf6539

    const v8, 0x42ffe354    # 127.944f

    const v9, 0x42b679f5

    const v10, 0x42fb0b44

    const v11, 0x42addc36

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f8570a    # 124.17f

    const v7, 0x42a90c71

    const v8, 0x42f51eb8    # 122.56f

    const v9, 0x42a31f70

    const v10, 0x42f1c20c

    const v11, 0x429cf134

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42eb0083    # 117.501f

    const v7, 0x42908595

    const v8, 0x42e3b4bc

    const v9, 0x42831fa4

    const v10, 0x42deac8b

    const v11, 0x42766f69

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42da4106

    const v7, 0x42688c4a

    const v8, 0x42d677cf

    const v9, 0x425830a4

    const v10, 0x42d486a8    # 106.263f

    const v11, 0x424a966d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d323d7    # 105.57f

    const v7, 0x4240e268

    const v8, 0x42d10f5c    # 104.53f

    const v9, 0x422e3766    # 43.5541f

    const v10, 0x42d79d2f    # 107.807f

    const v11, 0x4229d879

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dc1e35

    const v7, 0x4226d78d

    const v8, 0x42e01810

    const v9, 0x422fc106

    const v10, 0x42e273b6

    const v11, 0x42362e7d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e3578d

    const v7, 0x42389bc0

    const v8, 0x42e432b0    # 114.099f

    const v9, 0x423b4880

    const v10, 0x42e4f74c

    const v11, 0x423e016f    # 47.5014f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e622d1    # 115.068f

    const v7, 0x423ac63f

    const v8, 0x42e787ae    # 115.765f

    const v9, 0x423849d5

    const v10, 0x42e92b85    # 116.585f

    const v11, 0x4236a57a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ecbf7d    # 118.374f

    const v7, 0x4233107d

    const v8, 0x42f09581    # 120.292f

    const v9, 0x42345b8c

    const v10, 0x42f3d375

    const v11, 0x42374069

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fa3021

    const v7, 0x423cee63

    const v8, 0x43001df4

    const v9, 0x424a664c

    const v10, 0x4301a76d

    const v11, 0x42550b78    # 53.2612f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4305cf1b

    const v7, 0x4271cf0e

    const v8, 0x43086106

    const v9, 0x42821a5e

    const v10, 0x430a4a3d    # 138.29f

    const v11, 0x4287c33a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430af0e5

    const v7, 0x4289b0a4

    const v8, 0x430c3581    # 140.209f

    const v9, 0x428e55b5

    const v10, 0x430da560

    const v11, 0x428e49ba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f5852

    const v7, 0x428e3b3d

    const v8, 0x4311449c

    const v9, 0x428ad4f1

    const v10, 0x4312a354    # 146.638f

    const v11, 0x42892f35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4314d5c3

    const v7, 0x42868adb

    const v8, 0x4317baa0

    const v9, 0x4283463f

    const v10, 0x431bc042

    const v11, 0x42801d3c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431aeac1

    const v7, 0x427bccb3

    const v8, 0x431a428f    # 154.26f

    const v9, 0x4276dbc0

    const v10, 0x43196148    # 153.38f

    const v11, 0x4272926f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4318defa

    const v7, 0x42701879

    const v8, 0x4318a189

    const v9, 0x426ff08a

    const v10, 0x43187b64

    const v11, 0x426ff06f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43160b85

    const v7, 0x426ff055

    const v8, 0x4313ae56    # 147.681f

    const v9, 0x4269037b

    const v10, 0x43123ae1    # 146.23f

    const v11, 0x4261477a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4310c873

    const v7, 0x42598fc5    # 54.3904f

    const v8, 0x430fbba6

    const v9, 0x424e3660

    const v10, 0x4310ff7d

    const v11, 0x42441879

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43125f3b

    const v7, 0x42391a37

    const v8, 0x43159604

    const v9, 0x4234d2f2

    const v10, 0x4318553f

    const v11, 0x423a5168

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4316e6a8    # 150.901f

    const v0, 0x4245c467

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4315b4bc

    const v7, 0x42436090

    const v8, 0x43147439

    const v9, 0x424512bd

    const v10, 0x4313dc29    # 147.86f

    const v11, 0x4249d26f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43136560

    const v7, 0x424d89ef

    const v8, 0x4313a4dd

    const v9, 0x42537b99

    const v10, 0x4314ca3d    # 148.79f

    const v11, 0x42599879

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4315eed9

    const v7, 0x425fb0f2

    const v8, 0x43177604

    const v9, 0x42632354

    const v10, 0x43187b64

    const v11, 0x4263236e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431a0fdf

    const v7, 0x426323a3

    const v8, 0x431b1e77

    const v9, 0x4266e00d

    const v10, 0x431bda1d

    const v11, 0x426a727c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c9d71

    const v7, 0x426e28f6    # 59.54f

    const v8, 0x431d3646

    const v9, 0x42725e9e

    const v10, 0x431de625

    const v11, 0x42764c64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431f48b4

    const v7, 0x427e362b

    const v8, 0x4321224e

    const v9, 0x4283257a

    const v10, 0x4324e666    # 164.9f

    const v11, 0x4284a738

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4328d53f

    const v7, 0x428639e8

    const v8, 0x432ce28f

    const v9, 0x42849e01

    const v10, 0x432fd1ec    # 175.82f

    const v11, 0x428012bd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4332b3f8

    const v7, 0x42773803

    const v8, 0x4334ae98

    const v9, 0x4268178d

    const v10, 0x433448b4

    const v11, 0x4251c866

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4333f0a4    # 179.94f

    const v7, 0x423e83fe

    const v8, 0x433398d5    # 179.597f

    const v9, 0x4231eab3

    const v10, 0x43335810

    const v11, 0x422a2e7d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43333333    # 179.2f

    const v7, 0x4225c9d5

    const v8, 0x433307f0

    const v9, 0x422176fd

    const v10, 0x4332c979

    const v11, 0x421d276d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433331ec

    const v7, 0x421ab694

    const v8, 0x433393f8

    const v9, 0x4218489a    # 38.0709f

    const v10, 0x4333ee14    # 179.93f

    const v11, 0x4215b06f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4334620c

    const v7, 0x421257a8

    const v8, 0x4334f2b0

    const v9, 0x420db1de

    const v10, 0x433568b4

    const v11, 0x4208727c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43365e35

    const v7, 0x41fb1097

    const v8, 0x4336b581    # 182.709f

    const v9, 0x41e3ec22

    const v10, 0x43356354    # 181.388f

    const v11, 0x41d302de    # 26.3764f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4333a396

    const v7, 0x41bca1cb    # 23.579f

    const v8, 0x4330ee14    # 176.93f

    const v9, 0x41b6d6a1

    const v10, 0x432e4f1b

    const v11, 0x41b9c6dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432db3b6

    const v7, 0x41ba7525

    const v8, 0x432d1be7

    const v9, 0x41bb9f56

    const v10, 0x432c8c4a

    const v11, 0x41bd20f9    # 23.6411f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ccc8b

    const v7, 0x41c5a787

    const v8, 0x432cdae1

    const v9, 0x41cd37e9

    const v10, 0x432cb958    # 172.724f

    const v11, 0x41d3d8e2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432c74fe    # 172.457f

    const v7, 0x41e14083

    const v8, 0x432b6b02    # 171.418f

    const v9, 0x41ea477a

    const v10, 0x432a0ccd    # 170.05f

    const v11, 0x41ed26e9    # 29.644f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43272560

    const v7, 0x41f33ee0

    const v8, 0x43249d2f

    const v9, 0x41dbc7e3

    const v10, 0x4325f168

    const v11, 0x41c680d2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43267c29    # 166.485f

    const v7, 0x41bdd604

    const v8, 0x432775c3    # 167.46f

    const v9, 0x41b63d71    # 22.78f

    const v10, 0x43289604

    const v11, 0x41b03ee0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4327d5c3

    const v7, 0x41a34227

    const v8, 0x432657cf

    const v9, 0x419c535b

    const v10, 0x43249687

    const v11, 0x419b1ce0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4322bba6

    const v7, 0x4199d4fe    # 19.229f

    const v8, 0x43208e98

    const v9, 0x419e5e9e

    const v10, 0x431eb5c3    # 158.71f

    const v11, 0x41a7f2e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431cdf3b

    const v7, 0x41b17aad

    const v8, 0x431b7c29    # 155.485f

    const v9, 0x41bf5183

    const v10, 0x431b0312

    const v11, 0x41cfbee0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431a8c08

    const v7, 0x41dfe282

    const v8, 0x431ae831

    const v9, 0x41f4786c

    const v10, 0x431d051f    # 157.02f

    const v11, 0x42065879

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x431abf7d

    const v0, 0x420f2076

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4318e4dd

    const v7, 0x42098f91

    const v8, 0x4316e76d

    const v9, 0x42009c78

    const v10, 0x43145646

    const v11, 0x42023972

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43126c4a

    const v7, 0x42036d91

    const v8, 0x43104419

    const v9, 0x420a4481

    const v10, 0x430fab44

    const v11, 0x4211bb64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f32b0

    const v7, 0x4217a00d

    const v8, 0x430ff8d5    # 143.972f

    const v9, 0x421c52bd

    const v10, 0x4310bc6a

    const v11, 0x42212979

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4310bc6a

    const v7, 0x42212979

    const v8, 0x430f370a

    const v9, 0x422738d5    # 41.8055f

    const v10, 0x430e7810

    const v11, 0x422a3176

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430ce1cb

    const v7, 0x4221bb4a

    const v8, 0x430bc354    # 139.763f

    const v9, 0x42188f42

    const v10, 0x430c9efa

    const v11, 0x420dd47b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430d953f

    const v7, 0x4201cf76

    const v8, 0x4310beb8

    const v9, 0x41ef0b0f

    const v10, 0x4313d74c

    const v11, 0x41eb26e9    # 29.394f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431559db

    const v7, 0x41e94120

    const v8, 0x4316b6c9

    const v9, 0x41eb84b6

    const v10, 0x4317e45a

    const v11, 0x41ef7cee    # 29.936f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43178979

    const v7, 0x41e260df

    const v8, 0x43178dd3    # 151.554f

    const v9, 0x41d5cb29

    const v10, 0x4317e49c

    const v11, 0x41c9fefa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4318974c

    const v7, 0x41b1c952

    const v8, 0x431a9687

    const v9, 0x419eced9    # 19.851f

    const v10, 0x431cf810

    const v11, 0x419276c9    # 18.308f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x432994bc

    const v0, 0x41ca62eb

    invoke-virtual {v5, v12, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43293375

    const v7, 0x41cd240b

    const v8, 0x4328f127

    const v9, 0x41cfc227

    const v10, 0x4328ce56    # 168.806f

    const v11, 0x41d1f2e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4328ab02    # 168.668f

    const v7, 0x41d427bb

    const v8, 0x4328fdf4

    const v9, 0x41d4e632    # 26.6124f

    const v10, 0x43293cac    # 169.237f

    const v11, 0x41d462eb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43294625

    const v7, 0x41d44f42

    const v8, 0x43297aa0

    const v9, 0x41d414e4

    const v10, 0x43299021

    const v11, 0x41cfd2f2    # 25.978f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4329978d

    const v9, 0x41ce683e

    const v10, 0x432999db

    const v11, 0x41cc9b3d    # 25.5758f

    move-object v7, v5

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v1, p1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CCf;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0CCf;->LJJIJIL:LX/0CDd;

    const v3, 0x43225f7d

    const v2, 0x4248bf7d    # 50.187f

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4322fba6

    const v9, 0x42537454

    const v10, 0x4324d0a4

    const v11, 0x4259f8d5    # 54.493f

    const v12, 0x43278b85

    const v13, 0x425b236e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4329f9db

    const v9, 0x425c2d5d    # 55.0443f

    const v10, 0x432c0a7f    # 172.041f

    const v11, 0x42580ce7    # 54.0126f

    const v12, 0x432d4ac1

    const v13, 0x424fa57a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43300a7f    # 176.041f

    const v5, 0x42563176

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x432e2831

    const v9, 0x4262d82b

    const v10, 0x432add71

    const v11, 0x42696dc6

    const v12, 0x4327347b

    const v13, 0x4267dd7e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43231db2

    const v9, 0x42661e1b

    const v10, 0x43202a3d

    const v11, 0x425ba17c

    const v12, 0x431f4083

    const v13, 0x424b9773

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0CCf;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CCf;->LJJIJLIJ:LX/0CDd;

    const v2, 0x432b224e

    const v0, 0x424be36e

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4327fd71    # 167.99f

    const v0, 0x424e496c

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432512f2

    const v0, 0x4211096c

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4328378d

    const v0, 0x420ea36e

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432b224e

    const v0, 0x424be36e

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0CCf;->LJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CCf;->LJJIZ:LX/0CDd;

    const v2, 0x4323d6c9

    const v0, 0x42348069

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4320b375

    const v0, 0x4237037b

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431ff8d5    # 159.972f

    const v0, 0x42286d77

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43231c29    # 163.11f

    const v0, 0x4225eb6b

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4323d6c9

    const v0, 0x42348069

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0CCf;->LJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CCf;->LJJJI:LX/0CDd;

    const v2, 0x43303c29    # 176.235f

    const v0, 0x4228d47b

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x432d1917

    const v0, 0x422b5773

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432c5e35

    const v0, 0x421cc16f    # 39.1889f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432f81cb

    const v0, 0x421a3f7d    # 38.562f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43303c29    # 176.235f

    const v0, 0x4228d47b

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0CCf;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCf;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCf;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCf;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCf;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCf;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCf;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCf;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCf;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCf;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCf;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCf;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCf;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCf;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCf;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCf;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCf;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCf;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCf;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCf;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCf;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCf;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCf;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCf;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCf;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCf;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCf;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCf;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCf;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCf;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCf;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCf;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCf;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCf;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCf;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCf;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCf;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCf;->LJJJ:Landroid/graphics/Paint;

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
