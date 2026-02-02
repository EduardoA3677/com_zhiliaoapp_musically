.class public final LX/0CAJ;
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
.method public constructor <init>(IIIII)V
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CAJ;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAJ;->LJFF:LX/0CDd;

    const v4, 0x43668d91

    const v2, 0x42a70106

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x435d0d91

    const v0, 0x42ae0106

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435bf26f

    const/high16 v0, 0x42a80000    # 84.0f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4365726f

    const/high16 v0, 0x42a10000    # 80.5f

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

    iput-object v6, v3, LX/0CAJ;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAJ;->LJII:LX/0CDd;

    const v4, 0x43615aa0

    const v2, 0x428cb4fe

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4357daa0

    const v0, 0x4298b4fe

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4356251f

    const v0, 0x42934bfb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435fa51f

    const v0, 0x42874bfb

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

    iput-object v6, v3, LX/0CAJ;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAJ;->LJIIIZ:LX/0CDd;

    const v4, 0x42911afb

    const v2, 0x41ece80a

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x428ae5fe

    const v0, 0x41f31c0f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4286e5fe

    const v0, 0x41b31c0f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x428d1afb

    const v0, 0x41ace80a

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

    iput-object v6, v3, LX/0CAJ;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAJ;->LJIIJJI:LX/0CDd;

    const v4, 0x4285ab02    # 66.834f

    const v2, 0x41b08419

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x426f5604    # 59.834f

    const v0, 0x41bc8419

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x426ca80a

    const v0, 0x41a37be7

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42845405

    const v0, 0x41977be7

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

    iput-object v6, v3, LX/0CAJ;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAJ;->LJIILIIL:LX/0CDd;

    const v4, 0x429ab803

    const v2, 0x419c7803

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x428db803

    const v0, 0x41a87803

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x428c47fd

    const v0, 0x418f87fd

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x429947fd

    const v0, 0x418387fd

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

    iput-object v6, v3, LX/0CAJ;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAJ;->LJIILL:LX/0CDd;

    const v4, 0x428b2106

    const v2, 0x41915014

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4284defa

    const v0, 0x4196ac08    # 18.834f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4281defa

    const v0, 0x413d5810    # 11.834f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42882106

    const v0, 0x4132a027

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

    iput-object v0, v3, LX/0CAJ;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CAJ;->LJIIZILJ:LX/0CDd;

    const v2, 0x425a4a72

    const v1, 0x429e9724

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42574ef3

    const v8, 0x42a68b85

    const v9, 0x425747c8

    const v10, 0x42b17c02

    const v11, 0x4262c189    # 56.689f

    const v12, 0x42b7dc29    # 91.93f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4269de35    # 58.467f

    const v8, 0x42bbcfab

    const v9, 0x4272856d

    const v10, 0x42be0e56    # 95.028f

    const v11, 0x427a8d84

    const v12, 0x42bea72b    # 95.3265f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42708d84

    const v8, 0x42b901b1

    const v9, 0x4274e704

    const v10, 0x42af8f69

    const v11, 0x428199c1

    const v12, 0x42ace4a9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x428b0189

    const v8, 0x42a9628f

    const v9, 0x4294123a

    const v10, 0x42b3c467

    const v11, 0x428ebe42

    const v12, 0x42bca5af

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x428dee8a

    const v8, 0x42bdffd9    # 94.9997f

    const v9, 0x428cfefa

    const v10, 0x42bf2f35

    const v11, 0x428bf6bc

    const v12, 0x42c035a8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42919da5

    const v8, 0x42c260f9

    const v9, 0x429812ca

    const v10, 0x42c3e56d

    const v11, 0x429ca9ba

    const v12, 0x42c4deab

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429b55c3

    const v4, 0x42cb21cb

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4293d59b

    const v8, 0x42c98a3d    # 100.77f

    const v9, 0x428c36f0

    const v10, 0x42c7aaa6

    const v11, 0x42854a3d

    const v12, 0x42c44bac

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4278ba5e    # 62.182f

    const v8, 0x42c73c9f

    const v9, 0x42654937

    const v10, 0x42c2d4af

    const v11, 0x42593e77    # 54.311f

    const v12, 0x42bc2426

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x424afd3c

    const v8, 0x42b438d5    # 90.111f

    const v9, 0x4249f694

    const v10, 0x42a76666    # 83.7f

    const v11, 0x424db574

    const v12, 0x429d692a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x4283d646

    const v1, 0x42b2e3b0

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4280d6bc

    const v8, 0x42b401ff    # 90.0039f

    const v9, 0x427fdbda

    const v10, 0x42b7dc36

    const v11, 0x4281e8c1

    const v12, 0x42ba3b30

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4282bc36

    const v8, 0x42bb386c

    const v9, 0x4283f6ae

    const v10, 0x42bc3532

    const v11, 0x42858b44

    const v12, 0x42bd2b29

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4286fff3    # 67.4999f

    const v8, 0x42bc456d

    const v9, 0x428843f1

    const v10, 0x42bb01a3

    const v11, 0x428941be

    const v12, 0x42b95aad

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x428b8234

    const v8, 0x42b599ce

    const v9, 0x4287d461

    const v10, 0x42b16666    # 88.7f

    const v11, 0x4283d646

    const v12, 0x42b2e3b0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAJ;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAJ;->LJIJI:LX/0CDd;

    const v4, 0x42e20ed9    # 113.029f

    const v2, 0x411c255b

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42fadba6    # 125.429f

    const v7, 0x40d0b8fa

    const v8, 0x430c13f8

    const v9, 0x40f35a5c

    const v10, 0x43174106

    const v11, 0x4163f141

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4331a873

    const v7, 0x41ef7d8b

    const v8, 0x43339a5e

    const v9, 0x429e9917

    const v10, 0x4318ca7f    # 152.791f

    const v11, 0x42bde32d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43179581    # 151.584f

    const v7, 0x42bf4bd4

    const v8, 0x431642d1

    const v9, 0x42c096c9

    const v10, 0x43159f7d

    const v11, 0x42c135a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4313e083

    const v7, 0x42c2e7fd

    const v8, 0x43121be7

    const v9, 0x42c41fd9

    const v10, 0x43103cee

    const v11, 0x42c51d2f    # 98.557f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43030e14

    const v7, 0x42cc1604    # 102.043f

    const v8, 0x42e850e5

    const v9, 0x42c5e83e

    const v10, 0x42d1126f

    const v11, 0x42b82b29

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bdc000    # 94.875f

    const v7, 0x42acbf7d    # 86.374f

    const v8, 0x42af11aa

    const v9, 0x429b32b0    # 77.599f

    const v10, 0x42a96440

    const v11, 0x428527ae

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a2f3b6

    const v7, 0x42584dd3    # 54.076f

    const v8, 0x42a57e0e

    const v9, 0x421803e4

    const v10, 0x42b2a13b

    const v11, 0x41d5faad

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bd1326

    const v7, 0x418e6282

    const v8, 0x42ce6560

    const v9, 0x41453333    # 12.325f

    const v10, 0x42e20ed9    # 113.029f

    const v11, 0x411c255b

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

    iput-object v0, v3, LX/0CAJ;->LJIJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CAJ;->LJIJJLI:LX/0CDd;

    const v2, 0x42fbeb85    # 125.96f

    const v1, 0x41b2a7f0    # 22.332f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43024d91

    const v8, 0x41ac4e3c

    const v9, 0x4306b893

    const v10, 0x41ac2234

    const v11, 0x430a9b64

    const v12, 0x41b3be0e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4308e148    # 136.88f

    const v4, 0x41e98000    # 29.1875f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43060312

    const v8, 0x41e3e219

    const v9, 0x43028d50

    const v10, 0x41e3ff63

    const v11, 0x42fe224e

    const v12, 0x41e91c0f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4302024e    # 130.009f

    const v4, 0x423cf1f9

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4309645a

    const v8, 0x423d1048

    const v9, 0x4312bae1    # 146.73f

    const v10, 0x42415183

    const v11, 0x43151604

    const v12, 0x4262f803

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4317c72b    # 151.778f

    const v8, 0x4284b5f7    # 66.3554f

    const v9, 0x430e2c8b

    const v10, 0x428f2a7f    # 71.583f

    const v11, 0x43063fbe

    const v12, 0x4292a5fe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4307f893

    const v4, 0x42a7d47b    # 83.915f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43012c8b

    const v4, 0x42aa41ff

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42fed581    # 127.417f

    const v4, 0x4294a481

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42f28312

    const v8, 0x4295a00d

    const v9, 0x42e39fbe

    const v10, 0x4295b79a

    const v11, 0x42d88831

    const v12, 0x428fa481

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42df449c

    const v4, 0x42837a86

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42e79168

    const v8, 0x428805fe

    const v9, 0x42f365e3

    const v10, 0x428790f2

    const v11, 0x42fc9c29    # 126.305f

    const v12, 0x4286f4fe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f84dd3    # 124.152f

    const v4, 0x4258eb02

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42e9c72b    # 116.889f

    const v8, 0x42597bb3    # 54.3708f

    const v9, 0x42d34312

    const v10, 0x425aa8c1

    const v11, 0x42cf4bc7

    const v12, 0x423614fe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42cacbc7

    const v8, 0x420c994b

    const v9, 0x42dd0ccd

    const v10, 0x41dc013b

    const v11, 0x42ee8a3d    # 119.27f

    const v12, 0x41c18c15

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ec322d    # 118.098f

    const v4, 0x4187d810

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42f9c9ba

    const v4, 0x417c43fe

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x4305245a

    const v1, 0x42850681

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4308a312

    const v8, 0x42836ea5    # 65.7161f

    const v9, 0x430fdae1

    const v10, 0x427ed7f6

    const v11, 0x430e7439

    const v12, 0x426ad4fe    # 58.708f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430d353f

    const v8, 0x42590952

    const v9, 0x4306da5e

    const v10, 0x4258f7e9

    const v11, 0x4303228f

    const v12, 0x4258ac08    # 54.168f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x42f0cccd    # 120.4f

    const v1, 0x41f929fc

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42e6c6a8    # 115.388f

    const v8, 0x42052f1b

    const v9, 0x42da0b44

    const v10, 0x4216cccd    # 37.7f

    const v11, 0x42dcc189

    const v12, 0x422fcef3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42deae98

    const v8, 0x4241902e

    const v9, 0x42f01ba6    # 120.054f

    const v10, 0x423d816f    # 47.3764f

    const v11, 0x42f60f5c    # 123.03f

    const v12, 0x423d5604    # 47.334f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAJ;->LJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CAJ;->LJJ:LX/0CDd;

    const/high16 v2, 0x43280000    # 168.0f

    const v1, 0x40a00664    # 5.00078f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x432d999a    # 173.6f

    const v6, 0x41100332    # 9.00078f

    const v7, 0x43378000    # 183.5f

    const/high16 v8, 0x42180000    # 38.0f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43378000    # 183.5f

    const/high16 v6, 0x42180000    # 38.0f

    const v7, 0x433ea083

    const v8, 0x422f0adb

    const v9, 0x433f8000    # 191.5f

    const/high16 v10, 0x42440000    # 49.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4340ec4a

    const v6, 0x4266245a

    const v7, 0x433e8d50

    const v8, 0x4279cadb

    const/high16 v9, 0x43390000    # 185.0f

    const/high16 v10, 0x42880000    # 68.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433a8000    # 186.5f

    const v6, 0x428a555a

    const v7, 0x433d199a    # 189.1f

    const v8, 0x428ccccd    # 70.4f

    const v9, 0x433d8000    # 189.5f

    const/high16 v10, 0x42940000    # 74.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433de666    # 189.9f

    const v6, 0x429b3333    # 77.6f

    const/high16 v7, 0x433c0000    # 188.0f

    const/high16 v8, 0x42a10000    # 80.5f

    const/high16 v9, 0x433b0000    # 187.0f

    const/high16 v10, 0x42a30000    # 81.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433caac1

    const/high16 v6, 0x42a20000    # 81.0f

    const v7, 0x4341199a    # 193.1f

    const v8, 0x42a0999a    # 80.3f

    const v9, 0x43458000    # 197.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x434b0000    # 203.0f

    const/high16 v6, 0x42a60000    # 83.0f

    const v7, 0x434c8000    # 204.5f

    const/high16 v8, 0x42ab0000    # 85.5f

    const v9, 0x434f8000    # 207.5f

    const/high16 v10, 0x42b70000    # 91.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43528000    # 210.5f

    const/high16 v6, 0x42c30000    # 97.5f

    const v7, 0x434f8000    # 207.5f

    const/high16 v8, 0x42d60000    # 107.0f

    const v9, 0x43498000    # 201.5f

    const/high16 v10, 0x42d50000    # 106.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4344b333    # 196.7f

    const v6, 0x42d43333    # 106.1f

    const v7, 0x43428000    # 194.5f

    const v8, 0x42caaa7f    # 101.333f

    const/high16 v9, 0x43420000    # 194.0f

    const/high16 v10, 0x42c60000    # 99.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43400000    # 192.0f

    const v6, 0x42ca5581    # 101.167f

    const/high16 v7, 0x433b0000    # 187.0f

    const/high16 v8, 0x42d30000    # 105.5f

    const/high16 v9, 0x43370000    # 183.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43320000    # 178.0f

    const/high16 v6, 0x42d30000    # 105.5f

    const/high16 v8, 0x42ca0000    # 101.0f

    const/high16 v9, 0x43310000    # 177.0f

    const/high16 v10, 0x42c70000    # 99.5f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43300000    # 176.0f

    const/high16 v6, 0x42c40000    # 98.0f

    const v7, 0x432d8000    # 173.5f

    const/high16 v8, 0x42c10000    # 96.5f

    const v9, 0x432a8000    # 170.5f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43278000    # 167.5f

    const/high16 v6, 0x42c10000    # 96.5f

    const v7, 0x43258000    # 165.5f

    const/high16 v8, 0x42c40000    # 98.0f

    const/high16 v9, 0x43260000    # 166.0f

    const/high16 v10, 0x42ca0000    # 101.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43268000    # 166.5f

    const/high16 v6, 0x42d00000    # 104.0f

    const/high16 v8, 0x42db0000    # 109.5f

    const v9, 0x43248000    # 164.5f

    const/high16 v10, 0x42df0000    # 111.5f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43228000    # 162.5f

    const/high16 v6, 0x42e30000    # 113.5f

    const v7, 0x431d8000    # 157.5f

    const/high16 v8, 0x42e60000    # 115.0f

    const v9, 0x43158000    # 149.5f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430d8000    # 141.5f

    const/high16 v6, 0x42e60000    # 115.0f

    const v7, 0x430b8000    # 139.5f

    const/high16 v8, 0x42df0000    # 111.5f

    const/high16 v10, 0x42d80000    # 108.0f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430b8000    # 139.5f

    const v6, 0x42d26666    # 105.2f

    const v7, 0x430ed53f

    const v8, 0x42cfaa7f    # 103.833f

    const v9, 0x43108000    # 144.5f

    const/high16 v10, 0x42cf0000    # 103.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43108000    # 144.5f

    const v6, 0x42cc5581    # 102.167f

    const v7, 0x4310999a    # 144.6f

    const v8, 0x42c5999a    # 98.8f

    const/high16 v9, 0x43110000    # 145.0f

    const/high16 v10, 0x42c00000    # 96.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43116666    # 145.4f

    const v6, 0x42ba6666    # 93.2f

    const v7, 0x4313d53f

    const/high16 v8, 0x42b30000    # 89.5f

    const/high16 v9, 0x43150000    # 149.0f

    const/high16 v10, 0x42b00000    # 88.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43132ac1

    const v6, 0x42afaaa6

    const v7, 0x430f8000    # 143.5f

    const/high16 v8, 0x42ae0000    # 87.0f

    const/high16 v10, 0x42aa0000    # 85.0f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430f8000    # 143.5f

    const/high16 v6, 0x42a60000    # 83.0f

    const v7, 0x43118000    # 145.5f

    const v8, 0x42a4555a

    const v9, 0x43128000    # 146.5f

    const/high16 v10, 0x42a40000    # 82.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4311553f

    const v6, 0x42a3aaa6

    const/high16 v7, 0x430f0000    # 143.0f

    const v8, 0x42a23333    # 81.1f

    const/high16 v10, 0x429f0000    # 79.5f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x430f0000    # 143.0f

    const v6, 0x429bcccd    # 77.9f

    const/high16 v7, 0x43110000    # 145.0f

    const/high16 v8, 0x429b0000    # 77.5f

    const/high16 v9, 0x43120000    # 146.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4310553f

    const v6, 0x429a555a

    const v7, 0x430d199a    # 141.1f

    const/high16 v8, 0x42980000    # 76.0f

    const v9, 0x430d8000    # 141.5f

    const/high16 v10, 0x42940000    # 74.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x430e0000    # 142.0f

    const/high16 v6, 0x428f0000    # 71.5f

    const v7, 0x43128000    # 146.5f

    const/high16 v8, 0x42910000    # 72.5f

    const/high16 v9, 0x431a0000    # 154.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43200000    # 160.0f

    const/high16 v6, 0x42910000    # 72.5f

    const v7, 0x4322d53f

    const/high16 v8, 0x428e0000    # 71.0f

    const/high16 v9, 0x43250000    # 165.0f

    const/high16 v10, 0x428b0000    # 69.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4323d53f

    const v6, 0x4288aaa6

    const v7, 0x43218c4a

    const v8, 0x427d8937

    const/high16 v9, 0x43210000    # 161.0f

    const/high16 v10, 0x426c0000    # 59.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431f8000    # 159.5f

    const/high16 v6, 0x423c0000    # 47.0f

    const/high16 v7, 0x43270000    # 167.0f

    const/high16 v8, 0x42220000    # 40.5f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43258000    # 165.5f

    const/high16 v1, 0x42120000    # 36.5f

    invoke-virtual {v4, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v6, 0x42120000    # 36.5f

    const v7, 0x4322999a    # 162.6f

    const v8, 0x41e33333    # 28.4f

    const/high16 v9, 0x431f0000    # 159.0f

    const/high16 v10, 0x41b00000    # 22.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431a8000    # 154.5f

    const/high16 v6, 0x41600000    # 14.0f

    const v7, 0x43198000    # 153.5f

    const/high16 v8, 0x41300000    # 11.0f

    const v9, 0x431b8000    # 155.5f

    const v10, 0x41200347    # 10.0008f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431d199a    # 157.1f

    const v6, 0x411338ef

    const v7, 0x431fd53f

    const v8, 0x413aacda    # 11.6672f

    const/high16 v9, 0x43210000    # 161.0f

    const/high16 v10, 0x41500000    # 13.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43200000    # 160.0f

    const v6, 0x4132aace

    const v7, 0x431e6666    # 158.4f

    const v8, 0x40e9999a    # 7.3f

    const/high16 v10, 0x40d00000    # 6.5f

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4321999a    # 161.6f

    const v6, 0x40b66666    # 5.7f

    const/high16 v7, 0x43240000    # 164.0f

    const v8, 0x41080221

    const/high16 v9, 0x43250000    # 165.0f

    const v10, 0x41200347    # 10.0008f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4323aac1

    const v6, 0x40d55bab

    const v7, 0x43226666    # 162.4f

    const v8, 0x3f80198f    # 1.00078f

    const/high16 v9, 0x43280000    # 168.0f

    const v10, 0x40a00664    # 5.00078f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAJ;->LJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CAJ;->LJJIFFI:LX/0CDd;

    const v2, 0x43305cac    # 176.362f

    const v1, 0x426ca36e

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4330eb44

    const v8, 0x42704155

    const v9, 0x43318ed9

    const v10, 0x42729604

    const v11, 0x43324083

    const v12, 0x4273f972

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4332f26f

    const v8, 0x42755cc6

    const v9, 0x4333cbc7

    const v10, 0x42760241

    const v11, 0x4334daa0

    const v12, 0x42759f70

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433569fc

    const v8, 0x42756ae8

    const v9, 0x43363efa

    const v10, 0x4273c903

    const v11, 0x433717cf

    const v12, 0x42717368

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43377b64

    const v8, 0x427061b1

    const v9, 0x4337d168

    const v10, 0x426f5220

    const v11, 0x43380e98

    const v12, 0x426e875f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43382ccd

    const v8, 0x426e2305

    const v9, 0x4338449c

    const v10, 0x426dd0b1

    const v11, 0x4338547b    # 184.33f

    const v12, 0x426d9965

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43385c29    # 184.36f

    const v8, 0x426d7df4

    const v9, 0x4338620c

    const v10, 0x426d683e

    const v11, 0x433865a2

    const v12, 0x426d5b71

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4338672b    # 184.403f

    const v8, 0x426d5567

    const v9, 0x43386873

    const v10, 0x426d50b1

    const v11, 0x43386937

    const v12, 0x426d4e70

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43386979

    const v8, 0x426d4d84

    const v9, 0x433869ba

    const v10, 0x426d4c7e

    const v12, 0x426d4c64

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43386979

    const v4, 0x426d4d6a

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x433a9646

    const v4, 0x4276b15b    # 61.6732f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x433a953f

    const v4, 0x4276b574

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x433a947b    # 186.58f

    const v8, 0x4276b780

    const v9, 0x433a93b6

    const v10, 0x4276ba5e    # 61.682f

    const v11, 0x433a92f2

    const v12, 0x4276bd71

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433a9127

    const v8, 0x4276c3fe

    const v9, 0x433a8e98

    const v10, 0x4276cd9f

    const v11, 0x433a8b85

    const v12, 0x4276d85f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433a85a2

    const v8, 0x4276ee49

    const v9, 0x433a7cee

    const v10, 0x42770d01

    const v11, 0x433a726f

    const v12, 0x42773261

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433a5d2f

    const v8, 0x42777d71

    const v9, 0x433a3efa

    const v10, 0x4277e618

    const v11, 0x433a1958    # 186.099f

    const v12, 0x42786268

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4339ce98

    const v8, 0x42795a1d

    const v9, 0x433964dd

    const v10, 0x427aa7f0

    const v11, 0x4338e873

    const v12, 0x427bfe5d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43380189

    const v8, 0x427e79c1

    const v9, 0x43369646

    const v10, 0x4280ec30

    const v11, 0x4335251f

    const v12, 0x42812fb8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43339810

    const v8, 0x4281782b

    const v9, 0x43322189

    const v10, 0x4281057a

    const v11, 0x4330d22d    # 176.821f

    const v12, 0x427f6c71

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432f82d1

    const v8, 0x427ccdb9

    const v9, 0x432e7439

    const v10, 0x4278a8dc

    const v11, 0x432da312

    const v12, 0x42735b71

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v4, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAJ;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAJ;->LJJIII:LX/0CDd;

    const v2, 0x4332ae56    # 178.681f

    const v1, 0x424eaf69

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4332aed9

    const v7, 0x424eb127    # 51.673f

    const v8, 0x4332afdf

    const v9, 0x424eb3eb

    const v10, 0x4332b0e5

    const v11, 0x424eb86c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4332b333    # 178.7f

    const v7, 0x424ec2c4

    const v8, 0x4332b74c

    const v9, 0x424ed461

    const v10, 0x4332bcee

    const v11, 0x424eeb6b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4332c831

    const v7, 0x424f1a37

    const v8, 0x4332d958    # 178.849f

    const v9, 0x424f60c5

    const v10, 0x4332ef9e

    const v11, 0x424fb766    # 51.9291f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43331cac    # 179.112f

    const v7, 0x42506681

    const v8, 0x43335be7

    const v9, 0x42514f42

    const v10, 0x4333a560

    const v11, 0x42523a5e    # 52.557f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43344b85

    const v7, 0x42544ef3

    const v8, 0x4334dc6a

    const v9, 0x42557e42

    const v10, 0x43352e56    # 181.181f

    const v11, 0x4255a36e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4335820c

    const v7, 0x4255c8e9

    const v8, 0x43362396

    const v9, 0x42551917

    const v10, 0x4336e76d

    const v11, 0x42538f5c    # 52.89f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43373db2

    const v7, 0x4252e1b1

    const v8, 0x43378a3d    # 183.54f

    const v9, 0x42522bd4

    const v10, 0x4337c0c5

    const v11, 0x4251a162

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4337dbe7

    const v7, 0x42515cfb

    const v8, 0x4337f127

    const v9, 0x42512426

    const v10, 0x4337ff3b

    const v11, 0x4250fe5d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433805e3

    const v7, 0x4250ebd4

    const v8, 0x43380b44

    const v9, 0x4250ddb2

    const v10, 0x43380e14

    const v11, 0x4250d567

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43380f5c    # 184.06f

    const v7, 0x4250d1b7

    const v8, 0x43381062

    const v9, 0x4250cebf

    const v10, 0x433810e5

    const v11, 0x4250cd6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4339ef5c

    const v1, 0x425b315b    # 54.7982f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4339eed9

    const v1, 0x425b3261

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4339ee98

    const v7, 0x425b32e5

    const v8, 0x4339ee56    # 185.931f

    const v9, 0x425b33d0

    const v10, 0x4339ee14    # 185.93f

    const v11, 0x425b346e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4339ed91

    const v7, 0x425b3611

    const v8, 0x4339eccd

    const v9, 0x425b38ef

    const v10, 0x4339ebc7

    const v11, 0x425b3b64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4339e9fc

    const v7, 0x425b409d

    const v8, 0x4339e76d

    const v9, 0x425b4817

    const v10, 0x4339e45a

    const v11, 0x425b5062

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4339de77

    const v7, 0x425b6113

    const v8, 0x4339d604

    const v9, 0x425b77b5

    const v10, 0x4339cbc7

    const v11, 0x425b935b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4339b74c

    const v7, 0x425bcb44

    const v8, 0x43399aa0

    const v9, 0x425c1931

    const v10, 0x433976c9

    const v11, 0x425c7368

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43392fdf

    const v7, 0x425d26cf

    const v8, 0x4338cb85

    const v9, 0x425e154d

    const v10, 0x4338570a    # 184.34f

    const v11, 0x425eff63

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4337851f    # 183.52f

    const v7, 0x4260a57a

    const v8, 0x433626a8    # 182.151f

    const v9, 0x4262f5c3    # 56.74f

    const v10, 0x4334d1ec    # 180.82f

    const v11, 0x42625b71

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43338666

    const v7, 0x4261c4ea

    const v8, 0x4332578d

    const v9, 0x425e73eb

    const v10, 0x4331a4dd

    const v11, 0x425c3766    # 55.0541f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43318b85

    const v7, 0x425be618

    const v8, 0x43317333    # 177.45f

    const v9, 0x425b9532

    const v10, 0x43315c29    # 177.36f

    const v11, 0x425b4674

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43313aa0

    const v7, 0x425b9c43

    const v8, 0x433116c9

    const v9, 0x425bf4f1

    const v10, 0x4330f168

    const v11, 0x425c4c64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43302189

    const v7, 0x425e31de

    const v8, 0x432ebba6

    const v9, 0x4260f886

    const v10, 0x432d53f8

    const v11, 0x42605c5d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432bf1aa    # 171.944f

    const v7, 0x425fc28f    # 55.94f

    const v8, 0x432abcee

    const v9, 0x425bf53f

    const v10, 0x432a0d0e

    const v11, 0x42597972

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4329aa7f    # 169.666f

    const v7, 0x42581518

    const v8, 0x43295893

    const v9, 0x4256bac7

    const v10, 0x43291f3b

    const v11, 0x4255bb64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4329024e

    const v7, 0x42553ae1

    const v8, 0x4328eb44

    const v9, 0x4254ce8a

    const v10, 0x4328dae1

    const v11, 0x42548069

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4328d2b0

    const v7, 0x4254594b

    const v8, 0x4328cc08

    const v9, 0x425439c1

    const v10, 0x4328c76d

    const v11, 0x42542268

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4328c51f    # 168.77f

    const v7, 0x425416bc

    const v8, 0x4328c312

    const v9, 0x42540cb3

    const v10, 0x4328c189

    const v11, 0x4254056d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4328c106

    const v7, 0x425401f2

    const v8, 0x4328c042

    const v9, 0x4253fee0

    const v10, 0x4328c000    # 168.75f

    const v11, 0x4253fc6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4328bfbe

    const v7, 0x4253fb4a

    const v8, 0x4328bf3b

    const v9, 0x4253fa44    # 52.9944f

    const v11, 0x4253f972

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4328befa

    const v1, 0x4253f766    # 52.9916f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432b4148

    const v1, 0x424c0866

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432b41cb

    const v7, 0x424c0a58

    const v8, 0x432b428f    # 171.26f

    const v9, 0x424c0d9f

    const v10, 0x432b4396

    const v11, 0x424c126f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432b45e3

    const v7, 0x424c1de7

    const v8, 0x432b49fc

    const v9, 0x424c30a4

    const v10, 0x432b4f5c    # 171.31f

    const v11, 0x424c4a72

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432b5a5e

    const v7, 0x424c7eab

    const v8, 0x432b6b44

    const v9, 0x424ccd9f

    const v10, 0x432b80c5

    const v11, 0x424d2e63

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432baccd

    const v7, 0x424df1f9

    const v8, 0x432bea7f    # 171.916f

    const v9, 0x424ef5f7    # 51.7402f

    const v10, 0x432c32b0

    const v11, 0x424ffa5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432cd7cf

    const v7, 0x42524fdf    # 52.578f

    const v8, 0x432d6312

    const v9, 0x4253828f

    const v10, 0x432dac4a

    const v11, 0x4253a268

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432df687

    const v7, 0x4253c25b

    const v8, 0x432e9062

    const v9, 0x4253089a    # 52.7584f

    const v10, 0x432f5439

    const v11, 0x42513f63

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432fa937

    const v7, 0x42507852

    const v8, 0x432ff47b

    const v9, 0x424fa8f6    # 51.915f

    const v10, 0x43302a7f    # 176.166f

    const v11, 0x424f0a72

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4330451f    # 176.27f

    const v7, 0x424ebc02

    const v8, 0x43305a1d

    const v9, 0x424e7a93

    const v10, 0x433067ae

    const v11, 0x424e4f5c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43306e56    # 176.431f

    const v7, 0x424e3a10

    const v8, 0x43307375

    const v9, 0x424e29e2

    const v10, 0x43307646

    const v11, 0x424e205c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433077cf

    const v7, 0x424e1c29

    const v8, 0x43307893

    const v9, 0x424e18e2

    const v10, 0x43307917

    const v11, 0x424e1773

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43307958    # 176.474f

    const v1, 0x424e166d

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4331a5e3

    const v1, 0x424a2560

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4332ae56    # 178.681f

    const v1, 0x424eaf69

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CAJ;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAJ;->LJJIIJZLJL:LX/0CDd;

    const v1, 0x4327d646

    const v0, 0x407bb670

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43286f5c

    const v7, 0x405aa57a

    const v8, 0x43292937

    const v9, 0x4056e0a0

    const v10, 0x4329af5c

    const v11, 0x405af66a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432a3cac    # 170.237f

    const v7, 0x405f45b7

    const v8, 0x432ac666

    const v9, 0x406d3e57

    const v10, 0x432b4083

    const v11, 0x407d967d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432c38d5    # 172.222f

    const v7, 0x408f646f

    const v8, 0x432d5375

    const v9, 0x40ab7efa

    const v10, 0x432e7852    # 174.47f

    const v11, 0x40d01b33

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4330c72b    # 176.778f

    const v7, 0x410cfb55

    const v8, 0x43337ae1    # 179.48f

    const v9, 0x4146e704

    const v10, 0x4335dcee

    const v11, 0x418992d7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433969fc

    const v7, 0x41c26426

    const v8, 0x433c38d5    # 188.222f

    const v9, 0x42051f21

    const v10, 0x433d5df4

    const v11, 0x4219166d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43412148    # 193.13f

    const v7, 0x42226d5d    # 40.6068f

    const v8, 0x4343f581    # 195.959f

    const v9, 0x42328dd3

    const v10, 0x4344970a    # 196.59f

    const v11, 0x42494a72

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43458b44

    const v7, 0x426ba17c

    const v8, 0x4342476d

    const v9, 0x4282c512

    const v10, 0x433f25a2

    const v11, 0x4289a7ae

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43402419

    const v7, 0x428b204f

    const v8, 0x4340e6e9

    const v9, 0x428cf254

    const v10, 0x43416dd3    # 193.429f

    const v11, 0x428f08b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43425604

    const v7, 0x4292a000    # 73.3125f

    const v8, 0x43427a5e

    const v9, 0x4296b3d0

    const v10, 0x43422625

    const v11, 0x429a95b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4341f4bc

    const v7, 0x429cdcd3

    const v8, 0x4341978d

    const v9, 0x429f275f

    const v10, 0x4341174c

    const v11, 0x42a15b30

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43422f9e

    const v7, 0x42a11646

    const v8, 0x434363d7    # 195.39f

    const v9, 0x42a0e09d

    const v10, 0x43449958    # 196.599f

    const v11, 0x42a0cf35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4346c937

    const v7, 0x42a0afc5

    const v8, 0x4349399a

    const v9, 0x42a10090

    const v10, 0x434b1062

    const v11, 0x42a29439

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434d7e35

    const v7, 0x42a4a95f

    const v8, 0x43500831

    const v9, 0x42a99382

    const v10, 0x4351f168

    const v11, 0x42afb134

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4353e042

    const v7, 0x42b5e0df

    const v8, 0x43554c08

    const v9, 0x42bdb254

    const v11, 0x42c5f134

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43554c08

    const v7, 0x42ce6a7f    # 103.208f

    const v8, 0x43532ccd

    const v9, 0x42d5d893

    const v10, 0x43500042

    const v11, 0x42d8a5e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e61cb

    const v7, 0x42da1375

    const v8, 0x434c8a7f    # 204.541f

    const v9, 0x42da3852    # 109.11f

    const v10, 0x434ac189

    const v11, 0x42d8ac8b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4348ff7d

    const v7, 0x42d72666

    const v8, 0x43476d50

    const v9, 0x42d41b23

    const v10, 0x43462666    # 198.15f

    const v11, 0x42cfa2d1    # 103.818f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4345edd3    # 197.929f

    const v7, 0x42cedcac    # 103.431f

    const v8, 0x4345b8d5    # 197.722f

    const v9, 0x42ce10e5

    const v10, 0x434586e9

    const v11, 0x42cd4083    # 102.626f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43449375

    const v7, 0x42cef646

    const v8, 0x43437646

    const v9, 0x42d0c831

    const v10, 0x434243d7    # 194.265f

    const v11, 0x42d26d0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4340199a    # 192.1f

    const v7, 0x42d56666    # 106.7f

    const v8, 0x433d64dd

    const v9, 0x42d83333    # 108.1f

    const v10, 0x433acd50

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43393687

    const v7, 0x42d83333    # 108.1f

    const v8, 0x433803d7    # 184.015f

    const v9, 0x42d6bdf4

    const v10, 0x43371be7

    const v11, 0x42d4e873

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43364042

    const v7, 0x42d32b85    # 105.585f

    const v8, 0x43359021

    const v9, 0x42d0e873

    const v10, 0x4334f99a

    const v11, 0x42cef7cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433458d5    # 180.347f

    const v7, 0x42cce560

    const v8, 0x4333cc4a

    const v9, 0x42cb1062

    const v10, 0x4333251f

    const v11, 0x42c98f5c    # 100.78f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43328354    # 178.513f

    const v7, 0x42c81a1d    # 100.051f

    const v8, 0x4331dd2f

    const v9, 0x42c725af

    const v10, 0x43311917

    const v11, 0x42c6b5b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432fe76d

    const v7, 0x42c60704

    const v8, 0x432e6f5c

    const v9, 0x42c5bd3c

    const v10, 0x432d4ed9

    const v11, 0x42c647ae    # 99.14f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432cc396

    const v7, 0x42c68aa6

    const v8, 0x432c60c5

    const v9, 0x42c6f55a

    const v10, 0x432c1f3b

    const v11, 0x42c775b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432be28f

    const v7, 0x42c7ec98

    const v8, 0x432bac8b

    const v9, 0x42c89fbe

    const v10, 0x432b9958    # 171.599f

    const v11, 0x42c9d168

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432b7958    # 171.474f

    const v7, 0x42cbd3f8

    const v8, 0x432b89ba

    const v9, 0x42cdec08

    const v10, 0x432bab02    # 171.668f

    const v11, 0x42d02e98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432bca7f    # 171.791f

    const v7, 0x42d24ccd    # 105.15f

    const v8, 0x432bfe77

    const v9, 0x42d4ddb2

    const v10, 0x432c0e56    # 172.056f

    const v11, 0x42d724dd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432c1db2

    const v7, 0x42d95aa0

    const v8, 0x432c10a4

    const v9, 0x42dbbefa

    const v10, 0x432ba5a2

    const v11, 0x42de126f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432b374c

    const v7, 0x42e077cf

    const v8, 0x432a6ed9

    const v9, 0x42e29604    # 113.293f

    const v10, 0x43293439

    const v11, 0x42e4578d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4327f4bc

    const v7, 0x42e61fbe

    const v8, 0x43262e14    # 166.18f

    const v9, 0x42e77958    # 115.737f

    const v10, 0x432447ae    # 164.28f

    const v11, 0x42e87c6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43225893

    const v7, 0x42e98396

    const v8, 0x4320249c

    const v9, 0x42ea4396

    const v10, 0x431df127

    const v11, 0x42eab646

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431bbd71    # 155.74f

    const v7, 0x42eb28f6    # 117.58f

    const v8, 0x431981cb

    const v9, 0x42eb5062

    const v10, 0x431781cb

    const v11, 0x42eb1fbe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431589ba

    const v7, 0x42eaf021

    const v8, 0x4313add3    # 147.679f

    const v9, 0x42ea6873

    const v10, 0x43124a3d    # 146.29f

    const v11, 0x42e95db2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f8bc7

    const v7, 0x42e74ed9    # 115.654f

    const v8, 0x430dbb23

    const v9, 0x42e345a2

    const v10, 0x430d6d50

    const v11, 0x42de3646

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430d2106

    const v7, 0x42d93cee

    const v8, 0x430e58d5    # 142.347f

    const v9, 0x42d434bc

    const v10, 0x4310a6e9

    const v11, 0x42d04106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4311420c

    const v7, 0x42cf374c

    const v8, 0x43120354    # 146.013f

    const v9, 0x42ce9168

    const v10, 0x4312c72b    # 146.778f

    const v11, 0x42ce2666

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4312d893

    const v7, 0x42cb0083    # 101.501f

    const v8, 0x43130148

    const v9, 0x42c6880a

    const v10, 0x4313553f

    const v11, 0x42c1f134

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43139c29    # 147.61f

    const v7, 0x42be0fc5

    const v8, 0x431473b6

    const v9, 0x42ba3a37

    const v10, 0x431550a4

    const v11, 0x42b722b7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43158d91

    const v7, 0x42b64873

    const v8, 0x4315cc4a

    const v9, 0x42b577a8

    const v10, 0x43160b02    # 150.043f

    const v11, 0x42b4b333    # 90.35f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43150b44

    const v7, 0x42b4398c

    const v8, 0x4314228f

    const v9, 0x42b39dcc

    const v10, 0x4313645a

    const v11, 0x42b2cd36

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43125062

    const v7, 0x42b19e77

    const v8, 0x43114042

    const v9, 0x42af9958

    const v11, 0x42ac77b5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43114042

    const v7, 0x42a9b581

    const v8, 0x4311e666    # 145.9f

    const v9, 0x42a7a9c7

    const v10, 0x4312b1aa    # 146.694f

    const v11, 0x42a636ae

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4311eccd

    const v7, 0x42a51d49

    const v8, 0x43114042

    const v9, 0x42a36c98

    const v11, 0x42a0e33a

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43114042

    const v7, 0x429f08a7

    const v8, 0x431197cf

    const v9, 0x429d9d56

    const v10, 0x43121168

    const v11, 0x429c8b36

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4311978d

    const v7, 0x429bf1ec

    const v8, 0x43112083

    const v9, 0x429b2fdf

    const v10, 0x4310c312

    const v11, 0x429a3838

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43103333    # 144.2f

    const v7, 0x4298ba1d

    const v8, 0x430fe8f6    # 143.91f

    const v9, 0x4296d247

    const v10, 0x43101fbe

    const v11, 0x4294ae2f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43103168

    const v0, 0x42941bb3    # 74.0541f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43109810

    const v7, 0x42915a5e

    const v8, 0x4311c0c5

    const v9, 0x42901382

    const v10, 0x4312d062

    const v11, 0x428f8eb2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4313e24e

    const v7, 0x428f08c1

    const v8, 0x43152f5c

    const v9, 0x428f1289

    const v10, 0x43166b02    # 150.418f

    const v11, 0x428f37b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43191604

    const v7, 0x428f8817

    const v8, 0x431bd3f8

    const v9, 0x429059b4

    const v10, 0x431e40c5

    const v11, 0x428fcfb8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43210e14

    const v7, 0x428f3048

    const v8, 0x4324d5c3

    const v9, 0x428d032d

    const v10, 0x4327af9e

    const v11, 0x428b1e35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43243604

    const v7, 0x42835a78

    const v8, 0x43221df4

    const v9, 0x426caa4b

    const v10, 0x4322e9ba

    const v11, 0x42533261

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432325e3

    const v7, 0x424ba858

    const v8, 0x432394bc

    const v9, 0x4244bdd9

    const v10, 0x43242c8b

    const v11, 0x423e7368

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x431ddeb8    # 157.87f

    const v0, 0x423c6162

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431e2189

    const v0, 0x422f9f70

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4325a873

    const v0, 0x4232185f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43268625

    const v7, 0x422c4659

    const v8, 0x43278ccd    # 167.55f

    const v9, 0x42272e2f

    const v10, 0x4328b1aa    # 168.694f

    const v11, 0x4222d26f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4327476d

    const v7, 0x42131e01

    const v8, 0x4323e106

    const v9, 0x41de0c15

    const v10, 0x43223581    # 162.209f

    const v11, 0x41c356d6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4321a8f6    # 161.66f

    const v7, 0x41ba8e22

    const v8, 0x4320f70a

    const v9, 0x41b1178d

    const v10, 0x43203ae1    # 160.23f

    const v11, 0x41a736e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431f81cb

    const v7, 0x419d8000    # 19.6875f

    const v8, 0x431ebd71    # 158.74f

    const v9, 0x41935461

    const v10, 0x431e1a1d

    const v11, 0x4189b8bb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d7893

    const v7, 0x41803852

    const v8, 0x431ce76d

    const v9, 0x416cc28f

    const v10, 0x431ca106

    const v11, 0x415a79a7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c5cac    # 156.362f

    const v7, 0x4148ae7d

    const v8, 0x431c49fc

    const v9, 0x413272b0    # 11.153f

    const v10, 0x431d2666    # 157.15f

    const v11, 0x4120119d    # 10.0043f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x431d4b44

    const v0, 0x411d359e

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431da5a2

    const v7, 0x4116c56d

    const v8, 0x431e1810

    const v9, 0x41121ef7

    const v10, 0x431e9c6a

    const v11, 0x410fb997

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431f2d50

    const v7, 0x410d1ab5

    const v8, 0x431fbaa0

    const v9, 0x410d9f75

    const v10, 0x43203333    # 160.2f

    const v11, 0x410f4597

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4320afdf

    const v7, 0x4110fb6a

    const v8, 0x43212ac1

    const v9, 0x41143498

    const v10, 0x43219eb8    # 161.62f

    const v11, 0x411821a1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43219646

    const v7, 0x41142c7c

    const v8, 0x432190e5

    const v9, 0x41104155

    const v10, 0x43219021

    const v11, 0x410c719f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43218dd3    # 161.554f

    const v7, 0x4100a9b3

    const v8, 0x4321b4bc

    const v9, 0x40db68c7

    const v10, 0x4322c083

    const v11, 0x40c51340

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4322f3f8

    const v0, 0x40c13333    # 6.0375f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4323f4fe    # 163.957f

    const v7, 0x40afc821

    const v8, 0x43250625

    const v9, 0x40b9e7d5

    const v10, 0x4325a72b    # 165.653f

    const v11, 0x40c2d331

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432617cf

    const v7, 0x40c9110a

    const v8, 0x43268831

    const v9, 0x40d1ab60

    const v10, 0x4326f439

    const v11, 0x40db4b34

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4326f127

    const v7, 0x40d64ea5

    const v8, 0x4326ef1b

    const v9, 0x40d1606b

    const v10, 0x4326eed9

    const v11, 0x40cc9336

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4326ed91

    const v7, 0x40b9b98c

    const v8, 0x4326fe35

    const v9, 0x4098abb4

    const v10, 0x4327b852    # 167.72f

    const v11, 0x40816335

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4327d646

    const v0, 0x407bb670

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x43160354    # 150.013f

    const v0, 0x42d3b852    # 105.86f

    invoke-virtual {v5, v12, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43151cac    # 149.112f

    const v7, 0x42d3c7ae    # 105.89f

    const v8, 0x43145d2f

    const v9, 0x42d3f4bc

    const v10, 0x4313c873

    const v11, 0x42d43d71    # 106.12f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43132f5c

    const v7, 0x42d487ae    # 106.265f

    const v8, 0x4312df7d

    const v9, 0x42d4e042

    const v10, 0x4312bc29    # 146.735f

    const v11, 0x42d51d2f    # 106.557f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4310fcac    # 144.987f

    const v7, 0x42d81c29    # 108.055f

    const v8, 0x431077cf

    const v9, 0x42db2f1b

    const v10, 0x43109aa0

    const v11, 0x42dd72b0    # 110.724f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4310bc29    # 144.735f

    const v7, 0x42df9fbe

    const v8, 0x43118666

    const v9, 0x42e1f53f

    const v10, 0x431369ba

    const v11, 0x42e35fbe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431456c9

    const v7, 0x42e41168

    const v8, 0x4315cf5c    # 149.81f

    const v9, 0x42e48dd3    # 114.277f

    const v10, 0x4317a8b4

    const v11, 0x42e4bae1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43197a1d

    const v7, 0x42e4e6e9

    const v8, 0x431b8ccd    # 155.55f

    const v9, 0x42e4c419

    const v10, 0x431d9e35

    const v11, 0x42e45810

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431fafdf

    const v7, 0x42e3ec8b

    const v8, 0x4321b7cf

    const v9, 0x42e339db

    const v10, 0x432374fe    # 163.457f

    const v11, 0x42e24d50    # 113.151f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43253aa0

    const v7, 0x42e15ba6    # 112.679f

    const v8, 0x432690a4

    const v9, 0x42e03efa

    const v10, 0x43275810

    const v11, 0x42df224e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4328122d    # 168.071f

    const v7, 0x42de1893

    const v8, 0x43286f9e

    const v9, 0x42dd0396

    const v10, 0x4328a28f

    const v11, 0x42dbe7f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4328c000    # 168.75f

    const v7, 0x42db449c

    const v8, 0x4328d1aa    # 168.819f

    const v9, 0x42da8f5c    # 109.28f

    const v10, 0x4328da1d

    const v11, 0x42d9c20c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43257917

    const v7, 0x42d7f646

    const v8, 0x4320c9ba

    const v9, 0x42d5d604    # 106.918f

    const v10, 0x431c7b64

    const v11, 0x42d4a354    # 106.319f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431a0fdf

    const v9, 0x42d3f6c9

    const v10, 0x4317d127

    const v11, 0x42d3999a    # 105.8f

    move-object v7, v5

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x434614bc

    const v0, 0x42a734af

    invoke-virtual {v5, v12, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4345e625

    const v7, 0x42ab5766    # 85.6707f

    const v8, 0x4345d1ec    # 197.82f

    const v9, 0x42b10f83

    const v10, 0x43461439

    const v11, 0x42b71f2e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4346672b    # 198.403f

    const v7, 0x42bebc78

    const v8, 0x43473e35

    const v9, 0x42c68f42

    const v10, 0x4348ed91

    const v11, 0x42cc75c3    # 102.23f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4349f74c

    const v7, 0x42d01810

    const v8, 0x434b12b0

    const v9, 0x42d1f958    # 104.987f

    const v10, 0x434c076d

    const v11, 0x42d2cd50    # 105.401f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434cf53f

    const v7, 0x42d39b23

    const v8, 0x434dde77

    const v9, 0x42d388b4

    const v10, 0x434eb581    # 206.709f

    const v11, 0x42d2cac1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435074fe    # 208.457f

    const v7, 0x42d14000    # 104.625f

    const v8, 0x43521917

    const v9, 0x42cc851f    # 102.26f

    const v11, 0x42c5f134

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43521917

    const v7, 0x42bf228f

    const v8, 0x4350e9fc

    const v9, 0x42b87a37

    const v10, 0x434f3aa0

    const v11, 0x42b315b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434d85a2

    const v7, 0x42ad9f56

    const v8, 0x434b6d50

    const v9, 0x42a9da86

    const v10, 0x4349cd91

    const v11, 0x42a87639

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4348e666    # 200.9f

    const v9, 0x42a7aff9

    const v10, 0x4347974c

    const v11, 0x42a74af5

    move-object v7, v5

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x4342dba6

    const v0, 0x42a76b36

    invoke-virtual {v5, v12, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43414625

    const v7, 0x42a7b0b1

    const v8, 0x433fcfdf

    const v9, 0x42a828a7

    const v10, 0x433ecd50

    const v11, 0x42a892b0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433ddefa

    const v7, 0x42aac29c

    const v8, 0x433ccbc7

    const v9, 0x42aca5c9

    const v10, 0x433ba000    # 187.625f

    const v11, 0x42ae0db9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433876c9

    const v7, 0x42b1d893

    const v8, 0x433474fe    # 180.457f

    const v9, 0x42b3f42c

    const v10, 0x43303d71    # 176.24f

    const v11, 0x42b5233a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432c0148

    const v7, 0x42b6538f

    const v8, 0x43276e14    # 167.43f

    const v9, 0x42b69db2

    const v10, 0x43230fdf

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431fddb2

    const v7, 0x42b69db2

    const v8, 0x431cc419

    const v9, 0x42b6753f

    const v10, 0x431a1cac    # 154.112f

    const v11, 0x42b5f439

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4319a5e3

    const v7, 0x42b72e98

    const v8, 0x4319147b    # 153.08f

    const v9, 0x42b8da02

    const v10, 0x43188ccd    # 152.55f

    const v11, 0x42babfb1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4317cac1

    const v7, 0x42bd7724

    const v8, 0x43172fdf

    const v9, 0x42c06347

    const v10, 0x43170042

    const v11, 0x42c2fdb2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4316bb23

    const v7, 0x42c6c57a

    const v8, 0x431694fe    # 150.582f

    const v9, 0x42ca79db

    const v10, 0x431681cb

    const v11, 0x42cd4d50    # 102.651f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43187062

    const v7, 0x42cd45a2

    const v8, 0x431aa8b4

    const v9, 0x42cdab85    # 102.835f

    const v10, 0x431cec4a

    const v11, 0x42ce4ccd    # 103.15f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4320f439

    const v7, 0x42cf6c08

    const v8, 0x4325449c

    const v9, 0x42d150e5

    const v10, 0x43289f7d

    const v11, 0x42d307ae    # 105.515f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43289439

    const v7, 0x42d25d2f    # 105.182f

    const v8, 0x43288873

    const v9, 0x42d1a9fc    # 104.832f

    const v10, 0x43287d71    # 168.49f

    const v11, 0x42d0e9fc    # 104.457f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432859db

    const v7, 0x42ce8106

    const v8, 0x43284000    # 168.25f

    const v9, 0x42cbcdd3    # 101.902f

    const v10, 0x43286c4a

    const v11, 0x42c90625

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4328947b    # 168.58f

    const v7, 0x42c6836e

    const v8, 0x43291687

    const v9, 0x42c47134

    const v10, 0x4329e20c

    const v11, 0x42c2e2b7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432aa8f6    # 170.66f

    const v7, 0x42c15da5

    const v8, 0x432b9efa

    const v9, 0x42c08275

    const v10, 0x432c8fdf

    const v11, 0x42c00eb2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e6873

    const v7, 0x42bf2bee

    const v8, 0x43307852    # 176.47f

    const v9, 0x42bfb1aa    # 95.847f

    const v10, 0x4331fa5e

    const v11, 0x42c08e2f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4333872b    # 179.528f

    const v7, 0x42c1710d

    const v8, 0x4334ac8b

    const v9, 0x42c35190

    const v10, 0x43358fdf

    const v11, 0x42c55db2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43366dd3    # 182.429f

    const v7, 0x42c75d7e

    const v8, 0x43372000    # 183.125f

    const v9, 0x42c9b5c3

    const v10, 0x4337b646

    const v11, 0x42cba666

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4338570a    # 184.34f

    const v7, 0x42cdb7cf

    const v8, 0x4338d6c9

    const v9, 0x42cf4d50    # 103.651f

    const v10, 0x4339628f

    const v11, 0x42d06873

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4339e20c

    const v7, 0x42d16a7f    # 104.708f

    const v8, 0x433a4ed9

    const v9, 0x42d1cccd    # 104.9f

    const v10, 0x433acd50

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433c6106

    const v7, 0x42d1cccd    # 104.9f

    const v8, 0x433e66e9

    const v9, 0x42cff7cf

    const v10, 0x43407439

    const v11, 0x42cd26e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4341ee56    # 193.931f

    const v7, 0x42cb1f3b

    const v8, 0x434347f0

    const v9, 0x42c8c72b    # 100.389f

    const v10, 0x43444937

    const v11, 0x42c6d1b7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434385a2

    const v7, 0x42c1da86

    const v8, 0x4343199a    # 195.1f

    const v9, 0x42bc97dc

    const v10, 0x4342e3d7    # 194.89f

    const v11, 0x42b7aa30

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4342a189

    const v9, 0x42b19660

    const v10, 0x4342af5c

    const v11, 0x42abd326

    move-object v7, v5

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x433b7e77

    const v0, 0x428d08b4

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4335c625

    const v7, 0x42893810

    const v8, 0x432fc979

    const v9, 0x428c404f

    const v10, 0x432bb581    # 171.709f

    const v11, 0x428f0db9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43296d91

    const v7, 0x4290cdb9

    const v8, 0x43243a5e

    const v9, 0x42945759

    const v10, 0x432007ae    # 160.03f

    const v11, 0x4295c2b7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42b02831

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    const v6, 0x432102d1

    const v7, 0x42b03220

    const v8, 0x43220666

    const v9, 0x42b03732

    const v10, 0x43230fdf

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43276106

    const v7, 0x42b03732

    const v8, 0x432bc76d

    const v9, 0x42afed36

    const v10, 0x432fcb44

    const v11, 0x42aeccb3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4333d3f8

    const v7, 0x42adaadb

    const v8, 0x43375958    # 183.349f

    const v9, 0x42abb86c

    const v10, 0x4339fa5e

    const v11, 0x42a890b1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433c72b0

    const v7, 0x42a599c1

    const v8, 0x433e7db2

    const v9, 0x429f7100

    const v10, 0x433efe77

    const v11, 0x429983b0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433f3d71    # 191.24f

    const v7, 0x42969b09

    const v8, 0x433f1893

    const v9, 0x4293fd64

    const v10, 0x433e92f2

    const v11, 0x4291ebba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433e1168

    const v7, 0x428feb85    # 71.96f

    const v8, 0x433d228f

    const v9, 0x428e2113

    const v10, 0x433b7e77

    move-object v5, v5

    move v11, v0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x43163ae1    # 150.23f

    const v0, 0x42959b30

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431500c5

    const v7, 0x42957639

    const v8, 0x431421cb

    const v9, 0x4295805c

    const v10, 0x431392f2

    const v11, 0x4295c632

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43136560

    const v7, 0x4295dc6a

    const v8, 0x43134d0e

    const v9, 0x4295f3c3

    const v10, 0x43134148

    const v11, 0x429600b8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43133efa

    const v7, 0x429621b1

    const v8, 0x4313420c

    const v9, 0x4296355a

    const v10, 0x43135127

    const v11, 0x42965db2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43136ccd

    const v7, 0x4296a738

    const v8, 0x4313ab02    # 147.668f

    const v9, 0x42971168

    const v10, 0x43141c6a

    const v11, 0x429781b1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4314fefa

    const v7, 0x4298624e

    const v8, 0x431634bc

    const v9, 0x4298e666    # 76.45f

    const v10, 0x43170fdf

    const v11, 0x4299123a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4316e72b    # 150.903f

    const v0, 0x429f74af

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43165ba6

    const v7, 0x429f74bc

    const v8, 0x431591aa    # 149.569f

    const v9, 0x429fa7fd

    const v10, 0x4314faa0

    const v11, 0x42a02433

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4314b0a4    # 148.69f

    const v7, 0x42a06113

    const v8, 0x43148ac1

    const v9, 0x42a09c0f

    const v10, 0x43147b23

    const v11, 0x42a0beb8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43147581    # 148.459f

    const v7, 0x42a0cb44

    const v8, 0x431473f8

    const v9, 0x42a0d02e

    const v10, 0x431473b6

    const v11, 0x42a0d6ae

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431474bc

    const v7, 0x42a0d958

    const v8, 0x43147687

    const v9, 0x42a0dc92

    const v10, 0x43147852    # 148.47f

    const v11, 0x42a0e034

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43148f5c    # 148.56f

    const v7, 0x42a10cb3

    const v8, 0x4314c354    # 148.763f

    const v9, 0x42a151b7

    const v10, 0x43152106

    const v11, 0x42a19532

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4315dcee

    const v7, 0x42a21c5d

    const v8, 0x4316d26f

    const v9, 0x42a251b7

    const v10, 0x43177b64

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4317ae14    # 151.68f

    const v0, 0x42a8b1b7

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43170dd3    # 151.054f

    const v7, 0x42a8d9ce

    const v8, 0x43161d71

    const v9, 0x42a9558e    # 84.6671f

    const v10, 0x4315624e

    const v11, 0x42aa2cb3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4314a560

    const v7, 0x42ab0632

    const v8, 0x431473f8

    const v9, 0x42abcd9f

    const v10, 0x43147333    # 148.45f

    const v11, 0x42ac7333

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431473f8

    const v7, 0x42ac759b

    const v8, 0x4314753f

    const v9, 0x42ac793e

    const v10, 0x431476c9

    const v11, 0x42ac7db2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4314828f    # 148.51f

    const v7, 0x42ac9c5d

    const v8, 0x4314a312

    const v9, 0x42acde1b

    const v10, 0x4314ee56    # 148.931f

    const v11, 0x42ad30b1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431589ba

    const v7, 0x42addb23

    const v8, 0x43168b02    # 150.543f

    const v9, 0x42ae7893

    const v10, 0x4317f7cf

    const v11, 0x42aef532

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4319599a    # 153.35f

    const v7, 0x42af6dfa

    const v8, 0x431affbe

    const v9, 0x42afbcd3

    const v10, 0x431cd4bc

    const v11, 0x42afeeb2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x42965fb1

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const v6, 0x431a7e35

    const v7, 0x42966f9e

    const v8, 0x4318051f    # 152.02f

    const v9, 0x4295d11a

    const v10, 0x43163ae1    # 150.23f

    const v11, 0x42959b30

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x432784dd

    const v0, 0x423f8d6a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4326d4fe    # 166.832f

    const v7, 0x4245c75f

    const v8, 0x43265604

    const v9, 0x424cd9ce

    const v10, 0x43261687

    const v11, 0x4254c96c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43254e14

    const v7, 0x426ddb09

    const v8, 0x4327ca7f    # 167.791f

    const v9, 0x4283334d

    const v10, 0x432b09fc

    const v11, 0x4288c12d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432f2d0e

    const v7, 0x4285f958    # 66.987f

    const v8, 0x4335a7f0

    const v9, 0x4282b488    # 65.3526f

    const v10, 0x433c1d2f

    const v11, 0x4286b6ae

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433eb5c3    # 190.71f

    const v7, 0x4281d79a

    const v8, 0x4342574c

    const v9, 0x426c36fd

    const v10, 0x434168f6    # 193.41f

    const v11, 0x424ab46e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4341628f

    const v7, 0x4249cd01

    const v8, 0x43415ae1

    const v9, 0x4248e910    # 50.2276f

    const v10, 0x4341526f

    const v11, 0x42480866    # 50.0082f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x433405e3

    const v0, 0x421c6268

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43300f5c    # 176.06f

    const v7, 0x421d39c1

    const v8, 0x432c0937

    const v9, 0x4224b93e

    const v10, 0x43294dd3    # 169.304f

    const v11, 0x42334b5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43407062

    const v0, 0x423ae666

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433e4831

    const v7, 0x4225767a

    const v8, 0x433934bc

    const v9, 0x421b4903

    const v10, 0x433405e3

    const v11, 0x421c6268

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x43249aa0

    const v0, 0x41b0b4d7

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4324c45a

    const v7, 0x41b31f21

    const v8, 0x4324ec8b

    const v9, 0x41b585bc    # 22.6903f

    const v10, 0x4325126f

    const v11, 0x41b7e4c3    # 22.9867f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4326b2f2

    const v7, 0x41d1ef69

    const v8, 0x4329c45a

    const v9, 0x42093fb1

    const v10, 0x432b5810

    const v11, 0x421a8467

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432df1ec

    const v7, 0x4213e17c

    const v8, 0x4330e5a2

    const v9, 0x42103b16

    const v10, 0x4333da5e

    const v11, 0x420f9a6b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4335d1aa    # 181.819f

    const v7, 0x420f2f9e

    const v8, 0x4337c9ba

    const v9, 0x42101e35

    const v10, 0x4339a666    # 185.65f

    const v11, 0x42126162

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4338522d    # 184.321f

    const v7, 0x41fd1d49

    const v8, 0x4335e8f6    # 181.91f

    const v9, 0x41c39340

    const v10, 0x43330042

    const v11, 0x419504b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433271aa    # 178.444f

    const v7, 0x418c1eed

    const v8, 0x4331df3b

    const v9, 0x4183cbc7

    const v10, 0x43314b85

    const v11, 0x41781d7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x432a3127

    const v0, 0x40e1cb3e

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432a3aa0

    const v7, 0x40ea13a9    # 7.3149f

    const v8, 0x432a48b4

    const v9, 0x40f35f46

    const v10, 0x432a5ae1

    const v11, 0x40fd833c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432aa396

    const v7, 0x411316db

    const v8, 0x432b2106

    const v9, 0x4129d1b7    # 10.6137f

    const v10, 0x432b7eb8

    const v11, 0x41387176

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4328c28f    # 168.76f

    const v0, 0x4151f1aa    # 13.1215f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432806a8    # 168.026f

    const v7, 0x41434467

    const v8, 0x4326daa0

    const v9, 0x412e67a1    # 10.9003f

    const v10, 0x4325bc6a

    const v11, 0x411f559b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432564dd

    const v7, 0x411abb30    # 9.6707f

    const v8, 0x43251604

    const v9, 0x41171ad4

    const v10, 0x4324d26f

    const v11, 0x4114659f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4324df7d

    const v7, 0x41192287

    const v8, 0x4324f4fe    # 164.957f

    const v9, 0x411ed159

    const v10, 0x4325153f

    const v11, 0x41255183

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432580c5

    const v7, 0x413b233a

    const v8, 0x43263ba6

    const v9, 0x4153ea4b

    const v10, 0x4326c831

    const v11, 0x416405bc    # 14.2514f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43242396

    const v0, 0x41803ee0

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43235062

    const v7, 0x41705c92

    const v8, 0x432205e3

    const v9, 0x415a9100

    const v10, 0x4320d4fe    # 160.832f

    const v11, 0x414cb1c4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43205168

    const v7, 0x4146b5dd

    const v8, 0x431feb85    # 159.92f

    const v9, 0x4143617c

    const v10, 0x431fa76d

    const v11, 0x4141ed91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431fa354    # 159.638f

    const v7, 0x41444880

    const v8, 0x431fa560

    const v9, 0x414837b5

    const v10, 0x431fbdb2

    const v11, 0x414e816f    # 12.9066f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431feb02    # 159.918f

    const v7, 0x415a5326    # 13.6453f

    const v8, 0x43205439

    const v9, 0x416961e5    # 14.5864f

    const v10, 0x4320ed91

    const v11, 0x417b6dc6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4321851f    # 161.52f

    const v7, 0x4186a1cb    # 16.829f

    const v8, 0x43223cee

    const v9, 0x41902681

    const v10, 0x4322fae1    # 162.98f

    const v11, 0x419a1eb8    # 19.265f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4322fd2f

    const v7, 0x419a3eab

    const v8, 0x4322ff7d

    const v9, 0x419a5f07    # 19.2964f

    const v10, 0x432301cb

    const v11, 0x419a7ec5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x432f8c8b

    const v0, 0x414cf1aa    # 12.809f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432e60c5

    const v7, 0x41324c30

    const v8, 0x432d3b64

    const v9, 0x411ca6b5    # 9.7907f

    const v10, 0x432c353f

    const v11, 0x410c419e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432b6b02    # 171.418f

    const v7, 0x40ff4303

    const v8, 0x432abba6

    const v9, 0x40ed50b1    # 7.4161f

    const v10, 0x432a3127

    const v11, 0x40e1cb3e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CAJ;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAJ;->LJJIIZI:LX/0CDd;

    const v1, 0x434ef78d

    const v0, 0x42680f5c    # 58.015f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x434e8e14

    const v0, 0x4274c069

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4349ed0e

    const v0, 0x42725a6b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434a5646

    const v0, 0x4265a76d

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434ef78d

    const v0, 0x42680f5c    # 58.015f

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

    iput-object v2, v3, LX/0CAJ;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAJ;->LJJIJIIJI:LX/0CDd;

    const v1, 0x434f3df4

    const v0, 0x4251535b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x434a53b6

    const v0, 0x425e6a65

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43488dd3    # 200.554f

    const v0, 0x4253c25b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434d77cf

    const v0, 0x4246ab6b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434f3df4

    const v0, 0x4251535b

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

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CAJ;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAJ;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAJ;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAJ;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAJ;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAJ;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAJ;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAJ;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAJ;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAJ;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAJ;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAJ;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAJ;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAJ;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAJ;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAJ;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAJ;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAJ;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAJ;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAJ;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAJ;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAJ;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAJ;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAJ;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAJ;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAJ;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAJ;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAJ;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAJ;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAJ;->LJJIJ:Landroid/graphics/Paint;

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
