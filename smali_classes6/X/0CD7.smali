.class public final LX/0CD7;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CD7;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CD7;->LJFF:LX/0CDd;

    const v2, 0x413670a4

    const v1, 0x41e82090

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x40a16c37

    const v5, 0x41c0c467

    const v6, 0x408a84f5

    const v7, 0x4153e9e2

    const v8, 0x413f5c29    # 11.96f

    const v9, 0x4111476f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4184ed29

    const v5, 0x40d1408e

    const v6, 0x41b059b4

    const v7, 0x40f43a15

    const v8, 0x41c7e282

    const v9, 0x413edb23

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41e51134    # 28.6334f

    const v5, 0x418a0c4a    # 17.256f

    const v6, 0x41d4b4d7

    const v7, 0x41c4813b

    const v8, 0x41b484ea

    const v9, 0x41e8dcc6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41dbb8ef

    const v5, 0x4202c89a    # 32.6959f

    const v6, 0x41e5c1f2

    const v7, 0x4217a29c

    const v8, 0x41e76113

    const v9, 0x422e07fd

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x41a40000    # 20.5f

    const/high16 v5, 0x42320000    # 44.5f

    const v6, 0x413efa44    # 11.9361f

    const v7, 0x423053f8    # 44.082f

    const v8, 0x405b2008

    const v9, 0x422f4745

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x406da512    # 3.7132f

    const v5, 0x42174c15

    const v6, 0x40c41f9f    # 6.12886f

    const v7, 0x4201362b

    const v8, 0x413670a4

    const v9, 0x41e82090

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

    iput-object v0, p0, LX/0CD7;->LJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CD7;->LJII:LX/0CDd;

    const v2, 0x41bac9ef

    const v1, 0x4153d42c

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x41eb5183

    const v5, 0x40dd9210

    const v6, 0x421ff2ff

    const v7, 0x40fe45b7

    const v8, 0x422f47fd

    const v9, 0x4181460b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4231d3f8    # 44.457f

    const v5, 0x418c3021

    const v6, 0x42337021

    const v7, 0x4197c1be

    const v8, 0x42345b09

    const v9, 0x41a343fe

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423a7368

    const v5, 0x41a64c98

    const v6, 0x4240ffb1

    const v7, 0x41a9dbc0

    const v8, 0x42494d01

    const v9, 0x41ae5604    # 21.792f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4246b2ff

    const v1, 0x41c1a618

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x423fede0

    const v5, 0x41bdff63

    const v6, 0x423a5f07

    const v7, 0x41bafefa

    const v8, 0x42354ef3

    const v9, 0x41b86426

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4235bee0

    const v5, 0x41da5d2f

    const v6, 0x42308be1

    const v7, 0x41fbc56d

    const v8, 0x422693f8

    const v9, 0x420bb2ff

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422e1de7

    const v5, 0x42140dd3

    const v6, 0x42337525

    const v7, 0x421dbc6a

    const v8, 0x42387909

    const v9, 0x4227c3fe

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x422f86f7

    const v1, 0x422c3d08

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4229774c

    const v5, 0x42201d98

    const v6, 0x4222c0d2

    const v7, 0x4215d3de

    const v8, 0x4219280a

    const v9, 0x420c3b16

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42259048

    const v5, 0x41fc1fbe

    const v6, 0x422c5e1b

    const v7, 0x41d9161e

    const v8, 0x422b310d

    const v9, 0x41b3762b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422321cb    # 40.783f

    const v5, 0x41afd6a1

    const v6, 0x421b0adb

    const v7, 0x41acff97

    const v8, 0x420f57f6

    const v9, 0x41a9e80a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41f4bfb1

    const v5, 0x41a45d2f

    const v6, 0x41c4a92a

    const v7, 0x41a1570a

    const v8, 0x41aec817

    const v9, 0x41a1bc02

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41a1bafb

    const v5, 0x41c3758e

    const v6, 0x41a35604    # 20.417f

    const v7, 0x41eaf34d

    const v8, 0x41b1ac08    # 22.209f

    const v9, 0x420603fe

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41b6e17c

    const v5, 0x420c068e

    const v6, 0x41be87fd

    const v7, 0x42115a1d

    const v8, 0x41c4600d

    const v9, 0x42173213

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41af35dd

    const v5, 0x422094ca

    const v6, 0x4198cf76

    const v7, 0x42295a1d

    const v8, 0x41881c0f

    const v9, 0x4234ed0e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x416f8adb

    const v5, 0x42403fb1

    const v6, 0x416028f6    # 14.01f

    const v7, 0x42471687    # 49.772f

    const v8, 0x414a6c22

    const v9, 0x4253f2ff

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x412593de

    const v1, 0x42500e07

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x413c7bb3    # 11.7802f

    const v5, 0x4242809d

    const v6, 0x414d594b    # 12.8343f

    const v7, 0x423b0275

    const v8, 0x416fc7e3

    const v9, 0x422f1412    # 43.7696f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41886f35

    const v5, 0x42239cfb

    const v6, 0x419dedfa

    const v7, 0x421a8a58

    const v8, 0x41ab07fd

    const v9, 0x4214f909

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41a7cf42

    const v5, 0x4212671e

    const v6, 0x41a37909

    const v7, 0x420ec63f

    const v8, 0x419f53f8    # 19.916f

    const v9, 0x4209fe0e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4187119d

    const v5, 0x41dc0106

    const v6, 0x418fec57

    const v7, 0x41968adb

    const v8, 0x41bac9ef

    const v9, 0x4153d42c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x41c93611

    const v1, 0x416f87fd

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x41c2f55a

    const v5, 0x417c8ce7    # 15.7844f

    const v6, 0x41bd5604    # 23.667f

    const v7, 0x4185af4f

    const v8, 0x41b88419

    const v9, 0x418dc227

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41d27aad

    const v5, 0x418e2bd4

    const v6, 0x41fca2d1

    const v7, 0x41913b30

    const v8, 0x4210a80a

    const v9, 0x41961412    # 18.7598f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421aecc0

    const v5, 0x4198caf5

    const v6, 0x42228a8c

    const v7, 0x419b57dc    # 19.4179f

    const v8, 0x4229b2ff

    const v9, 0x419e5810    # 19.793f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4228e320

    const v5, 0x41973ee0

    const v6, 0x4227c000    # 41.9375f

    const v7, 0x41904c64

    const v8, 0x42263803

    const v9, 0x4189bc02

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4219cc4a

    const v5, 0x4129013b

    const v6, 0x41f028c1

    const v7, 0x411e6fd2

    const v8, 0x41c93611

    const v9, 0x416f87fd

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CD7;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CD7;->LJIIIZ:LX/0CDd;

    const v2, 0x421cd7f6

    const v1, 0x41e27c1c

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x421918ae

    const v7, 0x41ffc2c4

    const v8, 0x420d1100

    const v9, 0x42092305

    const v10, 0x41fbea16

    const v11, 0x42090106    # 34.251f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41e60312

    const v7, 0x4208e858

    const v8, 0x41d3a8f6

    const v9, 0x4203e6b5

    const v10, 0x41c7a40b

    const v11, 0x41f57e28

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41d85bf5

    const v3, 0x41ea8625

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41e0c0ec

    const v7, 0x41f74f0e

    const v8, 0x41eccaf5

    const v9, 0x41fddf70

    const v10, 0x41fc15ea

    const v11, 0x41fe020c    # 31.751f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42088d50    # 34.138f

    const v7, 0x41fe315b

    const v8, 0x42108cb3

    const v9, 0x41f1e48f

    const v10, 0x4213280a

    const v11, 0x41dd87fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CD7;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CD7;->LJIIJJI:LX/0CDd;

    const v3, 0x4211c000    # 36.4375f

    const v2, 0x41bbf41f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42100a09    # 36.0098f

    const v0, 0x41dbc3fe

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x420618fc

    const v0, 0x41d9a027

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4207cef3

    const v0, 0x41b9d014

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CD7;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CD7;->LJIILIIL:LX/0CDd;

    const v3, 0x41efcbfb

    const v2, 0x41b66426

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x41ec600d

    const v0, 0x41d63405

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41d87df4

    const v0, 0x41d4102e

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41dbea16

    const v0, 0x41b4401a

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CD7;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CD7;->LJIILL:LX/0CDd;

    const v2, 0x4235f454

    const v1, 0x421e060b

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42450f0e

    const v5, 0x421dab1c    # 39.4171f

    const v6, 0x425371aa    # 52.861f

    const v7, 0x4225feab

    const v8, 0x425a4e56    # 54.5765f

    const v9, 0x423372ff

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42643732

    const v5, 0x4246e1cb

    const v6, 0x425b1bc0

    const v7, 0x4261786c

    const v8, 0x4245573f

    const v9, 0x42674bfb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4233d6d6

    const v5, 0x426bfae1

    const v6, 0x421f3d3c

    const v7, 0x42652512

    const v8, 0x4217283e

    const v9, 0x425428f6    # 53.04f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420bf8a1

    const v5, 0x423ca681

    const v6, 0x421bcded

    const v7, 0x421ea48f

    const v8, 0x4235f454

    const v9, 0x421e060b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CD7;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CD7;->LJIIZILJ:LX/0CDd;

    const v3, 0x4274084b

    const v2, 0x42229206

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x4262084b

    const v6, 0x422a9206

    invoke-virtual {v4, v0, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x425df852

    const v0, 0x42216dfa

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x426ff852    # 59.9925f

    const v0, 0x42196dfa

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CD7;->LJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CD7;->LJIJI:LX/0CDd;

    const v3, 0x4254e752

    const v2, 0x4204f9f5

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4250e752

    const v0, 0x4218f9f5

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4247194b

    const v0, 0x421703fe

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x424b194b

    const v0, 0x420303fe

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0CD7;->LJIJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CD7;->LJIJJLI:LX/0CDd;

    const v5, 0x423f43fe

    const v3, 0x423d5b09

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42536cf4

    const v0, 0x423b07fd

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4254930c

    const v0, 0x4244f803

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x424069fc

    const v0, 0x42474af5

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4242f803

    const v0, 0x425d6c08

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x423907fd

    const v0, 0x425e9206

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x423679f5

    const v0, 0x42487007

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4220930c

    const v0, 0x424af803

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x421f6cf4

    const v0, 0x424107fd

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x423553f8    # 45.332f

    const v0, 0x423e8000    # 47.625f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x423307fd

    invoke-virtual {v4, v0, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x423cf803

    const v0, 0x42296c08

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CD7;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CD7;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CD7;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CD7;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CD7;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CD7;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CD7;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CD7;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CD7;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CD7;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CD7;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CD7;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CD7;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CD7;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CD7;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CD7;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CD7;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CD7;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x3e

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

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
