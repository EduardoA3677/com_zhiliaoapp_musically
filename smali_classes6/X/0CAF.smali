.class public final LX/0CAF;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 19

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CAF;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0CAF;->LJFF:LX/0CDd;

    const v3, 0x4157fa44    # 13.4986f

    const v2, 0x417d8937    # 15.846f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x41929100

    const v6, 0x4162617c

    const v7, 0x41cf648f

    const v8, 0x414bca58

    const v9, 0x4207fe91    # 33.9986f

    const v10, 0x4150ad43

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42249dcc

    const v6, 0x415501a3

    const v7, 0x4247bb30

    const v8, 0x41523dd9

    const v9, 0x424fff7d    # 51.9995f

    const v10, 0x418446a8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x419f6d91

    const v5, 0x4258437b

    const v8, 0x41afa95f

    const v10, 0x41f0e282

    const v11, 0x4258437b

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x4220eab3

    const v13, 0x42578ccd

    const v14, 0x422d5d15

    const v15, 0x423bfe91    # 46.9986f

    const v16, 0x42358241

    move-object v10, v4

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4225f319    # 41.4874f

    const v6, 0x423c0659

    const v7, 0x420d2fec

    const v8, 0x423bd7f6

    const v9, 0x41fb2512

    const v10, 0x423af055

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41f1f5c3    # 30.245f

    const v6, 0x423fea99

    const v7, 0x41dc491d

    const v8, 0x424af4f1

    const v9, 0x41cf0ef3

    const v10, 0x424f4d50

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41c1d4fe    # 24.229f

    const v6, 0x4253a595

    const v7, 0x41b1a8f6

    const v8, 0x42585ad4

    const v9, 0x41ab3afb

    const v10, 0x425a2a4b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x41a5b8ef

    const v2, 0x423af055

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4199c817

    const v6, 0x423c4be1

    const v7, 0x4178c505

    const v8, 0x423d1cc6

    const v9, 0x414cae14

    const v10, 0x42358241

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x411591e6

    const v6, 0x422c0120

    const v7, 0x4110560f

    const v8, 0x420b6ab3

    const v10, 0x41e5f488    # 28.7444f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x411055fa

    const v6, 0x41b51446

    const v7, 0x410ad33b

    const v8, 0x418c5879

    const v9, 0x4157fa44    # 13.4986f

    const v10, 0x417d8937    # 15.846f

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

    iput-object v6, v1, LX/0CAF;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CAF;->LJII:LX/0CDd;

    const v4, 0x42e27f7d    # 113.249f

    const v3, 0x41e750b1

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42d17f7d    # 104.749f

    const v0, 0x4205a858

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42ce8083    # 103.251f

    const v0, 0x41f4b08a

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42df8083    # 111.751f

    const v0, 0x41d0b08a

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

    iput-object v6, v1, LX/0CAF;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CAF;->LJIIIZ:LX/0CDd;

    const v4, 0x42d48b44

    const v3, 0x419fc49c    # 19.971f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42c78b44

    const v0, 0x41e3c49c    # 28.471f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42c27646

    const v0, 0x41d43886

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42cf7646

    const v0, 0x41903886

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

    iput-object v6, v1, LX/0CAF;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CAF;->LJIIJJI:LX/0CDd;

    const v4, 0x42be1f48

    const v3, 0x41758937    # 15.346f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42ba1f48

    const v0, 0x41c2c49c    # 24.346f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42b3e042

    const v0, 0x41bd3886

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42b7e042

    const v0, 0x416a710d

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

    iput-object v0, v1, LX/0CAF;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0CAF;->LJIILIIL:LX/0CDd;

    const v3, 0x42b22dd3

    const v2, 0x427d5f3b

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42acaaf5

    const v6, 0x42827cd3

    const v7, 0x42a551d1

    const v8, 0x42821488    # 65.0401f

    const v9, 0x42a2559b

    const v10, 0x428166c2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42a0f4e4

    const v2, 0x429103ca

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x429f5965

    const v6, 0x42901c0f

    const v7, 0x429b4ebf

    const v8, 0x428dc196

    const v9, 0x42980042    # 76.0005f

    const v10, 0x428b9574

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4294b1b7

    const v6, 0x42896952

    const v7, 0x428f4666

    const v8, 0x4283e3f1

    const v9, 0x428cfa86

    const v10, 0x428166c2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42852bd4

    const v6, 0x4281da93

    const v7, 0x426599e8

    const v8, 0x4281f1aa    # 64.972f

    const v9, 0x424f8e70

    const v10, 0x427d5f3b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42753a10

    const v8, 0x426607fd

    const v5, 0x42340034    # 45.0002f

    const v10, 0x423d8e8a

    const v11, 0x42340034    # 45.0002f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4, v10}, LX/0CDd;->LJIJI(F)V

    const v12, 0x421cf127

    const v14, 0x4214d38f

    const v15, 0x423c4467

    const v16, 0x42073fcc

    move-object v10, v4

    move v13, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x424488b4

    const v6, 0x41f357dc    # 30.4179f

    const v7, 0x426e0b29

    const v8, 0x41f8bfe6

    const v9, 0x4287c481

    const v10, 0x41f81062    # 31.008f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429773d0

    const v6, 0x41f76c22

    const v7, 0x42a72817

    const v8, 0x41fb7d22    # 31.4361f

    const v9, 0x42b0cd1b

    const v10, 0x42048880

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ba7220

    const v6, 0x420b526f

    const v7, 0x42b9c1be

    const v8, 0x421fb021    # 39.922f

    const v10, 0x42382090

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b9c1be

    const v6, 0x42509100

    const v7, 0x42b91168

    const v8, 0x4273de1b

    const v9, 0x42b22dd3

    const v10, 0x427d5f3b

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

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, LX/0CAF;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0CAF;->LJIILL:LX/0CDd;

    const v4, 0x4224d3f8    # 41.207f

    const v3, 0x420c9d98

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x422da88d

    const v0, 0x420c0f0e

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x422e9b71

    const v0, 0x421b1cac    # 38.778f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42108155

    const v0, 0x421d0241

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x420f8e70

    const v0, 0x420df4bc

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42145f21

    const v0, 0x420da704

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x420cc3b0

    const v0, 0x41fe09d5

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41dbc5d6

    const v0, 0x4200f717

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41ce425b

    const v0, 0x421083e4

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41d6d94b    # 26.8561f

    const v0, 0x42103e91    # 36.0611f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41d8bee0

    const v0, 0x421f4c15

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x419c8adb

    const v0, 0x422131c4

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x419aa512

    const v0, 0x42122440

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41ac7382

    const v0, 0x42119495

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41dd0f5c

    const v0, 0x41b348b4

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41c8d604

    const v0, 0x41b48ef3

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41c6f06f

    const v0, 0x419673eb

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4201d7c2

    const v0, 0x41929fbe    # 18.328f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v4, 0x41e945d6

    const v3, 0x41e2daba    # 28.3568f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42052858

    const v0, 0x41e0c5a2

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41f8cdd3

    const v0, 0x41bf18c8

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p4

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CAF;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v1, LX/0CAF;->LJIIZILJ:LX/0CDd;

    const v4, 0x42957206

    const v3, 0x4217c7ae    # 37.945f

    invoke-virtual {v7, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4290257a

    const v2, 0x422069ad

    invoke-virtual {v7, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42a4417c

    const v5, 0x42207fb1

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42a43d7e

    const v5, 0x422e87ae

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x429f4ff9

    const v5, 0x422e81a3

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x429f0937

    const v9, 0x42391de7

    const v10, 0x429bc873

    const v11, 0x4243c60b

    const v12, 0x4296cc7e

    const v13, 0x424c1ba6    # 51.027f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x429b69a0

    const v9, 0x425032ff

    const v10, 0x42a1598c

    const v11, 0x4252fc1c

    const v12, 0x42a86903

    const v13, 0x425303b0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a86505

    const v5, 0x42610bac

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x429e77b5

    const v9, 0x42610106    # 56.251f

    const v10, 0x429625f0

    const v11, 0x425c20c5

    const v12, 0x42900986

    const v13, 0x4254e9ad

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x428a6f1b

    const v9, 0x425a8a72

    const v10, 0x42837c9f

    const v11, 0x425e161e

    const v12, 0x427703fe

    const v13, 0x425e0db9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42770af5

    const v5, 0x425006a8

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4280f3c3

    const v9, 0x42500c64

    const v10, 0x4285b7e9

    const v11, 0x424e26b5

    const v12, 0x4289bafb

    const v13, 0x424b1fa4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42869b16

    const v9, 0x4244a993

    const v10, 0x4284a873

    const v11, 0x423d20f9

    const v12, 0x4284aa7f    # 66.333f

    const v13, 0x423567bb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428bae7d

    const v5, 0x42356fb8

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x428bad9f

    const v9, 0x42391f07

    const v10, 0x428cfd2f

    const v11, 0x423eb9f5

    const v12, 0x429058fc

    const v13, 0x424449ba

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42909611

    const v9, 0x4243f5c3    # 48.99f

    const v10, 0x4290d30c

    const v11, 0x4243a3a3

    const v12, 0x42910d84

    const v13, 0x42434db9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4295bce0

    const v9, 0x423c6a99

    const v10, 0x4297f6fd

    const v11, 0x42347cd3

    const v12, 0x42984681

    const v13, 0x422e7aad

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x427b5206

    const v5, 0x422e5eb8

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x427b5a02

    const v5, 0x422056bc

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x428fea7f    # 71.958f

    invoke-virtual {v7, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4289b581

    const v2, 0x42112dac

    invoke-virtual {v7, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x428f25fe

    const v2, 0x420851b7

    invoke-virtual {v7, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, LX/0CAF;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0CAF;->LJIJI:LX/0CDd;

    const v0, 0x42900083    # 72.001f

    const v4, 0x41d9ff63

    invoke-virtual {v6, v0, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42a2249c

    const v8, 0x41d9ff2e

    const v9, 0x42af9d71

    const v10, 0x41e18903

    const v11, 0x42b9a1ff

    const v12, 0x41efa36e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42bedf56

    const v8, 0x41f703e4

    const v9, 0x42c21c92

    const v10, 0x4203f3d0

    const v11, 0x42c35581    # 97.667f

    const v12, 0x420e97a8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c472d7

    const v8, 0x42184b78    # 38.0737f

    const v9, 0x42c441ff

    const v10, 0x422445d6

    const v12, 0x423020aa

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c441ff

    const v8, 0x423c6219

    const v9, 0x42c416d6

    const v10, 0x424ba6cf

    const v11, 0x42c305fe

    const v12, 0x425921b1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c27d98

    const v8, 0x425fdf07

    const v9, 0x42c1b803

    const v10, 0x42665bda

    const v11, 0x42c09581    # 96.292f

    const v12, 0x426be1b1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42bf75ea

    const v8, 0x42715917

    const v9, 0x42bde227

    const v10, 0x427655ea

    const v11, 0x42bb997f

    const v12, 0x42797cb9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b86419

    const v8, 0x427de9e2

    const v9, 0x42b4baad

    const v10, 0x427fcb0f

    const v11, 0x42b18f00

    const v12, 0x42803653

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42afc120

    const v8, 0x4280644d    # 64.1959f

    const v9, 0x42ae0d36

    const v10, 0x42805ed3

    const v11, 0x42ac9886

    const v12, 0x42803fd9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ab1b7f

    const v4, 0x42911852

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42a7bb7f

    const v4, 0x428f315b    # 71.5964f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42a61972

    const v8, 0x428e45f0

    const v9, 0x42a200ec

    const v10, 0x428be396

    const v11, 0x429ea17c

    const v12, 0x4289ac57

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429cc5a2

    const v8, 0x428873b6

    const v9, 0x429a7319

    const v10, 0x428663bd

    const v11, 0x42986305

    const v12, 0x42846b5e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4296b653

    const v8, 0x4282d1ec    # 65.41f

    const v9, 0x42951f63

    const v10, 0x42813247

    const v11, 0x4293f2ff

    const v12, 0x427fe9ad

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x428fe7e3

    const v8, 0x428025af

    const v9, 0x4289dac7

    const v10, 0x42803c0f

    const v11, 0x42837803

    const v12, 0x427fddb2

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4278efd2

    const v8, 0x427f3454

    const v9, 0x4269c16f    # 58.4389f

    const v10, 0x427d9931

    const v11, 0x425e24f7

    const v12, 0x427a2ab3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4251d5ea

    const v8, 0x42768745

    const v9, 0x42471f3b

    const v10, 0x426fd604    # 59.959f

    const v11, 0x4242b9f5

    const v12, 0x42633bb3    # 56.8083f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4240c7e3

    const v8, 0x425da71e

    const v9, 0x423fe2d1

    const v10, 0x42572b51

    const v11, 0x423f71f9

    const v12, 0x424fc1a3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4248554d

    const v7, 0x423f0106    # 47.751f

    const v10, 0x423fa05c

    const v12, 0x42358ea5    # 45.3893f

    const v13, 0x423f0106    # 47.751f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x42256873

    const v15, 0x423efeab

    const v16, 0x421ad1b7

    const v17, 0x424014fe

    const v18, 0x42129ba6    # 36.652f

    move-object v12, v6

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42413766    # 48.3041f

    const v8, 0x420a0b5e

    const v9, 0x42438c15

    const v10, 0x4203f6fd

    const/high16 v11, 0x42480000    # 50.0f

    const v12, 0x41f94d6a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x424af74c

    const v8, 0x41ef8fc5    # 29.9452f

    const v9, 0x42505062

    const v10, 0x41e97d22    # 29.1861f

    const v11, 0x425624f7

    const v12, 0x41e5734d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x425c170a

    const v8, 0x41e15567

    const v9, 0x42635aee

    const v10, 0x41dec56d

    const v11, 0x426b36fd

    const v12, 0x41dd1f56

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x427aef4f

    const v8, 0x41d9d326

    const v9, 0x42870dc6

    const v10, 0x41d9ff63

    move-object v6, v6

    move v11, v0

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v4, 0x41edff63

    invoke-virtual {v6, v0, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4286f368

    const v8, 0x41edff63

    const v9, 0x427b5653

    const v10, 0x41edd97f

    const v11, 0x426c420c

    const v12, 0x41f10347

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4264b8a1

    const v8, 0x41f2982b

    const v9, 0x425e511a

    const v10, 0x41f4f41f

    const v11, 0x425969fc

    const v12, 0x41f8594b    # 31.0436f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x425465c9

    const v8, 0x41fbd2f2    # 31.478f

    const v9, 0x4251b611

    const v10, 0x41ffde01

    const v11, 0x42508af5

    const v12, 0x4201d9b4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x424cbafb

    const v8, 0x42081cac    # 34.028f

    const v9, 0x424aedac

    const v10, 0x420ce196

    const v11, 0x4249fefa    # 50.499f

    const v12, 0x4213ebba

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4249044d    # 50.2542f

    const v8, 0x421b5097

    const v9, 0x42490106    # 50.251f

    const v10, 0x42251810

    const v12, 0x42358ea5    # 45.3893f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42490106    # 50.251f

    const v8, 0x423fb958    # 47.931f

    const v9, 0x42490189

    const v10, 0x4248197f

    const v11, 0x42496cf4

    const v12, 0x424f29ad

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4249d893

    const v8, 0x42563be7

    const v9, 0x424aaca5

    const v10, 0x425ba560

    const v11, 0x424c2c08    # 51.043f

    const v12, 0x425ff0a4    # 55.985f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x424f7b16

    const v8, 0x42696d5d    # 58.3568f

    const v9, 0x4257cc4a

    const v10, 0x426ddd15

    const v11, 0x4260f9f5

    const v12, 0x427093a9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x426b68dc

    const v8, 0x4273a92a

    const v9, 0x42799f8a

    const v10, 0x427539f5

    const v11, 0x4283b405

    const v12, 0x4275e0aa

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4289ce14

    const v8, 0x42767439

    const v9, 0x428feb02    # 71.959f

    const v10, 0x42766196

    const v11, 0x429603fe

    const v12, 0x4275aca5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4297e6f7

    const v8, 0x4279c28f    # 62.44f

    const v9, 0x4299d412

    const v10, 0x427dc419

    const v11, 0x429bd6fd

    const v12, 0x4280cdd3    # 64.402f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429de320

    const v8, 0x4282c275

    const v9, 0x429fed6a

    const v10, 0x42848b5e

    const v11, 0x42a16000    # 80.6875f

    const v12, 0x42857ed3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a322d1    # 81.568f

    const v8, 0x4286a704

    const v9, 0x42a51ec5

    const v10, 0x4287dcac    # 67.931f

    const v11, 0x42a6d100

    const v12, 0x4288df56

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a818fc

    const v0, 0x4274a8a7

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42ab1879

    const v8, 0x42760588

    const v9, 0x42adf4af

    const v10, 0x4277170a

    const v11, 0x42b1107d

    const v12, 0x427678bb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b3b100

    const v8, 0x4275f2b0    # 61.487f

    const v9, 0x42b675c3    # 91.23f

    const v10, 0x42746e98

    const v11, 0x42b8c305

    const v12, 0x427141a3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b9ebe1

    const v8, 0x426fa7d5

    const v9, 0x42bb0426

    const v10, 0x426caae8

    const v11, 0x42bbf581

    const v12, 0x426814af

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42bce3f1

    const v8, 0x42638c64

    const v9, 0x42bd9567

    const v10, 0x425de560    # 55.474f

    const v11, 0x42be1581    # 95.042f

    const v12, 0x425791b7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42bf15a8

    const v8, 0x424ae9fc

    const v9, 0x42bf41ff

    const v10, 0x423c4f76

    const v12, 0x423020aa

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42bf41ff

    const v8, 0x42238b78    # 40.8862f

    const v9, 0x42bf69ba

    const v10, 0x42191e1b

    const v11, 0x42be7604

    const v12, 0x4210d4af

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42bd9e6a

    const v8, 0x42098034

    const v9, 0x42bb9aba

    const v10, 0x4203ce22

    const v11, 0x42b7f8fc

    const v12, 0x42013fb1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42aeb3a9

    const v8, 0x41f57247

    const v9, 0x42a1dc1c

    const v10, 0x41edff2e

    const v11, 0x42900083    # 72.001f

    const v12, 0x41edff63

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x42f00000    # 120.0f

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CAF;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAF;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAF;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAF;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAF;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAF;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAF;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAF;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAF;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAF;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAF;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAF;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAF;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAF;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAF;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAF;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x50

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

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
