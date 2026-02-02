.class public final LX/0C5R;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;

.field public final LJII:Landroid/graphics/Paint;

.field public final LJIIIIZZ:LX/0CDd;

.field public final LJIIIZ:Landroid/graphics/Paint;

.field public final LJIIJ:LX/0CDd;

.field public final LJIIJJI:Landroid/graphics/Paint;

.field public final LJIIL:LX/0CDd;

.field public final LJIILIIL:Landroid/graphics/Paint;

.field public final LJIILJJIL:LX/0CDd;


# direct methods
.method public constructor <init>(II)V
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5R;->LJ:LX/0CDd;

    const/high16 v2, 0x42c00000    # 96.0f

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/high16 v0, 0x43020000    # 130.0f

    invoke-virtual {v3, v0, v2, v1}, LX/0CDd;->LIZIZ(FFLandroid/graphics/Path$Direction;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C5R;->LJFF:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5R;->LJI:LX/0CDd;

    const v2, 0x42c0b7dc

    const v1, 0x415c83e4

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42c61f07

    const v5, 0x40d0dcdb

    const v6, 0x42d1bc6a

    const v7, 0x3f48f12c    # 0.78493f

    const v8, 0x42e176c9

    const v9, 0x3ff01e26

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42edc625

    const v5, 0x402eb756

    const v6, 0x42ec0b44

    const v7, 0x41291759

    const v8, 0x42e614fe    # 115.041f

    const v9, 0x415957a8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f2e979

    const v5, 0x4111c6fc

    const v6, 0x430498d5    # 132.597f

    const v7, 0x4160645a

    const v8, 0x430173b6

    const v9, 0x41a4b574

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42fea2d1    # 127.318f

    const v5, 0x41c8559b

    const v6, 0x42ee7021

    const v7, 0x41d0da86

    const v8, 0x42e6e560

    const v9, 0x41c223a3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ede1cb

    const v5, 0x41cfd254

    const v6, 0x42fb0083    # 125.501f

    const v7, 0x41f45326

    const v8, 0x42f7970a

    const v9, 0x420c70a4    # 35.11f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f352f2

    const v5, 0x4223496c

    const v6, 0x42de5d2f    # 111.182f

    const v7, 0x42278be1

    const v8, 0x42cddb23

    const v9, 0x420198e2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b9739c

    const v5, 0x421bede0

    const v6, 0x42a9deed

    const v7, 0x421b27a1

    const v8, 0x42a53bcd

    const v9, 0x42063e77    # 33.561f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a18618

    const v5, 0x41eb07fd

    const v6, 0x42aa5d8b

    const v7, 0x41c8559b

    const v8, 0x42af3ff3

    const v9, 0x41bb2b36

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a47e01

    const v5, 0x41a95b23

    const v6, 0x42936d91

    const v7, 0x417d35a8

    const v8, 0x42a53bcd

    const v9, 0x4144353f    # 12.263f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42aceaf5

    const v5, 0x412b9c0f

    const v6, 0x42ba4083    # 93.126f

    const v7, 0x4133a5e3    # 11.228f

    const v8, 0x42c0b7dc

    const v9, 0x415c83e4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x42d4e979

    const v1, 0x418f068e

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42cb4419

    const v5, 0x418c8c15

    const v6, 0x42c8b2b0    # 100.349f

    const v7, 0x419ef03b    # 19.8673f

    const v8, 0x42c7be01

    const v9, 0x41a8954d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c34a58

    const v5, 0x41d5809d

    const v6, 0x42d2ad91

    const v7, 0x41e05845

    const v8, 0x42dbc419

    const v9, 0x41c78fc5    # 24.9452f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e4db23

    const v5, 0x41aec745

    const v6, 0x42e0f7cf

    const v7, 0x41921f8a    # 18.2654f

    const v8, 0x42d4e979

    const v9, 0x418f068e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0C5R;->LJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C5R;->LJIIIIZZ:LX/0CDd;

    const v3, 0x427dbee0

    const v2, 0x414d54ca

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x428f5df4

    const v0, 0x41b72d0e    # 22.897f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x429401ff

    const v0, 0x41a7f6c9

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4283837b

    const v0, 0x412ee7d5

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

    iput-object v5, p0, LX/0C5R;->LJIIIZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C5R;->LJIIJ:LX/0CDd;

    const v3, 0x42576c3d

    const v2, 0x41bb4a23

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x428891b7

    const v0, 0x41e9f4f1

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x428ad168

    const v0, 0x41d3b4d7

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x425beb9f

    const v0, 0x41a50a09    # 20.6299f

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

    iput-object v0, p0, LX/0C5R;->LJIIJJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5R;->LJIIL:LX/0CDd;

    const v2, 0x42640034    # 57.0002f

    const v1, 0x42670539

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4278f2ff

    const v5, 0x42618361

    const v6, 0x427ade6a

    const v7, 0x4247b886

    const v8, 0x42768083

    const v9, 0x42362d77

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x426adb71

    const v1, 0x4239138f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x426d837b

    const v5, 0x4243bf63

    const v6, 0x426eb98c

    const v7, 0x4257cb0f

    const v8, 0x4260f319    # 56.2374f

    const v9, 0x425b6a30

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4251c1d8

    const v5, 0x425f68c1

    const v6, 0x424cf53f

    const v7, 0x4244e05c

    const v8, 0x424b76e3

    const v9, 0x423adf56

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x423f959b

    const v1, 0x423c9062

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x424106dc

    const v5, 0x42473611

    const v6, 0x4244b93e

    const v7, 0x4268c1a3

    const v8, 0x423222b7

    const v9, 0x42668d6a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42208a72

    const v5, 0x4264774c

    const v6, 0x421ad97f

    const v7, 0x424cfd3c

    const v8, 0x421a7b7f

    const v9, 0x423e5cc6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x420e7c6a

    const v1, 0x423ea9e2

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x420f0361

    const v5, 0x4253aa7f    # 52.9165f

    const v6, 0x42189a6b

    const v7, 0x426f9bda

    const v8, 0x4230b909

    const v9, 0x42727803

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423ebdf4

    const v5, 0x42742196

    const v6, 0x4247f3eb

    const v7, 0x4268c106

    const v8, 0x424ad6f0    # 50.7099f

    const v9, 0x425c3a93

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42509f07

    const v5, 0x42647488    # 57.1138f

    const v6, 0x4259c189    # 54.439f

    const v7, 0x4269b6c9

    const v8, 0x42640034    # 57.0002f

    const v9, 0x42670539

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, p0, LX/0C5R;->LJIILIIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5R;->LJIILJJIL:LX/0CDd;

    const v2, 0x42c15c29    # 96.68f

    const v1, 0x428c26dc

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42be2cf4

    const v5, 0x4296fbc0

    const v6, 0x42ba4a58

    const v7, 0x42a09e84

    const v8, 0x42b5a40b

    const v9, 0x42a79fe6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42baa3d7    # 93.32f

    const v1, 0x42aaf14e

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42c04e63

    const v5, 0x42a267bb

    const v6, 0x42c4b965

    const v7, 0x4296b4bc

    const v8, 0x42c826e9    # 100.076f

    const v9, 0x428a31c4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d38831

    const v5, 0x428680ec

    const v6, 0x42de6b85    # 111.21f

    const v7, 0x42801e01

    const v8, 0x42e6926f

    const v9, 0x42688241

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ef69fc    # 119.707f

    const v5, 0x4260016f    # 56.0014f

    const v6, 0x42ff420c

    const v7, 0x424e804f

    const/high16 v8, 0x42ff0000    # 127.5f

    const v9, 0x4236dd7e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42fef333

    const v5, 0x4232755a

    const v6, 0x42fde1cb

    const v7, 0x422e049c

    const v8, 0x42fb6a7f    # 125.708f

    const v9, 0x422c358e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f5b3b6

    const v5, 0x422804b6

    const v6, 0x42eea0c5

    const v7, 0x42297732

    const v8, 0x42e8ac08

    const v9, 0x42293c50

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e2170a

    const v5, 0x4228fb4a

    const v6, 0x42da2e98

    const v7, 0x4228ed77

    const v8, 0x42d1a9fc    # 104.832f

    const v9, 0x4228ee14

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d27cee

    const v5, 0x421994e4    # 38.3954f

    const v6, 0x42d38fdf

    const v7, 0x42035ad4

    const v8, 0x42d2f3b6

    const v9, 0x41ec61e5    # 29.5478f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42ccfa5e

    const v1, 0x41ee98c8

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42cd8b44

    const v5, 0x42038120

    const v6, 0x42cc774c

    const v7, 0x42195c0f

    const v8, 0x42cba0c5

    const v9, 0x4228f055

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b431c4

    const v5, 0x4228feab

    const v6, 0x429c8d5d

    const v7, 0x422aa234

    const v8, 0x428532ff

    const v9, 0x4226460b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x425907ae

    const v5, 0x41f70588

    const v6, 0x421a4cb3

    const v7, 0x42020189

    const v8, 0x41f742f8

    const v9, 0x420c126f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41f08ce7    # 30.0688f

    const v5, 0x42070659

    const v6, 0x41e4009d

    const v7, 0x42065ba6

    const v8, 0x41d94120

    const v9, 0x4208648f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41a0016f    # 20.0007f

    const v5, 0x42133b16

    const v6, 0x4134f34d

    const v7, 0x4241cbe1

    const v8, 0x414ce8a7

    const v9, 0x425fe027

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4116e8bc

    const v5, 0x428367a1

    const v6, 0x40c1691a

    const v7, 0x4296dc43

    const v8, 0x40258fef    # 2.58691f

    const v9, 0x42aa451f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x40ad36e3

    const v1, 0x42ac488d

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x40fa1cac    # 7.816f

    const v5, 0x429ecac1

    const v6, 0x41413611

    const v7, 0x4286b724

    const v8, 0x4164374c

    const v9, 0x4273ba2a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x418d648f

    const v5, 0x428ccd01

    const v6, 0x41b43646

    const v7, 0x429ee632

    const v8, 0x41e110cb

    const v9, 0x42af92ca

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41c9fc1c

    const v1, 0x42bcebac

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41e003b0

    const v1, 0x42bf4d36

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41f14f0e

    const v1, 0x42b54ce7

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41ff758e

    const v5, 0x42b9fcac

    const v6, 0x420a6b6b

    const v7, 0x42c191d1

    const v8, 0x4217f021

    const v9, 0x42be05c9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42250cb3

    const v5, 0x42ba9518

    const v6, 0x4224889a    # 41.1334f

    const v7, 0x42b02f00

    const v8, 0x42238227

    const v9, 0x42a9da37

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423c49a0

    const v5, 0x429e683e

    const v6, 0x426a4ea5    # 58.5768f

    const v7, 0x4291cb1c

    const v8, 0x429a7646

    const v9, 0x4290f127    # 72.471f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42aa3c1c

    const v5, 0x429094fe    # 72.291f

    const v6, 0x42b70bd4

    const v7, 0x428ec75f

    const v8, 0x42c15c29    # 96.68f

    const v9, 0x428c26dc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x42eca1cb

    const v1, 0x4253d687

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42e78e56    # 115.778f

    const v1, 0x42353261

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42ed5b23

    const v5, 0x42356618

    const v6, 0x42f34fdf

    const v7, 0x423492d7

    const/high16 v8, 0x42f90000    # 124.5f

    const v9, 0x42374711

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f8e560

    const v5, 0x42430794

    const v6, 0x42f0befa

    const v7, 0x424e4817

    const v8, 0x42eca1cb

    const v9, 0x4253d687

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x42e135c3

    const v1, 0x423508e9

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42e75e35

    const v1, 0x425a3780

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42d92b02    # 108.584f

    const v5, 0x4269af69

    const v6, 0x42c1b574

    const v7, 0x4276bf2e

    const v8, 0x429e6cb3

    const v9, 0x4272a3bd

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x429e1375

    const v1, 0x427e9e84

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42acf3eb

    const v5, 0x42802ce7

    const v6, 0x42b9e12d

    const v7, 0x427f1d7e

    const v8, 0x42c5037b

    const v9, 0x427be474

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c4723a

    const v5, 0x4280778d

    const v6, 0x42c3d85f

    const v7, 0x4282f7dc

    const v8, 0x42c335a8

    const v9, 0x42856f00

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b8ef35

    const v5, 0x42886674

    const v6, 0x42ab8b36

    const v7, 0x428a8cf4

    const v8, 0x429a5340

    const v9, 0x428af190

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x426cfe5d

    const v5, 0x428bc2de    # 69.8806f

    const v6, 0x423de7d5

    const v7, 0x42970a8c

    const v8, 0x4221c106

    const v9, 0x42a2a866

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421eebba

    const v5, 0x429cd5b5

    const v6, 0x421e526f

    const v7, 0x429b8ebf

    const v8, 0x421c8505

    const v9, 0x4297d724

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42105917

    const v5, 0x427d78ef

    const v6, 0x42088986

    const v7, 0x424a58c8

    const v8, 0x41fdeb85    # 31.74f

    const v9, 0x42179b09

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422ca7a1

    const v5, 0x420854ca

    const v6, 0x4261416f    # 56.3139f

    const v7, 0x4211a88d

    const v8, 0x4282ad36

    const v9, 0x4231d518

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a20148

    const v5, 0x423827bb

    const v6, 0x42c1be0e

    const v7, 0x42347ac7

    const v8, 0x42e135c3

    const v9, 0x423508e9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x42c9f22d    # 100.973f

    const v1, 0x4283382b

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42ca73b6

    const v5, 0x42811e91    # 64.5597f

    const v6, 0x42caef1b

    const v7, 0x427e01a3

    const v8, 0x42cb645a    # 101.696f

    const v9, 0x4279c2f8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d1b74c

    const v5, 0x42775b57

    const v6, 0x42d764dd

    const v7, 0x42744af5

    const v8, 0x42dc753f

    const v9, 0x4270c9d5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d74ed9    # 107.654f

    const v5, 0x427ad2d7

    const v6, 0x42d0a0c5

    const v7, 0x4280ba93

    const v8, 0x42c9f22d    # 100.973f

    const v9, 0x4283382b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x4178d639

    const v1, 0x42559d2f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4178d3c3

    const v1, 0x4255ae63

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4178cf42    # 15.5506f

    const v1, 0x4255bf97

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4175e148

    const v5, 0x4261774c

    const v6, 0x4187868e

    const v7, 0x426eb1c4

    const v8, 0x419004ea

    const v9, 0x42793e5d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41ac68a7

    const v5, 0x428e4042

    const v6, 0x41d12618

    const v7, 0x429fb213

    const v8, 0x41fd3439

    const v9, 0x42af33eb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4201970a

    const v5, 0x42b14e70

    const v6, 0x420b5773

    const v7, 0x42b8df70

    const v8, 0x4212755a

    const v9, 0x42b7016f    # 91.5028f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4220bc6a

    const v5, 0x42b3424e

    const v6, 0x42133fe6

    const v7, 0x429e3014

    const v8, 0x4210db8c

    const v9, 0x42994106

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4204849c

    const v5, 0x427f9b71

    const v6, 0x41fdd4ca

    const v7, 0x4250aace

    const v8, 0x41e5d4ca

    const v9, 0x42182858

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41e4c5a2

    const v5, 0x4215a979

    const v6, 0x41df6282

    const v7, 0x42145773

    const v8, 0x41db1bda

    const v9, 0x4215bbb3    # 37.4333f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41b3a7f0    # 22.457f

    const v5, 0x422292f2

    const v6, 0x417cb08a

    const v7, 0x423d8ac1

    const v8, 0x4178d639

    const v9, 0x42559d2f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    const/high16 v1, 0x43020000    # 130.0f

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C5R;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0C5R;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5R;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5R;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5R;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5R;->LJIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5R;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5R;->LJIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5R;->LJIIJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5R;->LJIILJJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5R;->LJIILIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x60

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

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
