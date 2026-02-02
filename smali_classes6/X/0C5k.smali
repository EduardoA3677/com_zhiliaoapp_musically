.class public final LX/0C5k;
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
.method public constructor <init>(IIII)V
    .locals 14

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0C5k;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0C5k;->LJFF:LX/0CDd;

    const/high16 v3, 0x434d0000    # 205.0f

    const v2, 0x42a1000d    # 80.5001f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x434a922d    # 202.571f

    const v6, 0x42b9824e

    const v7, 0x43458bc7

    const v8, 0x42ca8189

    const v9, 0x43418000    # 193.5f

    const/high16 v10, 0x42d50000    # 106.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434a6d50

    const v6, 0x42daa666

    const v7, 0x434a99db

    const v8, 0x42ed9d2f    # 118.807f

    const/high16 v9, 0x43530000    # 211.0f

    const/high16 v10, 0x42f00000    # 120.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4356a76d

    const v6, 0x42f109ba

    const v7, 0x435d28b4

    const v8, 0x4301b70a

    const v9, 0x434d8000    # 205.5f

    const v10, 0x43098000    # 137.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433e0831

    const v6, 0x431130e5

    const v7, 0x433ca51f

    const v8, 0x430d80c5

    const v9, 0x4335fdb2

    const v10, 0x4305dcee

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4335be77

    const v2, 0x430594bc

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x433248f6

    const v6, 0x43019c6a

    const v7, 0x432d553f

    const v8, 0x42fdb646

    const v9, 0x432845a2

    const v10, 0x42f9ab02    # 124.834f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4324b4bc

    const v6, 0x430118d5    # 129.097f

    const v7, 0x431a49ba

    const v8, 0x4307d4bc

    const v9, 0x43088ac1

    const v10, 0x4305599a    # 133.35f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43063b23

    const v6, 0x4304c6a8    # 132.776f

    const v7, 0x43051ba6

    const v8, 0x4305f958    # 133.974f

    const v9, 0x4303bf7d

    const v10, 0x43076ccd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43027687

    const v6, 0x4308cb85

    const v7, 0x4300f74c

    const v8, 0x430a645a

    const v9, 0x42fc1c29    # 126.055f

    const v10, 0x430aef5c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f02042

    const v6, 0x430c0d0e

    const v7, 0x42f11fbe

    const v8, 0x42fd4c4a

    const v9, 0x43008d50

    const v10, 0x42ec8bc7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430774bc

    const v6, 0x42de11ec

    const v7, 0x43098354    # 137.513f

    const v8, 0x42df70a4    # 111.72f

    const v9, 0x430b8e56    # 139.556f

    const v10, 0x42e0cccd    # 112.4f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430ce9ba

    const v6, 0x42e1b439

    const v7, 0x430e5333

    const v8, 0x42e20f5c    # 113.03f

    const v9, 0x430fc0c5

    const v10, 0x42e1c000    # 112.875f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430de72b    # 141.903f

    const v6, 0x42db3df4

    const v7, 0x430d37cf

    const v8, 0x42d2a9fc    # 105.332f

    const v9, 0x430e9917

    const v10, 0x42c7b007

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43008148

    const v6, 0x42be585f

    const v7, 0x42f26560

    const v8, 0x4298f98c

    const v9, 0x431456c9

    const v10, 0x428753f8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43193604

    const v6, 0x425272ff

    const v7, 0x4328974c

    const v8, 0x41b838ef

    const v9, 0x433f2396

    const v10, 0x41c8d4ca

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4349e20c

    const v6, 0x41d0beab

    const v7, 0x434c1db2

    const v8, 0x4215fefa    # 37.499f

    const v9, 0x434d8000    # 205.5f

    const v10, 0x424a001a    # 50.5001f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435311aa    # 211.069f

    const v6, 0x422fdc5d

    const v7, 0x435e6e56    # 222.431f

    const v8, 0x41fd2d0e    # 31.647f

    const v9, 0x43630083

    const v10, 0x41b43e42

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43630083

    const v6, 0x419c0034    # 19.5001f

    const/high16 v7, 0x43660000    # 230.0f

    const v8, 0x41c40034    # 24.5001f

    const v9, 0x436b8666

    const v10, 0x41ca009d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436b8666

    const v6, 0x41fabe0e

    const v7, 0x436f953f

    const v8, 0x4205f9db    # 33.494f

    const v9, 0x4373c000    # 243.75f

    const v10, 0x42076d29

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43754419

    const v6, 0x4216a873

    const v7, 0x43762312

    const v8, 0x42374bfb

    const v9, 0x436d8000    # 237.5f

    const v10, 0x4240001a    # 48.0001f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4366be35

    const v6, 0x425b65af

    const v7, 0x43580b85

    const v8, 0x428db525

    const/high16 v9, 0x434d0000    # 205.0f

    const v10, 0x42a1000d    # 80.5001f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0C5k;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0C5k;->LJII:LX/0CDd;

    const v6, 0x43626d91

    const v4, 0x41b9e113

    invoke-virtual {v5, v6, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x437d0fdf

    const v1, 0x4153f488    # 13.2472f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x437bf021

    const v1, 0x412403b0

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43604106

    const v1, 0x41a50f28

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x43510000    # 209.0f

    const/high16 v1, 0x40c80000    # 6.25f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43854000    # 266.5f

    const/high16 v1, 0x40a80000    # 5.25f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x435f0000    # 223.0f

    const/high16 v1, 0x42390000    # 46.25f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p4

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, LX/0C5k;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0C5k;->LJIIIZ:LX/0CDd;

    const v4, 0x43846dd3

    const v3, 0x41c384b6

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4384e7ae    # 265.81f

    const v1, 0x41f8dc5d

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4383522d

    const v1, 0x41fc7b4a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4382d852    # 261.69f

    const v1, 0x41c723a3

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, LX/0C5k;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0C5k;->LJIIJJI:LX/0CDd;

    const v4, 0x4383a7ae    # 263.31f

    const v3, 0x42086d43

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4380522d

    const v1, 0x420c3c9f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43801852    # 256.19f

    const v1, 0x41ff2196

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43836dd3

    const v1, 0x41f782aa

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, LX/0C5k;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0C5k;->LJIILIIL:LX/0CDd;

    const v4, 0x4387eba6

    const v3, 0x420441be

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4384d7ae

    const v1, 0x42085c78

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4384945a

    const v1, 0x41f7786c

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4387a852

    const v1, 0x41ef432d

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, LX/0C5k;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0C5k;->LJIILL:LX/0CDd;

    const v4, 0x4384e0a4

    const v3, 0x42077717

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4385b106

    const v1, 0x4228044d    # 42.0042f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43841f5c

    const v1, 0x422a86dc

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43834efa

    const v1, 0x4209f9c1

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, LX/0C5k;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0C5k;->LJIIZILJ:LX/0CDd;

    const v4, 0x42a80625

    const v3, 0x42be73c3

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42ad0c3d

    const v1, 0x42cd8625

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42a6f9e8

    const v1, 0x42cf8c4a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42a1f3d0

    const v1, 0x42c079e8

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, LX/0C5k;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0C5k;->LJIJI:LX/0CDd;

    const v4, 0x42a833c3

    const v3, 0x42d62d91

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x429b5206

    const v1, 0x42dbb3b6

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4298cc3d

    const v1, 0x42d5d1ec    # 106.91f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42a5ae07

    const v1, 0x42d04bc7

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, LX/0C5k;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0C5k;->LJIJJLI:LX/0CDd;

    const v4, 0x42bc68dc

    const v3, 0x42cc8419

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42aefb7f

    const v1, 0x42d4e873

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42ab9724

    const v1, 0x42cf7ae1    # 103.74f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42b90481

    const v1, 0x42c716a1

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, LX/0C5k;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0C5k;->LJJ:LX/0CDd;

    const v4, 0x42acdf70

    const v3, 0x42d560c5

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42b21eb8    # 89.06f

    const v1, 0x42e35eb8

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42ac209d

    const v1, 0x42e59e35

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42a6e155

    const v1, 0x42d7a042

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, LX/0C5k;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0C5k;->LJJIFFI:LX/0CDd;

    const v4, 0x43098d0e

    const v3, 0x41c5a512

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43010b02    # 129.043f

    const v1, 0x41de67a1    # 27.8006f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42ffe5e3

    const v1, 0x41c658e2

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x430874fe    # 136.457f

    const v1, 0x41ad9653

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, LX/0C5k;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0C5k;->LJJIII:LX/0CDd;

    const v4, 0x43091f7d

    const v3, 0x413c8ce7    # 11.7844f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x430b770a

    const v1, 0x41a2f93e

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43086083

    const v1, 0x41a9b574

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x430608f6

    const v1, 0x414a05bc    # 12.6264f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, LX/0C5k;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0C5k;->LJJIIJZLJL:LX/0CDd;

    const v4, 0x4313fdf4

    const v3, 0x41a6930c

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x430bed50

    const v1, 0x41b9ee2f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x430b020c

    const v1, 0x41a16910    # 20.1763f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431312b0

    const v1, 0x418e0db9

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, LX/0C5k;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0C5k;->LJJIIZI:LX/0CDd;

    const v4, 0x430c1f7d

    const v3, 0x41be484b

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x430e770a

    const v1, 0x42017c85

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x430b6083

    const v1, 0x4204dad4

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x430908f6

    const v1, 0x41c5051f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0C5k;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0C5k;->LJJIJIIJI:LX/0CDd;

    const v6, 0x437791aa    # 247.569f

    const v4, 0x429277f6

    invoke-virtual {v5, v6, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4351e9ba

    const v1, 0x42a87845

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43510419

    const v1, 0x42a2539c

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x437f0d0e

    const v1, 0x42876ded

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43803b64

    const v1, 0x428d0dfa

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x436c228f

    const v1, 0x42abc189

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4381b53f

    const v1, 0x42a94e2f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43822375

    const v1, 0x42af4c57

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x436e35c3    # 238.21f

    const v1, 0x42c7d11a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x437e92b0

    const v1, 0x42c94dd3    # 100.652f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x437f1c29    # 255.11f

    const v1, 0x42cf753f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x435e2189

    const v1, 0x42eaae14    # 117.34f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x435ce937

    const v1, 0x42e4c396

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x437739db

    const v1, 0x42cf0b44

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4362ca3d    # 226.79f

    const v1, 0x42cd2f9e

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x437caccd

    const v1, 0x42b06c7e

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4361dd71

    const v1, 0x42b33efa

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p3

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0C5k;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v0, LX/0C5k;->LJJIJIL:LX/0CDd;

    const v3, 0x427ff141

    const v2, 0x4238db09

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x428cad43

    const v9, 0x4280f4ca

    const v10, 0x42c4997f

    const v11, 0x42a22c64

    const v12, 0x42dfed0e

    const v13, 0x42710396

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d9e354    # 108.944f

    const v9, 0x426ded29

    const v10, 0x42d39581    # 105.792f

    const v11, 0x42636c8b

    const v12, 0x42d3a0c5

    const v13, 0x42560e07

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d3b021

    const v9, 0x4243d4ca

    const v10, 0x42e005a2

    const v11, 0x42340ebf

    const v12, 0x42e8428f    # 116.13f

    const v13, 0x423b1ed3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ef51ec    # 119.66f

    const v9, 0x42412bd4

    const v10, 0x42ec29fc    # 118.082f

    const v11, 0x42595f3b

    const v12, 0x42ea374c

    const v13, 0x4264428f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f34dd3    # 121.652f

    const v9, 0x425ff9a7

    const v10, 0x42fc1810

    const v11, 0x42536fb8

    const v12, 0x42fedaa0

    const v13, 0x42410866

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43027df4

    const v5, 0x4244b5f7    # 49.1777f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43009893

    const v9, 0x425e004f

    const v10, 0x42f40dd3    # 122.027f

    const v11, 0x427039f5

    const v12, 0x42e70f5c    # 115.53f

    const v13, 0x42722512

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42cb6873

    const v9, 0x42aab893

    const v10, 0x42889e84

    const v11, 0x4288c595

    const v12, 0x4273da51

    const v13, 0x423d0f76

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v3, 0x42e3245a    # 113.571f

    const v2, 0x426534d7

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42e4c106

    const v9, 0x425de666

    const v10, 0x42e5a354    # 114.819f

    const v11, 0x4256f055

    const v12, 0x42e5ed0e

    const v13, 0x425142de    # 52.3153f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e6ee14

    const v9, 0x423d8b5e

    const v10, 0x42da1168

    const v11, 0x424a1e35

    const v12, 0x42da072b    # 109.014f

    const v13, 0x4256236e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v8, 0x42da0000    # 109.0f

    const v9, 0x425ebe91    # 55.6861f

    const v10, 0x42df86a8    # 111.763f

    const v11, 0x42643e42

    const v12, 0x42e3245a    # 113.571f

    const v13, 0x426534d7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0C5k;->LJJIJL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0C5k;->LJJIJLIJ:LX/0CDd;

    const v7, 0x43098000    # 137.5f

    const v5, 0x429a8042

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v2, 0x43320000    # 178.0f

    const v1, 0x428d8042

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43318000    # 177.5f

    const v1, 0x42c08042

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x430d8000    # 141.5f

    const v1, 0x42c88000    # 100.25f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v7, 0x432fec4a

    const v5, 0x42971cfb

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x432e13b6

    const v1, 0x4291e282

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431dc0c5

    const v1, 0x42a8ee56

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x430e8000    # 142.5f

    const/high16 v1, 0x429d0000    # 78.5f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x430d6f5c

    const v1, 0x42a30903

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431e3f3b

    const v1, 0x42b01127

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0C5k;->LJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0C5k;->LJJIZ:LX/0CDd;

    const v2, 0x433d199a    # 189.1f

    const v1, 0x42389a51

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x424f32ff

    invoke-virtual {v6, v4}, LX/0CDd;->LJIJI(F)V

    const/high16 v5, 0x43400000    # 192.0f

    const v4, 0x4252c49c

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x433c8000    # 188.5f

    const v8, 0x4284001a    # 66.0002f

    const v9, 0x43296666    # 169.4f

    const v10, 0x4282a88d

    const v12, 0x424a9a51

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432c999a    # 172.6f

    invoke-virtual {v6, v4}, LX/0CDd;->LJII(F)V

    const v7, 0x432c999a    # 172.6f

    const v8, 0x42742b6b

    const v9, 0x433a8000    # 186.5f

    const v10, 0x427a0034

    const v11, 0x433ce937

    const v12, 0x424f671e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4339e666    # 185.9f

    invoke-virtual {v6, v4}, LX/0CDd;->LJII(F)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v2, p1

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0C5k;->LJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0C5k;->LJJJI:LX/0CDd;

    const v4, 0x434a70a4    # 202.44f

    const v3, 0x423bc3fe

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4350bba6

    const v7, 0x421ce8a7

    const v8, 0x4355f687

    const v9, 0x41f97e91    # 31.1868f

    const v10, 0x435af3b6

    const v11, 0x41b3a787

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435c0148    # 220.005f

    const v7, 0x41a4e873

    const v8, 0x435d1c6a

    const v9, 0x4199e2b7

    const v10, 0x435e4419

    const v11, 0x41933d3c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4360f5c3    # 224.96f

    const v7, 0x4183bc6a    # 16.467f

    const v8, 0x4363baa0

    const v9, 0x4190257a

    const v10, 0x4364bdb2

    const v11, 0x41a720f9    # 20.8911f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436535c3    # 229.21f

    const v7, 0x41b1c7e3

    const v8, 0x436570e5

    const v9, 0x41bf11d1

    const v11, 0x41ce016f    # 25.7507f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436570e5

    const v7, 0x41f5dd98    # 30.7332f

    const v8, 0x436c29fc

    const v9, 0x41ff34a2

    const v10, 0x436ffb23

    const v11, 0x4200fda5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43725a1d

    const v7, 0x4219e4f7

    const v8, 0x43717cee

    const v9, 0x4237eeb2

    const v10, 0x436a32f2

    const v11, 0x4240af69

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43635b64

    const v7, 0x425d5de7

    const v8, 0x43518189

    const v9, 0x428f8e2f

    const v10, 0x43486e56    # 200.431f

    const v11, 0x42a007bb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4346b4fe    # 198.707f

    const v7, 0x42b12866

    const v8, 0x4343e937

    const v9, 0x42c1ece7

    const v10, 0x433f8083

    const v11, 0x42cfe354    # 103.944f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43441375

    const v7, 0x42d3851f    # 105.76f

    const v8, 0x4346d1aa    # 198.819f

    const v9, 0x42d86f9e

    const v10, 0x434889ba

    const v11, 0x42dd1a1d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4349c51f    # 201.77f

    const v7, 0x42e0722d    # 112.223f

    const v8, 0x434a90a4

    const v9, 0x42e7d78d

    const v10, 0x434c8106

    const v11, 0x42eaa979

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434fc106

    const v7, 0x42ef63d7    # 119.695f

    const v8, 0x4354a873

    const v9, 0x42edd78d

    const v10, 0x4354c979

    const v11, 0x42f8ac8b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4354dfbe

    const v7, 0x42fff6c9

    const v8, 0x4351c9ba

    const v9, 0x4303e51f

    const v10, 0x434a374c

    const v11, 0x4307ae56    # 135.681f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43428e56    # 194.556f

    const v7, 0x430b82d1

    const v8, 0x433d2fdf

    const v9, 0x430c3917

    const v10, 0x4338c51f    # 184.77f

    const v11, 0x430aa148    # 138.63f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4334a5e3

    const v7, 0x430924dd

    const v8, 0x4331b021

    const v9, 0x4305b917

    const v10, 0x432ea7ae

    const v11, 0x430237cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432c0d50

    const v7, 0x42fe6c8b

    const v8, 0x4328e28f

    const v9, 0x42f9d687

    const v10, 0x432550e5

    const v11, 0x42f65b23

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d0fdf

    const v7, 0x4303d5c3

    const v8, 0x430fbc6a

    const v9, 0x4304c49c

    const v10, 0x43043a1d

    const v11, 0x43035439

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43023c6a

    const v7, 0x4302e2d1

    const v8, 0x4300a2d1

    const v9, 0x43048d91

    const v10, 0x42fe79db

    const v11, 0x4305befa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fa0106

    const v7, 0x4307a76d

    const v8, 0x42f592f2

    const v9, 0x43098b85

    const v10, 0x42eecac1

    const v11, 0x430801cb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e93e77

    const v7, 0x4306c000    # 134.75f

    const v8, 0x42e84937

    const v9, 0x430339db

    const v10, 0x42e8d0e5

    const v11, 0x430087f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ea51ec    # 117.16f

    const v7, 0x42f1c49c

    const v8, 0x42f8a2d1    # 124.318f

    const v9, 0x42dde354    # 110.944f

    const v10, 0x4304370a

    const v11, 0x42da60c5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430614fe    # 134.082f

    const v7, 0x42d98c4a

    const v8, 0x43080bc7

    const v9, 0x42db14fe    # 109.541f

    const v10, 0x4309e312

    const v11, 0x42dbc7ae    # 109.89f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4307ee56    # 135.931f

    const v7, 0x42d53852    # 106.61f

    const v8, 0x4307220c

    const v9, 0x42ccd375

    const v10, 0x4308228f

    const v11, 0x42c2876d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430199db

    const v7, 0x42bd2fab

    const v8, 0x42f913f8

    const v9, 0x42b1af35

    const v10, 0x42f8ad0e

    const v11, 0x42a49924

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f83efa

    const v7, 0x42968426

    const v8, 0x430182d1

    const v9, 0x4288b0e5

    const v10, 0x430e3ae1    # 142.23f

    const v11, 0x427ff382

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43143f3b

    const v7, 0x42380e22

    const v8, 0x43370873

    const v9, 0x3ff0d749

    const v10, 0x43464a7f    # 198.291f

    const v11, 0x42002eb2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43473cac    # 199.237f

    const v7, 0x41f9a36e

    const v8, 0x43482a3d

    const v9, 0x41f2c2f8

    const v10, 0x43491917

    const v11, 0x41ebebba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434b42d1

    const v3, 0x41fecac1    # 31.849f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434a1fbe

    const v7, 0x420390b1

    const v8, 0x4348f062

    const v9, 0x42082b9f

    const v10, 0x4347b2f2

    const v11, 0x420cbd71

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43491439

    const v7, 0x421a9bf5

    const v8, 0x4349f646

    const v9, 0x422a9aee

    const v10, 0x434a70a4    # 202.44f

    const v11, 0x423bc3fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x434afe77

    const v3, 0x424d2113

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434f8b02    # 207.543f

    const v7, 0x4237d8fc

    const v8, 0x43590354    # 217.013f

    const v9, 0x420769e2

    const v10, 0x435dc20c

    const v11, 0x41bff7cf    # 23.996f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435dc5e3

    const v7, 0x41bfc2c4

    const v8, 0x435dca7f    # 221.791f

    const v9, 0x41bf809d

    const v10, 0x435dd021

    const v11, 0x41bf3333    # 23.9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436063d7    # 224.39f

    const v7, 0x419aec22

    const v8, 0x43624000    # 226.25f

    const v9, 0x41a77488    # 20.9319f

    const v10, 0x43623db2

    const v11, 0x41cce979    # 25.614f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43623db2

    const v3, 0x41ce016f    # 25.7507f

    invoke-virtual {v5, v10, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x41fd652c

    const v8, 0x4368a3d7    # 232.64f

    const v9, 0x4209de01

    const v10, 0x436da419

    const v11, 0x420cdd2f    # 35.216f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436ee2d1

    const v7, 0x421e7e5d

    const v8, 0x436d4d50

    const v9, 0x422f6305

    const v10, 0x4368dcac    # 232.862f

    const v11, 0x4234db57

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4366c831

    const v7, 0x4231cb78    # 44.4487f

    const v8, 0x4368472b    # 232.278f

    const v9, 0x422516f0    # 41.2724f

    const v10, 0x4368ee56    # 232.931f

    const v11, 0x421fdd64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436611aa    # 230.069f

    const v3, 0x421a240b

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4364c831

    const v7, 0x42246fd2

    const v8, 0x43638e56    # 227.556f

    const v9, 0x4235ef35

    const v10, 0x4366774c

    const v11, 0x423dc155

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435ec0c5

    const v7, 0x425da546

    const v8, 0x43567efa

    const v9, 0x427ba219

    const v10, 0x434e4666

    const v11, 0x428cbe91    # 70.3722f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434e451f    # 206.27f

    const v3, 0x428cc0c5

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434ca000    # 204.625f

    const v7, 0x428fbda5

    const v8, 0x434afb23

    const v9, 0x4292b9db

    const v10, 0x434957cf

    const v11, 0x4295b732

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434a8c8b

    const v7, 0x4285e3f1

    const v8, 0x434baac1

    const v9, 0x426d5879

    const v10, 0x434afe77

    const v11, 0x424d2113

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x434796c9

    const v3, 0x426ef611

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4347d604

    const v7, 0x42483127    # 50.048f

    const v8, 0x4346edd3    # 198.929f

    const v9, 0x422adeb8

    const v10, 0x43452d0e

    const v11, 0x4215938f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4342045a

    const v7, 0x421fed29

    const v8, 0x433e8106

    const v9, 0x42284ac1

    const v10, 0x433a83d7    # 186.515f

    const v11, 0x422830a4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433865e3

    const v7, 0x4230cbc7

    const v8, 0x4335dc6a

    const v9, 0x4236c711

    const v10, 0x43331e35

    const v11, 0x423a9a51

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4335999a    # 181.6f

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const v3, 0x4253671e

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJI(F)V

    const v3, 0x43326666    # 178.4f

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const v3, 0x423b8c64

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJI(F)V

    const v6, 0x432e2c08

    const v7, 0x4240ce8a

    const v8, 0x4329820c

    const v9, 0x424129ad

    const v10, 0x432528b4

    const v11, 0x423e437b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4325af5c

    const v3, 0x4231a33a

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432ba396

    const v7, 0x42359b71

    const v8, 0x43324ac1

    const v9, 0x42332bd4

    const v10, 0x43371df4

    const v11, 0x42234bc7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4334efdf

    const v7, 0x421b750b

    const v8, 0x4334f26f

    const v9, 0x420ba8a7

    const v10, 0x4336c560

    const v11, 0x4202e7d5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4339c042

    const v7, 0x41e93405

    const v8, 0x433fe8f6    # 191.91f

    const v9, 0x41f7016f    # 30.8757f

    const v10, 0x433e88f6

    const v11, 0x420f741f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433e58d5    # 190.347f

    const v7, 0x42122d43

    const v8, 0x433e0873

    const v9, 0x42151965

    const v10, 0x433d9604

    const v11, 0x42183a10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433fdf7d

    const v7, 0x421430d8

    const v8, 0x4341edd3    # 193.929f

    const v9, 0x420ea0f9

    const v10, 0x4343de35

    const v11, 0x420869c7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433983d7    # 185.515f

    const v7, 0x414693de

    const v8, 0x431c9958    # 156.599f

    const v9, 0x421304d0

    const v10, 0x431105e3

    const v11, 0x42837b09

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4310c5e3

    const v3, 0x428508dc

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4309d021

    const v7, 0x428995c3

    const v8, 0x42fe872b    # 127.264f

    const v9, 0x429294ca

    const v10, 0x42ff12f2

    const v11, 0x42a46704

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ff6979

    const v7, 0x42af75dd

    const v8, 0x4303cc4a

    const v9, 0x42b70076

    const v10, 0x430871ec

    const v11, 0x42bb9206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430a5e77

    const v7, 0x42bcab6b

    const v8, 0x430c4625

    const v9, 0x42bda0c5

    const v10, 0x430e347b

    const v11, 0x42bbd893

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f0625

    const v7, 0x42bb16e3

    const v8, 0x431144dd

    const v9, 0x42b72674

    const v10, 0x43105852

    const v11, 0x42b4e347

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43105810

    const v3, 0x42b4e29c

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430f9852

    const v7, 0x42b3063f

    const v8, 0x430d73f8

    const v9, 0x42b4b38f

    const v10, 0x430c8000    # 140.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430c1cac    # 140.112f

    const v3, 0x42ae65a2

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430dfc6a

    const v7, 0x42ad75c3    # 86.73f

    const v8, 0x4310ce14

    const v9, 0x42ac001a    # 86.0002f

    const v10, 0x431091aa    # 144.569f

    const v11, 0x42a90ed9    # 84.529f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43105852

    const v7, 0x42a7001a

    const v8, 0x430d072b    # 141.028f

    const v9, 0x42a9413b

    const v10, 0x430b3cac    # 139.237f

    const v11, 0x42a8a866

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430b5021

    const v3, 0x42a252ca

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v6, 0x430c0000    # 140.0f

    const v7, 0x42a2001a    # 81.0002f

    const v8, 0x430e0dd3    # 142.054f

    const v9, 0x42a1961e

    const v10, 0x430ddba6

    const v11, 0x429f41e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430d8000    # 141.5f

    const v7, 0x429b001a

    const v8, 0x430699db

    const v9, 0x429f0b85

    const v10, 0x43032f5c

    const v11, 0x42a02f0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4302a8b4

    const v3, 0x4299defa

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430687f0

    const v7, 0x42989488    # 76.2901f

    const v8, 0x430e6083

    const v9, 0x4293ba10

    const v10, 0x4310ce14

    const v11, 0x429c1aee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43116b02    # 145.418f

    const v7, 0x429e37a8

    const v8, 0x43110979

    const v9, 0x42a05c6a

    const v10, 0x4310bfbe

    const v11, 0x42a285f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43124ed9

    const v7, 0x42a331c4

    const v8, 0x4313eb85    # 147.92f

    const v9, 0x42a523fe

    const v10, 0x4313e560

    const v11, 0x42a8b1b7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4313e106

    const v7, 0x42ab4a65

    const v8, 0x4312f958    # 146.974f

    const v9, 0x42adb81d

    const v10, 0x43121df4

    const v11, 0x42af856d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43134c4a

    const v7, 0x42b133d0

    const v8, 0x431412b0

    const v9, 0x42b42c15

    const v10, 0x4313e560

    const v11, 0x42b7001a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431390e5

    const v7, 0x42bc495f

    const v8, 0x43119439

    const v9, 0x42bfc794

    const v10, 0x430f8bc7

    const v11, 0x42c1a824

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430e2937

    const v7, 0x42c2ef69

    const v8, 0x430cc6a8    # 140.776f

    const v9, 0x42c34fd2

    const v10, 0x430b6354    # 139.388f

    const v11, 0x42c329c7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430aa72b    # 138.653f

    const v7, 0x42cb1ba6    # 101.554f

    const v8, 0x430ab0a4    # 138.69f

    const v9, 0x42d338d5    # 105.611f

    const v10, 0x430d2ed9

    const v11, 0x42da2c08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f74fe    # 143.457f

    const v7, 0x42e08312

    const v8, 0x4312fc6a

    const v9, 0x42e3daa0

    const v10, 0x4316a7ae

    const v11, 0x42e5cdd3    # 114.902f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431fc148

    const v7, 0x42eaa3d7    # 117.32f

    const v8, 0x432a4106

    const v9, 0x42f0828f

    const v10, 0x4330b581    # 176.709f

    const v11, 0x42ff676d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43334b44

    const v7, 0x4302af5c

    const v8, 0x43360189

    const v9, 0x43063b64

    const v10, 0x4339dae1

    const v11, 0x43079eb8    # 135.62f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433d1021

    const v7, 0x4308c6e9

    const v8, 0x434171aa    # 193.444f

    const v9, 0x43087d2f

    const v10, 0x4348c8b4

    const v11, 0x4304d1aa    # 132.819f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43503646

    const v7, 0x43011ae1

    const v8, 0x4351a042

    const v9, 0x42fc0937

    const v10, 0x43519687

    const v11, 0x42f8d375

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435180c5

    const v7, 0x42f1b4bc

    const v8, 0x434cb439

    const v9, 0x42f2de35

    const v10, 0x434a9efa

    const v11, 0x42efd687

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4348276d

    const v7, 0x42ec4000    # 118.125f

    const v8, 0x4347ae98

    const v9, 0x42e59168

    const v10, 0x4345f646

    const v11, 0x42e0e5e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43432189

    const v7, 0x42d936c9

    const v8, 0x433eb852    # 190.72f

    const v9, 0x42d5f439

    const v10, 0x433a5810

    const v11, 0x42d32b02    # 105.584f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434450a4

    const v7, 0x42b92858

    const v8, 0x4346de35

    const v9, 0x429755f7    # 75.6679f

    const v10, 0x434796c9

    const v11, 0x426ef611

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x430c4979

    const v3, 0x42e1ee14

    invoke-virtual {v5, v12, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4309e5a2

    const v7, 0x42e28396

    const v8, 0x4307249c

    const v9, 0x42dfa1cb

    const v10, 0x4304e8f6    # 132.91f

    const v11, 0x42e09fbe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fcba5e

    const v7, 0x42e388b4

    const v8, 0x42f06c8b

    const v9, 0x42f514fe    # 122.541f

    const v10, 0x42ef2f1b

    const v11, 0x4300d852

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42eef439

    const v7, 0x43020396

    const v8, 0x42eeaf9e

    const v9, 0x43047852    # 132.47f

    const v10, 0x42f16f1b

    const v11, 0x430517cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f5970a

    const v7, 0x430608f6

    const v8, 0x42f9547b    # 124.665f

    const v9, 0x43044937

    const v10, 0x42fcdd2f    # 126.432f

    const v11, 0x4302a1cb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43004a7f    # 128.291f

    const v7, 0x4300e49c

    const v8, 0x4302170a    # 130.09f

    const v9, 0x42ff353f

    const v10, 0x4304c4dd

    const v11, 0x43002c08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4314d333

    const v7, 0x43022937

    const v8, 0x431e7168

    const v9, 0x42fa72b0    # 125.224f

    const v10, 0x432245a2

    const v11, 0x42f3ab02    # 121.834f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v8, 0x43180000    # 152.0f

    const/high16 v9, 0x42ea0000    # 117.0f

    const v10, 0x4311b70a

    const v11, 0x42ee3646

    const v13, 0x42e1ee14

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x433b7333    # 187.45f

    const v3, 0x420c0d50    # 35.013f

    invoke-virtual {v5, v12, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x433b3c29    # 187.235f

    const v7, 0x420f2cf4

    const v8, 0x433aa45a

    const v9, 0x4213d26f

    const v10, 0x43395cac    # 185.362f

    const v11, 0x421a1b8c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43385439

    const v7, 0x421707ae

    const v8, 0x433879db

    const v9, 0x420eb732

    const v10, 0x43393aa0

    const v11, 0x420b199a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4339deb8    # 185.87f

    const v9, 0x420805f0

    const v10, 0x433beb44

    const v11, 0x42053d22    # 33.3097f

    const v13, 0x420c0d50    # 35.013f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C5k;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5k;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5k;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5k;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5k;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5k;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5k;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5k;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5k;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5k;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5k;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5k;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5k;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5k;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5k;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5k;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5k;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5k;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5k;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5k;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5k;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5k;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5k;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5k;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5k;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5k;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5k;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5k;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5k;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5k;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5k;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5k;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5k;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5k;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5k;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5k;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5k;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5k;->LJJJ:Landroid/graphics/Paint;

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
