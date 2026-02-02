.class public final LX/0CCl;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 14

    move-object v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CCl;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0CCl;->LJFF:LX/0CDd;

    const v3, 0x430defdf

    const v2, 0x42ebf852    # 117.985f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42f4374c

    const v6, 0x42cce1cb

    const v7, 0x42f149ba

    const v8, 0x425c8d01

    const v9, 0x43035cac    # 131.362f

    const v10, 0x422532ff

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430e1439

    const v6, 0x41dbb1f9

    const v7, 0x431f1eb8    # 159.12f

    const v8, 0x41f468a7

    const v9, 0x43240ac1

    const v10, 0x41deb8bb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43287646

    const v6, 0x41cb3f14

    const v7, 0x43295be7

    const v8, 0x41a31cac    # 20.389f

    const v9, 0x432e1efa

    const v10, 0x41816632    # 16.1749f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4332e1cb

    const v6, 0x413f5fd9

    const v7, 0x434b553f

    const v8, 0x412d3a93

    const v9, 0x434e7c6a

    const v10, 0x414cc986    # 12.7992f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4351a396

    const v6, 0x416c5810

    const v7, 0x435509fc

    const v8, 0x419eafec

    const v9, 0x435a2d50

    const v10, 0x41b18ce7    # 22.1938f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435f25a2

    const v6, 0x41c3cb5e

    const v7, 0x436d0c8b

    const v8, 0x41a00553    # 20.0026f

    const v9, 0x437be5a2

    const v10, 0x41e5d289

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43855f5c

    const v6, 0x4215cfc5    # 37.4529f

    const v7, 0x438743f8

    const v8, 0x42afe069

    const v9, 0x4381f625

    const v10, 0x42d35ba6    # 105.679f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437fe5a2

    const v6, 0x42e0d2f2

    const v7, 0x4370c937

    const v8, 0x42ec1810

    const v9, 0x435e8000    # 222.5f

    const v10, 0x42f33127    # 121.596f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43409c6a

    const v6, 0x42fecbc7

    const v7, 0x431a3d71    # 154.24f

    const v8, 0x42ff420c

    const v9, 0x430defdf

    const v10, 0x42ebf852    # 117.985f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v1, LX/0CCl;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0CCl;->LJII:LX/0CDd;

    const v3, 0x4351cf1b

    const v2, 0x4170ac71    # 15.0421f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4352d168

    const v6, 0x41730ded

    const v7, 0x4353e2d1

    const v8, 0x4176c361    # 15.4227f

    const v9, 0x43549fbe

    const v10, 0x417dfc50

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4358f78d

    const v6, 0x41943d71    # 18.53f

    const v7, 0x435ba396

    const v8, 0x41b8816f    # 23.0632f

    const v9, 0x43606c08

    const v10, 0x41c9a512

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4363e625

    const v6, 0x41d61aa0    # 26.763f

    const v7, 0x436996c9

    const v8, 0x41cddb8c

    const v9, 0x436d4bc7

    const v10, 0x41cf0d84

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437bfb64

    const v6, 0x41d3c9ef

    const v7, 0x4383f937

    const v8, 0x41fe0f5c

    const v9, 0x43869c6a

    const v10, 0x4237f03b    # 45.9846f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43894cac    # 274.599f

    const v6, 0x4271f4a2

    const v7, 0x4389cdd3

    const v8, 0x429aaac1

    const v9, 0x4388d4dd

    const v10, 0x42b92ca5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4387ae98

    const v6, 0x42dd3c6a

    const v7, 0x4383c20c

    const v8, 0x42ed7852    # 118.735f

    const v9, 0x43764000    # 246.25f

    const v10, 0x42f85a1d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435e7df4

    const v6, 0x4303a9ba

    const v7, 0x4343ca7f    # 195.791f

    const v8, 0x430658d5    # 134.347f

    const v9, 0x432afdf4

    const v10, 0x43044ed9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43221e35

    const v6, 0x430393f8

    const v7, 0x431765a2

    const v8, 0x4302722d    # 130.446f

    const v9, 0x431012b0

    const v10, 0x42f9a76d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fd1168

    const v6, 0x42debd71    # 111.37f

    const v7, 0x42f6ed0e

    const v8, 0x42a47e28

    const v9, 0x42fdb8d5    # 126.861f

    const v10, 0x4276d206

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fff852    # 127.985f

    const v6, 0x425ba80a

    const v7, 0x430208b4

    const v8, 0x4243e8f6

    const v9, 0x43051062

    const v10, 0x42349759

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430af062

    const v6, 0x4216e4f7

    const v7, 0x43128666

    const v8, 0x420b7488    # 34.8638f

    const v9, 0x4319228f

    const v10, 0x4205ffb1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431d2396

    const v6, 0x4202b15b    # 32.6732f

    const v7, 0x4323753f

    const v8, 0x42046b85    # 33.105f

    const v9, 0x432738d5    # 167.222f

    const v10, 0x41f88be1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432b85e3

    const v6, 0x41e5ecc0

    const v7, 0x432da937

    const v8, 0x41b5535b

    const v9, 0x43314ac1

    const v10, 0x419c1ff3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43335333

    const v6, 0x418e02aa

    const v7, 0x43365168

    const v8, 0x41889759

    const v9, 0x4338e042

    const v10, 0x41841a02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4340c45a

    const v6, 0x416c7fcc

    const v7, 0x4349c148

    const v8, 0x415dab9f

    const v9, 0x4351cf1b

    const v10, 0x4170ac71    # 15.0421f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x43339604

    const v2, 0x41b1460b

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x432f89ba

    const v6, 0x41cd5f07    # 25.6714f

    const v7, 0x432dbd71    # 173.74f

    const v8, 0x41fc2a30

    const v9, 0x4328e312

    const v10, 0x420895ea

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4324b2f2

    const v6, 0x4211a6cf

    const v7, 0x431e5cac    # 158.362f

    const v8, 0x420ffa44    # 35.9944f

    const v9, 0x4319d78d

    const v10, 0x4213b5a8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4313ab85    # 147.67f

    const v6, 0x4218ce3c

    const v7, 0x430cfae1    # 140.98f

    const v8, 0x42232320

    const v9, 0x4307cf1b

    const v10, 0x423d472b    # 47.3195f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43055127

    const v6, 0x4249e0c5

    const v7, 0x43036625

    const v8, 0x425ee33a

    const v9, 0x43025062

    const v10, 0x42791b09

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fe4419

    const v6, 0x42a3037b

    const v7, 0x4301bbe7

    const v8, 0x42dad3f8

    const v9, 0x43123439

    const v10, 0x42f4199a    # 122.05f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4318f47b

    const v6, 0x42fe75c3    # 127.23f

    const v7, 0x43232042

    const v8, 0x43002625

    const v9, 0x432b476d

    const v10, 0x4300d1aa    # 128.819f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4343a0c5

    const v6, 0x4302d26f

    const v7, 0x435ddefa

    const v8, 0x43003062

    const v9, 0x437532b0

    const v10, 0x42f1ad0e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438296a8

    const v6, 0x42e79aa0

    const v7, 0x4386074c

    const v8, 0x42d9c083    # 108.876f

    const v9, 0x43871873

    const v10, 0x42b849ef

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43880852

    const v6, 0x429ae68e

    const v7, 0x43878f7d

    const v8, 0x4274b55a

    const v9, 0x4384f852    # 265.94f

    const v10, 0x423cce22

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4382951f

    const v6, 0x4209484b

    const v7, 0x437a7168

    const v8, 0x41ef50b1

    const v9, 0x436d27ae

    const v10, 0x41eb07c8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4368d062

    const v6, 0x41e9a162

    const v7, 0x436308f6

    const v8, 0x41f1b0f2

    const v9, 0x435efdb2

    const v10, 0x41e332ca

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4359fbe7

    const v6, 0x41d140b8

    const v7, 0x43574831

    const v8, 0x41acd183

    const v9, 0x4352cc4a

    const v10, 0x4196e113

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43525df4

    const v6, 0x4194fbe7    # 18.623f

    const v7, 0x4351c625

    const v8, 0x419498fc

    const v9, 0x43514c4a

    const v10, 0x4194096c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4349aa7f    # 201.666f

    const v6, 0x418b0866

    const v7, 0x43411a1d

    const v8, 0x419253c3

    const v9, 0x4339a042

    const v10, 0x419f7382

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4337af5c

    const v6, 0x41a2dbc0

    const v7, 0x433524dd

    const v8, 0x41a67525

    const v9, 0x43339604

    const v10, 0x41b1460b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v2, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0CCl;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CCl;->LJIIIZ:LX/0CDd;

    const v4, 0x4272e5fe

    const v3, 0x42049183

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x426fb55a

    const v0, 0x4210f6fd

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4289ca3d

    const v0, 0x421a31f9

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x428b6282

    const v0, 0x420dcc7e

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

    iput-object v6, v1, LX/0CCl;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CCl;->LJIIJJI:LX/0CDd;

    const v4, 0x4297a711

    const v3, 0x41c407fd

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42923ec5

    const v0, 0x42101fd9

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x429879e8

    const v0, 0x42130c15

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x429de234

    const v0, 0x41c9e076    # 25.2346f

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

    iput-object v6, v1, LX/0CCl;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CCl;->LJIILIIL:LX/0CDd;

    const v4, 0x429afb57

    const v3, 0x421a695f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4299891d

    const v0, 0x4226e162

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42ae98ae

    const v0, 0x4230a6b5

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42b00ae8

    const v0, 0x42242eb2

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

    iput-object v6, v1, LX/0CCl;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CCl;->LJIILL:LX/0CDd;

    const v4, 0x428d9c9f

    const v3, 0x42255134    # 41.3293f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4287f581

    const v0, 0x425567f0

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x428e3062

    const v0, 0x425855d0

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4293d78d

    const v0, 0x42283f14

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

    iput-object v0, v1, LX/0CCl;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v1, LX/0CCl;->LJIIZILJ:LX/0CDd;

    const v10, 0x430c3d71    # 140.24f

    const v2, 0x42bd292a

    invoke-virtual {v3, v10, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x430a3d71    # 138.24f

    const v5, 0x429bae49

    const v6, 0x42ec9eb8    # 118.31f

    const v7, 0x4289cd01

    const v8, 0x42cf6148    # 103.69f

    const v9, 0x4291cd01

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42bfa3d7    # 95.82f

    const v5, 0x42961eed

    const v6, 0x42a42e14    # 82.09f

    const v7, 0x42a6b368

    const v8, 0x42a8e148    # 84.44f

    const v9, 0x42cadc29    # 101.43f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42add70a    # 86.92f

    const v5, 0x42f1147b    # 120.54f

    const v6, 0x42d151ec    # 104.66f

    const v7, 0x42fd3333    # 126.6f

    const v8, 0x42dfc7ae    # 111.89f

    const v9, 0x42fcdc29    # 126.43f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x430a0000    # 138.0f

    const v7, 0x42fb9eb8    # 125.81f

    const v8, 0x430d9eb8    # 141.62f

    const v9, 0x42d4ae14    # 106.34f

    const v11, 0x42bd292a

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CCl;->LJIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v1, LX/0CCl;->LJIJI:LX/0CDd;

    const v10, 0x434d5c29    # 205.36f

    const v11, 0x42d3a8f6    # 105.83f

    invoke-virtual {v3, v10, v11}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x433d451f    # 189.27f

    const v5, 0x42d4e148    # 106.44f

    const v6, 0x432db852    # 173.72f

    const v7, 0x42c2664c

    const v8, 0x432b3333    # 171.2f

    const v9, 0x42a0197f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4328f0a4    # 168.94f

    const v5, 0x42814275

    const v6, 0x433275c3    # 178.46f

    const v7, 0x4242eb51

    const v8, 0x4348028f    # 200.01f

    const v9, 0x4239d6d6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43590f5c    # 217.06f

    const v5, 0x4232a3a3

    const v6, 0x4368d1ec    # 232.82f

    const v7, 0x42678f28

    const v8, 0x4369b0a4    # 233.69f

    const v9, 0x42984cb3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436a6b85    # 234.42f

    const v7, 0x42b68505

    const v8, 0x435f428f    # 223.26f

    const v9, 0x42d251ec    # 105.16f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v10, 0x4348bae1    # 200.73f

    const v11, 0x4264477a

    invoke-virtual {v3, v10, v11}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4353f0a4    # 211.94f

    const v5, 0x4260eb51

    const v6, 0x435fae14    # 223.68f

    const v7, 0x427e7aad

    const v8, 0x4360199a    # 224.1f

    const v9, 0x429a0f42

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43607852    # 224.47f

    const v5, 0x42b11e9e

    const v6, 0x4357f333    # 215.95f

    const v7, 0x42c2d6f0

    const v8, 0x434ac28f    # 202.76f

    const v9, 0x42c20f42

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43437d71    # 195.49f

    const v5, 0x42c19e9e

    const v6, 0x43364000    # 182.25f

    const v7, 0x42b8f08a

    const v8, 0x43354000    # 181.25f

    const v9, 0x429e708a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43345eb8    # 180.37f

    const v7, 0x42871461

    const v8, 0x433d0f5c    # 189.06f

    const v9, 0x4267cc98

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p5

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CCl;->LJIJJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v1, LX/0CCl;->LJIJJLI:LX/0CDd;

    const v3, 0x42cc0fdf

    const v2, 0x42d88312

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42cc0dd3    # 102.027f

    const v5, 0x42d88419

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42ca6e14

    const v9, 0x42d964dd

    const v10, 0x42c933b6

    const v11, 0x42da0ed9    # 109.029f

    const v12, 0x42c88a3d    # 100.27f

    const v13, 0x42da6b85    # 109.21f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c8753f

    const v9, 0x42da774c

    const v10, 0x42c85e35

    const v11, 0x42da851f    # 109.26f

    const v12, 0x42c846a8    # 100.138f

    const v13, 0x42da92f2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c77fd9

    const v9, 0x42db0937

    const v10, 0x42c667f0

    const v11, 0x42dbaf9e

    const v12, 0x42c547f0

    const v13, 0x42dae666    # 109.45f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c498e2

    const v9, 0x42da69fc    # 109.207f

    const v10, 0x42c4412d

    const v11, 0x42d98419

    const v12, 0x42c470e5

    const v13, 0x42d8b333    # 108.35f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c59cd3

    const v9, 0x42cef021

    const v10, 0x42c69b23

    const v11, 0x42c67f07

    const v12, 0x42c7a034

    const v13, 0x42bdd3c3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c7a05c

    const v5, 0x42bdd2b0

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42c85917

    const v9, 0x42b7b261

    const v10, 0x42c914fe    # 100.541f

    const v11, 0x42b17518

    const v12, 0x42c9e666    # 100.95f

    const v13, 0x42aa8f42

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ca7be7

    const v9, 0x42a7b99a

    const v10, 0x42ce1aa0

    const v11, 0x42a7d03b

    const v12, 0x42cfb852    # 103.86f

    const v13, 0x42a9adfa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d5b852    # 106.86f

    const v9, 0x42aef08a

    const/high16 v10, 0x42e80000    # 116.0f

    const v11, 0x42bfadfa

    const v12, 0x42ec1eb8    # 118.06f

    const v13, 0x42c38505

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42edae14    # 118.84f

    const v9, 0x42c51405

    const v10, 0x42ed1168

    const v11, 0x42c61495

    const v12, 0x42eb6b85    # 117.71f

    const v13, 0x42c7197f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e4cccd    # 114.4f

    const v9, 0x42cb2354    # 101.569f

    const v10, 0x42d3e0c5

    const v11, 0x42d44937

    const v12, 0x42cc1062

    move-object v7, v7

    move v13, v2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, LX/0CCl;->LJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0CCl;->LJJ:LX/0CDd;

    const v5, 0x42f528f6    # 122.58f

    const v3, 0x42e0a8f6    # 112.33f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42ed28f6    # 118.58f

    const v0, 0x42dfd1ec    # 111.91f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42f2a3d7    # 121.32f

    const v0, 0x42ab664c

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42faa3d7    # 125.32f

    const v0, 0x42ac3838

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CCl;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCl;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCl;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCl;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCl;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCl;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCl;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCl;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCl;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCl;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCl;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCl;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCl;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCl;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCl;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCl;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCl;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCl;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCl;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCl;->LJIL:Landroid/graphics/Paint;

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
